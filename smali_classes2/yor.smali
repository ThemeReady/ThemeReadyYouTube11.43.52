.class final Lyor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lyon;


# direct methods
.method constructor <init>(Lyon;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lyor;->a:Lyon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lyor;->a:Lyon;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lyon;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lyor;->a:Lyon;

    invoke-virtual {v0}, Lyon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lyor;->a:Lyon;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 404
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method
