.class final Lpqz;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpqr;


# direct methods
.method constructor <init>(Lpqr;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lpqz;->a:Lpqr;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lpqz;->a:Lpqr;

    .line 1080
    iget-object v0, v0, Lpqr;->am:Lpqw;

    .line 498
    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lpqz;->a:Lpqr;

    .line 2080
    iget-object v0, v0, Lpqr;->am:Lpqw;

    .line 499
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-interface {v0, v1}, Lpqw;->a(F)V

    .line 501
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
