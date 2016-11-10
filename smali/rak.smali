.class final Lrak;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lrah;


# direct methods
.method constructor <init>(Lrah;)V
    .locals 1

    .prologue
    .line 829
    const-string v0, "YouTubePlayer.MediaPlayerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 830
    iput-object p1, p0, Lrak;->b:Lrah;

    .line 831
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Lrak;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 852
    return-void
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 859
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrak;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 861
    iget-object v0, p0, Lrak;->b:Lrah;

    if-eqz v0, :cond_1

    .line 862
    iget-object v1, p0, Lrak;->b:Lrah;

    .line 1581
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrah;->j:Z

    .line 1582
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrah;->k:Z

    .line 1583
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrah;->p:Z

    .line 1584
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lrah;->a(Z)V

    .line 1585
    iget-object v0, v1, Lrah;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwc;

    .line 1586
    if-eqz v0, :cond_1

    .line 1587
    iget-boolean v2, v1, Lrah;->m:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lrah;->n:Z

    if-nez v2, :cond_0

    .line 1588
    iget-object v1, v1, Lrah;->g:Lqxs;

    invoke-interface {v1}, Lqxs;->d()V

    .line 1590
    :cond_0
    invoke-interface {v0}, Lqwc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    :cond_1
    monitor-exit p0

    return-void

    .line 859
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 888
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 915
    :goto_0
    return v0

    .line 890
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 891
    iget-object v3, p0, Lrak;->b:Lrah;

    aget-object v1, v0, v1

    check-cast v1, Lqwc;

    aget-object v0, v0, v2

    check-cast v0, Landroid/net/Uri;

    .line 2361
    iget-object v4, v3, Lrah;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2362
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2364
    :try_start_0
    iget-boolean v4, v3, Lrah;->m:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lrah;->n:Z

    if-nez v4, :cond_0

    .line 2365
    iget-object v4, v3, Lrah;->g:Lqxs;

    invoke-interface {v4}, Lqxs;->a()V

    .line 2367
    :cond_0
    iget-object v4, v3, Lrah;->t:Lrdi;

    invoke-static {v1, v4}, Lrah;->a(Lqwc;Lrdi;)V

    .line 2368
    iget-object v4, v3, Lrah;->a:Landroid/content/Context;

    .line 2408
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2410
    const-string v6, "x-disconnect-at-highwatermark"

    const-string v7, "1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    const-string v6, "User-Agent"

    iget-object v7, v3, Lrah;->c:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    invoke-interface {v1, v4, v0, v5}, Lqwc;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 2369
    invoke-interface {v1}, Lqwc;->a()V

    .line 2370
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lrah;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move v0, v2

    .line 892
    goto :goto_0

    .line 2371
    :catch_0
    move-exception v0

    .line 2372
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2373
    iget-object v1, v3, Lrah;->g:Lqxs;

    new-instance v3, Lrcp;

    const-string v4, "android.fw.prepare"

    invoke-direct {v3, v4, v8, v9, v0}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Lqxs;->a(Lrcp;)V

    goto :goto_1

    .line 2375
    :catch_1
    move-exception v0

    .line 2377
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2378
    iget-object v1, v3, Lrah;->g:Lqxs;

    new-instance v3, Lrcp;

    const-string v4, "android.fw.ise"

    invoke-direct {v3, v4, v8, v9, v0}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Lqxs;->a(Lrcp;)V

    goto :goto_1

    .line 2380
    :catch_2
    move-exception v0

    .line 2382
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2385
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Media Player null pointer preparing video "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 2386
    iget-object v0, v3, Lrah;->g:Lqxs;

    new-instance v1, Lrcp;

    const-string v3, "android.fw.npe"

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {v1, v3, v8, v9, v4}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lqxs;->a(Lrcp;)V

    goto :goto_1

    .line 894
    :pswitch_1
    iget-object v1, p0, Lrak;->b:Lrah;

    .line 3467
    iput-boolean v2, v1, Lrah;->p:Z

    .line 3468
    iget-object v0, v1, Lrah;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwc;

    .line 3469
    if-eqz v0, :cond_5

    .line 3473
    :try_start_1
    iget-boolean v3, v1, Lrah;->i:Z

    if-eqz v3, :cond_6

    .line 3479
    iget-boolean v3, v1, Lrah;->k:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Lrah;->j:Z

    if-eqz v3, :cond_3

    .line 3480
    invoke-interface {v0}, Lqwc;->b()V

    .line 3481
    iget-object v0, v1, Lrah;->t:Lrdi;

    if-eqz v0, :cond_2

    .line 3482
    iget-object v0, v1, Lrah;->t:Lrdi;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Lrdi;->a(I)V

    .line 3484
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrah;->k:Z

    .line 3486
    :cond_3
    iget-boolean v0, v1, Lrah;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lrah;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lrah;->h:Z

    if-eqz v0, :cond_4

    .line 3487
    iget-object v0, v1, Lrah;->g:Lqxs;

    invoke-interface {v0}, Lqxs;->b()V

    .line 3499
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrah;->n:Z

    :cond_5
    :goto_3
    move v0, v2

    .line 895
    goto/16 :goto_0

    .line 3489
    :cond_6
    invoke-virtual {v1}, Lrah;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3490
    invoke-interface {v0}, Lqwc;->b()V

    .line 3491
    iget-object v0, v1, Lrah;->t:Lrdi;

    if-eqz v0, :cond_7

    .line 3492
    iget-object v0, v1, Lrah;->t:Lrdi;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Lrdi;->a(I)V

    .line 3494
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrah;->k:Z

    .line 3495
    iget-boolean v0, v1, Lrah;->n:Z

    if-nez v0, :cond_4

    .line 3496
    iget-object v0, v1, Lrah;->g:Lqxs;

    invoke-interface {v0}, Lqxs;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    .line 3500
    :catch_3
    move-exception v0

    .line 3502
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 897
    :pswitch_2
    iget-object v3, p0, Lrak;->b:Lrah;

    .line 4513
    iget-object v0, v3, Lrah;->f:Lral;

    invoke-virtual {v0}, Lral;->d()V

    .line 4514
    iget-object v0, v3, Lrah;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwc;

    .line 4515
    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lrah;->r()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4517
    :try_start_2
    invoke-interface {v0}, Lqwc;->c()V

    .line 4518
    const/4 v0, 0x0

    iput-boolean v0, v3, Lrah;->k:Z

    .line 4519
    const/4 v0, 0x0

    iput-boolean v0, v3, Lrah;->p:Z

    .line 4520
    iget-object v0, v3, Lrah;->g:Lqxs;

    invoke-interface {v0}, Lqxs;->c()V

    .line 4521
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lrah;->a(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_8
    :goto_4
    move v0, v2

    .line 898
    goto/16 :goto_0

    .line 4522
    :catch_4
    move-exception v0

    .line 4524
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 4526
    :cond_9
    iget-boolean v0, v3, Lrah;->p:Z

    if-eqz v0, :cond_8

    .line 4527
    iput-boolean v1, v3, Lrah;->p:Z

    .line 4528
    iget-object v0, v3, Lrah;->g:Lqxs;

    invoke-interface {v0}, Lqxs;->c()V

    goto :goto_4

    .line 900
    :pswitch_3
    iget-object v1, p0, Lrak;->b:Lrah;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5542
    iget-object v0, v1, Lrah;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwc;

    .line 5543
    iget-boolean v3, v1, Lrah;->p:Z

    if-eqz v3, :cond_b

    .line 5544
    iget-object v3, v1, Lrah;->g:Lqxs;

    invoke-interface {v3, v4, v5}, Lqxs;->a(J)V

    .line 5548
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lrah;->r()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5550
    :try_start_3
    invoke-interface {v0, v4, v5}, Lqwc;->a(J)V

    .line 5551
    iget-boolean v0, v1, Lrah;->k:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lrah;->p:Z

    if-eqz v0, :cond_a

    .line 5552
    invoke-virtual {v1}, Lrah;->l()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_a
    :goto_6
    move v0, v2

    .line 901
    goto/16 :goto_0

    .line 5546
    :cond_b
    iget-object v3, v1, Lrah;->g:Lqxs;

    invoke-interface {v3, v4, v5}, Lqxs;->b(J)V

    goto :goto_5

    .line 5554
    :catch_5
    move-exception v0

    .line 5556
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 5559
    :cond_c
    iget-object v0, v1, Lrah;->s:Loit;

    invoke-virtual {v1, v0, v4, v5}, Lrah;->a(Loit;J)V

    goto :goto_6

    .line 903
    :pswitch_4
    iget-object v3, p0, Lrak;->b:Lrah;

    .line 6581
    iput-boolean v1, v3, Lrah;->j:Z

    .line 6582
    iput-boolean v1, v3, Lrah;->k:Z

    .line 6583
    iput-boolean v1, v3, Lrah;->p:Z

    .line 6584
    invoke-virtual {v3, v1}, Lrah;->a(Z)V

    .line 6585
    iget-object v0, v3, Lrah;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwc;

    .line 6586
    if-eqz v0, :cond_e

    .line 6587
    iget-boolean v1, v3, Lrah;->m:Z

    if-nez v1, :cond_d

    iget-boolean v1, v3, Lrah;->n:Z

    if-nez v1, :cond_d

    .line 6588
    iget-object v1, v3, Lrah;->g:Lqxs;

    invoke-interface {v1}, Lqxs;->d()V

    .line 6590
    :cond_d
    invoke-interface {v0}, Lqwc;->d()V

    :cond_e
    move v0, v2

    .line 904
    goto/16 :goto_0

    .line 906
    :pswitch_5
    iget-object v3, p0, Lrak;->b:Lrah;

    .line 7581
    iput-boolean v1, v3, Lrah;->j:Z

    .line 7582
    iput-boolean v1, v3, Lrah;->k:Z

    .line 7583
    iput-boolean v1, v3, Lrah;->p:Z

    .line 7584
    invoke-virtual {v3, v1}, Lrah;->a(Z)V

    .line 7585
    iget-object v0, v3, Lrah;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwc;

    .line 7586
    if-eqz v0, :cond_10

    .line 7587
    iget-boolean v1, v3, Lrah;->m:Z

    if-nez v1, :cond_f

    iget-boolean v1, v3, Lrah;->n:Z

    if-nez v1, :cond_f

    .line 7588
    iget-object v1, v3, Lrah;->g:Lqxs;

    invoke-interface {v1}, Lqxs;->d()V

    .line 7590
    :cond_f
    invoke-interface {v0}, Lqwc;->d()V

    .line 907
    :cond_10
    invoke-virtual {p0}, Lrak;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 908
    iget-object v0, p0, Lrak;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 909
    iput-object v4, p0, Lrak;->b:Lrah;

    move v0, v2

    .line 910
    goto/16 :goto_0

    .line 912
    :pswitch_6
    iget-object v0, p0, Lrak;->b:Lrah;

    .line 8595
    iput-boolean v2, v0, Lrah;->p:Z

    move v0, v2

    .line 913
    goto/16 :goto_0

    .line 888
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final quit()Z
    .locals 2

    .prologue
    .line 876
    invoke-virtual {p0}, Lrak;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lrak;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 878
    const/4 v0, 0x1

    .line 880
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    .line 870
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 871
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lrak;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrak;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    monitor-exit p0

    return-void

    .line 870
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
