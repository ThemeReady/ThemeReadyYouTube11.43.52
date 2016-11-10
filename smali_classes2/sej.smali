.class public final Lsej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsee;


# static fields
.field private static final A:I

.field static final a:J

.field static final b:J

.field static final c:I

.field private static final z:I


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lseg;

.field private final D:Landroid/os/HandlerThread;

.field private final E:Lmqh;

.field private final F:Landroid/net/wifi/WifiManager$WifiLock;

.field private final G:Lseh;

.field private final H:Lseq;

.field private final I:Lmfq;

.field private final J:Lsep;

.field private final K:Lsei;

.field private final L:Z

.field final d:Lsef;

.field final e:Ljava/lang/String;

.field final f:Landroid/os/Handler;

.field final g:Lrja;

.field final h:Ljava/lang/Object;

.field volatile i:I

.field volatile j:I

.field volatile k:Z

.field final l:Lsec;

.field final m:Lset;

.field final n:Lser;

.field final o:Ljava/util/HashSet;

.field final p:Landroid/os/PowerManager$WakeLock;

.field public final q:Lses;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field volatile v:Ljava/lang/String;

.field final w:Z

.field final x:Ljava/lang/Runnable;

.field y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    const-wide/16 v4, 0x1

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsej;->a:J

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsej;->b:J

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lsej;->c:I

    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lsej;->z:I

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lsej;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmfq;Lmoa;Lmqh;Lsef;Ljava/lang/String;Lseg;Ljava/lang/String;Lrja;Lseh;Lsft;Lsfp;ZZ)V
    .locals 6

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const/4 v2, 0x1

    iput-boolean v2, p0, Lsej;->y:Z

    .line 223
    iput-object p1, p0, Lsej;->B:Landroid/content/Context;

    .line 224
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqh;

    iput-object v2, p0, Lsej;->E:Lmqh;

    .line 225
    iput-object p5, p0, Lsej;->d:Lsef;

    .line 226
    invoke-static {p6}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsej;->e:Ljava/lang/String;

    .line 227
    iput-object p7, p0, Lsej;->C:Lseg;

    .line 228
    const/4 v2, 0x0

    iput-boolean v2, p0, Lsej;->k:Z

    .line 229
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrja;

    iput-object v2, p0, Lsej;->g:Lrja;

    .line 230
    invoke-static/range {p10 .. p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseh;

    iput-object v2, p0, Lsej;->G:Lseh;

    .line 231
    move/from16 v0, p13

    iput-boolean v0, p0, Lsej;->w:Z

    .line 232
    move/from16 v0, p14

    iput-boolean v0, p0, Lsej;->L:Z

    .line 234
    new-instance v2, Lsec;

    invoke-direct {v2, p1, p8}, Lsec;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lsej;->l:Lsec;

    .line 235
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lsej;->h:Ljava/lang/Object;

    .line 236
    new-instance v2, Lset;

    invoke-direct {v2}, Lset;-><init>()V

    iput-object v2, p0, Lsej;->m:Lset;

    .line 237
    new-instance v2, Lser;

    invoke-direct {v2}, Lser;-><init>()V

    iput-object v2, p0, Lsej;->n:Lser;

    .line 238
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lsej;->o:Ljava/util/HashSet;

    .line 241
    new-instance v2, Lsep;

    invoke-direct {v2, p0}, Lsep;-><init>(Lsej;)V

    iput-object v2, p0, Lsej;->J:Lsep;

    .line 242
    iget-object v2, p0, Lsej;->J:Lsep;

    .line 2030
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 2031
    const-string v4, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2032
    const-string v4, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2033
    const-string v4, "file"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2034
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 243
    iput-object p2, p0, Lsej;->I:Lmfq;

    .line 244
    new-instance v2, Lseq;

    iget-object v3, p0, Lsej;->I:Lmfq;

    invoke-direct {v2, v3, p0}, Lseq;-><init>(Lmfq;Lsej;)V

    iput-object v2, p0, Lsej;->H:Lseq;

    .line 245
    iget-object v2, p0, Lsej;->H:Lseq;

    .line 3033
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3034
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3036
    invoke-virtual {v2}, Lseq;->a()Z

    .line 246
    new-instance v2, Lsei;

    invoke-direct {v2, p0}, Lsei;-><init>(Lsej;)V

    iput-object v2, p0, Lsej;->K:Lsei;

    .line 247
    iget-object v3, p0, Lsej;->K:Lsei;

    .line 4429
    const/4 v2, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 4434
    if-eqz v2, :cond_2

    .line 4435
    const-string v4, "plugged"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4436
    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 4024
    :goto_0
    iput-boolean v2, v3, Lsei;->a:Z

    .line 4025
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4026
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4027
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4028
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 248
    new-instance v2, Lses;

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-direct {v2, p3, v0, v1}, Lses;-><init>(Lmoa;Lsft;Lsfp;)V

    iput-object v2, p0, Lsej;->q:Lses;

    .line 253
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 254
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lsej;->p:Landroid/os/PowerManager$WakeLock;

    .line 255
    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v2

    iput-object v2, p0, Lsej;->F:Landroid/net/wifi/WifiManager$WifiLock;

    .line 259
    new-instance v2, Landroid/os/HandlerThread;

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lsej;->D:Landroid/os/HandlerThread;

    .line 262
    iget-object v2, p0, Lsej;->D:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 263
    iget-object v2, p0, Lsej;->D:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 268
    new-instance v3, Lsek;

    invoke-direct {v3, p0, v2}, Lsek;-><init>(Lsej;Landroid/os/Looper;)V

    iput-object v3, p0, Lsej;->f:Landroid/os/Handler;

    .line 275
    const-string v2, "transfer_dm2"

    invoke-virtual {p9, v2}, Lrja;->b(Ljava/lang/String;)V

    .line 277
    new-instance v2, Lsel;

    invoke-direct {v2, p0}, Lsel;-><init>(Lsej;)V

    iput-object v2, p0, Lsej;->x:Ljava/lang/Runnable;

    .line 287
    return-void

    .line 4436
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 4441
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final a(IIILjava/lang/Object;)I
    .locals 3

    .prologue
    .line 401
    iget-object v1, p0, Lsej;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_0
    iget-object v0, p0, Lsej;->f:Landroid/os/Handler;

    iget-object v2, p0, Lsej;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 403
    iget v0, p0, Lsej;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsej;->j:I

    .line 404
    iget-object v0, p0, Lsej;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 405
    iget v0, p0, Lsej;->j:I

    monitor-exit v1

    return v0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(ILjava/lang/Object;)I
    .locals 3

    .prologue
    .line 392
    iget-object v1, p0, Lsej;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 393
    :try_start_0
    iget-object v0, p0, Lsej;->f:Landroid/os/Handler;

    iget-object v2, p0, Lsej;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 394
    iget v0, p0, Lsej;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsej;->j:I

    .line 395
    iget-object v0, p0, Lsej;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 396
    iget v0, p0, Lsej;->j:I

    monitor-exit v1

    return v0

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final g()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 482
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 483
    const-string v1, "servicePath"

    iget-object v2, p0, Lsej;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v1, "intentAction"

    const-string v2, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsej;->a(I)I

    move-result v0

    return v0
.end method

.method final a(I)I
    .locals 3

    .prologue
    .line 383
    iget-object v1, p0, Lsej;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 384
    :try_start_0
    iget-object v0, p0, Lsej;->f:Landroid/os/Handler;

    iget-object v2, p0, Lsej;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    iget v0, p0, Lsej;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsej;->j:I

    .line 386
    iget-object v0, p0, Lsej;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 387
    iget v0, p0, Lsej;->j:I

    monitor-exit v1

    return v0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/Object;I)I
    .locals 16

    .prologue
    .line 410
    move-object/from16 v0, p0

    iget-object v3, v0, Lsej;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 411
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lsej;->f:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsej;->x:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 412
    move-object/from16 v0, p0

    iget v2, v0, Lsej;->j:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lsej;->j:I

    .line 413
    move-object/from16 v0, p0

    iget-object v4, v0, Lsej;->f:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsej;->f:Landroid/os/Handler;

    const/16 v5, 0xd

    .line 414
    move-object/from16 v0, p1

    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsej;->E:Lmqh;

    move/from16 v0, p2

    int-to-double v8, v0

    move/from16 v0, p2

    int-to-double v10, v0

    move/from16 v0, p2

    int-to-double v12, v0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 8083
    iget-object v7, v2, Lmqh;->a:Ljava/util/Random;

    .line 8117
    cmpg-double v2, v8, v10

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmaz;->a(Z)V

    .line 8118
    invoke-virtual {v7}, Ljava/util/Random;->nextDouble()D

    move-result-wide v12

    sub-double/2addr v10, v8

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 415
    double-to-int v2, v8

    int-to-long v8, v2

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 413
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 419
    move-object/from16 v0, p0

    iget v2, v0, Lsej;->j:I

    monitor-exit v3

    return v2

    .line 8117
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 420
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lsej;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 344
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p1}, Lsej;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILryo;)I
    .locals 7

    .prologue
    .line 337
    const/4 v6, 0x2

    new-instance v0, Lsdl;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsdl;-><init>(Ljava/lang/String;Ljava/lang/String;ILryo;I)V

    invoke-direct {p0, v6, v0}, Lsej;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lseb;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1039
    iget-object v0, p0, Lsej;->m:Lset;

    invoke-virtual {v0, p1}, Lset;->c(Ljava/lang/String;)Lsdl;

    move-result-object v0

    .line 1040
    if-nez v0, :cond_0

    .line 1061
    :goto_0
    return v1

    .line 1043
    :cond_0
    iget v0, v0, Lsdl;->j:I

    add-int/lit8 v4, v0, 0x1

    .line 1045
    iget v2, p2, Lseb;->b:I

    .line 14032
    iget-object v0, p2, Lseb;->a:Lryt;

    .line 14053
    iget-boolean v0, v0, Lryt;->l:Z

    .line 1047
    const/16 v5, 0x23

    if-le v4, v5, :cond_1

    move v0, v1

    move v2, v1

    .line 1051
    :cond_1
    invoke-virtual {p2}, Lseb;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1052
    invoke-virtual {p2}, Lseb;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lsfs;

    if-eqz v4, :cond_2

    .line 1053
    const/16 v0, 0x10

    const/16 v1, 0x100

    invoke-direct {p0, v0, v1, v3, p1}, Lsej;->a(IIILjava/lang/Object;)I

    .line 1054
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lsej;->a(I)I

    .line 1055
    const/4 v1, 0x2

    goto :goto_0

    .line 1056
    :cond_2
    if-eqz v0, :cond_3

    .line 1057
    const/16 v0, 0xc

    iget-object v3, p2, Lseb;->a:Lryt;

    .line 15049
    iget v3, v3, Lryt;->k:I

    .line 1057
    invoke-direct {p0, v0, v2, v3, p1}, Lsej;->a(IIILjava/lang/Object;)I

    goto :goto_0

    .line 1060
    :cond_3
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lsej;->a(ILjava/lang/Object;)I

    move v1, v3

    .line 1061
    goto :goto_0
