.class final Lpzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lpza;


# direct methods
.method constructor <init>(Lpza;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lpzf;->a:Lpza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 12

    .prologue
    const-wide/16 v10, 0x7530

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 465
    :try_start_0
    iget-object v2, p0, Lpzf;->a:Lpza;

    .line 1041
    iget-object v2, v2, Lpza;->g:Lpzi;

    .line 1062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v2, Lpzi;->c:J

    sub-long v2, v4, v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    .line 465
    :goto_0
    if-eqz v0, :cond_2

    .line 2041
    sget-object v0, Lpza;->a:Ljava/lang/String;

    .line 467
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Message: %s is older than %dms. Dropping."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lpzf;->a:Lpza;

    .line 3041
    iget-object v5, v5, Lpza;->g:Lpzi;

    .line 472
    iget-object v5, v5, Lpzi;->a:Lqez;

    iget-object v6, p0, Lpzf;->a:Lpza;

    .line 4041
    iget-object v6, v6, Lpza;->g:Lpzi;

    .line 472
    iget-object v6, v6, Lpzi;->b:Lqfc;

    invoke-virtual {v6}, Lqfc;->toString()Ljava/lang/String;

    move-result-object v6

    .line 471
    invoke-static {v5, v6}, Lqnw;->a(Lqez;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x7530

    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 468
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lpzf;->a:Lpza;

    .line 5041
    iget-object v0, v0, Lpza;->d:Ljava/util/Queue;

    .line 474
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :cond_0
    :goto_1
    iget-object v0, p0, Lpzf;->a:Lpza;

    .line 12041
    invoke-virtual {v0}, Lpza;->g()V

    .line 484
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move v0, v1

    .line 1062
    goto :goto_0

    .line 476
    :cond_2
    :try_start_1
    iget-object v2, p0, Lpzf;->a:Lpza;

    iget-object v0, p0, Lpzf;->a:Lpza;

    .line 6041
    iget-object v0, v0, Lpza;->g:Lpzi;

    .line 476
    iget-object v3, v0, Lpzi;->a:Lqez;

    iget-object v0, p0, Lpzf;->a:Lpza;

    .line 7041
    iget-object v0, v0, Lpza;->g:Lpzi;

    .line 476
    iget-object v4, v0, Lpzi;->b:Lqfc;

    .line 9339
    iget-object v0, v2, Lpza;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    iget-object v0, v2, Lpza;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 9341
    :cond_3
    :try_start_2
    iget-object v0, v2, Lpza;->p:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v6, 0x7530

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 9342
    iget-object v0, v2, Lpza;->o:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v6, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8566
    :cond_4
    :goto_2
    :try_start_3
    iget-boolean v0, v2, Lpza;->l:Z

    if-nez v0, :cond_6

    .line 8567
    iget-object v0, v2, Lpza;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8568
    sget-object v1, Lpza;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Dropping call for method: %s, because %s."

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8573
    invoke-virtual {v4}, Lqfc;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqnw;->a(Lqez;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v3, 0x1

    .line 8574
    invoke-virtual {v2}, Lpza;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " still connecting, but not done"

    :goto_3
    aput-object v0, v7, v3

    .line 8570
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8568
    invoke-static {v1, v0}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :goto_4
    iget-object v0, p0, Lpzf;->a:Lpza;

    .line 10041
    iget-object v0, v0, Lpza;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 477
    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lpzf;->a:Lpza;

    .line 11041
    iget-object v0, v0, Lpza;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 478
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 482
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpzf;->a:Lpza;

    .line 13041
    invoke-virtual {v1}, Lpza;->g()V

    .line 482
    throw v0

    .line 8574
    :cond_5
    :try_start_4
    const-string v0, " not connected"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 8579
    :cond_6
    :try_start_5
    iget-object v0, v2, Lpza;->h:Lpzm;

    invoke-interface {v0, v3, v4}, Lpzm;->a(Lqez;Lqfc;)I

    move-result v0

    .line 8580
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    .line 8582
    iget-object v0, v2, Lpza;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8583
    const/4 v0, 0x0

    iput v0, v2, Lpza;->n:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 8586
    :catch_0
    move-exception v0

    .line 8587
    :try_start_6
    sget-object v5, Lpza;->a:Ljava/lang/String;

    const-string v6, "Exception while sending message: "

    .line 8590
    invoke-virtual {v4}, Lqfc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lqnw;->a(Lqez;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8587
    :goto_5
    invoke-static {v5, v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8594
    :cond_7
    iget v0, v2, Lpza;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lpza;->n:I

    if-ge v0, v8, :cond_9

    .line 8595
    sget-object v0, Lpza;->a:Ljava/lang/String;

    iget v1, v2, Lpza;->n:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Increasing recent errors and retrying: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 8590
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 8598
    :cond_9
    sget-object v0, Lpza;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Too many errors on sending %s. Reconnecting..."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8603
    invoke-virtual {v4}, Lqfc;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqnw;->a(Lqez;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    .line 8600
    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8598
    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8604
    invoke-virtual {v2}, Lpza;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Lpzf;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
