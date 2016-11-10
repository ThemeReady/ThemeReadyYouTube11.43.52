.class final Lqof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private synthetic a:Lrau;

.field private synthetic b:Lqyo;

.field private synthetic c:Lqoa;


# direct methods
.method constructor <init>(Lqoa;Lrau;Lqyo;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lqof;->c:Lqoa;

    iput-object p2, p0, Lqof;->a:Lrau;

    iput-object p3, p0, Lqof;->b:Lqyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1352
    iget-object v0, p0, Lqof;->c:Lqoa;

    .line 2124
    iget-object v0, v0, Lqoa;->g:Lokj;

    .line 1352
    invoke-virtual {v0}, Lokj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lokf;

    .line 1353
    iget-object v11, p0, Lqof;->c:Lqoa;

    iget-object v12, p0, Lqof;->a:Lrau;

    iget-object v13, p0, Lqof;->b:Lqyo;

    .line 3808
    iget-object v0, v11, Lqoa;->f:Lrcv;

    invoke-virtual {v0}, Lrcv;->b()Lokh;

    move-result-object v0

    .line 3809
    sget-object v1, Lokh;->b:Lokh;

    if-eq v0, v1, :cond_a

    .line 3810
    invoke-virtual {v10}, Lokf;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4268
    sget-object v1, Lokh;->c:Lokh;

    if-eq v0, v1, :cond_0

    sget-object v1, Lokh;->d:Lokh;

    if-eq v0, v1, :cond_0

    sget-object v1, Lokh;->e:Lokh;

    if-ne v0, v1, :cond_9

    :cond_0
    const/4 v0, 0x1

    .line 3810
    :goto_0
    if-eqz v0, :cond_a

    :cond_1
    const/4 v0, 0x1

    .line 3736
    :goto_1
    if-eqz v0, :cond_14

    .line 4814
    iget-object v0, v11, Lqoa;->f:Lrcv;

    invoke-virtual {v0}, Lrcv;->b()Lokh;

    move-result-object v1

    .line 4815
    sget-object v0, Lokh;->b:Lokh;

    if-eq v1, v0, :cond_d

    .line 4894
    iget-object v0, v10, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->e:Lvum;

    if-eqz v0, :cond_b

    iget-object v0, v10, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->e:Lvum;

    iget-boolean v0, v0, Lvum;->b:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 4816
    :goto_2
    if-nez v0, :cond_3

    .line 5272
    sget-object v0, Lokh;->d:Lokh;

    if-eq v1, v0, :cond_2

    sget-object v0, Lokh;->e:Lokh;

    if-ne v1, v0, :cond_c

    :cond_2
    const/4 v0, 0x1

    .line 4816
    :goto_3
    if-eqz v0, :cond_d

    :cond_3
    const/4 v0, 0x1

    .line 5820
    :goto_4
    iget-object v1, v11, Lqoa;->f:Lrcv;

    invoke-virtual {v1}, Lrcv;->b()Lokh;

    move-result-object v2

    .line 5821
    sget-object v1, Lokh;->b:Lokh;

    if-eq v2, v1, :cond_10

    .line 6170
    invoke-virtual {v10}, Lokf;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v10, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->f:Luem;

    iget-object v1, v1, Luem;->b:Ludz;

    if-eqz v1, :cond_e

    iget-object v1, v10, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->f:Luem;

    iget-object v1, v1, Luem;->b:Ludz;

    iget v1, v1, Ludz;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    .line 5822
    :goto_5
    if-nez v1, :cond_4

    .line 6276
    sget-object v1, Lokh;->e:Lokh;

    if-ne v2, v1, :cond_f

    const/4 v1, 0x1

    .line 5822
    :goto_6
    if-eqz v1, :cond_10

    :cond_4
    const/4 v1, 0x1

    .line 4757
    :goto_7
    invoke-virtual {v11, v0, v1}, Lqoa;->b(ZZ)Lzcc;

    move-result-object v1

    .line 4759
    if-eqz v1, :cond_14

    new-instance v0, Lkgu;

    .line 7177
    invoke-virtual {v10}, Lokf;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v10, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->f:Luem;

    iget-object v2, v2, Luem;->c:Ludy;

    if-eqz v2, :cond_11

    .line 7179
    iget-object v2, v10, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->f:Luem;

    iget-object v2, v2, Luem;->c:Ludy;

    iget v2, v2, Ludy;->a:I

    .line 6826
    :goto_8
    packed-switch v2, :pswitch_data_0

    .line 6840
    iget-object v2, v11, Lqoa;->c:Lltb;

    invoke-virtual {v2}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4761
    :goto_9
    iget-object v3, v11, Lqoa;->k:Lhmn;

    sget-object v4, Lhjy;->a:Lhmh;

    const/4 v5, 0x0

    .line 4765
    invoke-virtual {v10}, Lokf;->u()I

    move-result v6

    .line 4766
    invoke-virtual {v10}, Lokf;->v()I

    move-result v7

    .line 7731
    iget-object v8, v10, Lokf;->b:Lwbn;

    iget-object v8, v8, Lwbn;->b:Luzj;

    if-eqz v8, :cond_12

    iget-object v8, v10, Lokf;->b:Lwbn;

    iget-object v8, v8, Lwbn;->b:Luzj;

    iget-boolean v8, v8, Luzj;->W:Z

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    .line 7736
    :goto_a
    iget-object v9, v10, Lokf;->b:Lwbn;

    iget-object v9, v9, Lwbn;->b:Luzj;

    if-eqz v9, :cond_13

    iget-object v9, v10, Lokf;->b:Lwbn;

    iget-object v9, v9, Lwbn;->b:Luzj;

    iget-boolean v9, v9, Luzj;->X:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    .line 4768
    :goto_b
    invoke-direct/range {v0 .. v9}, Lkgu;-><init>(Lzcc;Ljava/util/concurrent/Executor;Lhli;Lhmh;Lhkm;IIZZ)V

    .line 3739
    :goto_c
    if-nez v0, :cond_5

    .line 7774
    if-nez v10, :cond_15

    .line 7775
    const/16 v4, 0x1f40

    .line 7777
    :goto_d
    if-nez v10, :cond_16

    .line 7778
    const/16 v5, 0x1f40

    .line 7780
    :goto_e
    new-instance v0, Lhju;

    iget-object v1, v11, Lqoa;->c:Lltb;

    .line 7781
    invoke-virtual {v1}, Lltb;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhjy;->a:Lhmh;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lhju;-><init>(Ljava/lang/String;Lhmh;Lhkm;II)V

    .line 8586
    :cond_5
    iget-object v1, v10, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->b:Luzj;

    if-eqz v1, :cond_17

    iget-object v1, v10, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->b:Luzj;

    iget-boolean v1, v1, Luzj;->u:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    .line 3742
    :goto_f
    if-eqz v1, :cond_8

    .line 8793
    new-instance v2, Lhdo;

    new-instance v3, Lqpd;

    iget-object v1, v11, Lqoa;->c:Lltb;

    .line 8795
    invoke-virtual {v1}, Lltb;->r()Lmoa;

    move-result-object v1

    invoke-direct {v3, v1}, Lqpd;-><init>(Lmoa;)V

    .line 9591
    iget-object v1, v10, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->b:Luzj;

    if-eqz v1, :cond_18

    .line 9592
    iget-object v1, v10, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->b:Luzj;

    iget v1, v1, Luzj;->v:I

    .line 8796
    :goto_10
    invoke-direct {v2, v0, v3, v1}, Lhdo;-><init>(Lhjy;Lhli;I)V

    .line 8798
    if-eqz v13, :cond_6

    .line 8799
    invoke-virtual {v2, v13}, Lhdo;->a(Lhdq;)V

    .line 8801
    :cond_6
    if-eqz v12, :cond_7

    .line 8802
    invoke-virtual {v2, v12}, Lhdo;->a(Lhdq;)V

    :cond_7
    move-object v0, v2

    .line 3746
    :cond_8
    new-instance v3, Lqtg;

    iget-object v1, v11, Lqoa;->c:Lltb;

    .line 3748
    invoke-virtual {v1}, Lltb;->j()Lmfq;

    move-result-object v4

    .line 9783
    iget-object v1, v10, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->b:Luzj;

    if-eqz v1, :cond_19

    iget-object v1, v10, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->b:Luzj;

    iget-boolean v1, v1, Luzj;->an:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    .line 9788
    :goto_11
    iget-object v2, v10, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->b:Luzj;

    if-eqz v2, :cond_1a

    .line 9789
    iget-object v2, v10, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->b:Luzj;

    iget v2, v2, Luzj;->aq:I

    .line 3750
    :goto_12
    invoke-direct {v3, v0, v4, v1, v2}, Lqtg;-><init>(Lhjy;Lmfq;ZI)V

    .line 349
    return-object v3

    .line 4268
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3810
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4894
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 5272
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4816
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 6170
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 6276
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 5822
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 7180
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 6828
    :pswitch_0
    iget-object v2, v11, Lqoa;->c:Lltb;

    invoke-virtual {v2}, Lltb;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    goto/16 :goto_9

    .line 6833
    :pswitch_1
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Lmqe;

    const/4 v5, 0x3

    const-string v6, "cronetResp"

    invoke-direct {v4, v5, v6}, Lmqe;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto/16 :goto_9

    .line 6836
    :pswitch_2
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Lmqe;

    const/4 v5, 0x6

    const-string v6, "cronetResp"

    invoke-direct {v4, v5, v6}, Lmqe;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto/16 :goto_9

    .line 7731
    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 7736
    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_b

    .line 3738
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 7776
    :cond_15
    invoke-virtual {v10}, Lokf;->u()I

    move-result v4

    goto/16 :goto_d

    .line 7779
    :cond_16
    invoke-virtual {v10}, Lokf;->v()I

    move-result v5

    goto/16 :goto_e

    .line 8586
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 9592
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 9783
    :cond_19
    const/4 v1, 0x0

    goto :goto_11

    .line 9789
    :cond_1a
    const/4 v2, 0x0

    goto :goto_12

    .line 6826
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
