.class public final Lvnt;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:[Lvnu;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 407
    invoke-direct {p0}, Lykz;-><init>()V

    .line 408
    invoke-static {}, Lvnu;->eK_()[Lvnu;

    move-result-object v0

    iput-object v0, p0, Lvnt;->a:[Lvnu;

    .line 409
    const-string v0, ""

    iput-object v0, p0, Lvnt;->b:Ljava/lang/String;

    .line 410
    const-string v0, ""

    iput-object v0, p0, Lvnt;->c:Ljava/lang/String;

    .line 411
    iput v1, p0, Lvnt;->d:I

    .line 412
    iput-boolean v1, p0, Lvnt;->e:Z

    .line 413
    sget-object v0, Lyli;->a:[I

    iput-object v0, p0, Lvnt;->f:[I

    .line 414
    const/4 v0, -0x1

    iput v0, p0, Lvnt;->ay:I

    .line 415
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 514
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 515
    iget-object v2, p0, Lvnt;->a:[Lvnu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvnt;->a:[Lvnu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 516
    :goto_0
    iget-object v3, p0, Lvnt;->a:[Lvnu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 517
    iget-object v3, p0, Lvnt;->a:[Lvnu;

    aget-object v3, v3, v0

    .line 518
    if-eqz v3, :cond_0

    .line 519
    const/4 v4, 0x1

    .line 520
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 516
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 524
    :cond_2
    iget-object v2, p0, Lvnt;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvnt;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 525
    const/4 v2, 0x2

    iget-object v3, p0, Lvnt;->b:Ljava/lang/String;

    .line 526
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 528
    :cond_3
    iget-object v2, p0, Lvnt;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvnt;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 529
    const/4 v2, 0x3

    iget-object v3, p0, Lvnt;->c:Ljava/lang/String;

    .line 530
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 532
    :cond_4
    iget v2, p0, Lvnt;->d:I

    if-eqz v2, :cond_5

    .line 533
    const/4 v2, 0x4

    iget v3, p0, Lvnt;->d:I

    .line 534
    invoke-static {v2, v3}, Lykx;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 536
    :cond_5
    iget-boolean v2, p0, Lvnt;->e:Z

    if-eqz v2, :cond_6

    .line 537
    const/4 v2, 0x5

    .line 1620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 538
    add-int/2addr v0, v2

    .line 540
    :cond_6
    iget-object v2, p0, Lvnt;->f:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvnt;->f:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 542
    :goto_1
    iget-object v3, p0, Lvnt;->f:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 543
    iget-object v3, p0, Lvnt;->f:[I

    aget v3, v3, v1

    .line 545
    invoke-static {v3}, Lykx;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 542
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 547
    :cond_7
    add-int/2addr v0, v2

    .line 548
    iget-object v1, p0, Lvnt;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 550
    :cond_8
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2558
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2559
    sparse-switch v0, :sswitch_data_0

    .line 2563
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2564
    :sswitch_0
    return-object p0

    .line 2569
    :sswitch_1
    const/16 v0, 0xa

    .line 2570
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2571
    iget-object v0, p0, Lvnt;->a:[Lvnu;

    if-nez v0, :cond_2

    move v0, v1

    .line 2572
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvnu;

    .line 2574
    if-eqz v0, :cond_1

    .line 2575
    iget-object v3, p0, Lvnt;->a:[Lvnu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2577
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2578
    new-instance v3, Lvnu;

    invoke-direct {v3}, Lvnu;-><init>()V

    aput-object v3, v2, v0

    .line 2579
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2580
    invoke-virtual {p1}, Lykw;->a()I

    .line 2577
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2571
    :cond_2
    iget-object v0, p0, Lvnt;->a:[Lvnu;

    array-length v0, v0

    goto :goto_1

    .line 2583
    :cond_3
    new-instance v3, Lvnu;

    invoke-direct {v3}, Lvnu;-><init>()V

    aput-object v3, v2, v0

    .line 2584
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2585
    iput-object v2, p0, Lvnt;->a:[Lvnu;

    goto :goto_0

    .line 2589
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvnt;->b:Ljava/lang/String;

    goto :goto_0

    .line 2593
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvnt;->c:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2598
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2603
    :pswitch_0
    iput v0, p0, Lvnt;->d:I

    goto :goto_0

    .line 2609
    :sswitch_5
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvnt;->e:Z

    goto :goto_0

    .line 2613
    :sswitch_6
    const/16 v0, 0x30

    .line 2614
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v4

    .line 2615
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 2617
    :goto_3
    if-ge v3, v4, :cond_5

    .line 2618
    if-eqz v3, :cond_4

    .line 2619
    invoke-virtual {p1}, Lykw;->a()I

    .line 4169
    :cond_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v6

    .line 2622
    packed-switch v6, :pswitch_data_1

    move v0, v2

    .line 2617
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 2626
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 2630
    :cond_5
    if-eqz v2, :cond_0

    .line 2631
    iget-object v0, p0, Lvnt;->f:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 2632
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 2633
    iput-object v5, p0, Lvnt;->f:[I

    goto/16 :goto_0

    .line 2631
    :cond_6
    iget-object v0, p0, Lvnt;->f:[I

    array-length v0, v0

    goto :goto_5

    .line 2635
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 2636
    if-eqz v0, :cond_8

    .line 2637
    iget-object v4, p0, Lvnt;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2639
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2640
    iput-object v3, p0, Lvnt;->f:[I

    goto/16 :goto_0

    .line 2646
    :sswitch_7
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2647
    invoke-virtual {p1, v0}, Lykw;->c(I)I

    move-result v3

    .line 2650
    invoke-virtual {p1}, Lykw;->j()I

    move-result v2

    move v0, v1

    .line 2651
    :goto_6
    invoke-virtual {p1}, Lykw;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 5169
    invoke-virtual {p1}, Lykw;->e()I

    move-result v4

    .line 2652
    packed-switch v4, :pswitch_data_2

    goto :goto_6

    .line 2656
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2660
    :cond_9
    if-eqz v0, :cond_d

    .line 2661
    invoke-virtual {p1, v2}, Lykw;->e(I)V

    .line 2662
    iget-object v2, p0, Lvnt;->f:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 2663
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 2664
    if-eqz v2, :cond_a

    .line 2665
    iget-object v0, p0, Lvnt;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2667
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lykw;->i()I

    move-result v0

    if-lez v0, :cond_c

    .line 6169
    invoke-virtual {p1}, Lykw;->e()I

    move-result v5

    .line 2669
    packed-switch v5, :pswitch_data_3

    goto :goto_8

    .line 2673
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 2662
    :cond_b
    iget-object v2, p0, Lvnt;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 2677
    :cond_c
    iput-object v4, p0, Lvnt;->f:[I

    .line 2679
    :cond_d
    invoke-virtual {p1, v3}, Lykw;->d(I)V

    goto/16 :goto_0

    .line 2559
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 2598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2622
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2652
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2669
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 483
    iget-object v0, p0, Lvnt;->a:[Lvnu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvnt;->a:[Lvnu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 484
    :goto_0
    iget-object v2, p0, Lvnt;->a:[Lvnu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 485
    iget-object v2, p0, Lvnt;->a:[Lvnu;

    aget-object v2, v2, v0

    .line 486
    if-eqz v2, :cond_0

    .line 487
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 484
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Lvnt;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvnt;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 492
    const/4 v0, 0x2

    iget-object v2, p0, Lvnt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 494
    :cond_2
    iget-object v0, p0, Lvnt;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvnt;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 495
    const/4 v0, 0x3

    iget-object v2, p0, Lvnt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 497
    :cond_3
    iget v0, p0, Lvnt;->d:I

    if-eqz v0, :cond_4

    .line 498
    const/4 v0, 0x4

    iget v2, p0, Lvnt;->d:I

    invoke-virtual {p1, v0, v2}, Lykx;->a(II)V

    .line 500
    :cond_4
    iget-boolean v0, p0, Lvnt;->e:Z

    if-eqz v0, :cond_5

    .line 501
    const/4 v0, 0x5

    iget-boolean v2, p0, Lvnt;->e:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 503
    :cond_5
    iget-object v0, p0, Lvnt;->f:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvnt;->f:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 504
    :goto_1
    iget-object v0, p0, Lvnt;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 505
    const/4 v0, 0x6

    iget-object v2, p0, Lvnt;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lykx;->a(II)V

    .line 504
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 508
    :cond_6
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 509
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 419
    if-ne p1, p0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return v0

    .line 422
    :cond_1
    instance-of v2, p1, Lvnt;

    if-nez v2, :cond_2

    move v0, v1

    .line 423
    goto :goto_0

    .line 425
    :cond_2
    check-cast p1, Lvnt;

    .line 426
    iget-object v2, p0, Lvnt;->a:[Lvnu;

    iget-object v3, p1, Lvnt;->a:[Lvnu;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 428
    goto :goto_0

    .line 430
    :cond_3
    iget-object v2, p0, Lvnt;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 431
    iget-object v2, p1, Lvnt;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 432
    goto :goto_0

    .line 434
    :cond_4
    iget-object v2, p0, Lvnt;->b:Ljava/lang/String;

    iget-object v3, p1, Lvnt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 435
    goto :goto_0

    .line 437
    :cond_5
    iget-object v2, p0, Lvnt;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 438
    iget-object v2, p1, Lvnt;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 439
    goto :goto_0

    .line 441
    :cond_6
    iget-object v2, p0, Lvnt;->c:Ljava/lang/String;

    iget-object v3, p1, Lvnt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 442
    goto :goto_0

    .line 444
    :cond_7
    iget v2, p0, Lvnt;->d:I

    iget v3, p1, Lvnt;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 445
    goto :goto_0

    .line 447
    :cond_8
    iget-boolean v2, p0, Lvnt;->e:Z

    iget-boolean v3, p1, Lvnt;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 448
    goto :goto_0

    .line 450
    :cond_9
    iget-object v2, p0, Lvnt;->f:[I

    iget-object v3, p1, Lvnt;->f:[I

    invoke-static {v2, v3}, Lyld;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 452
    goto :goto_0

    .line 454
    :cond_a
    iget-object v2, p0, Lvnt;->ax:Lylb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvnt;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 455
    :cond_b
    iget-object v2, p1, Lvnt;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnt;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 457
    :cond_c
    iget-object v0, p0, Lvnt;->ax:Lylb;

    iget-object v1, p1, Lvnt;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 464
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnt;->a:[Lvnu;

    .line 465
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 466
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnt;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 467
    :goto_0
    add-int/2addr v0, v2

    .line 468
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnt;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 469
    :goto_1
    add-int/2addr v0, v2

    .line 470
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvnt;->d:I

    add-int/2addr v0, v2

    .line 471
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvnt;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 472
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnt;->f:[I

    .line 473
    invoke-static {v2}, Lyld;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 474
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnt;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvnt;->ax:Lylb;

    .line 475
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 476
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 477
    return v0

    .line 467
    :cond_1
    iget-object v0, p0, Lvnt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 469
    :cond_2
    iget-object v0, p0, Lvnt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 471
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 476
    :cond_4
    iget-object v1, p0, Lvnt;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
