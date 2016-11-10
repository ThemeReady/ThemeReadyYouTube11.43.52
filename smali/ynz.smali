.class public final Lynz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Lyob;

.field final c:[F

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:[I

.field public volatile f:Landroid/graphics/SurfaceTexture;

.field public g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile i:Landroid/view/Surface;


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 289
    iget-boolean v0, p0, Lynz;->g:Z

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lynz;->e:[I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 294
    iget-object v0, p0, Lynz;->f:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    .line 295
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lynz;->e:[I

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lynz;->f:Landroid/graphics/SurfaceTexture;

    .line 298
    iget-object v0, p0, Lynz;->f:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lyoa;

    invoke-direct {v1, p0}, Lyoa;-><init>(Lynz;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 310
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lynz;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lynz;->i:Landroid/view/Surface;

    .line 314
    :goto_1
    iput-boolean v3, p0, Lynz;->g:Z

    .line 315
    iget-object v0, p0, Lynz;->b:Lyob;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lynz;->b:Lyob;

    iget-object v1, p0, Lynz;->i:Landroid/view/Surface;

    .line 1247
    iget-object v2, v0, Lyob;->b:Landroid/os/Handler;

    new-instance v3, Lyoc;

    invoke-direct {v3, v0, v1}, Lyoc;-><init>(Lyob;Landroid/view/Surface;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lynz;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lynz;->e:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    goto :goto_1
.end method

.method public final a(Lcom/google/vr/ndk/base/GvrApi;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Lynz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lynz;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lynz;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 364
    iput-object v2, p0, Lynz;->f:Landroid/graphics/SurfaceTexture;

    .line 365
    iput-object v2, p0, Lynz;->i:Landroid/view/Surface;

    .line 369
    :cond_1
    iget v2, p0, Lynz;->a:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lynz;->c:[F

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/ndk/base/GvrApi;->updateSurfaceReprojectionThread(IIJ[F)V

    goto :goto_0
.end method
