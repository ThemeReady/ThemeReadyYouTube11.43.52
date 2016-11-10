.class final Lpri;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lprg;


# direct methods
.method constructor <init>(Lprg;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lpri;->a:Lprg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-static {}, Lmaz;->a()V

    .line 199
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 4559
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 201
    :pswitch_1
    iget-object v3, p0, Lpri;->a:Lprg;

    .line 1444
    invoke-static {}, Lmaz;->a()V

    .line 1445
    const-string v0, "LiveSC state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lprg;->a:Landroid/util/SparseArray;

    iget v5, v3, Lprg;->d:I

    const-string v6, "UNKNOWN"

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    :goto_1
    iget-boolean v0, v3, Lprg;->o:Z

    .line 1447
    iget-boolean v4, v3, Lprg;->p:Z

    .line 1448
    iput-boolean v2, v3, Lprg;->o:Z

    .line 1449
    iput-boolean v2, v3, Lprg;->p:Z

    .line 1451
    iget v5, v3, Lprg;->d:I

    packed-switch v5, :pswitch_data_1

    goto :goto_0

    .line 1453
    :pswitch_2
    iget-boolean v4, v3, Lprg;->q:Z

    if-eqz v4, :cond_2

    .line 1454
    iput v8, v3, Lprg;->e:I

    .line 1455
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto :goto_0

    .line 1445
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1457
    :cond_2
    if-eqz v0, :cond_3

    .line 1458
    iput v1, v3, Lprg;->e:I

    .line 1459
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0, v2}, Lprj;->a(Z)V

    .line 1462
    :cond_3
    iget-boolean v0, v3, Lprg;->n:Z

    if-nez v0, :cond_0

    .line 1463
    invoke-virtual {v3, v8}, Lprg;->c(I)V

    goto :goto_0

    .line 1468
    :pswitch_3
    if-eqz v0, :cond_4

    .line 1469
    iput-boolean v2, v3, Lprg;->j:Z

    .line 1470
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->a()V

    goto :goto_0

    .line 1471
    :cond_4
    iget-boolean v0, v3, Lprg;->j:Z

    if-eqz v0, :cond_5

    .line 1472
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto :goto_0

    .line 1473
    :cond_5
    if-eqz v4, :cond_0

    .line 1474
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto :goto_0

    .line 1478
    :pswitch_4
    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, v3, Lprg;->b:Lprj;

    iget v1, v3, Lprg;->g:I

    invoke-interface {v0, v1}, Lprj;->b(I)V

    goto :goto_0

    .line 1484
    :pswitch_5
    if-eqz v0, :cond_6

    .line 1485
    iget-object v4, v3, Lprg;->b:Lprj;

    iget v0, v3, Lprg;->e:I

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_2
    invoke-interface {v4, v0}, Lprj;->a(Z)V

    .line 1488
    :cond_6
    iget-boolean v0, v3, Lprg;->n:Z

    if-nez v0, :cond_0

    .line 1489
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1485
    goto :goto_2

    .line 1493
    :pswitch_6
    if-eqz v0, :cond_8

    .line 1494
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->aq_()V

    goto/16 :goto_0

    .line 1495
    :cond_8
    if-eqz v4, :cond_a

    .line 1496
    iget-boolean v0, v3, Lprg;->m:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, Lprg;->q:Z

    if-nez v0, :cond_9

    .line 1497
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 1499
    :cond_9
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 1501
    :cond_a
    iget-boolean v0, v3, Lprg;->i:Z

    if-eqz v0, :cond_0

    .line 1502
    invoke-virtual {v3, v9}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 1506
    :pswitch_7
    if-eqz v0, :cond_b

    .line 1507
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->ar_()V

    goto/16 :goto_0

    .line 1508
    :cond_b
    iget-boolean v0, v3, Lprg;->m:Z

    if-eqz v0, :cond_c

    .line 1509
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 1510
    :cond_c
    iget-boolean v0, v3, Lprg;->i:Z

    if-eqz v0, :cond_0

    .line 1511
    invoke-virtual {v3, v9}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 1515
    :pswitch_8
    if-eqz v0, :cond_d

    .line 1516
    iput v8, v3, Lprg;->e:I

    .line 1517
    iput-boolean v1, v3, Lprg;->l:Z

    .line 1518
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->at_()V

    goto/16 :goto_0

    .line 1519
    :cond_d
    iget-boolean v0, v3, Lprg;->i:Z

    if-eqz v0, :cond_0

    .line 1520
    invoke-virtual {v3, v9}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 1524
    :pswitch_9
    if-eqz v0, :cond_f

    .line 1525
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->ao_()V

    .line 1526
    iget-boolean v0, v3, Lprg;->k:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v3, Lprg;->h:Z

    if-nez v0, :cond_e

    .line 1528
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->au_()V

    goto/16 :goto_0

    .line 1531
    :cond_e
    invoke-virtual {v3, v10}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 1533
    :cond_f
    iget-boolean v0, v3, Lprg;->h:Z

    if-eqz v0, :cond_0

    .line 1534
    invoke-virtual {v3, v10}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 1539
    :pswitch_a
    if-eqz v0, :cond_10

    .line 1540
    iget-object v0, v3, Lprg;->c:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1541
    :cond_10
    if-eqz v4, :cond_0

    .line 1542
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 1546
    :pswitch_b
    if-eqz v0, :cond_11

    .line 1547
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->ap_()V

    goto/16 :goto_0

    .line 1548
    :cond_11
    if-eqz v4, :cond_0

    .line 1549
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 1553
    :pswitch_c
    if-eqz v0, :cond_0

    .line 1554
    iget-object v0, v3, Lprg;->b:Lprj;

    iget-boolean v1, v3, Lprg;->l:Z

    invoke-interface {v0, v1}, Lprj;->b(Z)V

    goto/16 :goto_0

    .line 1558
    :pswitch_d
    if-eqz v0, :cond_12

    .line 1559
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->as_()V

    goto/16 :goto_0

    .line 1560
    :cond_12
    if-eqz v4, :cond_0

    .line 1561
    iget v0, v3, Lprg;->f:I

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 204
    :pswitch_e
    iget-object v0, p0, Lpri;->a:Lprg;

    .line 2014
    iget v0, v0, Lprg;->d:I

    .line 204
    if-ne v0, v10, :cond_13

    .line 205
    iget-object v0, p0, Lpri;->a:Lprg;

    .line 3014
    iput-boolean v1, v0, Lprg;->p:Z

    .line 207
    :cond_13
    iget-object v3, p0, Lpri;->a:Lprg;

    .line 4444
    invoke-static {}, Lmaz;->a()V

    .line 4445
    const-string v0, "LiveSC state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lprg;->a:Landroid/util/SparseArray;

    iget v5, v3, Lprg;->d:I

    const-string v6, "UNKNOWN"

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4446
    :goto_3
    iget-boolean v0, v3, Lprg;->o:Z

    .line 4447
    iget-boolean v4, v3, Lprg;->p:Z

    .line 4448
    iput-boolean v2, v3, Lprg;->o:Z

    .line 4449
    iput-boolean v2, v3, Lprg;->p:Z

    .line 4451
    iget v5, v3, Lprg;->d:I

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_0

    .line 4453
    :pswitch_f
    iget-boolean v4, v3, Lprg;->q:Z

    if-eqz v4, :cond_15

    .line 4454
    iput v8, v3, Lprg;->e:I

    .line 4455
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 4445
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4457
    :cond_15
    if-eqz v0, :cond_16

    .line 4458
    iput v1, v3, Lprg;->e:I

    .line 4459
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0, v2}, Lprj;->a(Z)V

    .line 4462
    :cond_16
    iget-boolean v0, v3, Lprg;->n:Z

    if-nez v0, :cond_0

    .line 4463
    invoke-virtual {v3, v8}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 4468
    :pswitch_10
    if-eqz v0, :cond_17

    .line 4469
    iput-boolean v2, v3, Lprg;->j:Z

    .line 4470
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->a()V

    goto/16 :goto_0

    .line 4471
    :cond_17
    iget-boolean v0, v3, Lprg;->j:Z

    if-eqz v0, :cond_18

    .line 4472
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 4473
    :cond_18
    if-eqz v4, :cond_0

    .line 4474
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 4478
    :pswitch_11
    if-eqz v0, :cond_0

    .line 4479
    iget-object v0, v3, Lprg;->b:Lprj;

    iget v1, v3, Lprg;->g:I

    invoke-interface {v0, v1}, Lprj;->b(I)V

    goto/16 :goto_0

    .line 4484
    :pswitch_12
    if-eqz v0, :cond_19

    .line 4485
    iget-object v0, v3, Lprg;->b:Lprj;

    iget v4, v3, Lprg;->e:I

    if-ne v4, v8, :cond_1a

    :goto_4
    invoke-interface {v0, v1}, Lprj;->a(Z)V

    .line 4488
    :cond_19
    iget-boolean v0, v3, Lprg;->n:Z

    if-nez v0, :cond_0

    .line 4489
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto/16 :goto_0

    :cond_1a
    move v1, v2

    .line 4485
    goto :goto_4

    .line 4493
    :pswitch_13
    if-eqz v0, :cond_1b

    .line 4494
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->aq_()V

    goto/16 :goto_0

    .line 4495
    :cond_1b
    if-eqz v4, :cond_1d

    .line 4496
    iget-boolean v0, v3, Lprg;->m:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v3, Lprg;->q:Z

    if-nez v0, :cond_1c

    .line 4497
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 4499
    :cond_1c
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 4501
    :cond_1d
    iget-boolean v0, v3, Lprg;->i:Z

    if-eqz v0, :cond_0

    .line 4502
    invoke-virtual {v3, v9}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 4506
    :pswitch_14
    if-eqz v0, :cond_1e

    .line 4507
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->ar_()V

    goto/16 :goto_0

    .line 4508
    :cond_1e
    iget-boolean v0, v3, Lprg;->m:Z

    if-eqz v0, :cond_1f

    .line 4509
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 4510
    :cond_1f
    iget-boolean v0, v3, Lprg;->i:Z

    if-eqz v0, :cond_0

    .line 4511
    invoke-virtual {v3, v9}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 4515
    :pswitch_15
    if-eqz v0, :cond_20

    .line 4516
    iput v8, v3, Lprg;->e:I

    .line 4517
    iput-boolean v1, v3, Lprg;->l:Z

    .line 4518
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->at_()V

    goto/16 :goto_0

    .line 4519
    :cond_20
    iget-boolean v0, v3, Lprg;->i:Z

    if-eqz v0, :cond_0

    .line 4520
    invoke-virtual {v3, v9}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 4524
    :pswitch_16
    if-eqz v0, :cond_22

    .line 4525
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->ao_()V

    .line 4526
    iget-boolean v0, v3, Lprg;->k:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v3, Lprg;->h:Z

    if-nez v0, :cond_21

    .line 4528
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->au_()V

    goto/16 :goto_0

    .line 4531
    :cond_21
    invoke-virtual {v3, v10}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 4533
    :cond_22
    iget-boolean v0, v3, Lprg;->h:Z

    if-eqz v0, :cond_0

    .line 4534
    invoke-virtual {v3, v10}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 4539
    :pswitch_17
    if-eqz v0, :cond_23

    .line 4540
    iget-object v0, v3, Lprg;->c:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 4541
    :cond_23
    if-eqz v4, :cond_0

    .line 4542
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 4546
    :pswitch_18
    if-eqz v0, :cond_24

    .line 4547
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->ap_()V

    goto/16 :goto_0

    .line 4548
    :cond_24
    if-eqz v4, :cond_0

    .line 4549
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 4553
    :pswitch_19
    if-eqz v0, :cond_0

    .line 4554
    iget-object v0, v3, Lprg;->b:Lprj;

    iget-boolean v1, v3, Lprg;->l:Z

    invoke-interface {v0, v1}, Lprj;->b(Z)V

    goto/16 :goto_0

    .line 4558
    :pswitch_1a
    if-eqz v0, :cond_25

    .line 4559
    iget-object v0, v3, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->as_()V

    goto/16 :goto_0

    .line 4560
    :cond_25
    if-eqz v4, :cond_0

    .line 4561
    iget v0, v3, Lprg;->f:I

    invoke-virtual {v3, v0}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 210
    :pswitch_1b
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 212
    iget-object v0, p0, Lpri;->a:Lprg;

    .line 5014
    iget v0, v0, Lprg;->d:I

    .line 212
    if-ne v0, v3, :cond_3a

    .line 213
    iget-object v0, p0, Lpri;->a:Lprg;

    .line 6014
    iput-boolean v1, v0, Lprg;->p:Z

    .line 214
    iget-object v4, p0, Lpri;->a:Lprg;

    .line 7444
    invoke-static {}, Lmaz;->a()V

    .line 7445
    const-string v0, "LiveSC state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lprg;->a:Landroid/util/SparseArray;

    iget v6, v4, Lprg;->d:I

    const-string v7, "UNKNOWN"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7446
    :goto_5
    iget-boolean v0, v4, Lprg;->o:Z

    .line 7447
    iget-boolean v5, v4, Lprg;->p:Z

    .line 7448
    iput-boolean v2, v4, Lprg;->o:Z

    .line 7449
    iput-boolean v2, v4, Lprg;->p:Z

    .line 7451
    iget v6, v4, Lprg;->d:I

    packed-switch v6, :pswitch_data_3

    .line 216
    :cond_26
    :goto_6
    iget-object v0, p0, Lpri;->a:Lprg;

    .line 8014
    iget v0, v0, Lprg;->d:I

    .line 216
    if-eq v0, v3, :cond_39

    :goto_7
    invoke-static {v1}, Lmaz;->b(Z)V

    goto/16 :goto_0

    .line 7445
    :cond_27
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 7453
    :pswitch_1c
    iget-boolean v5, v4, Lprg;->q:Z

    if-eqz v5, :cond_28

    .line 7454
    iput v8, v4, Lprg;->e:I

    .line 7455
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lprg;->c(I)V

    goto :goto_6

    .line 7457
    :cond_28
    if-eqz v0, :cond_29

    .line 7458
    iput v1, v4, Lprg;->e:I

    .line 7459
    iget-object v0, v4, Lprg;->b:Lprj;

    invoke-interface {v0, v2}, Lprj;->a(Z)V

    .line 7462
    :cond_29
    iget-boolean v0, v4, Lprg;->n:Z

    if-nez v0, :cond_26

    .line 7463
    invoke-virtual {v4, v8}, Lprg;->c(I)V

    goto :goto_6

    .line 7468
    :pswitch_1d
    if-eqz v0, :cond_2a

    .line 7469
    iput-boolean v2, v4, Lprg;->j:Z

    .line 7470
    iget-object v0, v4, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->a()V

    goto :goto_6

    .line 7471
    :cond_2a
    iget-boolean v0, v4, Lprg;->j:Z

    if-eqz v0, :cond_2b

    .line 7472
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lprg;->c(I)V

    goto :goto_6

    .line 7473
    :cond_2b
    if-eqz v5, :cond_26

    .line 7474
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lprg;->c(I)V

    goto :goto_6

    .line 7478
    :pswitch_1e
    if-eqz v0, :cond_26

    .line 7479
    iget-object v0, v4, Lprg;->b:Lprj;

    iget v4, v4, Lprg;->g:I

    invoke-interface {v0, v4}, Lprj;->b(I)V

    goto :goto_6

    .line 7484
    :pswitch_1f
    if-eqz v0, :cond_2c

    .line 7485
    iget-object v5, v4, Lprg;->b:Lprj;

    iget v0, v4, Lprg;->e:I

    if-ne v0, v8, :cond_2d

    move v0, v1

    :goto_8
    invoke-interface {v5, v0}, Lprj;->a(Z)V

    .line 7488
    :cond_2c
    iget-boolean v0, v4, Lprg;->n:Z

    if-nez v0, :cond_26

    .line 7489
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lprg;->c(I)V

    goto :goto_6

    :cond_2d
    move v0, v2

    .line 7485
    goto :goto_8

    .line 7493
    :pswitch_20
    if-eqz v0, :cond_2e

    .line 7494
    iget-object v0, v4, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->aq_()V

    goto :goto_6

    .line 7495
    :cond_2e
    if-eqz v5, :cond_30

    .line 7496
    iget-boolean v0, v4, Lprg;->m:Z

    if-eqz v0, :cond_2f

    iget-boolean v0, v4, Lprg;->q:Z

    if-nez v0, :cond_2f

    .line 7497
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lprg;->c(I)V

    goto :goto_6

    .line 7499
    :cond_2f
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lprg;->c(I)V

    goto/16 :goto_6

    .line 7501
    :cond_30
    iget-boolean v0, v4, Lprg;->i:Z

    if-eqz v0, :cond_26

    .line 7502
    invoke-virtual {v4, v9}, Lprg;->c(I)V

    goto/16 :goto_6

    .line 7506
    :pswitch_21
    if-eqz v0, :cond_31

    .line 7507
    iget-object v0, v4, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->ar_()V

    goto/16 :goto_6

    .line 7508
    :cond_31
    iget-boolean v0, v4, Lprg;->m:Z

    if-eqz v0, :cond_32

    .line 7509
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lprg;->c(I)V

    goto/16 :goto_6

    .line 7510
    :cond_32
    iget-boolean v0, v4, Lprg;->i:Z

    if-eqz v0, :cond_26

    .line 7511
    invoke-virtual {v4, v9}, Lprg;->c(I)V

    goto/16 :goto_6

    .line 7515
    :pswitch_22
    if-eqz v0, :cond_33

    .line 7516
    iput v8, v4, Lprg;->e:I

    .line 7517
    iput-boolean v1, v4, Lprg;->l:Z

    .line 7518
    iget-object v0, v4, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->at_()V

    goto/16 :goto_6

    .line 7519
    :cond_33
    iget-boolean v0, v4, Lprg;->i:Z

    if-eqz v0, :cond_26

    .line 7520
    invoke-virtual {v4, v9}, Lprg;->c(I)V

    goto/16 :goto_6

    .line 7524
    :pswitch_23
    if-eqz v0, :cond_35

    .line 7525
    iget-object v0, v4, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->ao_()V

    .line 7526
    iget-boolean v0, v4, Lprg;->k:Z

    if-eqz v0, :cond_34

    iget-boolean v0, v4, Lprg;->h:Z

    if-nez v0, :cond_34

    .line 7528
    iget-object v0, v4, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->au_()V

    goto/16 :goto_6

    .line 7531
    :cond_34
    invoke-virtual {v4, v10}, Lprg;->c(I)V

    goto/16 :goto_6

    .line 7533
    :cond_35
    iget-boolean v0, v4, Lprg;->h:Z

    if-eqz v0, :cond_26

    .line 7534
    invoke-virtual {v4, v10}, Lprg;->c(I)V

    goto/16 :goto_6

    .line 7539
    :pswitch_24
    if-eqz v0, :cond_36

    .line 7540
    iget-object v0, v4, Lprg;->c:Landroid/os/Handler;

    const/16 v4, 0x3e9

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_6

    .line 7541
    :cond_36
    if-eqz v5, :cond_26

    .line 7542
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lprg;->c(I)V

    goto/16 :goto_6

    .line 7546
    :pswitch_25
    if-eqz v0, :cond_37

    .line 7547
    iget-object v0, v4, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->ap_()V

    goto/16 :goto_6

    .line 7548
    :cond_37
    if-eqz v5, :cond_26

    .line 7549
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Lprg;->c(I)V

    goto/16 :goto_6

    .line 7553
    :pswitch_26
    if-eqz v0, :cond_26

    .line 7554
    iget-object v0, v4, Lprg;->b:Lprj;

    iget-boolean v4, v4, Lprg;->l:Z

    invoke-interface {v0, v4}, Lprj;->b(Z)V

    goto/16 :goto_6

    .line 7558
    :pswitch_27
    if-eqz v0, :cond_38

    .line 7559
    iget-object v0, v4, Lprg;->b:Lprj;

    invoke-interface {v0}, Lprj;->as_()V

    goto/16 :goto_6

    .line 7560
    :cond_38
    if-eqz v5, :cond_26

    .line 7561
    iget v0, v4, Lprg;->f:I

    invoke-virtual {v4, v0}, Lprg;->c(I)V

    goto/16 :goto_6

    :cond_39
    move v1, v2

    .line 216
    goto/16 :goto_7

    .line 218
    :cond_3a
    const-string v0, "Exiting current state already occurred"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_1b
    .end packed-switch

    .line 1451
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 4451
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 7451
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