.end method

.method public final a(Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 354
    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lsej;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x0

    .line 291
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 296
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 297
    const-string v1, "messageId"

    .line 298
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "messageData"

    .line 299
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-direct {p0, v1, v0}, Lsej;->a(ILjava/lang/Object;)I

    goto :goto_0

    .line 294
    :sswitch_0
    const-string v3, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "com.google.android.libraries.youtube.offline.transfer.timewindow.ActionOfflineTimeWindow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 5078
    :pswitch_1
    new-instance v0, Lvxc;

    invoke-direct {v0}, Lvxc;-><init>()V

    .line 5079
    const-string v2, "canOfflineNow"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lvxc;->a:Z

    .line 5080
    const-string v2, "timeCapSecs"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lvxc;->b:I

    .line 5081
    const-string v1, "sizeCapBytes"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lvxc;->c:J

    .line 5083
    const-string v1, "startTimeWindow"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5084
    const-string v2, "endTimeWindow"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5085
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 5086
    new-instance v3, Lvxg;

    invoke-direct {v3}, Lvxg;-><init>()V

    iput-object v3, v0, Lvxc;->d:Lvxg;

    .line 5087
    iget-object v3, v0, Lvxc;->d:Lvxg;

    new-instance v4, Lvar;

    invoke-direct {v4}, Lvar;-><init>()V

    iput-object v4, v3, Lvxg;->a:Lvar;

    .line 5088
    iget-object v3, v0, Lvxc;->d:Lvxg;

    iget-object v3, v3, Lvxg;->a:Lvar;

    iput-object v1, v3, Lvar;->a:Ljava/lang/String;

    .line 5089
    iget-object v1, v0, Lvxc;->d:Lvxg;

    iget-object v1, v1, Lvxg;->a:Lvar;

    iput-object v2, v1, Lvar;->b:Ljava/lang/String;

    .line 5774
    :cond_3
    iget-object v1, p0, Lsej;->q:Lses;

    .line 303
    invoke-virtual {v1, v0}, Lses;->a(Lvxc;)V

    .line 304
    invoke-virtual {p0, v5}, Lsej;->a(I)I

    goto/16 :goto_0

    .line 307
    :pswitch_2
    invoke-virtual {p0, v5}, Lsej;->a(I)I

    goto/16 :goto_0

    .line 294
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f6fdaf6 -> :sswitch_1
        0x439ae4df -> :sswitch_2
        0x7116b1e5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1021
    const/16 v0, 0x8

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lsej;->a(IIILjava/lang/Object;)I

    .line 1022
    return-void
.end method

.method public final a(Ljava/lang/String;Lryo;)V
    .locals 2

    .prologue
    .line 1031
    const/16 v0, 0xa

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsej;->a(ILjava/lang/Object;)I

    .line 1032
    return-void
.end method

.method final a(Lsdl;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 979
    iget-object v0, p1, Lsdl;->b:Lrzh;

    sget-object v3, Lrzh;->a:Lrzh;

    if-eq v0, v3, :cond_4

    .line 980
    sget-object v0, Lrzh;->a:Lrzh;

    iput-object v0, p1, Lsdl;->b:Lrzh;

    move v0, v1

    .line 985
    :goto_0
    iget-object v3, p1, Lsdl;->a:Ljava/lang/String;

    .line 986
    iget-object v4, p0, Lsej;->n:Lser;

    invoke-virtual {v4, v3}, Lser;->b(Ljava/lang/String;)Lsdz;

    move-result-object v4

    .line 987
    if-eqz v4, :cond_0

    .line 988
    invoke-interface {v4, p2}, Lsdz;->a(I)V

    .line 991
    :cond_0
    iput v2, p1, Lsdl;->j:I

    .line 992
    iget-object v4, p0, Lsej;->o:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 994
    iget v3, p1, Lsdl;->c:I

    if-eq v3, p2, :cond_3

    .line 995
    iput p2, p1, Lsdl;->c:I

    .line 999
    :goto_1
    iget-object v0, p0, Lsej;->l:Lsec;

    invoke-virtual {v0, p1}, Lsec;->b(Lsdl;)V

    .line 1000
    if-eqz v1, :cond_1

    .line 1001
    iget-object v1, p0, Lsej;->d:Lsef;

    .line 1002
    invoke-virtual {p1}, Lsdl;->a()Lrzg;

    move-result-object v3

    iget v0, p1, Lsdl;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 1007
    sget-object v0, Lryt;->i:Lryt;

    .line 1001
    :goto_2
    invoke-interface {v1, v3, v2, v0}, Lsef;->a(Lrzg;ILryt;)V

    .line 1010
    :cond_1
    return-void

    .line 1008
    :cond_2
    sget-object v0, Lryt;->c:Lryt;

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 328
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lsej;->a(I)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1026
    const/16 v0, 0x9

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lsej;->a(IIILjava/lang/Object;)I

    .line 1027
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsej;->k:Z

    .line 362
    :goto_0
    iget-object v0, p0, Lsej;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "wifiLock held in quit"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lsej;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lsej;->J:Lsep;

    iget-object v1, p0, Lsej;->B:Landroid/content/Context;

    .line 6038
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 367
    iget-object v0, p0, Lsej;->H:Lseq;

    iget-object v1, p0, Lsej;->B:Landroid/content/Context;

    .line 6040
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 368
    iget-object v0, p0, Lsej;->K:Lsei;

    iget-object v1, p0, Lsej;->B:Landroid/content/Context;

    .line 7032
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 370
    iget-object v1, p0, Lsej;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 371
    :try_start_0
    iget v0, p0, Lsej;->j:I

    iget v2, p0, Lsej;->i:I

    sub-int/2addr v0, v2

    .line 372
    if-eqz v0, :cond_1

    .line 373
    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DefaultTransfersExecutor quit with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pending messages."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    iget-object v0, p0, Lsej;->D:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lsej;->D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 379
    :cond_2
    iget-object v0, p0, Lsej;->l:Lsec;

    .line 7188
    iget-object v1, v0, Lsec;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    .line 7189
    iget-object v1, v0, Lsec;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7190
    iget-object v1, v0, Lsec;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 7192
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lsec;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 380
    :cond_4
    return-void

    .line 375
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lsej;->v:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 778
    iget-object v1, p0, Lsej;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 779
    :try_start_0
    iget-object v2, p0, Lsej;->d:Lsef;

    iget v3, p0, Lsej;->i:I

    iget-boolean v0, p0, Lsej;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsej;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v3, v0}, Lsef;->a(IZ)V

    .line 780
    monitor-exit v1

    return-void

    .line 779
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 780
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 15

    .prologue
    .line 788
    iget-boolean v0, p0, Lsej;->s:Z

    if-nez v0, :cond_0

    .line 13465
    :goto_0
    return-void

    .line 792
    :cond_0
    const/4 v7, 0x0

    .line 793
    const/4 v6, 0x0

    .line 794
    const/4 v5, 0x0

    .line 795
    const/4 v4, 0x0

    .line 796
    const/4 v3, 0x0

    .line 797
    const/4 v2, 0x0

    .line 799
    iget-boolean v0, p0, Lsej;->r:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsej;->I:Lmfq;

    .line 800
    invoke-static {v0}, Lsfu;->b(Lmfq;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 801
    :goto_1
    iget-boolean v1, p0, Lsej;->L:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsej;->J:Lsep;

    .line 9026
    iget-boolean v1, v1, Lsep;->a:Z

    .line 802
    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 805
    :goto_2
    iget-object v8, p0, Lsej;->I:Lmfq;

    invoke-interface {v8}, Lmfq;->b()Z

    move-result v8

    if-nez v8, :cond_9

    .line 806
    const/4 v8, 0x2

    .line 807
    :goto_3
    or-int/lit8 v9, v8, 0x0

    .line 808
    if-eqz v1, :cond_a

    const/4 v8, 0x4

    :goto_4
    or-int/2addr v8, v9

    .line 809
    if-eqz v0, :cond_b

    const/16 v0, 0x8

    :goto_5
    or-int v12, v8, v0

    .line 811
    iget-object v0, p0, Lsej;->m:Lset;

    invoke-virtual {v0}, Lset;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdl;

    .line 812
    invoke-virtual {v0}, Lsdl;->b()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 815
    iget-object v8, v0, Lsdl;->f:Lryo;

    .line 9100
    const-string v9, "requireTimeWindow"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lryo;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 818
    if-eqz v9, :cond_1f

    .line 819
    and-int/lit8 v8, v12, -0x9

    move v11, v8

    .line 821
    :goto_7
    if-eqz v9, :cond_c

    iget-object v8, p0, Lsej;->I:Lmfq;

    .line 9115
    invoke-static {v8}, Lsfu;->a(Lmfq;)Z

    move-result v8

    .line 822
    if-eqz v8, :cond_c

    const/4 v8, 0x1

    .line 824
    :goto_8
    if-eqz v8, :cond_d

    iget-object v8, p0, Lsej;->q:Lses;

    .line 10053
    iget-object v8, v8, Lses;->a:Lsfv;

    .line 11034
    iget-object v8, v8, Lsfv;->b:Lvxc;

    .line 826
    iget-boolean v8, v8, Lvxc;->a:Z

    if-nez v8, :cond_d

    const/4 v8, 0x1

    .line 828
    :goto_9
    iget-object v9, v0, Lsdl;->f:Lryo;

    .line 11100
    const-string v10, "require_charging"

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v14}, Lryo;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 828
    if-eqz v9, :cond_e

    iget-object v9, p0, Lsej;->K:Lsei;

    .line 12036
    iget-boolean v9, v9, Lsei;->a:Z

    .line 829
    if-nez v9, :cond_e

    const/4 v9, 0x1

    move v10, v9

    .line 830
    :goto_a
    if-eqz v8, :cond_f

    const/16 v9, 0x100

    :goto_b
    or-int/2addr v11, v9

    .line 831
    if-eqz v10, :cond_10

    const/16 v9, 0x10

    :goto_c
    or-int/2addr v9, v11

    .line 833
    if-eqz v8, :cond_2

    .line 834
    const/4 v5, 0x1

    .line 836
    :cond_2
    and-int/lit8 v8, v9, 0x2

    if-eqz v8, :cond_3

    .line 837
    const/4 v4, 0x1

    .line 839
    :cond_3
    and-int/lit8 v8, v9, 0x8

    if-eqz v8, :cond_4

    .line 840
    const/4 v3, 0x1

    .line 842
    :cond_4
    and-int/lit8 v8, v9, 0x10

    if-eqz v8, :cond_5

    .line 843
    const/4 v2, 0x1

    .line 846
    :cond_5
    if-nez v9, :cond_17

    .line 847
    iget-object v8, p0, Lsej;->n:Lser;

    iget-object v9, v0, Lsdl;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lser;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p0, Lsej;->o:Ljava/util/HashSet;

    iget-object v9, v0, Lsdl;->a:Ljava/lang/String;

    .line 848
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_6
    const/4 v8, 0x1

    .line 849
    :goto_d
    if-eqz v8, :cond_12

    .line 851
    const/4 v0, 0x1

    move v7, v0

    .line 852
    goto/16 :goto_6

    .line 800
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 802
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 807
    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 808
    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 809
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 822
    :cond_c
    const/4 v8, 0x0

    goto :goto_8

    .line 826
    :cond_d
    const/4 v8, 0x0

    goto :goto_9

    .line 829
    :cond_e
    const/4 v9, 0x0

    move v10, v9

    goto :goto_a

    .line 830
    :cond_f
    const/4 v9, 0x0

    goto :goto_b

    .line 831
    :cond_10
    const/4 v9, 0x0

    goto :goto_c

    .line 848
    :cond_11
    const/4 v8, 0x0

    goto :goto_d

    .line 12890
    :cond_12
    iget-object v9, v0, Lsdl;->a:Ljava/lang/String;

    .line 12891
    iget-object v8, p0, Lsej;->n:Lser;

    invoke-virtual {v8, v9}, Lser;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    const/4 v8, 0x1

    :goto_e
    invoke-static {v8}, Lmaz;->b(Z)V

    .line 12892
    invoke-virtual {v0}, Lsdl;->a()Lrzg;

    move-result-object v8

    .line 12893
    invoke-static {v8}, Lsdm;->a(Lrzg;)I

    move-result v10

    .line 12894
    iget-object v11, p0, Lsej;->n:Lser;

    invoke-virtual {v11, v10}, Lser;->a(I)Z

    move-result v11

    if-nez v11, :cond_14

    .line 12895
    const/4 v0, 0x0

    .line 854
    :goto_f
    if-eqz v0, :cond_1

    .line 855
    const/4 v0, 0x1

    move v7, v0

    .line 861
    goto/16 :goto_6

    .line 12891
    :cond_13
    const/4 v8, 0x0

    goto :goto_e

    .line 12897
    :cond_14
    iget-object v11, p0, Lsej;->C:Lseg;

    invoke-interface {v11, v8, p0}, Lseg;->a(Lrzg;Lsea;)Lsdz;

    move-result-object v8

    .line 12898
    if-nez v8, :cond_15

    .line 12899
    const/4 v0, 0x0

    goto :goto_f

    .line 12902
    :cond_15
    iget-object v11, p0, Lsej;->n:Lser;

    invoke-virtual {v11, v9, v8, v10}, Lser;->a(Ljava/lang/String;Lsdz;I)Z

    move-result v9

    if-nez v9, :cond_16

    .line 12906
    const/4 v0, 0x0

    goto :goto_f

    .line 12908
    :cond_16
    sget-object v9, Lrzh;->b:Lrzh;

    iput-object v9, v0, Lsdl;->b:Lrzh;

    .line 12909
    const/4 v9, 0x0

    iput v9, v0, Lsdl;->c:I

    .line 12910
    iget-object v9, p0, Lsej;->l:Lsec;

    invoke-virtual {v9, v0}, Lsec;->b(Lsdl;)V

    .line 12912
    iget-object v9, p0, Lsej;->G:Lseh;

    invoke-interface {v9, v8}, Lseh;->a(Lsdz;)V

    .line 12914
    iget-object v8, p0, Lsej;->d:Lsef;

    .line 12915
    invoke-virtual {v0}, Lsdl;->a()Lrzg;

    move-result-object v0

    const/4 v9, 0x0

    sget-object v10, Lryt;->c:Lryt;

    .line 12914
    invoke-interface {v8, v0, v9, v10}, Lsef;->a(Lrzg;ILryt;)V

    .line 12918
    const/4 v0, 0x1

    goto :goto_f

    .line 862
    :cond_17
    invoke-virtual {p0, v0, v9}, Lsej;->a(Lsdl;I)V

    .line 863
    const/4 v6, 0x1

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    :goto_10
    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v0

    .line 866
    goto/16 :goto_6

    .line 868
    :cond_18
    iput-boolean v7, p0, Lsej;->t:Z

    .line 869
    iput-boolean v6, p0, Lsej;->u:Z

    .line 870
    if-eqz v7, :cond_1b

    if-nez v1, :cond_1b

    .line 871
    iget-object v0, p0, Lsej;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_19

    .line 874
    iget-object v0, p0, Lsej;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 880
    :cond_19
    :goto_11
    if-eqz v5, :cond_1a

    .line 881
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lsej;->a(I)I

    .line 13432
    :cond_1a
    if-eqz v4, :cond_1c

    .line 13433
    iget-object v0, p0, Lsej;->g:Lrja;

    const-string v1, "transfer_connectivity_wakeup"

    iget-object v4, p0, Lsej;->g:Lrja;

    .line 13435
    invoke-virtual {v4}, Lrja;->b()Lmbx;

    move-result-object v4

    sget v5, Lsej;->z:I

    int-to-long v6, v5

    sget v5, Lsej;->z:I

    sget v8, Lsej;->A:I

    add-int/2addr v5, v8

    int-to-long v8, v5

    .line 13436
    invoke-interface {v4, v6, v7, v8, v9}, Lmbx;->a(JJ)Lmbx;

    move-result-object v4

    const/4 v5, 0x1

    .line 13439
    invoke-interface {v4, v5}, Lmbx;->a(Z)Lmbx;

    move-result-object v4

    const/4 v5, 0x0

    .line 13440
    invoke-interface {v4, v5}, Lmbx;->a(I)Lmbx;

    move-result-object v4

    const/4 v5, 0x0

    .line 13441
    invoke-interface {v4, v5}, Lmbx;->b(Z)Lmbx;

    move-result-object v4

    .line 13442
    invoke-direct {p0}, Lsej;->g()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v4, v5}, Lmbx;->a(Landroid/os/Bundle;)Lmbx;

    move-result-object v4

    .line 13443
    invoke-interface {v4}, Lmbx;->a()Lmbx;

    move-result-object v4

    .line 13433
    invoke-virtual {v0, v1, v4}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 13448
    :goto_12
    if-eqz v3, :cond_1d

    .line 13449
    iget-object v0, p0, Lsej;->g:Lrja;

    const-string v1, "transfer_wifi_wakeup"

    iget-object v3, p0, Lsej;->g:Lrja;

    .line 13451
    invoke-virtual {v3}, Lrja;->b()Lmbx;

    move-result-object v3

    sget v4, Lsej;->z:I

    int-to-long v4, v4

    sget v6, Lsej;->z:I

    sget v7, Lsej;->A:I

    add-int/2addr v6, v7

    int-to-long v6, v6

    .line 13452
    invoke-interface {v3, v4, v5, v6, v7}, Lmbx;->a(JJ)Lmbx;

    move-result-object v3

    const/4 v4, 0x1

    .line 13455
    invoke-interface {v3, v4}, Lmbx;->a(Z)Lmbx;

    move-result-object v3

    const/4 v4, 0x1

    .line 13456
    invoke-interface {v3, v4}, Lmbx;->a(I)Lmbx;

    move-result-object v3

    const/4 v4, 0x0

    .line 13457
    invoke-interface {v3, v4}, Lmbx;->b(Z)Lmbx;

    move-result-object v3

    .line 13458
    invoke-direct {p0}, Lsej;->g()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v3, v4}, Lmbx;->a(Landroid/os/Bundle;)Lmbx;

    move-result-object v3

    .line 13459
    invoke-interface {v3}, Lmbx;->a()Lmbx;

    move-result-object v3

    .line 13449
    invoke-virtual {v0, v1, v3}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 13464
    :goto_13
    if-eqz v2, :cond_1e

    .line 13465
    iget-object v0, p0, Lsej;->g:Lrja;

    const-string v1, "transfer_charger_wakeup"

    iget-object v2, p0, Lsej;->g:Lrja;

    .line 13467
    invoke-virtual {v2}, Lrja;->b()Lmbx;

    move-result-object v2

    sget v3, Lsej;->z:I

    int-to-long v4, v3

    sget v3, Lsej;->z:I

    sget v6, Lsej;->A:I

    add-int/2addr v3, v6

    int-to-long v6, v3

    .line 13468
    invoke-interface {v2, v4, v5, v6, v7}, Lmbx;->a(JJ)Lmbx;

    move-result-object v2

    const/4 v3, 0x1

    .line 13471
    invoke-interface {v2, v3}, Lmbx;->a(Z)Lmbx;

    move-result-object v2

    const/4 v3, 0x0

    .line 13472
    invoke-interface {v2, v3}, Lmbx;->a(I)Lmbx;

    move-result-object v2

    const/4 v3, 0x1

    .line 13473
    invoke-interface {v2, v3}, Lmbx;->b(Z)Lmbx;

    move-result-object v2

    .line 13474
    invoke-direct {p0}, Lsej;->g()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lmbx;->a(Landroid/os/Bundle;)Lmbx;

    move-result-object v2

    .line 13475
    invoke-interface {v2}, Lmbx;->a()Lmbx;

    move-result-object v2

    .line 13465
    invoke-virtual {v0, v1, v2}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    goto/16 :goto_0

    .line 876
    :cond_1b
    iget-object v0, p0, Lsej;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 877
    iget-object v0, p0, Lsej;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto/16 :goto_11

    .line 13445
    :cond_1c
    iget-object v0, p0, Lsej;->g:Lrja;

    const-string v1, "transfer_connectivity_wakeup"

    invoke-virtual {v0, v1}, Lrja;->a(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 13461
    :cond_1d
    iget-object v0, p0, Lsej;->g:Lrja;

    const-string v1, "transfer_wifi_wakeup"

    invoke-virtual {v0, v1}, Lrja;->a(Ljava/lang/String;)V

    goto :goto_13

    .line 13477
    :cond_1e
    iget-object v0, p0, Lsej;->g:Lrja;

    const-string v1, "transfer_charger_wakeup"

    invoke-virtual {v0, v1}, Lrja;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    move v11, v12

    goto/16 :goto_7

    :cond_20
    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_10
.end method
