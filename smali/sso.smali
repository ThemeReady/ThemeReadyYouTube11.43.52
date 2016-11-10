.class public final Lsso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhea;
.implements Lssf;


# instance fields
.field final a:[I

.field final b:Landroid/os/Handler;

.field private final c:[F

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-array v0, v2, [I

    iput-object v0, p0, Lsso;->a:[I

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lsso;->f:I

    .line 32
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lsso;->b:Landroid/os/Handler;

    .line 33
    iget-object v0, p0, Lsso;->a:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsso;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lsso;->c:[F

    .line 39
    iget-object v0, p0, Lsso;->c:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    iget-object v0, p0, Lsso;->c:[F

    const/4 v1, 0x5

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    .line 41
    iget-object v0, p0, Lsso;->c:[F

    const/16 v1, 0xd

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsso;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 12

    .prologue
    const/16 v2, 0x1909

    const v11, 0x47012f00    # 33071.0f

    const v10, 0x46180400    # 9729.0f

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 65
    iget-object v3, p0, Lsso;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 66
    if-eqz v3, :cond_1

    .line 67
    iget-object v4, p0, Lsso;->e:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v4, :cond_0

    .line 68
    iget-object v4, p0, Lsso;->e:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 70
    :cond_0
    iput-object v3, p0, Lsso;->e:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 72
    :cond_1
    iget-object v3, p0, Lsso;->e:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-nez v3, :cond_2

    .line 93
    :goto_0
    return-void

    :cond_2
    move v9, v1

    .line 75
    :goto_1
    const/4 v3, 0x3

    if-ge v9, v3, :cond_4

    .line 76
    if-nez v9, :cond_3

    .line 77
    iget-object v3, p0, Lsso;->e:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v4, v3, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    .line 78
    :goto_2
    const v3, 0x84c0

    add-int/2addr v3, v9

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 79
    iget-object v3, p0, Lsso;->a:[I

    aget v3, v3, v9

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 80
    const/16 v3, 0xcf5

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 81
    iget-object v3, p0, Lsso;->e:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    aget v3, v3, v9

    const/16 v7, 0x1401

    iget-object v5, p0, Lsso;->e:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-object v5, v5, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v8, v5, v9

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 84
    const/16 v3, 0x2801

    invoke-static {v0, v3, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 85
    const/16 v3, 0x2800

    invoke-static {v0, v3, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 86
    const/16 v3, 0x2802

    invoke-static {v0, v3, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 88
    const/16 v3, 0x2803

    invoke-static {v0, v3, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 75
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    .line 77
    :cond_3
    iget-object v3, p0, Lsso;->e:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v3, v3, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v4, v3, 0x2

    goto :goto_2

    .line 91
    :cond_4
    iget-object v0, p0, Lsso;->e:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->colorspace:I

    iput v0, p0, Lsso;->f:I

    .line 92
    iget-object v0, p0, Lsso;->e:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    int-to-float v0, v0

    iget-object v2, p0, Lsso;->e:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-object v2, v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    aget v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lsso;->g:F

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lsso;->f:I

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lsso;->g:F

    return v0
.end method

.method public final g()[F
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lsso;->c:[F

    return-object v0
.end method
