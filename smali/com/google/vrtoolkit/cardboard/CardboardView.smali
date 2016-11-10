.class public final Lcom/google/vrtoolkit/cardboard/CardboardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lysb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 233
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1750
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2034
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;-><init>(Landroid/content/Context;)V

    .line 1756
    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lysb;

    .line 1757
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lysb;

    invoke-interface {v0}, Lysb;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->addView(Landroid/view/View;I)V

    .line 1761
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lysb;

    invoke-interface {v0}, Lysb;->g()Lcom/google/vr/ndk/base/GvrSurfaceView;

    move-result-object v0

    .line 1762
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLContextClientVersion(I)V

    .line 1763
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 235
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lyrz;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lysb;

    invoke-interface {v0}, Lysb;->a()Lyrz;

    move-result-object v0

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lysb;

    invoke-interface {v0, p1}, Lysb;->a(Landroid/view/MotionEvent;)Z

    .line 682
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
