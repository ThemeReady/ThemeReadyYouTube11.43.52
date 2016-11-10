.class public final Lvit;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lviu;

.field private b:Lvaz;

.field private c:Lvgn;

.field private d:Luad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 406
    const v0, 0x762a697

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 408
    invoke-static {}, Lviu;->eh_()[Lviu;

    move-result-object v0

    iput-object v0, p0, Lvit;->a:[Lviu;

    .line 409
    const/4 v0, -0x1

    iput v0, p0, Lvit;->ay:I

    .line 410
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 502
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 503
    iget-object v1, p0, Lvit;->b:Lvaz;

    if-eqz v1, :cond_0

    .line 504
    const/4 v1, 0x2

    iget-object v2, p0, Lvit;->b:Lvaz;

    .line 505
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_0
    iget-object v1, p0, Lvit;->c:Lvgn;

    if-eqz v1, :cond_1

    .line 508
    const/4 v1, 0x3

    iget-object v2, p0, Lvit;->c:Lvgn;

    .line 509
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_1
    iget-object v1, p0, Lvit;->a:[Lviu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvit;->a:[Lviu;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 512
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvit;->a:[Lviu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 513
    iget-object v2, p0, Lvit;->a:[Lviu;

    aget-object v2, v2, v0

    .line 514
    if-eqz v2, :cond_2

    .line 515
    const/4 v3, 0x4

    .line 516
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 512
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 520
    :cond_4
    iget-object v1, p0, Lvit;->d:Luad;

    if-eqz v1, :cond_5

    .line 521
    const/4 v1, 0x5

    iget-object v2, p0, Lvit;->d:Luad;

    .line 522
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1532
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1533
    sparse-switch v0, :sswitch_data_0

    .line 1537
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1538
    :sswitch_0
    return-object p0

    .line 1543
    :sswitch_1
    iget-object v0, p0, Lvit;->b:Lvaz;

    if-nez v0, :cond_1

    .line 1544
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvit;->b:Lvaz;

    .line 1546
    :cond_1
    iget-object v0, p0, Lvit;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1550
    :sswitch_2
    iget-object v0, p0, Lvit;->c:Lvgn;

    if-nez v0, :cond_2

    .line 1551
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lvit;->c:Lvgn;

    .line 1553
    :cond_2
    iget-object v0, p0, Lvit;->c:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1557
    :sswitch_3
    const/16 v0, 0x22

    .line 1558
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1559
    iget-object v0, p0, Lvit;->a:[Lviu;

    if-nez v0, :cond_4

    move v0, v1

    .line 1560
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lviu;

    .line 1562
    if-eqz v0, :cond_3

    .line 1563
    iget-object v3, p0, Lvit;->a:[Lviu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1565
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1566
    new-instance v3, Lviu;

    invoke-direct {v3}, Lviu;-><init>()V

    aput-object v3, v2, v0

    .line 1567
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1568
    invoke-virtual {p1}, Lykw;->a()I

    .line 1565
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1559
    :cond_4
    iget-object v0, p0, Lvit;->a:[Lviu;

    array-length v0, v0

    goto :goto_1

    .line 1571
    :cond_5
    new-instance v3, Lviu;

    invoke-direct {v3}, Lviu;-><init>()V

    aput-object v3, v2, v0

    .line 1572
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1573
    iput-object v2, p0, Lvit;->a:[Lviu;

    goto :goto_0

    .line 1577
    :sswitch_4
    iget-object v0, p0, Lvit;->d:Luad;

    if-nez v0, :cond_6

    .line 1578
    new-instance v0, Luad;

    invoke-direct {v0}, Luad;-><init>()V

    iput-object v0, p0, Lvit;->d:Luad;

    .line 1580
    :cond_6
    iget-object v0, p0, Lvit;->d:Luad;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1533
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lvit;->b:Lvaz;

    if-eqz v0, :cond_0

    .line 480
    const/4 v0, 0x2

    iget-object v1, p0, Lvit;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 482
    :cond_0
    iget-object v0, p0, Lvit;->c:Lvgn;

    if-eqz v0, :cond_1

    .line 483
    const/4 v0, 0x3

    iget-object v1, p0, Lvit;->c:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 485
    :cond_1
    iget-object v0, p0, Lvit;->a:[Lviu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvit;->a:[Lviu;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 486
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvit;->a:[Lviu;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 487
    iget-object v1, p0, Lvit;->a:[Lviu;

    aget-object v1, v1, v0

    .line 488
    if-eqz v1, :cond_2

    .line 489
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 486
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_3
    iget-object v0, p0, Lvit;->d:Luad;

    if-eqz v0, :cond_4

    .line 494
    const/4 v0, 0x5

    iget-object v1, p0, Lvit;->d:Luad;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 496
    :cond_4
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 497
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 414
    if-ne p1, p0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    instance-of v2, p1, Lvit;

    if-nez v2, :cond_2

    move v0, v1

    .line 418
    goto :goto_0

    .line 420
    :cond_2
    check-cast p1, Lvit;

    .line 421
    iget-object v2, p0, Lvit;->b:Lvaz;

    if-nez v2, :cond_3

    .line 422
    iget-object v2, p1, Lvit;->b:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 423
    goto :goto_0

    .line 426
    :cond_3
    iget-object v2, p0, Lvit;->b:Lvaz;

    iget-object v3, p1, Lvit;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 427
    goto :goto_0

    .line 430
    :cond_4
    iget-object v2, p0, Lvit;->c:Lvgn;

    if-nez v2, :cond_5

    .line 431
    iget-object v2, p1, Lvit;->c:Lvgn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 432
    goto :goto_0

    .line 435
    :cond_5
    iget-object v2, p0, Lvit;->c:Lvgn;

    iget-object v3, p1, Lvit;->c:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 436
    goto :goto_0

    .line 439
    :cond_6
    iget-object v2, p0, Lvit;->a:[Lviu;

    iget-object v3, p1, Lvit;->a:[Lviu;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 441
    goto :goto_0

    .line 443
    :cond_7
    iget-object v2, p0, Lvit;->d:Luad;

    if-nez v2, :cond_8

    .line 444
    iget-object v2, p1, Lvit;->d:Luad;

    if-eqz v2, :cond_9

    move v0, v1

    .line 445
    goto :goto_0

    .line 448
    :cond_8
    iget-object v2, p0, Lvit;->d:Luad;

    iget-object v3, p1, Lvit;->d:Luad;

    invoke-virtual {v2, v3}, Luad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 449
    goto :goto_0

    .line 452
    :cond_9
    iget-object v2, p0, Lvit;->ax:Lylb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvit;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 453
    :cond_a
    iget-object v2, p1, Lvit;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvit;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 455
    :cond_b
    iget-object v0, p0, Lvit;->ax:Lylb;

    iget-object v1, p1, Lvit;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 462
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvit;->b:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 463
    :goto_0
    add-int/2addr v0, v2

    .line 464
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvit;->c:Lvgn;

    if-nez v0, :cond_2

    move v0, v1

    .line 465
    :goto_1
    add-int/2addr v0, v2

    .line 466
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvit;->a:[Lviu;

    .line 467
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 468
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvit;->d:Luad;

    if-nez v0, :cond_3

    move v0, v1

    .line 469
    :goto_2
    add-int/2addr v0, v2

    .line 470
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvit;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvit;->ax:Lylb;

    .line 471
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 472
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 473
    return v0

    .line 463
    :cond_1
    iget-object v0, p0, Lvit;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 465
    :cond_2
    iget-object v0, p0, Lvit;->c:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 469
    :cond_3
    iget-object v0, p0, Lvit;->d:Luad;

    invoke-virtual {v0}, Luad;->hashCode()I

    move-result v0

    goto :goto_2

    .line 472
    :cond_4
    iget-object v1, p0, Lvit;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
