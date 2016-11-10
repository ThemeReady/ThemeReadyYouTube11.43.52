.class final Ltbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Ltbj;


# direct methods
.method constructor <init>(Ltbj;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Ltbn;->a:Ltbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Ltbn;->a:Ltbj;

    .line 1039
    iget-object v0, v0, Ltbj;->b:Ltbf;

    .line 317
    iget-object v1, p0, Ltbn;->a:Ltbj;

    iget-object v2, p0, Ltbn;->a:Ltbj;

    .line 2039
    iget-object v2, v2, Ltbj;->c:Landroid/widget/FrameLayout;

    .line 318
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    .line 3039
    invoke-virtual {v1, v2}, Ltbj;->c(F)F

    move-result v1

    .line 318
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v0, v1, v2}, Ltbf;->a(FZ)V

    .line 319
    return-void
.end method
