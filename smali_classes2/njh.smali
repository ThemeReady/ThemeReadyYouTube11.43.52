.class final Lnjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lnjg;


# direct methods
.method constructor <init>(Lnjg;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lnjh;->a:Lnjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lnjh;->a:Lnjg;

    iget-object v0, v0, Lnjg;->a:Lnjf;

    .line 1054
    iget-boolean v0, v0, Lnjf;->b:Z

    .line 105
    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lnjh;->a:Lnjg;

    iget-object v0, v0, Lnjg;->a:Lnjf;

    .line 2054
    iget-object v1, v0, Lnjf;->a:Landroid/view/View;

    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    :cond_0
    return-void
.end method
