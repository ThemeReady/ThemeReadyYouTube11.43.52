.class public final Lpza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmw;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Lpzn;

.field final c:Lpys;

.field final d:Ljava/util/Queue;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Lqmx;

.field g:Lpzi;

.field h:Lpzm;

.field i:Lqmz;

.field j:Ljava/lang/Thread;

.field k:Z

.field l:Z

.field m:I

.field n:I

.field o:Ljava/util/concurrent/CountDownLatch;

.field p:Ljava/util/concurrent/CountDownLatch;

.field q:Ljava/util/concurrent/ScheduledFuture;

.field private final r:Landroid/content/Context;

.field private final s:Ljava/util/concurrent/ExecutorService;

.field private final t:Ljava/util/Timer;

.field private final u:J

.field private v:Ljava/util/TimerTask;

.field private w:J

.field private x:Z

.field private final y:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "MDX.browserchannel"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpza;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpys;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpza;-><init>(Landroid/content/Context;Lpys;B)V

    .line 141
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lpys;B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lpzb;

    invoke-direct {v0, p0}, Lpzb;-><init>(Lpza;)V

    iput-object v0, p0, Lpza;->b:Lpzn;

    .line 101
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lpza;->d:Ljava/util/Queue;

    .line 112
    iput-boolean v3, p0, Lpza;->k:Z

    .line 114
    const/16 v0, 0x1388

    iput v0, p0, Lpza;->m:I

    .line 125
    iput-boolean v3, p0, Lpza;->x:Z

    .line 148
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpza;->r:Landroid/content/Context;

    .line 149
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpys;

    iput-object v0, p0, Lpza;->c:Lpys;

    .line 150
    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Lpza;->u:J

    .line 152
    invoke-virtual {p0}, Lpza;->f()V

    .line 153
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lpza;->p:Ljava/util/concurrent/CountDownLatch;

    .line 154
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lpza;->o:Ljava/util/concurrent/CountDownLatch;

    .line 155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpza;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    new-instance v0, Lmqe;

    const-string v1, "mdxMsg"

    invoke-direct {v0, v1}, Lmqe;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpza;->s:Ljava/util/concurrent/ExecutorService;

    .line 157
    new-instance v0, Lmqe;

    const-string v1, "mdxTimeout"

    invoke-direct {v0, v1}, Lmqe;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpza;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Timer - Reconnect to RC server"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpza;->t:Ljava/util/Timer;

    .line 160
    return-void
.end method

