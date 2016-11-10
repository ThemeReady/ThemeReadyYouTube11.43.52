.class public final Lhne;
.super Ljava/lang/Object;


# instance fields
.field private a:Lifi;

.field private b:Lioi;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Lhng;

.field private final f:Landroid/content/Context;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x7530

    invoke-direct {p0, p1, v0, v1}, Lhne;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhne;->d:Ljava/lang/Object;

    invoke-static {p1}, Lica;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhne;->f:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhne;->c:Z

    iput-wide p2, p0, Lhne;->g:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhnf;
    .locals 4

    new-instance v1, Lhne;

    const-wide/16 v2, -0x1

    invoke-direct {v1, p0, v2, v3}, Lhne;-><init>(Landroid/content/Context;J)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lhne;->a(Z)V

    invoke-virtual {v1}, Lhne;->a()Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lhne;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lhne;->b()V

    throw v0
.end method

.method private static a(Lifi;)Lioi;
    .locals 6

    .prologue
    .line 0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4000
    const-string v3, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v3}, Lica;->c(Ljava/lang/String;)V

    iget-boolean v3, p0, Lifi;->a:Z

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot call get on this connection more than once"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :catch_0
    move-exception v2

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Interrupted exception"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4000
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, p0, Lifi;->a:Z

    iget-object v3, p0, Lifi;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v4, 0x2710

    invoke-interface {v3, v4, v5, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Timed out waiting for the service connection"

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :catch_1
    move-exception v2

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 5000
    :cond_1
    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_2
    :try_start_2
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v4, v3, Lioi;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lioi;

    move-object v2, v0

    goto :goto_0

    :cond_3
    new-instance v3, Liok;

    invoke-direct {v3, v2}, Liok;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    .line 0
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lifi;
    .locals 4

    .prologue
    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3000
    sget-object v0, Liae;->c:Liae;

    .line 0
    invoke-virtual {v0, p0}, Liae;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Liaf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Liaf;-><init>(I)V

    throw v0

    :pswitch_1
    new-instance v0, Lifi;

    invoke-direct {v0}, Lifi;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Liem;->a()Liem;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v1, v0, v3}, Liem;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final c()V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lhne;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhne;->e:Lhng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhne;->e:Lhng;

    .line 1000
    iget-object v0, v0, Lhng;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :try_start_1
    iget-object v0, p0, Lhne;->e:Lhng;

    invoke-virtual {v0}, Lhng;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-wide v2, p0, Lhne;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Lhng;

    iget-wide v2, p0, Lhne;->g:J

    invoke-direct {v0, p0, v2, v3}, Lhng;-><init>(Lhne;J)V

    iput-object v0, p0, Lhne;->e:Lhng;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lhnf;
    .locals 4

    .prologue
    .line 0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lica;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhne;->c:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lhne;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lhne;->e:Lhng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhne;->e:Lhng;

    .line 2000
    iget-boolean v0, v0, Lhng;->b:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Lhne;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, Lhne;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lhne;->a:Lifi;

    invoke-static {v0}, Lica;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhne;->b:Lioi;

    invoke-static {v0}, Lica;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lhnf;

    iget-object v1, p0, Lhne;->b:Lioi;

    invoke-interface {v1}, Lioi;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhne;->b:Lioi;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lioi;->a(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lhnf;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0}, Lhne;->c()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public final a(Z)V
    .locals 1

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lica;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhne;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhne;->b()V

    :cond_0
    iget-object v0, p0, Lhne;->f:Landroid/content/Context;

    invoke-static {v0}, Lhne;->b(Landroid/content/Context;)Lifi;

    move-result-object v0

    iput-object v0, p0, Lhne;->a:Lifi;

    iget-object v0, p0, Lhne;->a:Lifi;

    invoke-static {v0}, Lhne;->a(Lifi;)Lioi;

    move-result-object v0

    iput-object v0, p0, Lhne;->b:Lioi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhne;->c:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lhne;->c()V

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

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lica;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhne;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhne;->a:Lifi;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lhne;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Liem;->a()Liem;

    move-result-object v0

    iget-object v1, p0, Lhne;->f:Landroid/content/Context;

    iget-object v2, p0, Lhne;->a:Lifi;

    invoke-virtual {v0, v1, v2}, Liem;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lhne;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhne;->b:Lioi;

    const/4 v0, 0x0

    iput-object v0, p0, Lhne;->a:Lifi;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lhne;->b()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
