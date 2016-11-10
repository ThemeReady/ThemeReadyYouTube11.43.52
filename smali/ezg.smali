.class public Lezg;
.super Lezh;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;II)V
    .locals 0

    .prologue
    .line 1776
    iput-object p1, p0, Lezg;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-direct {p0, p1}, Lezh;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V

    .line 1777
    iput p2, p0, Lezg;->a:I

    .line 1778
    iput p3, p0, Lezg;->b:I

    .line 1779
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 1799
    iget-object v0, p0, Lezg;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4049
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()Z

    move-result v0

    .line 1799
    if-eqz v0, :cond_0

    const/16 v0, 0x190

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x15e

    goto :goto_0
.end method

.method protected final a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1782
    iget v0, p0, Lezg;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lezg;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2049
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    .line 1782
    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lezg;->b:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lezg;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1783
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1796
    :cond_1
    :goto_0
    return-void

    .line 1787
    :cond_2
    if-ne p1, p2, :cond_3

    .line 1789
    iget-object v0, p0, Lezg;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget v1, p0, Lezg;->a:I

    .line 3049
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 1793
    :cond_3
    iget-object v0, p0, Lezg;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    aput p2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1794
    iget-object v0, p0, Lezg;->f:Landroid/animation/ValueAnimator;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1795
    invoke-virtual {p0}, Lezg;->b()V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1814
    invoke-super {p0, p1}, Lezh;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1815
    iget-object v0, p0, Lezg;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget v1, p0, Lezg;->a:I

    .line 7049
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 1816
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1804
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1805
    iget v1, p0, Lezg;->b:I

    if-nez v1, :cond_0

    .line 1806
    iget-object v1, p0, Lezg;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5049
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b(I)Z

    .line 1810
    :goto_0
    return-void

    .line 1808
    :cond_0
    iget-object v1, p0, Lezg;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6049
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c(I)Z

    goto :goto_0
.end method
