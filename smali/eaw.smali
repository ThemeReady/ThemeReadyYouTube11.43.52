.class final Leaw;
.super Leaz;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:J

.field final e:Ljava/lang/Runnable;

.field final synthetic f:Leat;


# direct methods
.method public constructor <init>(Leat;III)V
    .locals 2

    .prologue
    .line 635
    iput-object p1, p0, Leaw;->f:Leat;

    .line 636
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Leaz;-><init>(J)V

    .line 637
    iput p2, p0, Leaw;->a:I

    .line 638
    iput p3, p0, Leaw;->b:I

    .line 639
    iput p4, p0, Leaw;->c:I

    .line 640
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Leaw;->d:J

    .line 641
    new-instance v0, Leax;

    invoke-direct {v0, p0}, Leax;-><init>(Leaw;)V

    iput-object v0, p0, Leaw;->e:Ljava/lang/Runnable;

    .line 654
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Leaw;->f:Leat;

    iget-object v1, p0, Leaw;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Leat;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 671
    invoke-virtual {p0}, Leaw;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 672
    invoke-virtual {p0}, Leaw;->e()V

    .line 678
    :goto_0
    return-void

    .line 676
    :cond_0
    invoke-virtual {p0}, Leaw;->f()V

    .line 677
    iget-object v0, p0, Leaw;->f:Leat;

    invoke-virtual {v0}, Leat;->postInvalidate()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Leaw;->f:Leat;

    iget-object v1, p0, Leaw;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Leat;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 703
    invoke-virtual {p0}, Leaw;->d()V

    .line 704
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Leaw;->f:Leat;

    invoke-virtual {v0}, Leat;->invalidate()V

    .line 714
    return-void
.end method
