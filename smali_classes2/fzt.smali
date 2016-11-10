.class final Lfzt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lfzl;


# direct methods
.method constructor <init>(Lfzl;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lfzt;->a:Lfzl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lfzt;->a:Lfzl;

    .line 5086
    iget-object v0, v0, Lfzl;->e:Landroid/animation/ValueAnimator;

    .line 1061
    if-ne v0, p1, :cond_1

    .line 1062
    iget-object v0, p0, Lfzt;->a:Lfzl;

    .line 6086
    iget-object v0, v0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 7065
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    if-eqz v1, :cond_0

    .line 7066
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    .line 7067
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->b:F

    .line 7068
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->requestLayout()V

    .line 1063
    :cond_0
    iget-object v0, p0, Lfzt;->a:Lfzl;

    .line 7086
    const/4 v1, 0x0

    iput-object v1, v0, Lfzl;->e:Landroid/animation/ValueAnimator;

    .line 1065
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lfzt;->a:Lfzl;

    .line 3086
    iget-object v0, v0, Lfzl;->e:Landroid/animation/ValueAnimator;

    .line 1053
    if-ne v0, p1, :cond_0

    .line 1054
    iget-object v0, p0, Lfzt;->a:Lfzl;

    .line 4086
    iget-object v0, v0, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 1054
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a(F)V

    .line 1056
    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Lfzt;->a:Lfzl;

    .line 1086
    iget-object v0, v0, Lfzl;->e:Landroid/animation/ValueAnimator;

    .line 1045
    if-ne v0, p1, :cond_0

    .line 1046
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1047
    iget-object v1, p0, Lfzt;->a:Lfzl;

    .line 2086
    iget-object v1, v1, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 1047
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a(F)V

    .line 1049
    :cond_0
    return-void
.end method
