.class public final Lsqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lssf;


# instance fields
.field final a:I

.field b:Landroid/graphics/SurfaceTexture;

.field private final c:[F

.field private final d:Lsoc;

.field private final e:Lsqt;

.field private final f:Landroid/os/Handler;

.field private g:Z

.field private h:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsoc;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lsqs;->f:Landroid/os/Handler;

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoc;

    iput-object v0, p0, Lsqs;->d:Lsoc;

    .line 39
    new-instance v0, Lsqt;

    invoke-direct {v0, p0}, Lsqt;-><init>(Lsqs;)V

    iput-object v0, p0, Lsqs;->e:Lsqt;

    .line 41
    new-array v0, v1, [I

    .line 42
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 43
    aget v0, v0, v2

    iput v0, p0, Lsqs;->a:I

    .line 44
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lsqs;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lsqs;->b:Landroid/graphics/SurfaceTexture;

    .line 45
    iget-object v0, p0, Lsqs;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 46
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lsqs;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lsqs;->h:Landroid/view/Surface;

    .line 47
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 48
    const v0, 0x8d65

    iget v1, p0, Lsqs;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lsqs;->c:[F

    .line 56
    iget-object v0, p0, Lsqs;->c:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 57
    iget-object v0, p0, Lsqs;->c:[F

    const/4 v1, 0x5

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    .line 58
    iget-object v0, p0, Lsqs;->c:[F

    const/16 v1, 0xd

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lsqs;->g:Z

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lsqs;->d:Lsoc;

    iget-object v1, p0, Lsqs;->e:Lsqt;

    .line 1621
    iget-object v2, v0, Lsoc;->a:Lsnt;

    .line 2043
    invoke-virtual {v2}, Lsnt;->i()Z

    move-result v2

    .line 1621
    if-eqz v2, :cond_0

    .line 1622
    iget-object v0, v0, Lsoc;->a:Lsnt;

    .line 3043
    iget-object v0, v0, Lsnt;->g:Lsok;

    .line 1622
    invoke-interface {v0, v1}, Lsok;->b(Ljava/lang/Runnable;)V

    .line 66
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsqs;->g:Z

    .line 68
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lsqs;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lsqs;->h:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const v2, 0x46180400    # 9729.0f

    const v1, 0x8d65

    .line 79
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 80
    iget v0, p0, Lsqs;->a:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 81
    const-string v0, "glBindTexture textureId"

    invoke-static {v0}, Lspp;->a(Ljava/lang/String;)V

    .line 82
    const/16 v0, 0x2801

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 83
    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 84
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final g()[F
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lsqs;->c:[F

    return-object v0
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsqs;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
