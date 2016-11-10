.class public final Lnhx;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnht;


# direct methods
.method public constructor <init>(Lnht;)V
    .locals 2

    .prologue
    .line 360
    iput-object p1, p0, Lnhx;->a:Lnht;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 361
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lnhx;->setFloatValues([F)V

    .line 362
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lnhx;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 363
    new-instance v0, Lnhy;

    invoke-direct {v0, p0}, Lnhy;-><init>(Lnhx;)V

    invoke-virtual {p0, v0}, Lnhx;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 373
    new-instance v0, Lnhz;

    invoke-direct {v0, p0}, Lnhz;-><init>(Lnhx;)V

    invoke-virtual {p0, v0}, Lnhx;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    return-void

    .line 361
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
