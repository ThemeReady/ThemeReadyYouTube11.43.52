.class final Lezw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:Lezv;

.field final b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

.field final c:Landroid/support/design/widget/AppBarLayout;

.field final d:Landroid/support/design/widget/CollapsingToolbarLayout;

.field final e:Landroid/content/res/Resources;

.field final f:Landroid/animation/ValueAnimator;

.field final g:Landroid/animation/AnimatorListenerAdapter;

.field final h:Landroid/animation/AnimatorListenerAdapter;

.field i:I


# direct methods
.method constructor <init>(Lezv;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lezw;->i:I

    .line 173
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezv;

    iput-object v0, p0, Lezw;->a:Lezv;

    .line 174
    iget-object v0, p1, Lezv;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iput-object v0, p0, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 1041
    iget-object v0, p1, Lezv;->e:Landroid/support/design/widget/AppBarLayout;

    .line 175
    iput-object v0, p0, Lezw;->c:Landroid/support/design/widget/AppBarLayout;

    .line 2041
    iget-object v0, p1, Lezv;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 176
    iput-object v0, p0, Lezw;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 178
    iget-object v0, p1, Lezv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lezw;->e:Landroid/content/res/Resources;

    .line 179
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lezw;->f:Landroid/animation/ValueAnimator;

    .line 180
    iget-object v0, p0, Lezw;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    iget-object v0, p0, Lezw;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2206
    iget-object v0, p0, Lezw;->f:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 183
    :goto_0
    iget-object v0, p0, Lezw;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    new-instance v0, Lezx;

    invoke-direct {v0, p0}, Lezx;-><init>(Lezw;)V

    iput-object v0, p0, Lezw;->g:Landroid/animation/AnimatorListenerAdapter;

    .line 191
    new-instance v0, Lezy;

    invoke-direct {v0, p0}, Lezy;-><init>(Lezw;)V

    iput-object v0, p0, Lezw;->h:Landroid/animation/AnimatorListenerAdapter;

    .line 197
    return-void

    .line 2208
    :cond_0
    iget-object v0, p0, Lezw;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0

    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 308
    iget-object v0, p0, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lezw;->c:Landroid/support/design/widget/AppBarLayout;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 3108
    iget-object v0, v0, Lmkk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 308
    if-le v0, v2, :cond_0

    .line 3318
    iget-object v0, p0, Lezw;->c:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v2, v2}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 3319
    iget-object v0, p0, Lezw;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 3320
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 3686
    const/16 v1, 0x15

    iput v1, v0, Ll;->a:I

    .line 315
    :goto_0
    return-void

    .line 4327
    :cond_0
    iget-object v0, p0, Lezw;->c:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v2, v2}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 4328
    iget-object v0, p0, Lezw;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 4329
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 4686
    const/4 v1, 0x0

    iput v1, v0, Ll;->a:I

    goto :goto_0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 336
    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v1, p0, Lezw;->a:Lezv;

    invoke-virtual {v1}, Lezv;->f()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lezw;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 341
    iget-object v1, p0, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v2, p0, Lezw;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->setAlpha(F)V

    .line 342
    iget-object v1, p0, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v0, p0, Lezw;->f:Landroid/animation/ValueAnimator;

    .line 345
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 5108
    :goto_1
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lezw;->c:Landroid/support/design/widget/AppBarLayout;

    goto :goto_1
.end method
