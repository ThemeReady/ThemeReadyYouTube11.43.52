.class public final Lclo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

.field public c:Z

.field public d:Z

.field private final e:Landroid/animation/ValueAnimator;

.field private f:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lclo;-><init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;Landroid/view/View;Z)V

    .line 520
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-object p1, p0, Lclo;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    .line 509
    iput-object p2, p0, Lclo;->a:Landroid/view/View;

    .line 510
    iput-boolean p3, p0, Lclo;->c:Z

    .line 511
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lclo;->e:Landroid/animation/ValueAnimator;

    .line 512
    iget-object v0, p0, Lclo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 513
    iget-object v0, p0, Lclo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 515
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lclo;->a(Landroid/content/res/Configuration;)V

    .line 516
    return-void

    .line 511
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 640
    invoke-virtual {p0}, Lclo;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lclo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lclo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2657
    invoke-virtual {p0}, Lclo;->e()F

    move-result v0

    .line 2658
    iget-boolean v1, p0, Lclo;->d:Z

    if-nez v1, :cond_2

    .line 2659
    mul-float/2addr v0, v0

    .line 2661
    :cond_2
    iget-object v1, p0, Lclo;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 648
    iget-boolean v0, p0, Lclo;->d:Z

    if-eqz v0, :cond_3

    .line 649
    iget-object v0, p0, Lclo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 651
    :cond_3
    iget-object v0, p0, Lclo;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    .line 3475
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->c()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->a(IZ)V

    .line 652
    iget-object v0, p0, Lclo;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->requestLayout()V

    goto :goto_0
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lclo;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    .line 2461
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    if-ne v1, p0, :cond_0

    .line 2462
    invoke-virtual {p0}, Lclo;->d()V

    .line 2463
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    .line 2464
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2466
    :cond_0
    const/4 v0, 0x0

    .line 636
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 566
    iget v0, p0, Lclo;->f:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lclo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    :goto_0
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lclo;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p0}, Lclo;->e()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 570
    iget-object v0, p0, Lclo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 571
    iput v4, p0, Lclo;->f:F

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 625
    invoke-virtual {p0}, Lclo;->e()F

    move-result v0

    iput v0, p0, Lclo;->f:F

    .line 626
    iget-object v0, p0, Lclo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 627
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 628
    iget v1, p0, Lclo;->f:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    .line 633
    :goto_0
    return-void

    .line 631
    :cond_0
    iput v0, p0, Lclo;->f:F

    .line 632
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lclo;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 523
    iget-boolean v0, p0, Lclo;->c:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 525
    :goto_0
    iget-boolean v3, p0, Lclo;->d:Z

    if-ne v3, v0, :cond_2

    .line 532
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 523
    goto :goto_0

    .line 528
    :cond_2
    iput-boolean v0, p0, Lclo;->d:Z

    .line 1554
    invoke-virtual {p0}, Lclo;->e()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 529
    :goto_2
    if-eqz v1, :cond_0

    .line 530
    iget-object v0, p0, Lclo;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->requestLayout()V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1554
    goto :goto_2
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lclo;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 575
    iget v0, p0, Lclo;->f:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 581
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lclo;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lclo;->e()F

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 579
    iget-object v0, p0, Lclo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 580
    iput v4, p0, Lclo;->f:F

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 584
    iget-boolean v0, p0, Lclo;->d:Z

    if-eqz v0, :cond_0

    .line 585
    const/4 v0, 0x0

    .line 587
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lclo;->e()F

    move-result v0

    iget-object v1, p0, Lclo;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lclo;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    iget-object v1, p0, Lclo;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->removeView(Landroid/view/View;)V

    .line 615
    return-void
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lclo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lclo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 621
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lclo;->f:F

    goto :goto_0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 679
    invoke-direct {p0}, Lclo;->f()Z

    .line 680
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 674
    invoke-direct {p0}, Lclo;->f()Z

    .line 675
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 683
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 670
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lclo;->a(Z)V

    .line 667
    return-void
.end method
