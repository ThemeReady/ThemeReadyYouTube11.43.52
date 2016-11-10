.class public final Luqf;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:Lvaz;

.field public d:Lvaz;

.field public e:Lwji;

.field public f:[Lvaz;

.field public g:Lwji;

.field public h:Luoa;

.field public i:Lujh;

.field public j:Lujh;

.field public k:[Landroid/text/Spanned;

.field private l:[Luay;

.field private m:Lwrh;

.field private n:Landroid/text/Spanned;

.field private o:Landroid/text/Spanned;

.field private p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    const v0, 0x3d21321

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 193
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Luqf;->H:[B

    .line 195
    invoke-static {}, Lvaz;->dC_()[Lvaz;

    move-result-object v0

    iput-object v0, p0, Luqf;->f:[Lvaz;

    .line 197
    invoke-static {}, Luay;->aX_()[Luay;

    move-result-object v0

    iput-object v0, p0, Luqf;->l:[Luay;

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Luqf;->ay:I

    .line 199
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 410
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 411
    iget-object v2, p0, Luqf;->a:Lvaz;

    if-eqz v2, :cond_0

    .line 412
    const/4 v2, 0x1

    iget-object v3, p0, Luqf;->a:Lvaz;

    .line 413
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 415
    :cond_0
    iget-object v2, p0, Luqf;->b:Lvaz;

    if-eqz v2, :cond_1

    .line 416
    const/4 v2, 0x2

    iget-object v3, p0, Luqf;->b:Lvaz;

    .line 417
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 419
    :cond_1
    iget-object v2, p0, Luqf;->c:Lvaz;

    if-eqz v2, :cond_2

    .line 420
    const/4 v2, 0x3

    iget-object v3, p0, Luqf;->c:Lvaz;

    .line 421
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 423
    :cond_2
    iget-object v2, p0, Luqf;->d:Lvaz;

    if-eqz v2, :cond_3

    .line 424
    const/4 v2, 0x4

    iget-object v3, p0, Luqf;->d:Lvaz;

    .line 425
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 427
    :cond_3
    iget-object v2, p0, Luqf;->e:Lwji;

    if-eqz v2, :cond_4

    .line 428
    const/4 v2, 0x5

    iget-object v3, p0, Luqf;->e:Lwji;

    .line 429
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 431
    :cond_4
    iget-object v2, p0, Luqf;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 432
    const/4 v2, 0x7

    iget-object v3, p0, Luqf;->H:[B

    .line 433
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 435
    :cond_5
    iget-object v2, p0, Luqf;->f:[Lvaz;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luqf;->f:[Lvaz;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 436
    :goto_0
    iget-object v3, p0, Luqf;->f:[Lvaz;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 437
    iget-object v3, p0, Luqf;->f:[Lvaz;

    aget-object v3, v3, v0

    .line 438
    if-eqz v3, :cond_6

    .line 439
    const/16 v4, 0x8

    .line 440
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 436
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 444
    :cond_8
    iget-object v2, p0, Luqf;->g:Lwji;

    if-eqz v2, :cond_9

    .line 445
    const/16 v2, 0x9

    iget-object v3, p0, Luqf;->g:Lwji;

    .line 446
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 448
    :cond_9
    iget-object v2, p0, Luqf;->h:Luoa;

    if-eqz v2, :cond_a

    .line 449
    const/16 v2, 0xa

    iget-object v3, p0, Luqf;->h:Luoa;

    .line 450
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 452
    :cond_a
    iget-object v2, p0, Luqf;->l:[Luay;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luqf;->l:[Luay;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 453
    :goto_1
    iget-object v2, p0, Luqf;->l:[Luay;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 454
    iget-object v2, p0, Luqf;->l:[Luay;

    aget-object v2, v2, v1

    .line 455
    if-eqz v2, :cond_b

    .line 456
    const/16 v3, 0xb

    .line 457
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 453
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 461
    :cond_c
    iget-object v1, p0, Luqf;->i:Lujh;

    if-eqz v1, :cond_d

    .line 462
    const/16 v1, 0xc

    iget-object v2, p0, Luqf;->i:Lujh;

    .line 463
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_d
    iget-object v1, p0, Luqf;->j:Lujh;

    if-eqz v1, :cond_e

    .line 466
    const/16 v1, 0xd

    iget-object v2, p0, Luqf;->j:Lujh;

    .line 467
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_e
    iget-object v1, p0, Luqf;->m:Lwrh;

    if-eqz v1, :cond_f

    .line 470
    const/16 v1, 0xe

    iget-object v2, p0, Luqf;->m:Lwrh;

    .line 471
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_f
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1482
    sparse-switch v0, :sswitch_data_0

    .line 1486
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1487
    :sswitch_0
    return-object p0

    .line 1492
    :sswitch_1
    iget-object v0, p0, Luqf;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1493
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luqf;->a:Lvaz;

    .line 1495
    :cond_1
    iget-object v0, p0, Luqf;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1499
    :sswitch_2
    iget-object v0, p0, Luqf;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1500
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luqf;->b:Lvaz;

    .line 1502
    :cond_2
    iget-object v0, p0, Luqf;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1506
    :sswitch_3
    iget-object v0, p0, Luqf;->c:Lvaz;

    if-nez v0, :cond_3

    .line 1507
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luqf;->c:Lvaz;

    .line 1509
    :cond_3
    iget-object v0, p0, Luqf;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1513
    :sswitch_4
    iget-object v0, p0, Luqf;->d:Lvaz;

    if-nez v0, :cond_4

    .line 1514
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luqf;->d:Lvaz;

    .line 1516
    :cond_4
    iget-object v0, p0, Luqf;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1520
    :sswitch_5
    iget-object v0, p0, Luqf;->e:Lwji;

    if-nez v0, :cond_5

    .line 1521
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Luqf;->e:Lwji;

    .line 1523
    :cond_5
    iget-object v0, p0, Luqf;->e:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1527
    :sswitch_6
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqf;->H:[B

    goto :goto_0

    .line 1531
    :sswitch_7
    const/16 v0, 0x42

    .line 1532
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1533
    iget-object v0, p0, Luqf;->f:[Lvaz;

    if-nez v0, :cond_7

    move v0, v1

    .line 1534
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvaz;

    .line 1536
    if-eqz v0, :cond_6

    .line 1537
    iget-object v3, p0, Luqf;->f:[Lvaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1539
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1540
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1541
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1542
    invoke-virtual {p1}, Lykw;->a()I

    .line 1539
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1533
    :cond_7
    iget-object v0, p0, Luqf;->f:[Lvaz;

    array-length v0, v0

    goto :goto_1

    .line 1545
    :cond_8
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1546
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1547
    iput-object v2, p0, Luqf;->f:[Lvaz;

    goto/16 :goto_0

    .line 1551
    :sswitch_8
    iget-object v0, p0, Luqf;->g:Lwji;

    if-nez v0, :cond_9

    .line 1552
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Luqf;->g:Lwji;

    .line 1554
    :cond_9
    iget-object v0, p0, Luqf;->g:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1558
    :sswitch_9
    iget-object v0, p0, Luqf;->h:Luoa;

    if-nez v0, :cond_a

    .line 1559
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Luqf;->h:Luoa;

    .line 1561
    :cond_a
    iget-object v0, p0, Luqf;->h:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1565
    :sswitch_a
    const/16 v0, 0x5a

    .line 1566
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1567
    iget-object v0, p0, Luqf;->l:[Luay;

    if-nez v0, :cond_c

    move v0, v1

    .line 1568
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luay;

    .line 1570
    if-eqz v0, :cond_b

    .line 1571
    iget-object v3, p0, Luqf;->l:[Luay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1573
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1574
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1575
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1576
    invoke-virtual {p1}, Lykw;->a()I

    .line 1573
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1567
    :cond_c
    iget-object v0, p0, Luqf;->l:[Luay;

    array-length v0, v0

    goto :goto_3

    .line 1579
    :cond_d
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1580
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1581
    iput-object v2, p0, Luqf;->l:[Luay;

    goto/16 :goto_0

    .line 1585
    :sswitch_b
    iget-object v0, p0, Luqf;->i:Lujh;

    if-nez v0, :cond_e

    .line 1586
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Luqf;->i:Lujh;

    .line 1588
    :cond_e
    iget-object v0, p0, Luqf;->i:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1592
    :sswitch_c
    iget-object v0, p0, Luqf;->j:Lujh;

    if-nez v0, :cond_f

    .line 1593
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Luqf;->j:Lujh;

    .line 1595
    :cond_f
    iget-object v0, p0, Luqf;->j:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1599
    :sswitch_d
    iget-object v0, p0, Luqf;->m:Lwrh;

    if-nez v0, :cond_10

    .line 1600
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Luqf;->m:Lwrh;

    .line 1602
    :cond_10
    iget-object v0, p0, Luqf;->m:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1482
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Luqf;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x1

    iget-object v2, p0, Luqf;->a:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 358
    :cond_0
    iget-object v0, p0, Luqf;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 359
    const/4 v0, 0x2

    iget-object v2, p0, Luqf;->b:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 361
    :cond_1
    iget-object v0, p0, Luqf;->c:Lvaz;

    if-eqz v0, :cond_2

    .line 362
    const/4 v0, 0x3

    iget-object v2, p0, Luqf;->c:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 364
    :cond_2
    iget-object v0, p0, Luqf;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 365
    const/4 v0, 0x4

    iget-object v2, p0, Luqf;->d:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 367
    :cond_3
    iget-object v0, p0, Luqf;->e:Lwji;

    if-eqz v0, :cond_4

    .line 368
    const/4 v0, 0x5

    iget-object v2, p0, Luqf;->e:Lwji;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 370
    :cond_4
    iget-object v0, p0, Luqf;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 371
    const/4 v0, 0x7

    iget-object v2, p0, Luqf;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 373
    :cond_5
    iget-object v0, p0, Luqf;->f:[Lvaz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luqf;->f:[Lvaz;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 374
    :goto_0
    iget-object v2, p0, Luqf;->f:[Lvaz;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 375
    iget-object v2, p0, Luqf;->f:[Lvaz;

    aget-object v2, v2, v0

    .line 376
    if-eqz v2, :cond_6

    .line 377
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 374
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_7
    iget-object v0, p0, Luqf;->g:Lwji;

    if-eqz v0, :cond_8

    .line 382
    const/16 v0, 0x9

    iget-object v2, p0, Luqf;->g:Lwji;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 384
    :cond_8
    iget-object v0, p0, Luqf;->h:Luoa;

    if-eqz v0, :cond_9

    .line 385
    const/16 v0, 0xa

    iget-object v2, p0, Luqf;->h:Luoa;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 387
    :cond_9
    iget-object v0, p0, Luqf;->l:[Luay;

    if-eqz v0, :cond_b

    iget-object v0, p0, Luqf;->l:[Luay;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 388
    :goto_1
    iget-object v0, p0, Luqf;->l:[Luay;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 389
    iget-object v0, p0, Luqf;->l:[Luay;

    aget-object v0, v0, v1

    .line 390
    if-eqz v0, :cond_a

    .line 391
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 388
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 395
    :cond_b
    iget-object v0, p0, Luqf;->i:Lujh;

    if-eqz v0, :cond_c

    .line 396
    const/16 v0, 0xc

    iget-object v1, p0, Luqf;->i:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 398
    :cond_c
    iget-object v0, p0, Luqf;->j:Lujh;

    if-eqz v0, :cond_d

    .line 399
    const/16 v0, 0xd

    iget-object v1, p0, Luqf;->j:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 401
    :cond_d
    iget-object v0, p0, Luqf;->m:Lwrh;

    if-eqz v0, :cond_e

    .line 402
    const/16 v0, 0xe

    iget-object v1, p0, Luqf;->m:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 404
    :cond_e
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 405
    return-void
.end method

.method public final cw_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Luqf;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Luqf;->a:Lvaz;

    .line 65
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luqf;->n:Landroid/text/Spanned;

    .line 67
    :cond_0
    iget-object v0, p0, Luqf;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final cx_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Luqf;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Luqf;->c:Lvaz;

    .line 113
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luqf;->o:Landroid/text/Spanned;

    .line 115
    :cond_0
    iget-object v0, p0, Luqf;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Luqf;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Luqf;->d:Lvaz;

    .line 137
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luqf;->p:Landroid/text/Spanned;

    .line 139
    :cond_0
    iget-object v0, p0, Luqf;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    if-ne p1, p0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    instance-of v2, p1, Luqf;

    if-nez v2, :cond_2

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_2
    check-cast p1, Luqf;

    .line 210
    iget-object v2, p0, Luqf;->a:Lvaz;

    if-nez v2, :cond_3

    .line 211
    iget-object v2, p1, Luqf;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_3
    iget-object v2, p0, Luqf;->a:Lvaz;

    iget-object v3, p1, Luqf;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_4
    iget-object v2, p0, Luqf;->b:Lvaz;

    if-nez v2, :cond_5

    .line 220
    iget-object v2, p1, Luqf;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_5
    iget-object v2, p0, Luqf;->b:Lvaz;

    iget-object v3, p1, Luqf;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_6
    iget-object v2, p0, Luqf;->c:Lvaz;

    if-nez v2, :cond_7

    .line 229
    iget-object v2, p1, Luqf;->c:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_7
    iget-object v2, p0, Luqf;->c:Lvaz;

    iget-object v3, p1, Luqf;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_8
    iget-object v2, p0, Luqf;->d:Lvaz;

    if-nez v2, :cond_9

    .line 238
    iget-object v2, p1, Luqf;->d:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_9
    iget-object v2, p0, Luqf;->d:Lvaz;

    iget-object v3, p1, Luqf;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_a
    iget-object v2, p0, Luqf;->e:Lwji;

    if-nez v2, :cond_b

    .line 247
    iget-object v2, p1, Luqf;->e:Lwji;

    if-eqz v2, :cond_c

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_b
    iget-object v2, p0, Luqf;->e:Lwji;

    iget-object v3, p1, Luqf;->e:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_c
    iget-object v2, p0, Luqf;->H:[B

    iget-object v3, p1, Luqf;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_d
    iget-object v2, p0, Luqf;->f:[Lvaz;

    iget-object v3, p1, Luqf;->f:[Lvaz;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_e
    iget-object v2, p0, Luqf;->g:Lwji;

    if-nez v2, :cond_f

    .line 263
    iget-object v2, p1, Luqf;->g:Lwji;

    if-eqz v2, :cond_10

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_f
    iget-object v2, p0, Luqf;->g:Lwji;

    iget-object v3, p1, Luqf;->g:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :cond_10
    iget-object v2, p0, Luqf;->h:Luoa;

    if-nez v2, :cond_11

    .line 272
    iget-object v2, p1, Luqf;->h:Luoa;

    if-eqz v2, :cond_12

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 276
    :cond_11
    iget-object v2, p0, Luqf;->h:Luoa;

    iget-object v3, p1, Luqf;->h:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_12
    iget-object v2, p0, Luqf;->l:[Luay;

    iget-object v3, p1, Luqf;->l:[Luay;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_13
    iget-object v2, p0, Luqf;->i:Lujh;

    if-nez v2, :cond_14

    .line 285
    iget-object v2, p1, Luqf;->i:Lujh;

    if-eqz v2, :cond_15

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_14
    iget-object v2, p0, Luqf;->i:Lujh;

    iget-object v3, p1, Luqf;->i:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 293
    :cond_15
    iget-object v2, p0, Luqf;->j:Lujh;

    if-nez v2, :cond_16

    .line 294
    iget-object v2, p1, Luqf;->j:Lujh;

    if-eqz v2, :cond_17

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 298
    :cond_16
    iget-object v2, p0, Luqf;->j:Lujh;

    iget-object v3, p1, Luqf;->j:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 302
    :cond_17
    iget-object v2, p0, Luqf;->m:Lwrh;

    if-nez v2, :cond_18

    .line 303
    iget-object v2, p1, Luqf;->m:Lwrh;

    if-eqz v2, :cond_19

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 307
    :cond_18
    iget-object v2, p0, Luqf;->m:Lwrh;

    iget-object v3, p1, Luqf;->m:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_19
    iget-object v2, p0, Luqf;->ax:Lylb;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Luqf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 312
    :cond_1a
    iget-object v2, p1, Luqf;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 314
    :cond_1b
    iget-object v0, p0, Luqf;->ax:Lylb;

    iget-object v1, p1, Luqf;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 321
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqf;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 322
    :goto_0
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqf;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 324
    :goto_1
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqf;->c:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 326
    :goto_2
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqf;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 328
    :goto_3
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqf;->e:Lwji;

    if-nez v0, :cond_5

    move v0, v1

    .line 330
    :goto_4
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqf;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqf;->f:[Lvaz;

    .line 333
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqf;->g:Lwji;

    if-nez v0, :cond_6

    move v0, v1

    .line 335
    :goto_5
    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqf;->h:Luoa;

    if-nez v0, :cond_7

    move v0, v1

    .line 337
    :goto_6
    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqf;->l:[Luay;

    .line 339
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqf;->i:Lujh;

    if-nez v0, :cond_8

    move v0, v1

    .line 341
    :goto_7
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqf;->j:Lujh;

    if-nez v0, :cond_9

    move v0, v1

    .line 343
    :goto_8
    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqf;->m:Lwrh;

    if-nez v0, :cond_a

    move v0, v1

    .line 345
    :goto_9
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqf;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqf;->ax:Lylb;

    .line 347
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 348
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 349
    return v0

    .line 322
    :cond_1
    iget-object v0, p0, Luqf;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Luqf;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 326
    :cond_3
    iget-object v0, p0, Luqf;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 328
    :cond_4
    iget-object v0, p0, Luqf;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 330
    :cond_5
    iget-object v0, p0, Luqf;->e:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_4

    .line 335
    :cond_6
    iget-object v0, p0, Luqf;->g:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_5

    .line 337
    :cond_7
    iget-object v0, p0, Luqf;->h:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_6

    .line 341
    :cond_8
    iget-object v0, p0, Luqf;->i:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_7

    .line 343
    :cond_9
    iget-object v0, p0, Luqf;->j:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_8

    .line 345
    :cond_a
    iget-object v0, p0, Luqf;->m:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_9

    .line 348
    :cond_b
    iget-object v1, p0, Luqf;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_a
.end method
