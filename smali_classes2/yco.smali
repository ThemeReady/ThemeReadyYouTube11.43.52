.class public final Lyco;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lycp;


# instance fields
.field public a:Lycq;

.field private b:Lyca;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lyco;->b:Lyca;

    .line 15
    iput-object v0, p0, Lyco;->a:Lycq;

    .line 1033
    invoke-virtual {p0}, Lyco;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1034
    invoke-virtual {p0}, Lyco;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lyco;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lyca;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lyco;->b:Lyca;

    .line 53
    return-void
.end method

.method public final a([I)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lyco;->getLocationOnScreen([I)V

    .line 68
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lyco;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lyco;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lyco;->b:Lyca;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lyco;->b:Lyca;

    invoke-virtual {v0, p1}, Lyca;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lyco;->b:Lyca;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lyco;->b:Lyca;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lyca;->a(Landroid/view/Surface;II)V

    .line 96
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lyco;->b:Lyca;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lyco;->b:Lyca;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lyca;->a(Landroid/view/Surface;II)V

    .line 87
    :cond_0
    iget-object v0, p0, Lyco;->a:Lycq;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lyco;->a:Lycq;

    invoke-interface {v0, p0}, Lycq;->a(Lycp;)V

    .line 89
    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lyco;->b:Lyca;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lyco;->b:Lyca;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lyca;->a(Landroid/view/Surface;II)V

    .line 103
    :cond_0
    iget-object v0, p0, Lyco;->a:Lycq;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lyco;->a:Lycq;

    invoke-interface {v0}, Lycq;->a()V

    .line 105
    :cond_1
    return-void
.end method
