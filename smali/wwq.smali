.class public final Lwwq;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwrh;

.field public b:Lvaz;

.field public c:Lvaz;

.field public d:Lvaz;

.field public e:Lvaz;

.field public f:Luoa;

.field public g:Lwoo;

.field public h:Lwoo;

.field public i:Lwoo;

.field public j:[Lwrr;

.field public k:Lvqj;

.field public l:Lwuf;

.field public m:[Luia;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 169
    const v0, 0x7299ef6

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lwwq;->r:Ljava/lang/String;

    .line 172
    invoke-static {}, Lwrr;->hF_()[Lwrr;

    move-result-object v0

    iput-object v0, p0, Lwwq;->j:[Lwrr;

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lwwq;->s:Ljava/lang/String;

    .line 174
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwwq;->H:[B

    .line 176
    invoke-static {}, Luia;->bC_()[Luia;

    move-result-object v0

    iput-object v0, p0, Lwwq;->m:[Luia;

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Lwwq;->ay:I

    .line 178
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 427
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 428
    iget-object v2, p0, Lwwq;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwwq;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 429
    const/4 v2, 0x1

    iget-object v3, p0, Lwwq;->r:Ljava/lang/String;

    .line 430
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 432
    :cond_0
    iget-object v2, p0, Lwwq;->a:Lwrh;

    if-eqz v2, :cond_1

    .line 433
    const/4 v2, 0x2

    iget-object v3, p0, Lwwq;->a:Lwrh;

    .line 434
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 436
    :cond_1
    iget-object v2, p0, Lwwq;->b:Lvaz;

    if-eqz v2, :cond_2

    .line 437
    const/4 v2, 0x3

    iget-object v3, p0, Lwwq;->b:Lvaz;

    .line 438
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 440
    :cond_2
    iget-object v2, p0, Lwwq;->c:Lvaz;

    if-eqz v2, :cond_3

    .line 441
    const/4 v2, 0x4

    iget-object v3, p0, Lwwq;->c:Lvaz;

    .line 442
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 444
    :cond_3
    iget-object v2, p0, Lwwq;->d:Lvaz;

    if-eqz v2, :cond_4

    .line 445
    const/4 v2, 0x5

    iget-object v3, p0, Lwwq;->d:Lvaz;

    .line 446
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 448
    :cond_4
    iget-object v2, p0, Lwwq;->e:Lvaz;

    if-eqz v2, :cond_5

    .line 449
    const/4 v2, 0x6

    iget-object v3, p0, Lwwq;->e:Lvaz;

    .line 450
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 452
    :cond_5
    iget-object v2, p0, Lwwq;->f:Luoa;

    if-eqz v2, :cond_6

    .line 453
    const/4 v2, 0x7

    iget-object v3, p0, Lwwq;->f:Luoa;

    .line 454
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 456
    :cond_6
    iget-object v2, p0, Lwwq;->g:Lwoo;

    if-eqz v2, :cond_7

    .line 457
    const/16 v2, 0x8

    iget-object v3, p0, Lwwq;->g:Lwoo;

    .line 458
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 460
    :cond_7
    iget-object v2, p0, Lwwq;->h:Lwoo;

    if-eqz v2, :cond_8

    .line 461
    const/16 v2, 0x9

    iget-object v3, p0, Lwwq;->h:Lwoo;

    .line 462
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 464
    :cond_8
    iget-object v2, p0, Lwwq;->i:Lwoo;

    if-eqz v2, :cond_9

    .line 465
    const/16 v2, 0xa

    iget-object v3, p0, Lwwq;->i:Lwoo;

    .line 466
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 468
    :cond_9
    iget-object v2, p0, Lwwq;->j:[Lwrr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwwq;->j:[Lwrr;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 469
    :goto_0
    iget-object v3, p0, Lwwq;->j:[Lwrr;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 470
    iget-object v3, p0, Lwwq;->j:[Lwrr;

    aget-object v3, v3, v0

    .line 471
    if-eqz v3, :cond_a

    .line 472
    const/16 v4, 0xc

    .line 473
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 469
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 477
    :cond_c
    iget-object v2, p0, Lwwq;->k:Lvqj;

    if-eqz v2, :cond_d

    .line 478
    const/16 v2, 0xe

    iget-object v3, p0, Lwwq;->k:Lvqj;

    .line 479
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 481
    :cond_d
    iget-object v2, p0, Lwwq;->s:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwwq;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 482
    const/16 v2, 0xf

    iget-object v3, p0, Lwwq;->s:Ljava/lang/String;

    .line 483
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 485
    :cond_e
    iget-object v2, p0, Lwwq;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    .line 486
    const/16 v2, 0x11

    iget-object v3, p0, Lwwq;->H:[B

    .line 487
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 489
    :cond_f
    iget-object v2, p0, Lwwq;->l:Lwuf;

    if-eqz v2, :cond_10

    .line 490
    const/16 v2, 0x12

    iget-object v3, p0, Lwwq;->l:Lwuf;

    .line 491
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 493
    :cond_10
    iget-object v2, p0, Lwwq;->m:[Luia;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lwwq;->m:[Luia;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 494
    :goto_1
    iget-object v2, p0, Lwwq;->m:[Luia;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 495
    iget-object v2, p0, Lwwq;->m:[Luia;

    aget-object v2, v2, v1

    .line 496
    if-eqz v2, :cond_11

    .line 497
    const/16 v3, 0x13

    .line 498
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 494
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 502
    :cond_12
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1510
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1511
    sparse-switch v0, :sswitch_data_0

    .line 1515
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1516
    :sswitch_0
    return-object p0

    .line 1521
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwwq;->r:Ljava/lang/String;

    goto :goto_0

    .line 1525
    :sswitch_2
    iget-object v0, p0, Lwwq;->a:Lwrh;

    if-nez v0, :cond_1

    .line 1526
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lwwq;->a:Lwrh;

    .line 1528
    :cond_1
    iget-object v0, p0, Lwwq;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1532
    :sswitch_3
    iget-object v0, p0, Lwwq;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1533
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwwq;->b:Lvaz;

    .line 1535
    :cond_2
    iget-object v0, p0, Lwwq;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1539
    :sswitch_4
    iget-object v0, p0, Lwwq;->c:Lvaz;

    if-nez v0, :cond_3

    .line 1540
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwwq;->c:Lvaz;

    .line 1542
    :cond_3
    iget-object v0, p0, Lwwq;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1546
    :sswitch_5
    iget-object v0, p0, Lwwq;->d:Lvaz;

    if-nez v0, :cond_4

    .line 1547
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwwq;->d:Lvaz;

    .line 1549
    :cond_4
    iget-object v0, p0, Lwwq;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1553
    :sswitch_6
    iget-object v0, p0, Lwwq;->e:Lvaz;

    if-nez v0, :cond_5

    .line 1554
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwwq;->e:Lvaz;

    .line 1556
    :cond_5
    iget-object v0, p0, Lwwq;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1560
    :sswitch_7
    iget-object v0, p0, Lwwq;->f:Luoa;

    if-nez v0, :cond_6

    .line 1561
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwwq;->f:Luoa;

    .line 1563
    :cond_6
    iget-object v0, p0, Lwwq;->f:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1567
    :sswitch_8
    iget-object v0, p0, Lwwq;->g:Lwoo;

    if-nez v0, :cond_7

    .line 1568
    new-instance v0, Lwoo;

    invoke-direct {v0}, Lwoo;-><init>()V

    iput-object v0, p0, Lwwq;->g:Lwoo;

    .line 1570
    :cond_7
    iget-object v0, p0, Lwwq;->g:Lwoo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1574
    :sswitch_9
    iget-object v0, p0, Lwwq;->h:Lwoo;

    if-nez v0, :cond_8

    .line 1575
    new-instance v0, Lwoo;

    invoke-direct {v0}, Lwoo;-><init>()V

    iput-object v0, p0, Lwwq;->h:Lwoo;

    .line 1577
    :cond_8
    iget-object v0, p0, Lwwq;->h:Lwoo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1581
    :sswitch_a
    iget-object v0, p0, Lwwq;->i:Lwoo;

    if-nez v0, :cond_9

    .line 1582
    new-instance v0, Lwoo;

    invoke-direct {v0}, Lwoo;-><init>()V

    iput-object v0, p0, Lwwq;->i:Lwoo;

    .line 1584
    :cond_9
    iget-object v0, p0, Lwwq;->i:Lwoo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1588
    :sswitch_b
    const/16 v0, 0x62

    .line 1589
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1590
    iget-object v0, p0, Lwwq;->j:[Lwrr;

    if-nez v0, :cond_b

    move v0, v1

    .line 1591
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrr;

    .line 1593
    if-eqz v0, :cond_a

    .line 1594
    iget-object v3, p0, Lwwq;->j:[Lwrr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1596
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1597
    new-instance v3, Lwrr;

    invoke-direct {v3}, Lwrr;-><init>()V

    aput-object v3, v2, v0

    .line 1598
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1599
    invoke-virtual {p1}, Lykw;->a()I

    .line 1596
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1590
    :cond_b
    iget-object v0, p0, Lwwq;->j:[Lwrr;

    array-length v0, v0

    goto :goto_1

    .line 1602
    :cond_c
    new-instance v3, Lwrr;

    invoke-direct {v3}, Lwrr;-><init>()V

    aput-object v3, v2, v0

    .line 1603
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1604
    iput-object v2, p0, Lwwq;->j:[Lwrr;

    goto/16 :goto_0

    .line 1608
    :sswitch_c
    iget-object v0, p0, Lwwq;->k:Lvqj;

    if-nez v0, :cond_d

    .line 1609
    new-instance v0, Lvqj;

    invoke-direct {v0}, Lvqj;-><init>()V

    iput-object v0, p0, Lwwq;->k:Lvqj;

    .line 1611
    :cond_d
    iget-object v0, p0, Lwwq;->k:Lvqj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1615
    :sswitch_d
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwwq;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 1619
    :sswitch_e
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwwq;->H:[B

    goto/16 :goto_0

    .line 1623
    :sswitch_f
    iget-object v0, p0, Lwwq;->l:Lwuf;

    if-nez v0, :cond_e

    .line 1624
    new-instance v0, Lwuf;

    invoke-direct {v0}, Lwuf;-><init>()V

    iput-object v0, p0, Lwwq;->l:Lwuf;

    .line 1626
    :cond_e
    iget-object v0, p0, Lwwq;->l:Lwuf;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1630
    :sswitch_10
    const/16 v0, 0x9a

    .line 1631
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1632
    iget-object v0, p0, Lwwq;->m:[Luia;

    if-nez v0, :cond_10

    move v0, v1

    .line 1633
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luia;

    .line 1635
    if-eqz v0, :cond_f

    .line 1636
    iget-object v3, p0, Lwwq;->m:[Luia;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1638
    :cond_f
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1639
    new-instance v3, Luia;

    invoke-direct {v3}, Luia;-><init>()V

    aput-object v3, v2, v0

    .line 1640
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1641
    invoke-virtual {p1}, Lykw;->a()I

    .line 1638
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1632
    :cond_10
    iget-object v0, p0, Lwwq;->m:[Luia;

    array-length v0, v0

    goto :goto_3

    .line 1644
    :cond_11
    new-instance v3, Luia;

    invoke-direct {v3}, Luia;-><init>()V

    aput-object v3, v2, v0

    .line 1645
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1646
    iput-object v2, p0, Lwwq;->m:[Luia;

    goto/16 :goto_0

    .line 1511
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x9a -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 363
    iget-object v0, p0, Lwwq;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwq;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x1

    iget-object v2, p0, Lwwq;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lwwq;->a:Lwrh;

    if-eqz v0, :cond_1

    .line 367
    const/4 v0, 0x2

    iget-object v2, p0, Lwwq;->a:Lwrh;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 369
    :cond_1
    iget-object v0, p0, Lwwq;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 370
    const/4 v0, 0x3

    iget-object v2, p0, Lwwq;->b:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 372
    :cond_2
    iget-object v0, p0, Lwwq;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 373
    const/4 v0, 0x4

    iget-object v2, p0, Lwwq;->c:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 375
    :cond_3
    iget-object v0, p0, Lwwq;->d:Lvaz;

    if-eqz v0, :cond_4

    .line 376
    const/4 v0, 0x5

    iget-object v2, p0, Lwwq;->d:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 378
    :cond_4
    iget-object v0, p0, Lwwq;->e:Lvaz;

    if-eqz v0, :cond_5

    .line 379
    const/4 v0, 0x6

    iget-object v2, p0, Lwwq;->e:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 381
    :cond_5
    iget-object v0, p0, Lwwq;->f:Luoa;

    if-eqz v0, :cond_6

    .line 382
    const/4 v0, 0x7

    iget-object v2, p0, Lwwq;->f:Luoa;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 384
    :cond_6
    iget-object v0, p0, Lwwq;->g:Lwoo;

    if-eqz v0, :cond_7

    .line 385
    const/16 v0, 0x8

    iget-object v2, p0, Lwwq;->g:Lwoo;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 387
    :cond_7
    iget-object v0, p0, Lwwq;->h:Lwoo;

    if-eqz v0, :cond_8

    .line 388
    const/16 v0, 0x9

    iget-object v2, p0, Lwwq;->h:Lwoo;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 390
    :cond_8
    iget-object v0, p0, Lwwq;->i:Lwoo;

    if-eqz v0, :cond_9

    .line 391
    const/16 v0, 0xa

    iget-object v2, p0, Lwwq;->i:Lwoo;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 393
    :cond_9
    iget-object v0, p0, Lwwq;->j:[Lwrr;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwwq;->j:[Lwrr;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 394
    :goto_0
    iget-object v2, p0, Lwwq;->j:[Lwrr;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 395
    iget-object v2, p0, Lwwq;->j:[Lwrr;

    aget-object v2, v2, v0

    .line 396
    if-eqz v2, :cond_a

    .line 397
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 394
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 401
    :cond_b
    iget-object v0, p0, Lwwq;->k:Lvqj;

    if-eqz v0, :cond_c

    .line 402
    const/16 v0, 0xe

    iget-object v2, p0, Lwwq;->k:Lvqj;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 404
    :cond_c
    iget-object v0, p0, Lwwq;->s:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwwq;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 405
    const/16 v0, 0xf

    iget-object v2, p0, Lwwq;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 407
    :cond_d
    iget-object v0, p0, Lwwq;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 408
    const/16 v0, 0x11

    iget-object v2, p0, Lwwq;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 410
    :cond_e
    iget-object v0, p0, Lwwq;->l:Lwuf;

    if-eqz v0, :cond_f

    .line 411
    const/16 v0, 0x12

    iget-object v2, p0, Lwwq;->l:Lwuf;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 413
    :cond_f
    iget-object v0, p0, Lwwq;->m:[Luia;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lwwq;->m:[Luia;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 414
    :goto_1
    iget-object v0, p0, Lwwq;->m:[Luia;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 415
    iget-object v0, p0, Lwwq;->m:[Luia;

    aget-object v0, v0, v1

    .line 416
    if-eqz v0, :cond_10

    .line 417
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 414
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 421
    :cond_11
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 422
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    if-ne p1, p0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    instance-of v2, p1, Lwwq;

    if-nez v2, :cond_2

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_2
    check-cast p1, Lwwq;

    .line 189
    iget-object v2, p0, Lwwq;->r:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 190
    iget-object v2, p1, Lwwq;->r:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_3
    iget-object v2, p0, Lwwq;->r:Ljava/lang/String;

    iget-object v3, p1, Lwwq;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_4
    iget-object v2, p0, Lwwq;->a:Lwrh;

    if-nez v2, :cond_5

    .line 197
    iget-object v2, p1, Lwwq;->a:Lwrh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_5
    iget-object v2, p0, Lwwq;->a:Lwrh;

    iget-object v3, p1, Lwwq;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_6
    iget-object v2, p0, Lwwq;->b:Lvaz;

    if-nez v2, :cond_7

    .line 206
    iget-object v2, p1, Lwwq;->b:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_7
    iget-object v2, p0, Lwwq;->b:Lvaz;

    iget-object v3, p1, Lwwq;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_8
    iget-object v2, p0, Lwwq;->c:Lvaz;

    if-nez v2, :cond_9

    .line 215
    iget-object v2, p1, Lwwq;->c:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_9
    iget-object v2, p0, Lwwq;->c:Lvaz;

    iget-object v3, p1, Lwwq;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_a
    iget-object v2, p0, Lwwq;->d:Lvaz;

    if-nez v2, :cond_b

    .line 224
    iget-object v2, p1, Lwwq;->d:Lvaz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_b
    iget-object v2, p0, Lwwq;->d:Lvaz;

    iget-object v3, p1, Lwwq;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_c
    iget-object v2, p0, Lwwq;->e:Lvaz;

    if-nez v2, :cond_d

    .line 233
    iget-object v2, p1, Lwwq;->e:Lvaz;

    if-eqz v2, :cond_e

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_d
    iget-object v2, p0, Lwwq;->e:Lvaz;

    iget-object v3, p1, Lwwq;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_e
    iget-object v2, p0, Lwwq;->f:Luoa;

    if-nez v2, :cond_f

    .line 242
    iget-object v2, p1, Lwwq;->f:Luoa;

    if-eqz v2, :cond_10

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 246
    :cond_f
    iget-object v2, p0, Lwwq;->f:Luoa;

    iget-object v3, p1, Lwwq;->f:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_10
    iget-object v2, p0, Lwwq;->g:Lwoo;

    if-nez v2, :cond_11

    .line 251
    iget-object v2, p1, Lwwq;->g:Lwoo;

    if-eqz v2, :cond_12

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_11
    iget-object v2, p0, Lwwq;->g:Lwoo;

    iget-object v3, p1, Lwwq;->g:Lwoo;

    invoke-virtual {v2, v3}, Lwoo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_12
    iget-object v2, p0, Lwwq;->h:Lwoo;

    if-nez v2, :cond_13

    .line 260
    iget-object v2, p1, Lwwq;->h:Lwoo;

    if-eqz v2, :cond_14

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_13
    iget-object v2, p0, Lwwq;->h:Lwoo;

    iget-object v3, p1, Lwwq;->h:Lwoo;

    invoke-virtual {v2, v3}, Lwoo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_14
    iget-object v2, p0, Lwwq;->i:Lwoo;

    if-nez v2, :cond_15

    .line 269
    iget-object v2, p1, Lwwq;->i:Lwoo;

    if-eqz v2, :cond_16

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_15
    iget-object v2, p0, Lwwq;->i:Lwoo;

    iget-object v3, p1, Lwwq;->i:Lwoo;

    invoke-virtual {v2, v3}, Lwoo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_16
    iget-object v2, p0, Lwwq;->j:[Lwrr;

    iget-object v3, p1, Lwwq;->j:[Lwrr;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_17
    iget-object v2, p0, Lwwq;->k:Lvqj;

    if-nez v2, :cond_18

    .line 282
    iget-object v2, p1, Lwwq;->k:Lvqj;

    if-eqz v2, :cond_19

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_18
    iget-object v2, p0, Lwwq;->k:Lvqj;

    iget-object v3, p1, Lwwq;->k:Lvqj;

    invoke-virtual {v2, v3}, Lvqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_19
    iget-object v2, p0, Lwwq;->s:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 291
    iget-object v2, p1, Lwwq;->s:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_1a
    iget-object v2, p0, Lwwq;->s:Ljava/lang/String;

    iget-object v3, p1, Lwwq;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_1b
    iget-object v2, p0, Lwwq;->H:[B

    iget-object v3, p1, Lwwq;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_1c
    iget-object v2, p0, Lwwq;->l:Lwuf;

    if-nez v2, :cond_1d

    .line 301
    iget-object v2, p1, Lwwq;->l:Lwuf;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_1d
    iget-object v2, p0, Lwwq;->l:Lwuf;

    iget-object v3, p1, Lwwq;->l:Lwuf;

    invoke-virtual {v2, v3}, Lwuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_1e
    iget-object v2, p0, Lwwq;->m:[Luia;

    iget-object v3, p1, Lwwq;->m:[Luia;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_1f
    iget-object v2, p0, Lwwq;->ax:Lylb;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lwwq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 314
    :cond_20
    iget-object v2, p1, Lwwq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 316
    :cond_21
    iget-object v0, p0, Lwwq;->ax:Lylb;

    iget-object v1, p1, Lwwq;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 323
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwq;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 324
    :goto_0
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwq;->a:Lwrh;

    if-nez v0, :cond_2

    move v0, v1

    .line 326
    :goto_1
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwq;->b:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 328
    :goto_2
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwq;->c:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 330
    :goto_3
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwq;->d:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 332
    :goto_4
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwq;->e:Lvaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 334
    :goto_5
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwq;->f:Luoa;

    if-nez v0, :cond_7

    move v0, v1

    .line 336
    :goto_6
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwq;->g:Lwoo;

    if-nez v0, :cond_8

    move v0, v1

    .line 338
    :goto_7
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwq;->h:Lwoo;

    if-nez v0, :cond_9

    move v0, v1

    .line 340
    :goto_8
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwq;->i:Lwoo;

    if-nez v0, :cond_a

    move v0, v1

    .line 342
    :goto_9
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwq;->j:[Lwrr;

    .line 344
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwq;->k:Lvqj;

    if-nez v0, :cond_b

    move v0, v1

    .line 346
    :goto_a
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwq;->s:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 348
    :goto_b
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwq;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwq;->l:Lwuf;

    if-nez v0, :cond_d

    move v0, v1

    .line 351
    :goto_c
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwq;->m:[Luia;

    .line 353
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwwq;->ax:Lylb;

    .line 355
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 356
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 357
    return v0

    .line 324
    :cond_1
    iget-object v0, p0, Lwwq;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Lwwq;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 328
    :cond_3
    iget-object v0, p0, Lwwq;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 330
    :cond_4
    iget-object v0, p0, Lwwq;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 332
    :cond_5
    iget-object v0, p0, Lwwq;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 334
    :cond_6
    iget-object v0, p0, Lwwq;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 336
    :cond_7
    iget-object v0, p0, Lwwq;->f:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 338
    :cond_8
    iget-object v0, p0, Lwwq;->g:Lwoo;

    invoke-virtual {v0}, Lwoo;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 340
    :cond_9
    iget-object v0, p0, Lwwq;->h:Lwoo;

    invoke-virtual {v0}, Lwoo;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 342
    :cond_a
    iget-object v0, p0, Lwwq;->i:Lwoo;

    invoke-virtual {v0}, Lwoo;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 346
    :cond_b
    iget-object v0, p0, Lwwq;->k:Lvqj;

    invoke-virtual {v0}, Lvqj;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 348
    :cond_c
    iget-object v0, p0, Lwwq;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 351
    :cond_d
    iget-object v0, p0, Lwwq;->l:Lwuf;

    invoke-virtual {v0}, Lwuf;->hashCode()I

    move-result v0

    goto :goto_c

    .line 356
    :cond_e
    iget-object v1, p0, Lwwq;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_d
.end method
