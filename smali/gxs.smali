.class public final Lgxs;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile f:[Lgxs;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1495
    invoke-direct {p0}, Lykz;-><init>()V

    .line 2500
    iput v1, p0, Lgxs;->a:I

    .line 2501
    const-string v0, ""

    iput-object v0, p0, Lgxs;->b:Ljava/lang/String;

    .line 2502
    sget-object v0, Lyli;->a:[I

    iput-object v0, p0, Lgxs;->c:[I

    .line 2503
    iput v1, p0, Lgxs;->d:I

    .line 2504
    sget-object v0, Lyli;->a:[I

    iput-object v0, p0, Lgxs;->e:[I

    .line 2505
    const/4 v0, 0x0

    iput-object v0, p0, Lgxs;->ax:Lylb;

    .line 2506
    const/4 v0, -0x1

    iput v0, p0, Lgxs;->ay:I

    .line 1497
    return-void
.end method

.method public static S_()[Lgxs;
    .locals 2

    .prologue
    .line 1433
    sget-object v0, Lgxs;->f:[Lgxs;

    if-nez v0, :cond_1

    .line 1434
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1436
    :try_start_0
    sget-object v0, Lgxs;->f:[Lgxs;

    if-nez v0, :cond_0

    .line 1437
    const/4 v0, 0x0

    new-array v0, v0, [Lgxs;

    sput-object v0, Lgxs;->f:[Lgxs;

    .line 1439
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1441
    :cond_1
    sget-object v0, Lgxs;->f:[Lgxs;

    return-object v0

    .line 1439
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1534
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1535
    iget v1, p0, Lgxs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1536
    const/4 v1, 0x1

    iget-object v3, p0, Lgxs;->b:Ljava/lang/String;

    .line 1537
    invoke-static {v1, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1539
    :cond_0
    iget-object v1, p0, Lgxs;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgxs;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 1541
    :goto_0
    iget-object v4, p0, Lgxs;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 1542
    iget-object v4, p0, Lgxs;->c:[I

    aget v4, v4, v1

    .line 1544
    invoke-static {v4}, Lykx;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1541
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1546
    :cond_1
    add-int/2addr v0, v3

    .line 1547
    iget-object v1, p0, Lgxs;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1549
    :cond_2
    iget v1, p0, Lgxs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 1550
    const/4 v1, 0x3

    iget v3, p0, Lgxs;->d:I

    .line 1551
    invoke-static {v1, v3}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1553
    :cond_3
    iget-object v1, p0, Lgxs;->e:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgxs;->e:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 1555
    :goto_1
    iget-object v3, p0, Lgxs;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 1556
    iget-object v3, p0, Lgxs;->e:[I

    aget v3, v3, v2

    .line 1558
    invoke-static {v3}, Lykx;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1555
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1560
    :cond_4
    add-int/2addr v0, v1

    .line 1561
    iget-object v1, p0, Lgxs;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1563
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2571
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2572
    sparse-switch v0, :sswitch_data_0

    .line 2576
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2577
    :sswitch_0
    return-object p0

    .line 2582
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxs;->b:Ljava/lang/String;

    .line 2583
    iget v0, p0, Lgxs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxs;->a:I

    goto :goto_0

    .line 2587
    :sswitch_2
    const/16 v0, 0x10

    .line 2588
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2589
    iget-object v0, p0, Lgxs;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2590
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2591
    if-eqz v0, :cond_1

    .line 2592
    iget-object v3, p0, Lgxs;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2594
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3169
    invoke-virtual {p1}, Lykw;->e()I

    move-result v3

    .line 2595
    aput v3, v2, v0

    .line 2596
    invoke-virtual {p1}, Lykw;->a()I

    .line 2594
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2589
    :cond_2
    iget-object v0, p0, Lgxs;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 4169
    :cond_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v3

    .line 2599
    aput v3, v2, v0

    .line 2600
    iput-object v2, p0, Lgxs;->c:[I

    goto :goto_0

    .line 2604
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2605
    invoke-virtual {p1, v0}, Lykw;->c(I)I

    move-result v3

    .line 2608
    invoke-virtual {p1}, Lykw;->j()I

    move-result v2

    move v0, v1

    .line 2609
    :goto_3
    invoke-virtual {p1}, Lykw;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 5169
    invoke-virtual {p1}, Lykw;->e()I

    .line 2611
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2613
    :cond_4
    invoke-virtual {p1, v2}, Lykw;->e(I)V

    .line 2614
    iget-object v2, p0, Lgxs;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2615
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2616
    if-eqz v2, :cond_5

    .line 2617
    iget-object v4, p0, Lgxs;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2619
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 6169
    invoke-virtual {p1}, Lykw;->e()I

    move-result v4

    .line 2620
    aput v4, v0, v2

    .line 2619
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2614
    :cond_6
    iget-object v2, p0, Lgxs;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 2622
    :cond_7
    iput-object v0, p0, Lgxs;->c:[I

    .line 2623
    invoke-virtual {p1, v3}, Lykw;->d(I)V

    goto/16 :goto_0

    .line 7169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2627
    iput v0, p0, Lgxs;->d:I

    .line 2628
    iget v0, p0, Lgxs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgxs;->a:I

    goto/16 :goto_0

    .line 2632
    :sswitch_5
    const/16 v0, 0x20

    .line 2633
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2634
    iget-object v0, p0, Lgxs;->e:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 2635
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2636
    if-eqz v0, :cond_8

    .line 2637
    iget-object v3, p0, Lgxs;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2639
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 8169
    invoke-virtual {p1}, Lykw;->e()I

    move-result v3

    .line 2640
    aput v3, v2, v0

    .line 2641
    invoke-virtual {p1}, Lykw;->a()I

    .line 2639
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2634
    :cond_9
    iget-object v0, p0, Lgxs;->e:[I

    array-length v0, v0

    goto :goto_6

    .line 9169
    :cond_a
    invoke-virtual {p1}, Lykw;->e()I

    move-result v3

    .line 2644
    aput v3, v2, v0

    .line 2645
    iput-object v2, p0, Lgxs;->e:[I

    goto/16 :goto_0

    .line 2649
    :sswitch_6
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2650
    invoke-virtual {p1, v0}, Lykw;->c(I)I

    move-result v3

    .line 2653
    invoke-virtual {p1}, Lykw;->j()I

    move-result v2

    move v0, v1

    .line 2654
    :goto_8
    invoke-virtual {p1}, Lykw;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 10169
    invoke-virtual {p1}, Lykw;->e()I

    .line 2656
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2658
    :cond_b
    invoke-virtual {p1, v2}, Lykw;->e(I)V

    .line 2659
    iget-object v2, p0, Lgxs;->e:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 2660
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2661
    if-eqz v2, :cond_c

    .line 2662
    iget-object v4, p0, Lgxs;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2664
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 11169
    invoke-virtual {p1}, Lykw;->e()I

    move-result v4

    .line 2665
    aput v4, v0, v2

    .line 2664
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2659
    :cond_d
    iget-object v2, p0, Lgxs;->e:[I

    array-length v2, v2

    goto :goto_9

    .line 2667
    :cond_e
    iput-object v0, p0, Lgxs;->e:[I

    .line 2668
    invoke-virtual {p1, v3}, Lykw;->d(I)V

    goto/16 :goto_0

    .line 2572
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1513
    iget v0, p0, Lgxs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1514
    const/4 v0, 0x1

    iget-object v2, p0, Lgxs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 1516
    :cond_0
    iget-object v0, p0, Lgxs;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxs;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1517
    :goto_0
    iget-object v2, p0, Lgxs;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1518
    const/4 v2, 0x2

    iget-object v3, p0, Lgxs;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lykx;->a(II)V

    .line 1517
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1521
    :cond_1
    iget v0, p0, Lgxs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1522
    const/4 v0, 0x3

    iget v2, p0, Lgxs;->d:I

    invoke-virtual {p1, v0, v2}, Lykx;->a(II)V

    .line 1524
    :cond_2
    iget-object v0, p0, Lgxs;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgxs;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1525
    :goto_1
    iget-object v0, p0, Lgxs;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1526
    const/4 v0, 0x4

    iget-object v2, p0, Lgxs;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lykx;->a(II)V

    .line 1525
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1529
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1530
    return-void
.end method
