.class public final Lrdw;
.super Lrdc;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field c:Landroid/view/TextureView;

.field d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lrdc;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lrdw;->p()V

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhea;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lrdc;->a()Lhea;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(II)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lrdc;->a(II)V

    return-void
.end method

.method public final bridge synthetic a(Lrdn;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Lrdc;->a(Lrdn;)V

    return-void
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 129
    invoke-virtual {p0}, Lrdw;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lrdw;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    .line 131
    iget-object v0, p0, Lrdw;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    .line 133
    if-gt v1, p1, :cond_0

    if-le v0, p2, :cond_3

    .line 134
    :cond_0
    int-to-float v2, p1

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 135
    int-to-float v3, p2

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 136
    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    .line 138
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 144
    :goto_0
    iget-object v0, p0, Lrdw;->c:Landroid/view/TextureView;

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 146
    :goto_1
    return-object v0

    .line 140
    :cond_1
    int-to-float v0, v1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move p2, v0

    move p1, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lrdw;->d:Landroid/view/Surface;

    .line 66
    new-instance v0, Lrdx;

    invoke-direct {v0, p0}, Lrdx;-><init>(Lrdw;)V

    invoke-virtual {p0, v0}, Lrdw;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lrdw;->d:Landroid/view/Surface;

    return-object v0
.end method

.method public final bridge synthetic h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lrdc;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrdw;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lrdw;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lrdw;->d:Landroid/view/Surface;

    .line 83
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lrdw;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x2

    return v0
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lrdw;->c:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 26
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lrdw;->c:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 35
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lrdw;->setBackgroundColor(I)V

    .line 36
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lrdw;->c:Landroid/view/TextureView;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Lrdw;->a(Landroid/view/View;II)V

    .line 55
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lrdw;->d:Landroid/view/Surface;

    .line 107
    iget-object v0, p0, Lrdw;->b:Lrdj;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lrdw;->b:Lrdj;

    invoke-interface {v0}, Lrdj;->a()V

    .line 110
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lrdw;->d:Landroid/view/Surface;

    .line 120
    iget-object v0, p0, Lrdw;->b:Lrdj;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lrdw;->b:Lrdj;

    invoke-interface {v0}, Lrdj;->c()V

    .line 1160
    :cond_0
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrdc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lrdw;->b:Lrdj;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lrdw;->b:Lrdj;

    invoke-interface {v0}, Lrdj;->b()V

    .line 95
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lrdw;->b:Lrdj;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lrdw;->b:Lrdj;

    invoke-interface {v0}, Lrdj;->b()V

    .line 102
    :cond_0
    return-void
.end method

.method final p()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 39
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lrdw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrdw;->c:Landroid/view/TextureView;

    .line 40
    iget-object v0, p0, Lrdw;->c:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 41
    iget-object v0, p0, Lrdw;->c:Landroid/view/TextureView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lrdw;->c:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setPivotX(F)V

    .line 44
    iget-object v0, p0, Lrdw;->c:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setPivotY(F)V

    .line 48
    iget-object v0, p0, Lrdw;->c:Landroid/view/TextureView;

    const v1, 0x3f800054    # 1.00001f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 49
    iget-object v0, p0, Lrdw;->c:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lrdw;->addView(Landroid/view/View;)V

    .line 50
    return-void
.end method
