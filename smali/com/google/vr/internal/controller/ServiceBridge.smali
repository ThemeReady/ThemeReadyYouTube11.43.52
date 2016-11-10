.class public Lcom/google/vr/internal/controller/ServiceBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyqw;

.field public final d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

.field public e:Z

.field private final f:Landroid/os/Handler;

.field private g:Lyrf;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lyrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/google/vr/internal/controller/ServiceBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;)V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lyqw;

    invoke-direct {v0}, Lyqw;-><init>()V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lyqw;

    .line 145
    new-instance v0, Lypm;

    invoke-direct {v0, p0}, Lypm;-><init>(Lcom/google/vr/internal/controller/ServiceBridge;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->h:Ljava/lang/Runnable;

    .line 152
    new-instance v0, Lypn;

    invoke-direct {v0, p0}, Lypn;-><init>(Lcom/google/vr/internal/controller/ServiceBridge;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->i:Ljava/lang/Runnable;

    .line 163
    new-instance v0, Lypo;

    invoke-direct {v0, p0}, Lypo;-><init>(Lcom/google/vr/internal/controller/ServiceBridge;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->j:Lyrc;

    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->b:Landroid/content/Context;

    .line 278
    iput-object p2, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 279
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->f:Landroid/os/Handler;

    .line 280
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 545
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be running on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_0
    return-void
.end method

.method private final c()I
    .locals 3

    .prologue
    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I
    :try_end_0
    .catch Lypy; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 540
    :goto_0
    return v0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    sget-object v1, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v2, "VrCore not available."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 413
    invoke-static {}, Lcom/google/vr/internal/controller/ServiceBridge;->b()V

    .line 415
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->e:Z

    if-nez v0, :cond_0

    .line 416
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Service is already unbound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :goto_0
    return-void

    .line 1392
    :cond_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lyrf;

    if-eqz v0, :cond_1

    .line 1405
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lyrf;

    const-string v1, "com.google.vr.internal.controller.LISTENER_KEY"

    invoke-interface {v0, v1}, Lyrf;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->e:Z

    goto :goto_0

    .line 1407
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1408
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "RemoteException while unregistering listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 434
    invoke-static {}, Lcom/google/vr/internal/controller/ServiceBridge;->b()V

    .line 2033
    if-nez p2, :cond_1

    .line 2034
    const/4 v0, 0x0

    .line 439
    :goto_0
    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lyrf;

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lyrf;

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lyrf;->a(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 456
    if-eqz v2, :cond_4

    .line 457
    sget-object v1, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v3, "initialize() returned error: "

    .line 3024
    packed-switch v2, :pswitch_data_0

    .line 3034
    const/16 v0, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[UNKNOWN CONTROLLER INIT RESULT: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0, v2}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->b(I)V

    .line 459
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V

    .line 509
    :cond_0
    :goto_3
    return-void

    .line 2036
    :cond_1
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2037
    if-eqz v0, :cond_2

    instance-of v2, v0, Lyrf;

    if-eqz v2, :cond_2

    .line 2038
    check-cast v0, Lyrf;

    goto :goto_0

    .line 2040
    :cond_2
    new-instance v0, Lyrh;

    invoke-direct {v0, p2}, Lyrh;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 450
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Failed to call initialize() on controller service (RemoteException)."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->b()V

    .line 452
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V

    goto :goto_3

    .line 3026
    :pswitch_0
    const-string v0, "SUCCESS"

    goto :goto_1

    .line 3028
    :pswitch_1
    const-string v0, "FAILED_UNSUPPORTED"

    goto :goto_1

    .line 3030
    :pswitch_2
    const-string v0, "FAILED_NOT_AUTHORIZED"

    goto :goto_1

    .line 3032
    :pswitch_3
    const-string v0, "FAILED_CLIENT_OBSOLETE"

    goto :goto_1

    .line 457
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 468
    :cond_4
    invoke-direct {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->c()I

    move-result v0

    .line 469
    if-gez v0, :cond_5

    .line 473
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Failed to get VrCore client API version."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->b()V

    .line 475
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V

    goto :goto_3

    .line 481
    :cond_5
    const/16 v2, 0x8

    if-lt v0, v2, :cond_6

    .line 482
    const/4 v0, 0x1

    .line 493
    :goto_4
    iget-object v1, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v1, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(I)V

    .line 496
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lyrf;

    const/4 v1, 0x0

    const-string v2, "com.google.vr.internal.controller.LISTENER_KEY"

    iget-object v3, p0, Lcom/google/vr/internal/controller/ServiceBridge;->j:Lyrc;

    invoke-interface {v0, v1, v2, v3}, Lyrf;->a(ILjava/lang/String;Lyrc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Failed to register listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->b()V

    .line 500
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 504
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 505
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "RemoteException while registering listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->b()V

    .line 507
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V

    goto/16 :goto_3

    .line 487
    :cond_6
    sget-object v2, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Recentering is not supported by VrCore API version "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_4

    .line 3024
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 520
    invoke-static {}, Lcom/google/vr/internal/controller/ServiceBridge;->b()V

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lyrf;

    .line 525
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a()V

    .line 526
    return-void
.end method

.method public requestBind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/internal/controller/ServiceBridge;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    return-void
.end method

.method public requestUnbind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/internal/controller/ServiceBridge;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    return-void
.end method

.method public setAccelEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lyqw;

    iput-boolean p1, v0, Lyqw;->c:Z

    .line 320
    return-void
.end method

.method public setGesturesEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lyqw;

    iput-boolean p1, v0, Lyqw;->e:Z

    .line 330
    return-void
.end method

.method public setGyroEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lyqw;

    iput-boolean p1, v0, Lyqw;->b:Z

    .line 310
    return-void
.end method

.method public setOrientationEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lyqw;

    iput-boolean p1, v0, Lyqw;->a:Z

    .line 290
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lyqw;

    iput-boolean p1, v0, Lyqw;->d:Z

    .line 300
    return-void
.end method
