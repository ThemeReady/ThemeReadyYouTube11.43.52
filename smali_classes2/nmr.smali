.class public final Lnmr;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/PointF;

.field final b:Landroid/graphics/PointF;

.field final synthetic c:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;)V
    .locals 2

    .prologue
    .line 176
    iput-object p1, p0, Lnmr;->c:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 177
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lnmr;->setFloatValues([F)V

    .line 178
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lnmr;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lnmr;->a:Landroid/graphics/PointF;

    .line 180
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lnmr;->b:Landroid/graphics/PointF;

    .line 181
    new-instance v0, Lnms;

    invoke-direct {v0, p0}, Lnms;-><init>(Lnmr;)V

    invoke-virtual {p0, v0}, Lnmr;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    new-instance v0, Lnmt;

    invoke-direct {v0, p0}, Lnmt;-><init>(Lnmr;)V

    invoke-virtual {p0, v0}, Lnmr;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    return-void

    .line 177
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lnmr;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 211
    iget-object v0, p0, Lnmr;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 212
    invoke-virtual {p0}, Lnmr;->start()V

    .line 213
    return-void
.end method
