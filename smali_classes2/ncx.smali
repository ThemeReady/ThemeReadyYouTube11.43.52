.class final Lncx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lncn;


# direct methods
.method constructor <init>(Lncn;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lncx;->a:Lncn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 584
    iget-object v0, p0, Lncx;->a:Lncn;

    .line 1086
    iget-object v0, v0, Lncn;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 585
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 586
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lncx;->a:Lncn;

    .line 2086
    iget-object v1, v1, Lncn;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 587
    invoke-virtual {v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 589
    return-void
.end method
