.class abstract Leaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:F


# direct methods
.method protected constructor <init>(J)V
    .locals 4

    .prologue
    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Leaz;->a:Landroid/animation/ValueAnimator;

    .line 540
    iget-object v0, p0, Leaz;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 541
    const/4 v0, 0x0

    iput v0, p0, Leaz;->b:F

    .line 542
    return-void

    .line 539
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final c()F
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Leaz;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Leaz;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 548
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Leaz;->b:F

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Leaz;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 553
    const/4 v0, 0x0

    iput v0, p0, Leaz;->b:F

    .line 554
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Leaz;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 558
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Leaz;->b:F

    .line 559
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Leaz;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 563
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Leaz;->b:F

    .line 564
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Leaz;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 568
    const/4 v0, 0x0

    iput v0, p0, Leaz;->b:F

    .line 569
    return-void
.end method
