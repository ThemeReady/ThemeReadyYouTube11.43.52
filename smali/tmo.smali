.class final Ltmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:Z

.field final synthetic b:Ltmj;

.field private final c:Ltcz;

.field private volatile d:Z

.field private volatile e:Ljava/lang/Runnable;

.field private final f:Z

.field private g:Logp;

.field private h:Ljava/lang/Exception;

.field private i:Lokz;

.field private j:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ltmj;Ltcz;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 641
    iput-object p1, p0, Ltmo;->b:Ltmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltmo;->d:Z

    .line 634
    iput-object v1, p0, Ltmo;->g:Logp;

    .line 635
    iput-object v1, p0, Ltmo;->h:Ljava/lang/Exception;

    .line 636
    iput-object v1, p0, Ltmo;->i:Lokz;

    .line 637
    iput-object v1, p0, Ltmo;->j:Ljava/lang/Exception;

    .line 642
    iput-object p2, p0, Ltmo;->c:Ltcz;

    .line 643
    iput-boolean p3, p0, Ltmo;->f:Z

    .line 644
    return-void
.end method

.method private final a()Lrml;
    .locals 3

    .prologue
    .line 14023
    new-instance v0, Lrml;

    invoke-direct {v0}, Lrml;-><init>()V

    .line 769
    iget-object v1, p0, Ltmo;->b:Ltmj;

    .line 14063
    iget-object v1, v1, Ltmj;->c:Ltdz;

    .line 769
    iget-object v2, p0, Ltmo;->c:Ltcz;

    invoke-virtual {v1, v2, v0}, Ltdz;->a(Ltcz;Lrmm;)V

    .line 770
    return-object v0
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Ltmo;->b:Ltmj;

    .line 18063
    iget-object v0, v0, Ltmj;->d:Landroid/os/Handler;

    .line 836
    new-instance v1, Ltmq;

    invoke-direct {v1, p0, p1}, Ltmq;-><init>(Ltmo;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 851
    return-void
.end method

.method private final a(Logp;)V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Ltmo;->b:Ltmj;

    .line 19063
    iget-object v0, v0, Ltmj;->d:Landroid/os/Handler;

    .line 872
    new-instance v1, Ltms;

    invoke-direct {v1, p0, p1}, Ltms;-><init>(Ltmo;Logp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 886
    return-void
.end method

.method private final a(Lokz;)V
    .locals 2

    .prologue
    .line 812
    new-instance v0, Ltmp;

    invoke-direct {v0, p0, p1}, Ltmp;-><init>(Ltmo;Lokz;)V

    .line 828
    iget-object v1, p0, Ltmo;->b:Ltmj;

    .line 15063
    iget-boolean v1, v1, Ltmj;->e:Z

    .line 828
    if-eqz v1, :cond_0

    .line 829
    iget-object v1, p0, Ltmo;->b:Ltmj;

    .line 16063
    iget-object v1, v1, Ltmj;->d:Landroid/os/Handler;

    .line 829
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 833
    :goto_0
    return-void

    .line 831
    :cond_0
    iget-object v1, p0, Ltmo;->b:Ltmj;

    .line 17063
    iget-object v1, v1, Ltmj;->d:Landroid/os/Handler;

    .line 831
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 665
    monitor-enter p0

    .line 666
    :try_start_0
    iget-boolean v0, p0, Ltmo;->d:Z

    if-eqz v0, :cond_0

    .line 667
    const/4 v0, 0x0

    monitor-exit p0

    .line 670
    :goto_0
    return v0

    .line 669
    :cond_0
    iput-object p1, p0, Ltmo;->e:Ljava/lang/Runnable;

    .line 670
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 672
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 650
    iget-boolean v1, p0, Ltmo;->d:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 651
    :cond_0
    iput-boolean v0, p0, Ltmo;->a:Z

    .line 654
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 680
    iget-object v0, p0, Ltmo;->b:Ltmj;

    iget-object v0, v0, Ltmj;->q:Llzy;

    new-instance v1, Lslr;

    invoke-direct {v1}, Lslr;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 682
    iget-object v0, p0, Ltmo;->c:Ltcz;

    .line 2262
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 3038
    iget-object v1, v0, Lgxo;->b:Ljava/lang/String;

    .line 683
    iget-boolean v0, p0, Ltmo;->f:Z

    if-eqz v0, :cond_14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 684
    invoke-direct {p0}, Ltmo;->a()Lrml;

    move-result-object v2

    .line 689
    :try_start_0
    invoke-virtual {v2}, Lrml;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logp;

    iput-object v0, p0, Ltmo;->g:Logp;

    .line 690
    iget-object v0, p0, Ltmo;->g:Logp;

    .line 3221
    iget-object v1, v0, Logp;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v2

    .line 697
    :goto_0
    iget-boolean v0, p0, Ltmo;->f:Z

    if-eqz v0, :cond_a

    .line 698
    invoke-static {v1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    :try_start_1
    iget-object v0, p0, Ltmo;->c:Ltcz;

    iget-object v2, p0, Ltmo;->b:Ltmj;

    iget-object v2, v2, Ltmj;->y:Ltws;

    .line 701
    invoke-interface {v2}, Ltws;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltcz;->a(Ljava/lang/String;)Lokd;

    move-result-object v9

    .line 702
    if-eqz v9, :cond_0

    .line 703
    invoke-virtual {v9, v1}, Lokd;->a(Ljava/lang/String;)V

    .line 705
    :cond_0
    if-nez v9, :cond_9

    .line 706
    iget-object v0, p0, Ltmo;->c:Ltcz;

    iget-object v2, p0, Ltmo;->b:Ltmj;

    iget-object v2, v2, Ltmj;->y:Ltws;

    invoke-interface {v2}, Ltws;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltcz;->b(Ljava/lang/String;)Lokc;

    move-result-object v8

    .line 708
    :goto_1
    iget-object v0, p0, Ltmo;->b:Ltmj;

    iget-object v0, v0, Ltmj;->a:Ltdr;

    iget-object v2, p0, Ltmo;->b:Ltmj;

    iget-object v2, v2, Ltmj;->y:Ltws;

    .line 711
    invoke-interface {v2}, Ltws;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltmo;->c:Ltcz;

    .line 3312
    iget-object v3, v3, Ltcz;->a:Lgxo;

    .line 4126
    iget-object v3, v3, Lgxo;->g:[B

    .line 712
    iget-object v4, p0, Ltmo;->c:Ltcz;

    .line 4300
    iget-object v4, v4, Ltcz;->a:Lgxo;

    .line 5224
    iget-object v4, v4, Lgxo;->l:Ljava/lang/String;

    .line 713
    iget-object v5, p0, Ltmo;->c:Ltcz;

    .line 5269
    iget-object v5, v5, Ltcz;->a:Lgxo;

    .line 6063
    iget-object v5, v5, Lgxo;->d:Ljava/lang/String;

    .line 714
    iget-object v6, p0, Ltmo;->c:Ltcz;

    .line 6273
    iget-object v6, v6, Ltcz;->a:Lgxo;

    .line 7085
    iget v6, v6, Lgxo;->e:I

    .line 715
    const/4 v7, -0x1

    const/4 v10, 0x1

    .line 709
    invoke-virtual/range {v0 .. v10}, Ltdr;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILokc;Lokd;Z)Lrml;

    move-result-object v0

    .line 721
    if-nez v11, :cond_13

    .line 722
    invoke-direct {p0}, Ltmo;->a()Lrml;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v1

    .line 725
    :goto_2
    :try_start_2
    sget-wide v2, Ltdr;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lrml;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;

    iput-object v0, p0, Ltmo;->i:Lokz;

    .line 728
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltmo;->d:Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_8

    .line 7774
    :goto_3
    iget-object v0, p0, Ltmo;->b:Ltmj;

    .line 8063
    iget-boolean v0, v0, Ltmj;->e:Z

    .line 7774
    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltmo;->f:Z

    if-eqz v0, :cond_1

    .line 7775
    iget-object v0, p0, Ltmo;->i:Lokz;

    if-eqz v0, :cond_b

    .line 7776
    iget-object v0, p0, Ltmo;->i:Lokz;

    invoke-direct {p0, v0}, Ltmo;->a(Lokz;)V

    .line 744
    :cond_1
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Lrml;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logp;

    iput-object v0, p0, Ltmo;->g:Logp;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v12

    .line 8784
    :goto_5
    iget-object v1, p0, Ltmo;->b:Ltmj;

    .line 9063
    iget-boolean v1, v1, Ltmj;->e:Z

    .line 8784
    if-nez v1, :cond_2

    .line 8785
    iget-object v1, p0, Ltmo;->g:Logp;

    if-eqz v1, :cond_c

    .line 8786
    iget-object v1, p0, Ltmo;->g:Logp;

    invoke-direct {p0, v1}, Ltmo;->a(Logp;)V

    .line 751
    :cond_2
    :goto_6
    iget-object v1, p0, Ltmo;->b:Ltmj;

    .line 11063
    iget-boolean v1, v1, Ltmj;->e:Z

    .line 751
    if-eqz v1, :cond_6

    .line 11794
    iget-object v1, p0, Ltmo;->i:Lokz;

    if-nez v1, :cond_3

    iget-object v1, p0, Ltmo;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_d

    :cond_3
    move v1, v12

    .line 11795
    :goto_7
    iget-object v2, p0, Ltmo;->g:Logp;

    if-nez v2, :cond_4

    iget-object v2, p0, Ltmo;->h:Ljava/lang/Exception;

    if-eqz v2, :cond_e

    :cond_4
    move v2, v12

    .line 11796
    :goto_8
    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    :goto_9
    invoke-static {v12}, Lmaz;->b(Z)V

    .line 11798
    iget-object v1, p0, Ltmo;->j:Ljava/lang/Exception;

    if-nez v1, :cond_5

    iget-object v1, p0, Ltmo;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_11

    .line 11800
    :cond_5
    iget-object v1, p0, Ltmo;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_10

    .line 11801
    iget-object v1, p0, Ltmo;->j:Ljava/lang/Exception;

    .line 11800
    :goto_a
    invoke-direct {p0, v1}, Ltmo;->a(Ljava/lang/Exception;)V

    .line 754
    :cond_6
    :goto_b
    iget-object v1, p0, Ltmo;->i:Lokz;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ltmo;->g:Logp;

    if-eqz v1, :cond_7

    .line 11857
    iget-object v1, p0, Ltmo;->b:Ltmj;

    .line 12063
    iget-object v1, v1, Ltmj;->d:Landroid/os/Handler;

    .line 11857
    new-instance v2, Ltmr;

    invoke-direct {v2, p0}, Ltmr;-><init>(Ltmo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 759
    :cond_7
    monitor-enter p0

    .line 760
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Ltmo;->d:Z

    .line 761
    iget-object v1, p0, Ltmo;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 762
    iget-object v0, p0, Ltmo;->b:Ltmj;

    .line 13063
    iget-object v0, v0, Ltmj;->d:Landroid/os/Handler;

    .line 762
    iget-object v1, p0, Ltmo;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 764
    :cond_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_c
    return-void

    .line 691
    :catch_0
    move-exception v0

    .line 692
    :goto_d
    invoke-direct {p0, v0}, Ltmo;->a(Ljava/lang/Exception;)V

    goto :goto_c

    :cond_9
    move-object v8, v3

    .line 707
    goto/16 :goto_1

    .line 729
    :catch_1
    move-exception v0

    move-object v1, v11

    .line 730
    :goto_e
    iput-object v0, p0, Ltmo;->j:Ljava/lang/Exception;

    goto/16 :goto_3

    .line 733
    :cond_a
    iget-object v0, p0, Ltmo;->b:Ltmj;

    iget-object v0, v0, Ltmj;->u:Lokz;

    iput-object v0, p0, Ltmo;->i:Lokz;

    .line 734
    if-nez v11, :cond_12

    .line 735
    invoke-direct {p0}, Ltmo;->a()Lrml;

    move-result-object v1

    goto/16 :goto_3

    .line 7777
    :cond_b
    iget-object v0, p0, Ltmo;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 7778
    iget-object v0, p0, Ltmo;->j:Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ltmo;->a(Ljava/lang/Exception;)V

    goto/16 :goto_4

    .line 745
    :catch_2
    move-exception v0

    .line 746
    :goto_f
    iput-object v0, p0, Ltmo;->h:Ljava/lang/Exception;

    move v0, v13

    .line 747
    goto/16 :goto_5

    .line 8787
    :cond_c
    iget-object v1, p0, Ltmo;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 8788
    iget-object v1, p0, Ltmo;->h:Ljava/lang/Exception;

    .line 9889
    iget-object v2, p0, Ltmo;->b:Ltmj;

    .line 10063
    iget-object v2, v2, Ltmj;->d:Landroid/os/Handler;

    .line 9889
    new-instance v3, Ltmt;

    invoke-direct {v3, p0, v1}, Ltmt;-><init>(Ltmo;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_d
    move v1, v13

    .line 11794
    goto/16 :goto_7

    :cond_e
    move v2, v13

    .line 11795
    goto/16 :goto_8

    :cond_f
    move v12, v13

    .line 11796
    goto/16 :goto_9

    .line 11801
    :cond_10
    iget-object v1, p0, Ltmo;->h:Ljava/lang/Exception;

    goto :goto_a

    .line 11804
    :cond_11
    iget-object v1, p0, Ltmo;->g:Logp;

    invoke-direct {p0, v1}, Ltmo;->a(Logp;)V

    .line 11805
    iget-boolean v1, p0, Ltmo;->f:Z

    if-eqz v1, :cond_6

    .line 11806
    iget-object v1, p0, Ltmo;->i:Lokz;

    invoke-direct {p0, v1}, Ltmo;->a(Lokz;)V

    goto/16 :goto_b

    .line 764
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 745
    :catch_3
    move-exception v0

    goto :goto_f

    .line 729
    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v1, v11

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v1, v11

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_e

    .line 691
    :catch_9
    move-exception v0

    goto :goto_d

    :cond_12
    move-object v1, v11

    goto/16 :goto_3

    :cond_13
    move-object v1, v11

    goto/16 :goto_2

    :cond_14
    move-object v11, v3

    goto/16 :goto_0
.end method
