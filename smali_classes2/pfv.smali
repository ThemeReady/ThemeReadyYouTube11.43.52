.class public final Lpfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lphd;


# instance fields
.field public final a:I

.field public b:I

.field public c:Lpfy;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/hardware/Camera;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lpga;

    const-string v1, "Camera thread"

    invoke-direct {v0, v1}, Lpga;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpfv;->d:Ljava/util/concurrent/ExecutorService;

    .line 43
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lpfv;->a:I

    .line 44
    iput v3, p0, Lpfv;->e:I

    .line 45
    iput v3, p0, Lpfv;->b:I

    .line 46
    iput v2, p0, Lpfv;->f:I

    .line 47
    iput v2, p0, Lpfv;->g:I

    .line 58
    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 334
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    .line 335
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 337
    const v0, 0x7fffffff

    .line 338
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 339
    aget v3, v0, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget v5, v0, v7

    add-int/lit16 v5, v5, -0x7530

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 340
    if-ge v3, v1, :cond_1

    move-object v1, v0

    move v0, v3

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 344
    goto :goto_0

    .line 345
    :cond_0
    aget v0, v2, v6

    aget v1, v2, v7

    const/16 v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera preview FPS range: ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    aget v0, v2, v6

    aget v1, v2, v7

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 347
    return-void

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1

    .line 335
    :array_0
    .array-data 4
        0x7530
        0x7530
    .end array-data
.end method

.method private final b(I)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 169
    iget v0, p0, Lpfv;->a:I

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lmaz;->a(Z)V

    .line 171
    iput p1, p0, Lpfv;->g:I

    .line 172
    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CameraVideoSource: setDesiredCameraIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 174
    iget-object v0, p0, Lpfv;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 168
    goto :goto_0

    :cond_1
    move v1, v2

    .line 169
    goto :goto_1
.end method

