.class public abstract Lezh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public final f:Landroid/animation/ValueAnimator;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V
    .locals 2

    .prologue
    .line 1717
    iput-object p1, p0, Lezh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1718
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lezh;->f:Landroid/animation/ValueAnimator;

    .line 1719
    iget-object v0, p0, Lezh;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lckp;

    invoke-direct {v1}, Lckp;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1720
    iget-object v0, p0, Lezh;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1721
    iget-object v0, p0, Lezh;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1722
    const/4 v0, 0x1

    iput-boolean v0, p0, Lezh;->g:Z

    .line 1723
    return-void
.end method


# virtual methods
.method protected final a(IIIZ)I
    .locals 2

    .prologue
    .line 1746
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1747
    if-ne v0, p2, :cond_0

    .line 1755
    :goto_0
    return p3

    .line 1750
    :cond_0
    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 5049
    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v0

    .line 1752
    if-eqz p4, :cond_1

    .line 1753
    const/high16 v1, 0x3f400000    # 0.75f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1755
    :cond_1
    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 1730
    const/4 v0, 0x0

    iput-boolean v0, p0, Lezh;->g:Z

    .line 1731
    iget-object v0, p0, Lezh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2463
    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lezh;

    if-ne v1, p0, :cond_1

    .line 1732
    :cond_0
    :goto_0
    iget-object v0, p0, Lezh;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1733
    iget-object v0, p0, Lezh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3049
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:Leyx;

    .line 3994
    const/4 v1, 0x1

    iput-boolean v1, v0, Leyx;->a:Z

    .line 1734
    iget-object v0, p0, Lezh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4049
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()V

    .line 1735
    return-void

    .line 2466
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()V

    .line 2467
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lezh;

    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1760
    const/4 v0, 0x1

    iput-boolean v0, p0, Lezh;->g:Z

    .line 1761
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1765
    const/4 v0, 0x1

    iput-boolean v0, p0, Lezh;->g:Z

    .line 1766
    return-void
.end method
