.class final Lqok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private synthetic a:Lrau;

.field private synthetic b:Lqyo;

.field private synthetic c:Z

.field private synthetic d:Lqoa;


# direct methods
.method constructor <init>(Lqoa;Lrau;Lqyo;Z)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lqok;->d:Lqoa;

    iput-object p2, p0, Lqok;->a:Lrau;

    iput-object p3, p0, Lqok;->b:Lqyo;

    iput-boolean p4, p0, Lqok;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1684
    iget-object v0, p0, Lqok;->d:Lqoa;

    .line 2124
    iget-object v0, v0, Lqoa;->g:Lokj;

    .line 1684
    invoke-virtual {v0}, Lokj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lokf;

    .line 1685
    iget-object v11, p0, Lqok;->d:Lqoa;

    iget-object v12, p0, Lqok;->a:Lrau;

    iget-object v13, p0, Lqok;->b:Lqyo;

    .line 3808
    iget-object v0, v11, Lqoa;->f:Lrcv;

    invoke-virtual {v0}, Lrcv;->b()Lokh;

    move-result-object v0

    .line 3809
    sget-object v1, Lokh;->b:Lokh;

    if-eq v0, v1, :cond_e

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

    if-ne v0, v1, :cond_d

    :cond_0
    const/4 v0, 0x1

    .line 3810
    :goto_0
    if-eqz v0, :cond_e

    :cond_1
    const/4 v0, 0x1

    .line 3736
    :goto_1
    if-eqz v0, :cond_18

    .line 4814
    iget-object v0, v11, Lqoa;->f:Lrcv;

    invoke-virtual {v0}, Lrcv;->b()Lokh;

    move-result-object v1

    .line 4815
    sget-object v0, Lokh;->b:Lokh;

    if-eq v1, v0, :cond_11

    .line 4894
    iget-object v0, v10, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->e:Lvum;

    if-eqz v0, :cond_f

    iget-object v0, v10, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->e:Lvum;

    iget-boolean v0, v0, Lvum;->b:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 4816
    :goto_2
    if-nez v0, :cond_3

    .line 5272
    sget-object v0, Lokh;->d:Lokh;

    if-eq v1, v0, :cond_2

    sget-object v0, Lokh;->e:Lokh;

    if-ne v1, v0, :cond_10

    :cond_2
    const/4 v0, 0x1

    .line 4816
    :goto_3
    if-eqz v0, :cond_11

    :cond_3
    const/4 v0, 0x1

    .line 5820
    :goto_4
    iget-object v1, v11, Lqoa;->f:Lrcv;

    invoke-virtual {v1}, Lrcv;->b()Lokh;

    move-result-object v2

    .line 5821
    sget-object v1, Lokh;->b:Lokh;

    if-eq v2, v1, :cond_14

    .line 6170
    invoke-virtual {v10}, Lokf;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v10, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->f:Luem;

    iget-object v1, v1, Luem;->b:Ludz;

    if-eqz v1, :cond_12

    iget-object v1, v10, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->f:Luem;

    iget-object v1, v1, Luem;->b:Ludz;

    iget v1, v1, Ludz;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    .line 5822
    :goto_5
    if-nez v1, :cond_4

    .line 6276
    sget-object v1, Lokh;->e:Lokh;

    if-ne v2, v1, :cond_13

    const/4 v1, 0x1

    .line 5822
    :goto_6
    if-eqz v1, :cond_14

    :cond_4
    const/4 v1, 0x1

    .line 4757
    :goto_7
    invoke-virtual {v11, v0, v1}, Lqoa;->b(ZZ)Lzcc;

    move-result-object v1

    .line 4759
    if-eqz v1, :cond_18

    new-instance v0, Lkgu;

    .line 7177
    invoke-virtual {v10}, Lokf;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v10, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->f:Luem;

    iget-object v2, v2, Luem;->c:Ludy;

    if-eqz v2, :cond_15

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

    if-eqz v8, :cond_16

    iget-object v8, v10, Lokf;->b:Lwbn;

    iget-object v8, v8, Lwbn;->b:Luzj;

    iget-boolean v8, v8, Luzj;->W:Z

    if-eqz v8, :cond_16

    const/4 v8, 0x1

    .line 7736
    :goto_a
    iget-object v9, v10, Lokf;->b:Lwbn;

    iget-object v9, v9, Lwbn;->b:Luzj;

    if-eqz v9, :cond_17

    iget-object v9, v10, Lokf;->b:Lwbn;

    iget-object v9, v9, Lwbn;->b:Luzj;

    iget-boolean v9, v9, Luzj;->X:Z

    if-eqz v9, :cond_17

    const/4 v9, 0x1

    .line 4768
    :goto_b
    invoke-direct/range {v0 .. v9}, Lkgu;-><init>(Lzcc;Ljava/util/concurrent/Executor;Lhli;Lhmh;Lhkm;IIZZ)V

    .line 3739
    :goto_c
    if-nez v0, :cond_5

    .line 7774
    if-nez v10, :cond_19

    .line 7775
    const/16 v4, 0x1f40

    .line 7777
    :goto_d
    if-nez v10, :cond_1a

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

    if-eqz v1, :cond_1b

    iget-object v1, v10, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->b:Luzj;

    iget-boolean v1, v1, Luzj;->u:Z

    if-eqz v1, :cond_1b

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

    if-eqz v1, :cond_1c

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
    new-instance v2, Lqtg;

    iget-object v1, v11, Lqoa;->c:Lltb;

    .line 3748
    invoke-virtual {v1}, Lltb;->j()Lmfq;

    move-result-object v4

    .line 9783
    iget-object v1, v10, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->b:Luzj;

    if-eqz v1, :cond_1d

    iget-object v1, v10, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->b:Luzj;

    iget-boolean v1, v1, Luzj;->an:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    .line 9788
    :goto_11
    iget-object v3, v10, Lokf;->b:Lwbn;

    iget-object v3, v3, Lwbn;->b:Luzj;

    if-eqz v3, :cond_1e

    .line 9789
    iget-object v3, v10, Lokf;->b:Lwbn;

    iget-object v3, v3, Lwbn;->b:Luzj;

    iget v3, v3, Luzj;->aq:I

    .line 3750
    :goto_12
    invoke-direct {v2, v0, v4, v1, v3}, Lqtg;-><init>(Lhjy;Lmfq;ZI)V

    .line 1686
    invoke-virtual {v10}, Lokf;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1687
    new-instance v0, Lqty;

    iget-object v1, p0, Lqok;->d:Lqoa;

    .line 10124
    iget-object v1, v1, Lqoa;->c:Lltb;

    .line 1688
    invoke-virtual {v1}, Lltb;->r()Lmoa;

    move-result-object v1

    iget-object v3, p0, Lqok;->d:Lqoa;

    .line 11124
    iget-object v3, v3, Lqoa;->c:Lltb;

    .line 1690
    invoke-virtual {v3}, Lltb;->j()Lmfq;

    move-result-object v3

    iget-object v4, p0, Lqok;->d:Lqoa;

    .line 12124
    iget-object v4, v4, Lqoa;->n:Lqub;

    .line 1691
    invoke-virtual {v4}, Lqub;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqtz;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lqty;-><init>(Lmoa;Lhjo;Lmfq;Lqtz;I)V

    move-object v2, v0

    .line 1694
    :cond_9
    iget-object v0, p0, Lqok;->d:Lqoa;

    .line 13124
    iget-object v0, v0, Lqoa;->t:Lmph;

    .line 1695
    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtj;

    invoke-virtual {v0}, Lqtj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    .line 1696
    if-eqz v0, :cond_a

    .line 1697
    new-instance v1, Lqtm;

    invoke-direct {v1, v2, v0, v10}, Lqtm;-><init>(Lhjo;Lqth;Lokf;)V

    move-object v2, v1

    .line 1699
    :cond_a
    invoke-virtual {v10}, Lokf;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1700
    new-instance v1, Lrbt;

    .line 13189
    invoke-virtual {v10}, Lokf;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 13190
    iget-object v0, v10, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->f:Luem;

    iget v0, v0, Luem;->g:I

    .line 1700
    :goto_13
    invoke-direct {v1, v2, v0}, Lrbt;-><init>(Lhjo;I)V

    move-object v2, v1

    .line 1702
    :cond_b
    new-instance v0, Lqum;

    iget-object v1, p0, Lqok;->d:Lqoa;

    .line 14124
    iget-object v1, v1, Lqoa;->j:Lquu;

    .line 1703
    iget-object v3, p0, Lqok;->d:Lqoa;

    .line 15124
    iget-object v3, v3, Lqoa;->u:Lque;

    .line 1705
    if-nez v3, :cond_20

    const/4 v3, 0x0

    :goto_14
    iget-object v4, p0, Lqok;->d:Lqoa;

    .line 17124
    iget-object v4, v4, Lqoa;->c:Lltb;

    .line 1706
    invoke-virtual {v4}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, p0, Lqok;->d:Lqoa;

    .line 18124
    iget-object v5, v5, Lqoa;->b:Lqqg;

    .line 19051
    iget-object v5, v5, Lqqg;->a:Lodm;

    .line 1707
    invoke-virtual {v5}, Lodm;->E()Lvyf;

    move-result-object v5

    iget-object v6, p0, Lqok;->d:Lqoa;

    .line 19124
    iget-object v6, v6, Lqoa;->c:Lltb;

    .line 1709
    invoke-virtual {v6}, Lltb;->r()Lmoa;

    move-result-object v7

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lqum;-><init>(Lquu;Lhjo;Lqup;Ljava/util/concurrent/ScheduledExecutorService;Lvyf;Lokf;Lmoa;)V

    .line 1710
    iget-boolean v1, p0, Lqok;->c:Z

    if-eqz v1, :cond_c

    .line 19714
    iget-object v1, p0, Lqok;->d:Lqoa;

    .line 20124
    iget-object v2, v1, Lqoa;->f:Lrcv;

    .line 20194
    const-string v3, "medialib_diagnostic_bandwidth_throttling_policy"

    const-class v4, Lrcw;

    sget-object v5, Lrcw;->a:Lrcw;

    .line 20198
    invoke-virtual {v2}, Lrcv;->d()Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x1

    .line 20194
    :goto_15
    invoke-virtual {v2, v3, v4, v5, v1}, Lrcv;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lrcw;

    .line 19714
    invoke-virtual {v1}, Lrcw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 19717
    :cond_c
    :goto_16
    return-object v0

    .line 4268
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3810
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4894
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 5272
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4816
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 6170
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 6276
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 5822
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 7180
    :cond_15
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
    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 7736
    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_b

    .line 3738
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 7776
    :cond_19
    invoke-virtual {v10}, Lokf;->u()I

    move-result v4

    goto/16 :goto_d

    .line 7779
    :cond_1a
    invoke-virtual {v10}, Lokf;->v()I

    move-result v5

    goto/16 :goto_e

    .line 8586
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 9592
    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 9783
    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_11

    .line 9789
    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 13190
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 1705
    :cond_20
    iget-object v3, p0, Lqok;->d:Lqoa;

    .line 16124
    iget-object v3, v3, Lqoa;->u:Lque;

    .line 16607
    iget-object v3, v3, Lque;->b:Lquh;

    goto/16 :goto_14

    .line 20198
    :cond_21
    const/4 v1, 0x0

    goto :goto_15

    .line 19716
    :pswitch_3
    iget-object v1, p0, Lqok;->d:Lqoa;

    .line 21124
    iget-object v1, v1, Lqoa;->f:Lrcv;

    .line 19716
    invoke-virtual {v1}, Lrcv;->e()[I

    move-result-object v3

    .line 19717
    new-instance v1, Lrbi;

    iget-object v2, p0, Lqok;->d:Lqoa;

    .line 22124
    iget-object v2, v2, Lqoa;->c:Lltb;

    .line 19718
    invoke-virtual {v2}, Lltb;->r()Lmoa;

    move-result-object v2

    array-length v4, v3

    if-lez v4, :cond_22

    .line 19720
    const/4 v4, 0x0

    aget v4, v3, v4

    :goto_17
    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_23

    .line 19721
    const/4 v5, 0x1

    aget v5, v3, v5

    :goto_18
    array-length v6, v3

    const/4 v7, 0x2

    if-le v6, v7, :cond_24

    .line 19722
    const/4 v6, 0x2

    aget v6, v3, v6

    :goto_19
    array-length v7, v3

    const/4 v8, 0x3

    if-le v7, v8, :cond_25

    .line 19723
    const/4 v7, 0x3

    aget v7, v3, v7

    :goto_1a
    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lrbi;-><init>(Lmoa;Lhjo;IIII)V

    move-object v0, v1

    .line 19717
    goto/16 :goto_16

    .line 19720
    :cond_22
    const/4 v4, 0x0

    goto :goto_17

    .line 19721
    :cond_23
    const/4 v5, 0x0

    goto :goto_18

    .line 19722
    :cond_24
    const/4 v6, 0x0

    goto :goto_19

    .line 19723
    :cond_25
    const/4 v7, 0x0

    goto :goto_1a

    .line 6826
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 19714
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