.method private final declared-synchronized c(I)Landroid/hardware/Camera;
    .locals 5

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lpgb;

    invoke-direct {v0}, Lpgb;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_0
    const/4 v1, 0x0

    .line 268
    const/4 v0, 0x2

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 269
    :goto_0
    if-nez v0, :cond_2

    :try_start_1
    iget v2, p0, Lpfv;->g:I

    if-ne v2, p1, :cond_2

    if-ltz v1, :cond_2

    .line 271
    const/16 v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CameraVideoSource: Open camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " retriesRemaining: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :try_start_2
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 270
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 274
    :catch_0
    move-exception v2

    .line 275
    if-lez v1, :cond_1

    .line 276
    const/16 v2, 0x42

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CameraVideoSource: Open camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed. Sleep and retry"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    const-wide/16 v2, 0x1f4

    :try_start_4
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 279
    :catch_1
    move-exception v0

    .line 280
    :try_start_5
    new-instance v1, Lpfz;

    invoke-direct {v1, v0}, Lpfz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 283
    :cond_1
    new-instance v0, Lpfz;

    invoke-direct {v0, v2}, Lpfz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 288
    :cond_2
    if-nez v0, :cond_3

    .line 289
    new-instance v0, Lpfz;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Interrupted with a camera change"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpfz;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 292
    :cond_3
    monitor-exit p0

    return-object v0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 297
    monitor-enter p0

    .line 299
    :try_start_0
    iget-object v0, p0, Lpfv;->h:Landroid/hardware/Camera;

    .line 300
    const/4 v1, 0x0

    iput-object v1, p0, Lpfv;->h:Landroid/hardware/Camera;

    .line 301
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    iget-boolean v1, p0, Lpfv;->k:Z

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 307
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 309
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpfv;->k:Z

    .line 310
    const/4 v0, -0x1

    iput v0, p0, Lpfv;->f:I

    .line 311
    return-void

    .line 301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 77
    monitor-enter p0

    .line 1395
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 1396
    add-int/lit8 v1, v2, -0x1

    .line 1397
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1400
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1401
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1402
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 77
    :goto_1
    invoke-direct {p0, v0}, Lpfv;->b(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 1400
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(F)V
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lpfv;->h:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 138
    :cond_1
    :try_start_1
    iget-object v1, p0, Lpfv;->h:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 144
    :try_start_2
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    sub-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 145
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v3

    .line 146
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v4

    .line 2159
    sub-float v1, p1, v0

    int-to-float v5, v4

    mul-float/2addr v1, v5

    .line 2160
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v0

    if-gez v5, :cond_3

    .line 2162
    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 2164
    :goto_1
    const/4 v1, 0x0

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :try_start_3
    iget-object v0, p0, Lpfv;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_4
    const-string v1, "Error while setting camera parameters."

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :try_start_5
    const-string v1, "Error while getting camera parameters."

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 2162
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lpfv;->b(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lpfv;->i:Landroid/graphics/SurfaceTexture;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpfv;->c()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lpfv;->i:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 95
    monitor-enter p0

    .line 96
    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0, v0}, Lpfv;->b(I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const-wide/16 v2, 0x1e

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 97
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 103
    :catch_0
    move-exception v0

    .line 107
    :goto_1
    const-string v1, "CameraVideoSource: "

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lpfv;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lpfv;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lpfv;->j:I

    return v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpfv;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpfv;->g:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lpfv;->a:I

    rem-int/2addr v0, v1

    invoke-direct {p0, v0}, Lpfv;->b(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 180
    iget v1, p0, Lpfv;->g:I

    iget v2, p0, Lpfv;->f:I

    if-ne v1, v2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-direct {p0}, Lpfv;->i()V

    .line 185
    iget v2, p0, Lpfv;->g:I

    .line 186
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 189
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :try_start_1
    invoke-direct {p0, v2}, Lpfv;->c(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lpfv;->h:Landroid/hardware/Camera;

    .line 191
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 192
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 193
    iget-object v3, p0, Lpfv;->h:Landroid/hardware/Camera;

    .line 2320
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v4, p0, Lpfv;->j:I

    .line 2321
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v0, :cond_4

    .line 2322
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 194
    :goto_1
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_5

    move v1, v0

    .line 195
    :goto_2
    iget-object v0, p0, Lpfv;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 2359
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 2360
    new-instance v4, Lpfw;

    invoke-direct {v4}, Lpfw;-><init>()V

    .line 2361
    invoke-static {v0, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 2376
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Camera preview size: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " x "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 198
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iput v4, p0, Lpfv;->e:I

    .line 199
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lpfv;->b:I

    .line 200
    invoke-static {v3}, Lpfv;->a(Landroid/hardware/Camera$Parameters;)V

    .line 2381
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 2382
    const-string v4, "continuous-video"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2383
    const-string v0, "continuous-video"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 2391
    :cond_2
    :goto_3
    const-string v0, "Focus mode: "

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 204
    iget-object v0, p0, Lpfv;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 205
    :goto_5
    iget-object v0, p0, Lpfv;->i:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    iget v0, p0, Lpfv;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_3

    .line 208
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 210
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "CameraVideoSource: Interrupted while waiting for SurfaceTexture"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 215
    :cond_3
    iget v0, p0, Lpfv;->g:I

    if-eq v2, v0, :cond_a

    .line 216
    new-instance v0, Lpfx;

    const-string v1, "Camera changed while opening"

    invoke-direct {v0, v1}, Lpfx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 230
    :catch_1
    move-exception v0

    .line 233
    const-string v1, "Error initializing camera preview"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    invoke-direct {p0}, Lpfv;->i()V

    goto/16 :goto_0

    .line 2324
    :cond_4
    :try_start_5
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto/16 :goto_1

    .line 194
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 2384
    :cond_6
    const-string v4, "continuous-picture"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2385
    const-string v0, "continuous-picture"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_3

    .line 2386
    :cond_7
    const-string v4, "edof"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2387
    const-string v0, "edof"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_3

    .line 2388
    :cond_8
    const-string v4, "infinity"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2389
    const-string v0, "infinity"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_3

    .line 2391
    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 218
    :cond_a
    iget-object v0, p0, Lpfv;->i:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_b

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera surfaceTexture is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_b
    iget-object v0, p0, Lpfv;->h:Landroid/hardware/Camera;

    iget-object v3, p0, Lpfv;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 222
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    :try_start_6
    iget-object v0, p0, Lpfv;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpfv;->k:Z

    .line 226
    iput v2, p0, Lpfv;->f:I

    .line 227
    iget-object v0, p0, Lpfv;->c:Lpfy;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lpfv;->c:Lpfy;

    invoke-interface {v0, v1}, Lpfy;->a(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0
.end method
