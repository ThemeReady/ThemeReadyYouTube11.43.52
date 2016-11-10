.class public final Lezv;
.super Lezq;
.source "SourceFile"


# instance fields
.field final e:Landroid/support/design/widget/AppBarLayout;

.field final f:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private final g:Lezw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Lcky;Lcla;)V
    .locals 6

    .prologue
    .line 78
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    const v1, 0x7f0e012d

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 76
    invoke-direct/range {v0 .. v5}, Lezq;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Lcky;Lcla;)V

    .line 82
    iput-object p3, p0, Lezv;->e:Landroid/support/design/widget/AppBarLayout;

    .line 83
    iget-object v0, p0, Lezv;->e:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lezv;->c:Lckk;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lezv;->e:Landroid/support/design/widget/AppBarLayout;

    const v1, 0x7f0e072f

    .line 85
    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lezv;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 86
    iget-object v0, p0, Lezv;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1512
    iget-boolean v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v1, :cond_0

    .line 1513
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    .line 1514
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 1515
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 87
    :cond_0
    new-instance v0, Lezw;

    .line 2160
    invoke-direct {v0, p0}, Lezw;-><init>(Lezv;)V

    .line 87
    iput-object v0, p0, Lezv;->g:Lezw;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lckx;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lclp;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lclq;)Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lezv;->e:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lezv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lezv;->e:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lezv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lezv;->e:Landroid/support/design/widget/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lezq;->g()V

    .line 119
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 146
    iget-object v0, p0, Lezv;->e:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 147
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method protected final m()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 113
    iget-object v3, p0, Lezv;->g:Lezw;

    .line 3213
    iget-object v0, v3, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 4108
    iget-object v0, v0, Lmkk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3213
    if-le v0, v1, :cond_7

    .line 4236
    iget-object v0, v3, Lezw;->a:Lezv;

    iget-object v0, v0, Lezv;->d:Lcla;

    invoke-interface {v0}, Lcla;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lezw;->e:Landroid/content/res/Resources;

    .line 4237
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lffw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 4222
    :goto_0
    if-eqz v0, :cond_5

    .line 4257
    iget-object v0, v3, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4258
    iget-object v2, v3, Lezw;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    if-eq v0, v2, :cond_1

    .line 4259
    if-eqz v0, :cond_0

    .line 4260
    iget-object v2, v3, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4263
    :cond_0
    new-instance v0, Lz;

    const/4 v2, -0x2

    iget-object v4, v3, Lezw;->a:Lezv;

    .line 4266
    invoke-virtual {v4}, Lezv;->f()I

    move-result v4

    invoke-direct {v0, v2, v4}, Lz;-><init>(II)V

    .line 4267
    const/16 v2, 0x11

    iput v2, v0, Lz;->gravity:I

    .line 4268
    iget-object v2, v3, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4269
    iget-object v0, v3, Lezw;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v2, v3, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->addView(Landroid/view/View;)V

    .line 4270
    iput v6, v3, Lezw;->i:I

    .line 4271
    iget-object v0, v3, Lezw;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6279
    :cond_1
    :goto_1
    iget v0, v3, Lezw;->i:I

    if-eq v0, v6, :cond_2

    iget v0, v3, Lezw;->i:I

    if-eq v0, v1, :cond_3

    .line 6282
    :cond_2
    invoke-virtual {v3}, Lezw;->a()V

    .line 6283
    iget-object v0, v3, Lezw;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v3, Lezw;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6284
    iget-object v0, v3, Lezw;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v3, Lezw;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6285
    iget-object v0, v3, Lezw;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6286
    iput v1, v3, Lezw;->i:I

    .line 3215
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 4237
    goto :goto_0

    .line 5241
    :cond_5
    iget-object v0, v3, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5242
    iget-object v4, v3, Lezw;->c:Landroid/support/design/widget/AppBarLayout;

    if-eq v0, v4, :cond_1

    .line 5243
    if-eqz v0, :cond_6

    .line 5244
    iget-object v4, v3, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5246
    :cond_6
    iget-object v0, v3, Lezw;->c:Landroid/support/design/widget/AppBarLayout;

    iget-object v4, v3, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v5, v3, Lezw;->a:Lezv;

    invoke-virtual {v5}, Lezv;->f()I

    move-result v5

    invoke-virtual {v0, v4, v6, v5}, Landroid/support/design/widget/AppBarLayout;->addView(Landroid/view/View;II)V

    .line 5247
    iget-object v0, v3, Lezw;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 5248
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 5686
    iput v2, v0, Ll;->a:I

    .line 5251
    iput v6, v3, Lezw;->i:I

    .line 5252
    iget-object v0, v3, Lezw;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    .line 6293
    :cond_7
    iget v0, v3, Lezw;->i:I

    if-eq v0, v6, :cond_8

    iget v0, v3, Lezw;->i:I

    if-eqz v0, :cond_3

    .line 6296
    :cond_8
    invoke-virtual {v3}, Lezw;->a()V

    .line 6297
    iget-object v0, v3, Lezw;->f:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lezw;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6298
    iget-object v0, v3, Lezw;->f:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lezw;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6299
    iget-object v0, v3, Lezw;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 6300
    iput v2, v3, Lezw;->i:I

    goto :goto_2
.end method
