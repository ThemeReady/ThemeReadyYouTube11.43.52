.class final Lxmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# instance fields
.field final synthetic a:Lxmu;

.field private final b:J

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lxmu;)V
    .locals 2

    .prologue
    .line 308
    iput-object p1, p0, Lxmy;->a:Lxmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lxmy;->b:J

    .line 310
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lxmy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 314
    iget-object v0, p0, Lxmy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lxmy;->b:J

    sub-long/2addr v2, v4

    .line 316
    iget-object v1, p0, Lxmy;->a:Lxmu;

    .line 1037
    iget-object v1, v1, Lxmu;->g:Lxna;

    .line 316
    iget-boolean v1, v1, Lxna;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxmy;->a:Lxmu;

    .line 2037
    iget-object v1, v1, Lxmu;->c:Lxnk;

    .line 2058
    iget v1, v1, Lxnk;->d:I

    .line 316
    if-ge v0, v1, :cond_0

    .line 320
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Resolve of %s failed %d times after %d ms, but will retry, code: %d: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 326
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    .line 327
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 3213
    packed-switch p2, :pswitch_data_0

    .line 3221
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 328
    :goto_0
    aput-object v0, v5, v10

    .line 321
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lxmy;->a:Lxmu;

    .line 4037
    iget-object v0, v0, Lxmu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 329
    new-instance v1, Lxmz;

    invoke-direct {v1, p0, p1}, Lxmz;-><init>(Lxmy;Landroid/net/nsd/NsdServiceInfo;)V

    iget-object v2, p0, Lxmy;->a:Lxmu;

    .line 5037
    iget-object v2, v2, Lxmu;->c:Lxnk;

    .line 5051
    iget v2, v2, Lxnk;->c:I

    .line 337
    iget-object v3, p0, Lxmy;->a:Lxmu;

    .line 6037
    iget-object v3, v3, Lxmu;->f:Ljava/util/Random;

    .line 337
    iget-object v4, p0, Lxmy;->a:Lxmu;

    .line 7037
    iget-object v4, v4, Lxmu;->c:Lxnk;

    .line 7051
    iget v4, v4, Lxnk;->c:I

    .line 337
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 351
    :goto_1
    return-void

    .line 3215
    :pswitch_1
    const-string v0, "FAILURE_INTERNAL_ERROR"

    goto :goto_0

    .line 3217
    :pswitch_2
    const-string v0, "FAILURE_ALREADY_ACTIVE"

    goto :goto_0

    .line 3219
    :pswitch_3
    const-string v0, "FAILURE_MAX_LIMIT"

    goto :goto_0

    .line 340
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Resolve of %s failed %d times after %d ms, code: %d: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    .line 346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 8213
    packed-switch p2, :pswitch_data_1

    .line 8221
    :pswitch_4
    const-string v0, "UNKNOWN"

    .line 347
    :goto_2
    aput-object v0, v5, v10

    .line 340
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 348
    sget-object v1, Lrki;->b:Lrki;

    sget-object v2, Lrkj;->j:Lrkj;

    invoke-static {v1, v2, v0}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 349
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 8215
    :pswitch_5
    const-string v0, "FAILURE_INTERNAL_ERROR"

    goto :goto_2

    .line 8217
    :pswitch_6
    const-string v0, "FAILURE_ALREADY_ACTIVE"

    goto :goto_2

    .line 8219
    :pswitch_7
    const-string v0, "FAILURE_MAX_LIMIT"

    goto :goto_2

    .line 3213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 8213
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 355
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s:%d"

    new-array v2, v4, [Ljava/lang/Object;

    .line 358
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 359
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 355
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 360
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Resolved %s to %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    iget-object v1, p0, Lxmy;->a:Lxmu;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9124
    iget-object v3, v1, Lxmu;->a:Lxkw;

    new-instance v4, Lxmw;

    invoke-direct {v4, v1, v2}, Lxmw;-><init>(Lxmu;Ljava/lang/String;)V

    .line 10061
    iget-object v1, v3, Lxkw;->c:Lmey;

    invoke-virtual {v3, v1, v0, v4}, Lxkw;->a(Lmey;Landroid/net/Uri;Lrmm;)V

    .line 362
    return-void
.end method
