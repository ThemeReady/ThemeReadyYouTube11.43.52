.class public final Lxbk;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lxbl;

.field public c:[Lvaz;

.field public d:[Lvaz;

.field public e:Luoa;

.field public f:Lvaz;

.field public g:Lxbj;

.field public h:[Lvaz;

.field public i:[Lvaz;

.field public j:Lvaz;

.field public k:Landroid/text/Spanned;

.field private l:Landroid/text/Spanned;

.field private m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 258
    const v0, 0x37cf875

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 260
    invoke-static {}, Lvaz;->dC_()[Lvaz;

    move-result-object v0

    iput-object v0, p0, Lxbk;->c:[Lvaz;

    .line 262
    invoke-static {}, Lvaz;->dC_()[Lvaz;

    move-result-object v0

    iput-object v0, p0, Lxbk;->d:[Lvaz;

    .line 263
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lxbk;->H:[B

    .line 265
    invoke-static {}, Lvaz;->dC_()[Lvaz;

    move-result-object v0

    iput-object v0, p0, Lxbk;->h:[Lvaz;

    .line 267
    invoke-static {}, Lvaz;->dC_()[Lvaz;

    move-result-object v0

    iput-object v0, p0, Lxbk;->i:[Lvaz;

    .line 268
    const/4 v0, -0x1

    iput v0, p0, Lxbk;->ay:I

    .line 269
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 452
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 453
    iget-object v2, p0, Lxbk;->a:Lvaz;

    if-eqz v2, :cond_0

    .line 454
    const/4 v2, 0x1

    iget-object v3, p0, Lxbk;->a:Lvaz;

    .line 455
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 457
    :cond_0
    iget-object v2, p0, Lxbk;->b:Lxbl;

    if-eqz v2, :cond_1

    .line 458
    const/4 v2, 0x2

    iget-object v3, p0, Lxbk;->b:Lxbl;

    .line 459
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 461
    :cond_1
    iget-object v2, p0, Lxbk;->c:[Lvaz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxbk;->c:[Lvaz;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 462
    :goto_0
    iget-object v3, p0, Lxbk;->c:[Lvaz;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 463
    iget-object v3, p0, Lxbk;->c:[Lvaz;

    aget-object v3, v3, v0

    .line 464
    if-eqz v3, :cond_2

    .line 465
    const/4 v4, 0x4

    .line 466
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 462
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 470
    :cond_4
    iget-object v2, p0, Lxbk;->d:[Lvaz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxbk;->d:[Lvaz;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 471
    :goto_1
    iget-object v3, p0, Lxbk;->d:[Lvaz;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 472
    iget-object v3, p0, Lxbk;->d:[Lvaz;

    aget-object v3, v3, v0

    .line 473
    if-eqz v3, :cond_5

    .line 474
    const/4 v4, 0x5

    .line 475
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 471
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 479
    :cond_7
    iget-object v2, p0, Lxbk;->e:Luoa;

    if-eqz v2, :cond_8

    .line 480
    const/4 v2, 0x6

    iget-object v3, p0, Lxbk;->e:Luoa;

    .line 481
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 483
    :cond_8
    iget-object v2, p0, Lxbk;->f:Lvaz;

    if-eqz v2, :cond_9

    .line 484
    const/4 v2, 0x7

    iget-object v3, p0, Lxbk;->f:Lvaz;

    .line 485
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 487
    :cond_9
    iget-object v2, p0, Lxbk;->g:Lxbj;

    if-eqz v2, :cond_a

    .line 488
    const/16 v2, 0x8

    iget-object v3, p0, Lxbk;->g:Lxbj;

    .line 489
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 491
    :cond_a
    iget-object v2, p0, Lxbk;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 492
    const/16 v2, 0xa

    iget-object v3, p0, Lxbk;->H:[B

    .line 493
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 495
    :cond_b
    iget-object v2, p0, Lxbk;->h:[Lvaz;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxbk;->h:[Lvaz;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 496
    :goto_2
    iget-object v3, p0, Lxbk;->h:[Lvaz;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 497
    iget-object v3, p0, Lxbk;->h:[Lvaz;

    aget-object v3, v3, v0

    .line 498
    if-eqz v3, :cond_c

    .line 499
    const/16 v4, 0xb

    .line 500
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 496
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    move v0, v2

    .line 504
    :cond_e
    iget-object v2, p0, Lxbk;->i:[Lvaz;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxbk;->i:[Lvaz;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 505
    :goto_3
    iget-object v2, p0, Lxbk;->i:[Lvaz;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 506
    iget-object v2, p0, Lxbk;->i:[Lvaz;

    aget-object v2, v2, v1

    .line 507
    if-eqz v2, :cond_f

    .line 508
    const/16 v3, 0xc

    .line 509
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 505
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 513
    :cond_10
    iget-object v1, p0, Lxbk;->j:Lvaz;

    if-eqz v1, :cond_11

    .line 514
    const/16 v1, 0xd

    iget-object v2, p0, Lxbk;->j:Lvaz;

    .line 515
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_11
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1525
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1526
    sparse-switch v0, :sswitch_data_0

    .line 1530
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1531
    :sswitch_0
    return-object p0

    .line 1536
    :sswitch_1
    iget-object v0, p0, Lxbk;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1537
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lxbk;->a:Lvaz;

    .line 1539
    :cond_1
    iget-object v0, p0, Lxbk;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1543
    :sswitch_2
    iget-object v0, p0, Lxbk;->b:Lxbl;

    if-nez v0, :cond_2

    .line 1544
    new-instance v0, Lxbl;

    invoke-direct {v0}, Lxbl;-><init>()V

    iput-object v0, p0, Lxbk;->b:Lxbl;

    .line 1546
    :cond_2
    iget-object v0, p0, Lxbk;->b:Lxbl;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1550
    :sswitch_3
    const/16 v0, 0x22

    .line 1551
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1552
    iget-object v0, p0, Lxbk;->c:[Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 1553
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvaz;

    .line 1555
    if-eqz v0, :cond_3

    .line 1556
    iget-object v3, p0, Lxbk;->c:[Lvaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1558
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1559
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1560
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1561
    invoke-virtual {p1}, Lykw;->a()I

    .line 1558
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1552
    :cond_4
    iget-object v0, p0, Lxbk;->c:[Lvaz;

    array-length v0, v0

    goto :goto_1

    .line 1564
    :cond_5
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1565
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1566
    iput-object v2, p0, Lxbk;->c:[Lvaz;

    goto :goto_0

    .line 1570
    :sswitch_4
    const/16 v0, 0x2a

    .line 1571
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1572
    iget-object v0, p0, Lxbk;->d:[Lvaz;

    if-nez v0, :cond_7

    move v0, v1

    .line 1573
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvaz;

    .line 1575
    if-eqz v0, :cond_6

    .line 1576
    iget-object v3, p0, Lxbk;->d:[Lvaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1578
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1579
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1580
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1581
    invoke-virtual {p1}, Lykw;->a()I

    .line 1578
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1572
    :cond_7
    iget-object v0, p0, Lxbk;->d:[Lvaz;

    array-length v0, v0

    goto :goto_3

    .line 1584
    :cond_8
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1585
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1586
    iput-object v2, p0, Lxbk;->d:[Lvaz;

    goto/16 :goto_0

    .line 1590
    :sswitch_5
    iget-object v0, p0, Lxbk;->e:Luoa;

    if-nez v0, :cond_9

    .line 1591
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lxbk;->e:Luoa;

    .line 1593
    :cond_9
    iget-object v0, p0, Lxbk;->e:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1597
    :sswitch_6
    iget-object v0, p0, Lxbk;->f:Lvaz;

    if-nez v0, :cond_a

    .line 1598
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lxbk;->f:Lvaz;

    .line 1600
    :cond_a
    iget-object v0, p0, Lxbk;->f:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1604
    :sswitch_7
    iget-object v0, p0, Lxbk;->g:Lxbj;

    if-nez v0, :cond_b

    .line 1605
    new-instance v0, Lxbj;

    invoke-direct {v0}, Lxbj;-><init>()V

    iput-object v0, p0, Lxbk;->g:Lxbj;

    .line 1607
    :cond_b
    iget-object v0, p0, Lxbk;->g:Lxbj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1611
    :sswitch_8
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxbk;->H:[B

    goto/16 :goto_0

    .line 1615
    :sswitch_9
    const/16 v0, 0x5a

    .line 1616
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1617
    iget-object v0, p0, Lxbk;->h:[Lvaz;

    if-nez v0, :cond_d

    move v0, v1

    .line 1618
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvaz;

    .line 1620
    if-eqz v0, :cond_c

    .line 1621
    iget-object v3, p0, Lxbk;->h:[Lvaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1623
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1624
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1625
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1626
    invoke-virtual {p1}, Lykw;->a()I

    .line 1623
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1617
    :cond_d
    iget-object v0, p0, Lxbk;->h:[Lvaz;

    array-length v0, v0

    goto :goto_5

    .line 1629
    :cond_e
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1630
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1631
    iput-object v2, p0, Lxbk;->h:[Lvaz;

    goto/16 :goto_0

    .line 1635
    :sswitch_a
    const/16 v0, 0x62

    .line 1636
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1637
    iget-object v0, p0, Lxbk;->i:[Lvaz;

    if-nez v0, :cond_10

    move v0, v1

    .line 1638
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lvaz;

    .line 1640
    if-eqz v0, :cond_f

    .line 1641
    iget-object v3, p0, Lxbk;->i:[Lvaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1643
    :cond_f
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1644
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1645
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1646
    invoke-virtual {p1}, Lykw;->a()I

    .line 1643
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1637
    :cond_10
    iget-object v0, p0, Lxbk;->i:[Lvaz;

    array-length v0, v0

    goto :goto_7

    .line 1649
    :cond_11
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1650
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1651
    iput-object v2, p0, Lxbk;->i:[Lvaz;

    goto/16 :goto_0

    .line 1655
    :sswitch_b
    iget-object v0, p0, Lxbk;->j:Lvaz;

    if-nez v0, :cond_12

    .line 1656
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lxbk;->j:Lvaz;

    .line 1658
    :cond_12
    iget-object v0, p0, Lxbk;->j:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1526
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 393
    iget-object v0, p0, Lxbk;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 394
    const/4 v0, 0x1

    iget-object v2, p0, Lxbk;->a:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 396
    :cond_0
    iget-object v0, p0, Lxbk;->b:Lxbl;

    if-eqz v0, :cond_1

    .line 397
    const/4 v0, 0x2

    iget-object v2, p0, Lxbk;->b:Lxbl;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 399
    :cond_1
    iget-object v0, p0, Lxbk;->c:[Lvaz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxbk;->c:[Lvaz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 400
    :goto_0
    iget-object v2, p0, Lxbk;->c:[Lvaz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 401
    iget-object v2, p0, Lxbk;->c:[Lvaz;

    aget-object v2, v2, v0

    .line 402
    if-eqz v2, :cond_2

    .line 403
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 400
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_3
    iget-object v0, p0, Lxbk;->d:[Lvaz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxbk;->d:[Lvaz;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 408
    :goto_1
    iget-object v2, p0, Lxbk;->d:[Lvaz;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 409
    iget-object v2, p0, Lxbk;->d:[Lvaz;

    aget-object v2, v2, v0

    .line 410
    if-eqz v2, :cond_4

    .line 411
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 408
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 415
    :cond_5
    iget-object v0, p0, Lxbk;->e:Luoa;

    if-eqz v0, :cond_6

    .line 416
    const/4 v0, 0x6

    iget-object v2, p0, Lxbk;->e:Luoa;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 418
    :cond_6
    iget-object v0, p0, Lxbk;->f:Lvaz;

    if-eqz v0, :cond_7

    .line 419
    const/4 v0, 0x7

    iget-object v2, p0, Lxbk;->f:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 421
    :cond_7
    iget-object v0, p0, Lxbk;->g:Lxbj;

    if-eqz v0, :cond_8

    .line 422
    const/16 v0, 0x8

    iget-object v2, p0, Lxbk;->g:Lxbj;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 424
    :cond_8
    iget-object v0, p0, Lxbk;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 425
    const/16 v0, 0xa

    iget-object v2, p0, Lxbk;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 427
    :cond_9
    iget-object v0, p0, Lxbk;->h:[Lvaz;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxbk;->h:[Lvaz;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 428
    :goto_2
    iget-object v2, p0, Lxbk;->h:[Lvaz;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 429
    iget-object v2, p0, Lxbk;->h:[Lvaz;

    aget-object v2, v2, v0

    .line 430
    if-eqz v2, :cond_a

    .line 431
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 428
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 435
    :cond_b
    iget-object v0, p0, Lxbk;->i:[Lvaz;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxbk;->i:[Lvaz;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 436
    :goto_3
    iget-object v0, p0, Lxbk;->i:[Lvaz;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 437
    iget-object v0, p0, Lxbk;->i:[Lvaz;

    aget-object v0, v0, v1

    .line 438
    if-eqz v0, :cond_c

    .line 439
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 436
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 443
    :cond_d
    iget-object v0, p0, Lxbk;->j:Lvaz;

    if-eqz v0, :cond_e

    .line 444
    const/16 v0, 0xd

    iget-object v1, p0, Lxbk;->j:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 446
    :cond_e
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 447
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    if-ne p1, p0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    instance-of v2, p1, Lxbk;

    if-nez v2, :cond_2

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_2
    check-cast p1, Lxbk;

    .line 280
    iget-object v2, p0, Lxbk;->a:Lvaz;

    if-nez v2, :cond_3

    .line 281
    iget-object v2, p1, Lxbk;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 282
    goto :goto_0

    .line 285
    :cond_3
    iget-object v2, p0, Lxbk;->a:Lvaz;

    iget-object v3, p1, Lxbk;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 286
    goto :goto_0

    .line 289
    :cond_4
    iget-object v2, p0, Lxbk;->b:Lxbl;

    if-nez v2, :cond_5

    .line 290
    iget-object v2, p1, Lxbk;->b:Lxbl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 291
    goto :goto_0

    .line 294
    :cond_5
    iget-object v2, p0, Lxbk;->b:Lxbl;

    iget-object v3, p1, Lxbk;->b:Lxbl;

    invoke-virtual {v2, v3}, Lxbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 295
    goto :goto_0

    .line 298
    :cond_6
    iget-object v2, p0, Lxbk;->c:[Lvaz;

    iget-object v3, p1, Lxbk;->c:[Lvaz;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_7
    iget-object v2, p0, Lxbk;->d:[Lvaz;

    iget-object v3, p1, Lxbk;->d:[Lvaz;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_8
    iget-object v2, p0, Lxbk;->e:Luoa;

    if-nez v2, :cond_9

    .line 307
    iget-object v2, p1, Lxbk;->e:Luoa;

    if-eqz v2, :cond_a

    move v0, v1

    .line 308
    goto :goto_0

    .line 311
    :cond_9
    iget-object v2, p0, Lxbk;->e:Luoa;

    iget-object v3, p1, Lxbk;->e:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 312
    goto :goto_0

    .line 315
    :cond_a
    iget-object v2, p0, Lxbk;->f:Lvaz;

    if-nez v2, :cond_b

    .line 316
    iget-object v2, p1, Lxbk;->f:Lvaz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 317
    goto :goto_0

    .line 320
    :cond_b
    iget-object v2, p0, Lxbk;->f:Lvaz;

    iget-object v3, p1, Lxbk;->f:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 321
    goto :goto_0

    .line 324
    :cond_c
    iget-object v2, p0, Lxbk;->g:Lxbj;

    if-nez v2, :cond_d

    .line 325
    iget-object v2, p1, Lxbk;->g:Lxbj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 329
    :cond_d
    iget-object v2, p0, Lxbk;->g:Lxbj;

    iget-object v3, p1, Lxbk;->g:Lxbj;

    invoke-virtual {v2, v3}, Lxbj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_e
    iget-object v2, p0, Lxbk;->H:[B

    iget-object v3, p1, Lxbk;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_f
    iget-object v2, p0, Lxbk;->h:[Lvaz;

    iget-object v3, p1, Lxbk;->h:[Lvaz;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_10
    iget-object v2, p0, Lxbk;->i:[Lvaz;

    iget-object v3, p1, Lxbk;->i:[Lvaz;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_11
    iget-object v2, p0, Lxbk;->j:Lvaz;

    if-nez v2, :cond_12

    .line 345
    iget-object v2, p1, Lxbk;->j:Lvaz;

    if-eqz v2, :cond_13

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 349
    :cond_12
    iget-object v2, p0, Lxbk;->j:Lvaz;

    iget-object v3, p1, Lxbk;->j:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 353
    :cond_13
    iget-object v2, p0, Lxbk;->ax:Lylb;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lxbk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 354
    :cond_14
    iget-object v2, p1, Lxbk;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxbk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 356
    :cond_15
    iget-object v0, p0, Lxbk;->ax:Lylb;

    iget-object v1, p1, Lxbk;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 363
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbk;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 364
    :goto_0
    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbk;->b:Lxbl;

    if-nez v0, :cond_2

    move v0, v1

    .line 366
    :goto_1
    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbk;->c:[Lvaz;

    .line 368
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbk;->d:[Lvaz;

    .line 370
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbk;->e:Luoa;

    if-nez v0, :cond_3

    move v0, v1

    .line 372
    :goto_2
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbk;->f:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 374
    :goto_3
    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbk;->g:Lxbj;

    if-nez v0, :cond_5

    move v0, v1

    .line 376
    :goto_4
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbk;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbk;->h:[Lvaz;

    .line 379
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 380
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbk;->i:[Lvaz;

    .line 381
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbk;->j:Lvaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 383
    :goto_5
    add-int/2addr v0, v2

    .line 384
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbk;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxbk;->ax:Lylb;

    .line 385
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 386
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 387
    return v0

    .line 364
    :cond_1
    iget-object v0, p0, Lxbk;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Lxbk;->b:Lxbl;

    invoke-virtual {v0}, Lxbl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 372
    :cond_3
    iget-object v0, p0, Lxbk;->e:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 374
    :cond_4
    iget-object v0, p0, Lxbk;->f:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 376
    :cond_5
    iget-object v0, p0, Lxbk;->g:Lxbj;

    invoke-virtual {v0}, Lxbj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 383
    :cond_6
    iget-object v0, p0, Lxbk;->j:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 386
    :cond_7
    iget-object v1, p0, Lxbk;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final iK_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lxbk;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lxbk;->f:Lvaz;

    .line 147
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxbk;->l:Landroid/text/Spanned;

    .line 149
    :cond_0
    iget-object v0, p0, Lxbk;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method public final iL_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lxbk;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lxbk;->j:Lvaz;

    .line 235
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxbk;->m:Landroid/text/Spanned;

    .line 237
    :cond_0
    iget-object v0, p0, Lxbk;->m:Landroid/text/Spanned;

    return-object v0
.end method