.method static a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 447
    if-eqz p0, :cond_0

    .line 448
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 450
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lpza;->f:Lqmx;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lpza;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lpza;->a:Ljava/lang/String;

    const-string v1, "Already in the process of connecting. Ignoring connect request"

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lpza;->n:I

    .line 188
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpza;->c(Z)V

    .line 191
    iget-object v0, p0, Lpza;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 193
    new-instance v0, Lpzc;

    const-string v1, "mdxAsyncConnect"

    invoke-direct {v0, p0, v1}, Lpzc;-><init>(Lpza;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Lpzc;->start()V

    goto :goto_0
.end method

.method public final a(Lqez;Lqfc;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lpza;->d:Ljava/util/Queue;

    new-instance v1, Lpzi;

    invoke-direct {v1, p1, p2}, Lpzi;-><init>(Lqez;Lqfc;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lpza;->g:Lpzi;

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lpza;->g()V

    .line 226
    :cond_0
    return-void
.end method

.method public final a(Lqmx;)V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lpza;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1289
    iget-boolean v0, p0, Lpza;->l:Z

    .line 164
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 165
    iput-object p1, p0, Lpza;->f:Lqmx;

    .line 166
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqmz;)V
    .locals 0

    .prologue
    .line 170
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iput-object p1, p0, Lpza;->i:Lqmz;

    .line 172
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 237
    iget-object v0, p0, Lpza;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1350
    iget-object v0, p0, Lpza;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzi;

    .line 1351
    const-string v2, "Dropping message: "

    iget-object v3, v0, Lpzi;->a:Lqez;

    iget-object v0, v0, Lpzi;->b:Lqfc;

    .line 1354
    invoke-virtual {v0}, Lqfc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqnw;->a(Lqez;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1356
    :cond_1
    iget-object v0, p0, Lpza;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 240
    iget-object v0, p0, Lpza;->v:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lpza;->v:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lpza;->v:Ljava/util/TimerTask;

    .line 245
    :cond_2
    :try_start_0
    iget-object v0, p0, Lpza;->o:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_1
    iget-object v0, p0, Lpza;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 250
    sget-object v0, Lpza;->a:Ljava/lang/String;

    const-string v1, "Timed out while waiting for BC to connect. Will attempt stopping the connection."

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_3
    iget-boolean v0, p0, Lpza;->l:Z

    if-eqz v0, :cond_4

    .line 253
    invoke-virtual {p0, p1}, Lpza;->b(Z)V

    .line 1608
    :cond_4
    iput-boolean v4, p0, Lpza;->l:Z

    .line 256
    invoke-virtual {p0, v4}, Lpza;->c(Z)V

    .line 257
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    sget-object v1, Lpza;->a:Ljava/lang/String;

    const-string v2, "Interrupted while waiting for BC to connect"

    invoke-static {v1, v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lpza;->h:Lpzm;

    invoke-interface {v0}, Lpzm;->c()V

    .line 262
    return-void
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lpza;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lpza;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 363
    :cond_0
    iget-object v0, p0, Lpza;->h:Lpzm;

    invoke-interface {v0, p1}, Lpzm;->a(Z)V

    .line 364
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2289
    iget-boolean v0, p0, Lpza;->l:Z

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lpza;->h()V

    .line 273
    :cond_0
    return-void
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 612
    if-eqz p1, :cond_0

    .line 613
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lpza;->o:Ljava/util/concurrent/CountDownLatch;

    .line 617
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lpza;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.method public final d()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3289
    iget-boolean v2, p0, Lpza;->l:Z

    .line 277
    if-eqz v2, :cond_1

    .line 278
    const/4 v0, 0x2

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    invoke-virtual {p0}, Lpza;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3297
    iget-object v2, p0, Lpza;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 281
    :goto_1
    if-eqz v0, :cond_3

    .line 282
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3297
    goto :goto_1

    :cond_3
    move v0, v1

    .line 284
    goto :goto_0
.end method

.method final e()Z
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lpza;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpza;->x:Z

    .line 454
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iput-wide v0, p0, Lpza;->w:J

    .line 455
    return-void
.end method

.method final declared-synchronized g()V
    .locals 6

    .prologue
    .line 458
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpza;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzi;

    iput-object v0, p0, Lpza;->g:Lpzi;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lpza;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpzf;

    invoke-direct {v1, p0}, Lpzf;-><init>(Lpza;)V

    .line 460
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lpza;->y:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lpzg;

    invoke-direct {v2, p0, v0}, Lpzg;-><init>(Lpza;Ljava/util/concurrent/Future;)V

    iget v0, p0, Lpza;->m:I

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 488
    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpza;->q:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :cond_0
    monitor-exit p0

    return-void

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final h()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3608
    iput-boolean v2, p0, Lpza;->l:Z

    .line 514
    invoke-virtual {p0, v2}, Lpza;->c(Z)V

    .line 515
    invoke-virtual {p0, v2}, Lpza;->b(Z)V

    .line 517
    iget-object v0, p0, Lpza;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    iget-boolean v0, p0, Lpza;->x:Z

    if-eqz v0, :cond_2

    .line 522
    iput-boolean v2, p0, Lpza;->x:Z

    .line 523
    iget-object v0, p0, Lpza;->i:Lqmz;

    invoke-virtual {p0, v0}, Lpza;->a(Lqmz;)V

    .line 524
    invoke-virtual {p0}, Lpza;->a()V

    goto :goto_0

    .line 527
    :cond_2
    iget-object v0, p0, Lpza;->r:Landroid/content/Context;

    .line 4016
    const-string v3, "Call Network.setContext() before calling this method"

    invoke-static {v0, v3}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4022
    const-string v3, "connectivity"

    .line 4023
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4024
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 4018
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 527
    :goto_1
    if-nez v0, :cond_3

    .line 528
    sget-object v0, Lqem;->a:Lqem;

    invoke-virtual {v0}, Lqem;->a()Landroid/content/Intent;

    move-result-object v0

    .line 530
    iget-object v2, p0, Lpza;->r:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 535
    :cond_3
    iget-object v0, p0, Lpza;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 539
    iget-wide v2, p0, Lpza;->w:J

    shl-long/2addr v2, v1

    iput-wide v2, p0, Lpza;->w:J

    .line 540
    iget-wide v2, p0, Lpza;->w:J

    iget-wide v4, p0, Lpza;->u:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 541
    sget-object v0, Lpza;->a:Ljava/lang/String;

    const-string v1, "Reconnecting for too long, abort"

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lpza;->r:Landroid/content/Context;

    sget-object v1, Lqem;->b:Lqem;

    invoke-virtual {v1}, Lqem;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 544
    invoke-virtual {p0}, Lpza;->f()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 4018
    goto :goto_1

    .line 550
    :cond_5
    iget-wide v2, p0, Lpza;->w:J

    const/16 v0, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Reconnecting in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lpza;->p:Ljava/util/concurrent/CountDownLatch;

    .line 553
    new-instance v0, Lpzh;

    invoke-direct {v0, p0}, Lpzh;-><init>(Lpza;)V

    iput-object v0, p0, Lpza;->v:Ljava/util/TimerTask;

    .line 561
    iget-object v0, p0, Lpza;->t:Ljava/util/Timer;

    iget-object v1, p0, Lpza;->v:Ljava/util/TimerTask;

    iget-wide v2, p0, Lpza;->w:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0
.end method
