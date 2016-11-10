.class final Lpzc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpza;


# direct methods
.method constructor <init>(Lpza;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lpzc;->a:Lpza;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 197
    :try_start_0
    iget-object v0, p0, Lpzc;->a:Lpza;

    .line 1041
    iget-object v0, v0, Lpza;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    iget-object v0, p0, Lpzc;->a:Lpza;

    .line 2041
    iget-boolean v0, v0, Lpza;->l:Z

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lpzc;->a:Lpza;

    .line 3041
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpza;->l:Z

    .line 200
    iget-object v0, p0, Lpzc;->a:Lpza;

    .line 4041
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpza;->b(Z)V

    .line 206
    :cond_0
    iget-object v0, p0, Lpzc;->a:Lpza;

    .line 4322
    new-instance v1, Lpzd;

    const-string v2, "mdxBufferedProxy"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lpzd;-><init>(Lpza;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 4335
    invoke-virtual {v1}, Lpzd;->start()V

    .line 207
    iget-object v1, p0, Lpzc;->a:Lpza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4373
    :try_start_1
    iget-object v0, v1, Lpza;->c:Lpys;

    iget-object v2, v1, Lpza;->i:Lqmz;

    invoke-interface {v0, v2}, Lpys;->a(Lqmz;)Lpzm;

    move-result-object v0

    iput-object v0, v1, Lpza;->h:Lpzm;

    .line 4374
    iget-object v0, v1, Lpza;->h:Lpzm;

    iget-object v2, v1, Lpza;->b:Lpzn;

    invoke-interface {v0, v2}, Lpzm;->a(Lpzn;)V

    .line 4375
    iget-object v0, v1, Lpza;->h:Lpzm;

    invoke-interface {v0}, Lpzm;->a()V

    .line 4608
    const/4 v0, 0x1

    iput-boolean v0, v1, Lpza;->l:Z

    .line 4377
    invoke-virtual {v1}, Lpza;->f()V
    :try_end_1
    .catch Lpzq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4395
    :try_start_2
    new-instance v0, Lpze;

    const-string v2, "mdxHangingGet"

    invoke-direct {v0, v1, v2}, Lpze;-><init>(Lpza;Ljava/lang/String;)V

    iput-object v0, v1, Lpza;->j:Ljava/lang/Thread;

    .line 4443
    iget-object v0, v1, Lpza;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 208
    :goto_0
    iget-object v0, p0, Lpzc;->a:Lpza;

    .line 6289
    iget-boolean v0, v0, Lpza;->l:Z

    .line 208
    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lpzc;->a:Lpza;

    .line 7041
    invoke-virtual {v0}, Lpza;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :cond_1
    iget-object v0, p0, Lpzc;->a:Lpza;

    .line 8041
    invoke-virtual {v0, v6}, Lpza;->c(Z)V

    .line 214
    iget-object v0, p0, Lpzc;->a:Lpza;

    iget-object v0, v0, Lpza;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 215
    return-void

    .line 4378
    :catch_0
    move-exception v0

    .line 4379
    :try_start_3
    sget-object v2, Lpza;->a:Ljava/lang/String;

    .line 5020
    iget v3, v0, Lpzq;->a:I

    .line 4379
    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response when binding channel: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6020
    iget v0, v0, Lpzq;->a:I

    .line 4380
    packed-switch v0, :pswitch_data_0

    .line 4388
    :goto_1
    :pswitch_0
    invoke-virtual {v1}, Lpza;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpzc;->a:Lpza;

    .line 9041
    invoke-virtual {v1, v6}, Lpza;->c(Z)V

    .line 214
    iget-object v1, p0, Lpzc;->a:Lpza;

    iget-object v1, v1, Lpza;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 4385
    :pswitch_1
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v0}, Lpza;->a(Z)V

    goto :goto_1

    .line 4390
    :catch_1
    move-exception v0

    .line 4391
    sget-object v2, Lpza;->a:Ljava/lang/String;

    const-string v3, "Error connecting to Remote Control server:"

    invoke-static {v2, v3, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4392
    invoke-virtual {v1}, Lpza;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4380
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
