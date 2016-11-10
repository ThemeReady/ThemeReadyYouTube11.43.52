.class public Lcom/google/vr/sdk/base/CardboardViewNativeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/sdk/base/CardboardViewApi;
.implements Lyns;


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile cardboardBackListener:Ljava/lang/Runnable;

.field private volatile cardboardTriggerListener:Ljava/lang/Runnable;

.field private final glSurfaceView:Lynr;

.field private nativeCardboardView:J

.field private final rendererHelper:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

.field private shutdownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    return-wide v0
.end method

.method static synthetic access$2100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$2900()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;J)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeOnDrawFrame(J)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JII)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeOnSurfaceChanged(JII)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;J)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeOnSurfaceCreated(J)V

    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetCurrentEyeParams(JLcom/google/vr/sdk/base/HeadTransform;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;)V
.end method

.method private native nativeGetNeckModelFactor(J)F
.end method

.method private native nativeInit(J)J
.end method

.method private native nativeLogEvent(JI)V
.end method

.method private native nativeOnDrawFrame(J)V
.end method

.method private native nativeOnSurfaceChanged(JII)V
.end method

.method private native nativeOnSurfaceCreated(J)V
.end method

.method private static native nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)J
.end method

.method private native nativeSetDistortionCorrectionEnabled(JZ)V
.end method

.method private native nativeSetDistortionCorrectionScale(JF)V
.end method

.method private native nativeSetGvrViewerParams(J[B)V
.end method

.method private native nativeSetMultisampling(JI)V
.end method

.method private native nativeSetNeckModelEnabled(JZ)V
.end method

.method private native nativeSetNeckModelFactor(JF)V
.end method

.method private native nativeSetRenderer(JLcom/google/vr/sdk/base/GvrView$Renderer;)V
.end method

.method private native nativeSetScreenParams(JIIFFF)V
.end method

.method private native nativeSetStereoModeEnabled(JZ)V
.end method

.method private native nativeSetStereoRenderer(JLcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
.end method

.method private native nativeUndistortTexture(JI)V
.end method

.method private onCardboardBack()V
    .locals 0
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 441
    invoke-direct {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->runOnCardboardBackListener()V

    .line 442
    return-void
.end method

.method private onCardboardTrigger()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->cardboardTriggerListener:Ljava/lang/Runnable;

    .line 434
    if-eqz v0, :cond_0

    .line 435
    invoke-static {v0}, Lyom;->a(Ljava/lang/Runnable;)V

    .line 437
    :cond_0
    return-void
.end method

.method private queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->glSurfaceView:Lynr;

    invoke-virtual {v0, p1}, Lynr;->queueEvent(Ljava/lang/Runnable;)V

    .line 447
    return-void
.end method

.method private runOnCardboardBackListener()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->cardboardBackListener:Ljava/lang/Runnable;

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-static {v0}, Lyom;->a(Ljava/lang/Runnable;)V

    .line 429
    :cond_0
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .prologue
    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    const-string v1, "GvrView.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public onSurfaceViewDetachedFromWindow()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 135
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->shutdown()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 144
    :cond_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v1, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    const-string v2, "Interrupted during shutdown: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->cardboardTriggerListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->onCardboardTrigger()V

    .line 388
    const/4 v0, 0x1

    .line 390
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
