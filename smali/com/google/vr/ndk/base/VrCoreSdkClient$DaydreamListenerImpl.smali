.class final Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;
.super Lyqc;
.source "SourceFile"


# instance fields
.field private final fadeOverlayViewWeak:Ljava/lang/ref/WeakReference;

.field private final gvrApiWeak:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/FadeOverlayView;)V
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0}, Lyqc;-><init>()V

    .line 450
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    .line 451
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->fadeOverlayViewWeak:Ljava/lang/ref/WeakReference;

    .line 452
    return-void
.end method


# virtual methods
.method public final applyFade(IJ)V
    .locals 6

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->fadeOverlayViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 488
    if-eqz v2, :cond_0

    .line 489
    new-instance v0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;-><init>(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;Lcom/google/vr/ndk/base/FadeOverlayView;IJ)V

    invoke-virtual {v2, v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 499
    :cond_0
    return-void
.end method

.method public final dumpDebugData()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 521
    if-nez v0, :cond_0

    .line 522
    const-string v0, "VrCoreSdkClient"

    const-string v1, "Invalid dumpDebugData() call: GvrApi no longer valid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->dumpDebugData()V

    goto :goto_0
.end method

.method public final getTargetApiVersion()I
    .locals 1

    .prologue
    .line 456
    const/16 v0, 0xa

    return v0
.end method

.method public final recenterHeadTracking()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 508
    if-nez v0, :cond_0

    .line 509
    const-string v0, "VrCoreSdkClient"

    const-string v1, "Invalid recenterHeadTracking() call: GvrApi no longer valid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    :goto_0
    return-void

    .line 512
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->recenterTracking()V

    goto :goto_0
.end method

.method public final requestStopTracking()Lypz;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 464
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 465
    if-nez v0, :cond_0

    .line 466
    const-string v0, "VrCoreSdkClient"

    const-string v2, "Invalid requestStopTracking() call: GvrApi no longer valid"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 473
    :goto_0
    return-object v0

    .line 469
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->pauseTrackingGetState()[B

    move-result-object v2

    .line 470
    if-eqz v2, :cond_1

    .line 471
    new-instance v0, Lypz;

    invoke-direct {v0, v2}, Lypz;-><init>([B)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 473
    goto :goto_0
.end method

.method public final resumeHeadTracking(Lypz;)V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 534
    if-nez v0, :cond_0

    .line 535
    const-string v0, "VrCoreSdkClient"

    const-string v1, "Invalid resumeHeadTracking() call: GvrApi no longer valid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :goto_0
    return-void

    .line 538
    :cond_0
    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Lcom/google/vr/ndk/base/GvrApi;Lypz;)V
    invoke-static {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$800(Lcom/google/vr/ndk/base/GvrApi;Lypz;)V

    goto :goto_0
.end method
