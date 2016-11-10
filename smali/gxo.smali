.class public final Lgxo;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:[B

.field public q:Ljava/lang/String;

.field public r:[B

.field public s:[B

.field public t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2472
    invoke-direct {p0}, Lykz;-><init>()V

    .line 3477
    iput v2, p0, Lgxo;->a:I

    .line 3478
    const-string v0, ""

    iput-object v0, p0, Lgxo;->b:Ljava/lang/String;

    .line 3479
    sget-object v0, Lyli;->d:[Ljava/lang/String;

    iput-object v0, p0, Lgxo;->c:[Ljava/lang/String;

    .line 3480
    const-string v0, ""

    iput-object v0, p0, Lgxo;->d:Ljava/lang/String;

    .line 3481
    iput v2, p0, Lgxo;->e:I

    .line 3482
    const-string v0, ""

    iput-object v0, p0, Lgxo;->f:Ljava/lang/String;

    .line 3483
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lgxo;->g:[B

    .line 3484
    iput-boolean v2, p0, Lgxo;->h:Z

    .line 3485
    iput-boolean v2, p0, Lgxo;->i:Z

    .line 3486
    iput-boolean v2, p0, Lgxo;->j:Z

    .line 3487
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgxo;->k:J

    .line 3488
    const-string v0, ""

    iput-object v0, p0, Lgxo;->l:Ljava/lang/String;

    .line 3489
    iput-boolean v2, p0, Lgxo;->m:Z

    .line 3490
    iput-boolean v2, p0, Lgxo;->u:Z

    .line 3491
    iput-boolean v2, p0, Lgxo;->n:Z

    .line 3492
    const-string v0, ""

    iput-object v0, p0, Lgxo;->v:Ljava/lang/String;

    .line 3493
    iput-boolean v2, p0, Lgxo;->w:Z

    .line 3494
    iput-boolean v2, p0, Lgxo;->o:Z

    .line 3495
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lgxo;->p:[B

    .line 3496
    const-string v0, ""

    iput-object v0, p0, Lgxo;->q:Ljava/lang/String;

    .line 3497
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lgxo;->r:[B

    .line 3498
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lgxo;->s:[B

    .line 3499
    const-string v0, ""

    iput-object v0, p0, Lgxo;->t:Ljava/lang/String;

    .line 3500
    const/4 v0, 0x0

    iput-object v0, p0, Lgxo;->ax:Lylb;

    .line 3501
    const/4 v0, -0x1

    iput v0, p0, Lgxo;->ay:I

    .line 2474
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2584
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 2585
    iget v2, p0, Lgxo;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 2586
    const/4 v2, 0x1

    iget-object v3, p0, Lgxo;->b:Ljava/lang/String;

    .line 2587
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2589
    :cond_0
    iget-object v2, p0, Lgxo;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgxo;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 2592
    :goto_0
    iget-object v4, p0, Lgxo;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 2593
    iget-object v4, p0, Lgxo;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 2594
    if-eqz v4, :cond_1

    .line 2595
    add-int/lit8 v3, v3, 0x1

    .line 2597
    invoke-static {v4}, Lykx;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2592
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2600
    :cond_2
    add-int/2addr v0, v2

    .line 2601
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 2603
    :cond_3
    iget v1, p0, Lgxo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 2604
    const/4 v1, 0x3

    iget-object v2, p0, Lgxo;->d:Ljava/lang/String;

    .line 2605
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2607
    :cond_4
    iget v1, p0, Lgxo;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 2608
    const/4 v1, 0x4

    iget v2, p0, Lgxo;->e:I

    .line 2609
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2611
    :cond_5
    iget v1, p0, Lgxo;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 2612
    const/4 v1, 0x5

    iget-object v2, p0, Lgxo;->f:Ljava/lang/String;

    .line 2613
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2615
    :cond_6
    iget v1, p0, Lgxo;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 2616
    const/4 v1, 0x6

    iget-object v2, p0, Lgxo;->g:[B

    .line 2617
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2619
    :cond_7
    iget v1, p0, Lgxo;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 2620
    const/4 v1, 0x7

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2621
    add-int/2addr v0, v1

    .line 2623
    :cond_8
    iget v1, p0, Lgxo;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 2624
    const/16 v1, 0x8

    .line 4620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2625
    add-int/2addr v0, v1

    .line 2627
    :cond_9
    iget v1, p0, Lgxo;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 2628
    const/16 v1, 0x9

    .line 5620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2629
    add-int/2addr v0, v1

    .line 2631
    :cond_a
    iget v1, p0, Lgxo;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 2632
    const/16 v1, 0xb

    iget-wide v2, p0, Lgxo;->k:J

    .line 2633
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2635
    :cond_b
    iget v1, p0, Lgxo;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 2636
    const/16 v1, 0xc

    iget-object v2, p0, Lgxo;->l:Ljava/lang/String;

    .line 2637
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2639
    :cond_c
    iget v1, p0, Lgxo;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 2640
    const/16 v1, 0xd

    .line 6620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2641
    add-int/2addr v0, v1

    .line 2643
    :cond_d
    iget v1, p0, Lgxo;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    .line 2644
    const/16 v1, 0xe

    .line 7620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2645
    add-int/2addr v0, v1

    .line 2647
    :cond_e
    iget v1, p0, Lgxo;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 2648
    const/16 v1, 0xf

    .line 8620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2649
    add-int/2addr v0, v1

    .line 2651
    :cond_f
    iget v1, p0, Lgxo;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    .line 2652
    const/16 v1, 0x10

    iget-object v2, p0, Lgxo;->v:Ljava/lang/String;

    .line 2653
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2655
    :cond_10
    iget v1, p0, Lgxo;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_11

    .line 2656
    const/16 v1, 0x11

    .line 9620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2657
    add-int/2addr v0, v1

    .line 2659
    :cond_11
    iget v1, p0, Lgxo;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 2660
    const/16 v1, 0x12

    .line 10620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2661
    add-int/2addr v0, v1

    .line 2663
    :cond_12
    iget v1, p0, Lgxo;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 2664
    const/16 v1, 0x13

    iget-object v2, p0, Lgxo;->p:[B

    .line 2665
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2667
    :cond_13
    iget v1, p0, Lgxo;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 2668
    const/16 v1, 0x14

    iget-object v2, p0, Lgxo;->q:Ljava/lang/String;

    .line 2669
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2671
    :cond_14
    iget v1, p0, Lgxo;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 2672
    const/16 v1, 0x15

    iget-object v2, p0, Lgxo;->r:[B

    .line 2673
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2675
    :cond_15
    iget v1, p0, Lgxo;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 2676
    const/16 v1, 0x16

    iget-object v2, p0, Lgxo;->s:[B

    .line 2677
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2679
    :cond_16
    iget v1, p0, Lgxo;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 2680
    const/16 v1, 0x17

    iget-object v2, p0, Lgxo;->t:Ljava/lang/String;

    .line 2681
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2683
    :cond_17
    return v0
.end method

.method public final a(I)Lgxo;
    .locals 1

    .prologue
    .line 2088
    iput p1, p0, Lgxo;->e:I

    .line 2089
    iget v0, p0, Lgxo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgxo;->a:I

    .line 2090
    return-object p0
.end method

.method public final a(J)Lgxo;
    .locals 1

    .prologue
    .line 2208
    iput-wide p1, p0, Lgxo;->k:J

    .line 2209
    iget v0, p0, Lgxo;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgxo;->a:I

    .line 2210
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lgxo;
    .locals 1

    .prologue
    .line 2041
    if-nez p1, :cond_0

    .line 2042
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2044
    :cond_0
    iput-object p1, p0, Lgxo;->b:Ljava/lang/String;

    .line 2045
    iget v0, p0, Lgxo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxo;->a:I

    .line 2046
    return-object p0
.end method

.method public final a(Z)Lgxo;
    .locals 1

    .prologue
    .line 2151
    iput-boolean p1, p0, Lgxo;->h:Z

    .line 2152
    iget v0, p0, Lgxo;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgxo;->a:I

    .line 2153
    return-object p0
.end method

.method public final a([B)Lgxo;
    .locals 1

    .prologue
    .line 2129
    if-nez p1, :cond_0

    .line 2130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2132
    :cond_0
    iput-object p1, p0, Lgxo;->g:[B

    .line 2133
    iget v0, p0, Lgxo;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgxo;->a:I

    .line 2134
    return-object p0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10691
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 10692
    sparse-switch v0, :sswitch_data_0

    .line 10696
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10697
    :sswitch_0
    return-object p0

    .line 10702
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxo;->b:Ljava/lang/String;

    .line 10703
    iget v0, p0, Lgxo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxo;->a:I

    goto :goto_0

    .line 10707
    :sswitch_2
    const/16 v0, 0x12

    .line 10708
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 10709
    iget-object v0, p0, Lgxo;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 10710
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 10711
    if-eqz v0, :cond_1

    .line 10712
    iget-object v3, p0, Lgxo;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10714
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10715
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10716
    invoke-virtual {p1}, Lykw;->a()I

    .line 10714
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10709
    :cond_2
    iget-object v0, p0, Lgxo;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 10719
    :cond_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10720
    iput-object v2, p0, Lgxo;->c:[Ljava/lang/String;

    goto :goto_0

    .line 10724
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxo;->d:Ljava/lang/String;

    .line 10725
    iget v0, p0, Lgxo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgxo;->a:I

    goto :goto_0

    .line 11169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 10729
    iput v0, p0, Lgxo;->e:I

    .line 10730
    iget v0, p0, Lgxo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgxo;->a:I

    goto :goto_0

    .line 10734
    :sswitch_5
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxo;->f:Ljava/lang/String;

    .line 10735
    iget v0, p0, Lgxo;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgxo;->a:I

    goto :goto_0

    .line 10739
    :sswitch_6
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgxo;->g:[B

    .line 10740
    iget v0, p0, Lgxo;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgxo;->a:I

    goto/16 :goto_0

    .line 10744
    :sswitch_7
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgxo;->h:Z

    .line 10745
    iget v0, p0, Lgxo;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgxo;->a:I

    goto/16 :goto_0

    .line 10749
    :sswitch_8
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgxo;->i:Z

    .line 10750
    iget v0, p0, Lgxo;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgxo;->a:I

    goto/16 :goto_0

    .line 10754
    :sswitch_9
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgxo;->j:Z

    .line 10755
    iget v0, p0, Lgxo;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgxo;->a:I

    goto/16 :goto_0

    .line 12164
    :sswitch_a
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 10759
    iput-wide v2, p0, Lgxo;->k:J

    .line 10760
    iget v0, p0, Lgxo;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgxo;->a:I

    goto/16 :goto_0

    .line 10764
    :sswitch_b
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxo;->l:Ljava/lang/String;

    .line 10765
    iget v0, p0, Lgxo;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgxo;->a:I

    goto/16 :goto_0

    .line 10769
    :sswitch_c
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgxo;->m:Z

    .line 10770
    iget v0, p0, Lgxo;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lgxo;->a:I

    goto/16 :goto_0

    .line 10774
    :sswitch_d
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgxo;->u:Z

    .line 10775
    iget v0, p0, Lgxo;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lgxo;->a:I

    goto/16 :goto_0

    .line 10779
    :sswitch_e
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgxo;->n:Z

    .line 10780
    iget v0, p0, Lgxo;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lgxo;->a:I

    goto/16 :goto_0

    .line 10784
    :sswitch_f
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxo;->v:Ljava/lang/String;

    .line 10785
    iget v0, p0, Lgxo;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lgxo;->a:I

    goto/16 :goto_0

    .line 10789
    :sswitch_10
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgxo;->w:Z

    .line 10790
    iget v0, p0, Lgxo;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lgxo;->a:I

    goto/16 :goto_0

    .line 10794
    :sswitch_11
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgxo;->o:Z

    .line 10795
    iget v0, p0, Lgxo;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lgxo;->a:I

    goto/16 :goto_0

    .line 10799
    :sswitch_12
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgxo;->p:[B

    .line 10800
    iget v0, p0, Lgxo;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lgxo;->a:I

    goto/16 :goto_0

    .line 10804
    :sswitch_13
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxo;->q:Ljava/lang/String;

    .line 10805
    iget v0, p0, Lgxo;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lgxo;->a:I

    goto/16 :goto_0

    .line 10809
    :sswitch_14
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgxo;->r:[B

    .line 10810
    iget v0, p0, Lgxo;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lgxo;->a:I

    goto/16 :goto_0

    .line 10814
    :sswitch_15
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgxo;->s:[B

    .line 10815
    iget v0, p0, Lgxo;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lgxo;->a:I

    goto/16 :goto_0

    .line 10819
    :sswitch_16
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxo;->t:Ljava/lang/String;

    .line 10820
    iget v0, p0, Lgxo;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lgxo;->a:I

    goto/16 :goto_0

    .line 10692
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 2508
    iget v0, p0, Lgxo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2509
    const/4 v0, 0x1

    iget-object v1, p0, Lgxo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 2511
    :cond_0
    iget-object v0, p0, Lgxo;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgxo;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2512
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgxo;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2513
    iget-object v1, p0, Lgxo;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2514
    if-eqz v1, :cond_1

    .line 2515
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 2512
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2519
    :cond_2
    iget v0, p0, Lgxo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 2520
    const/4 v0, 0x3

    iget-object v1, p0, Lgxo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 2522
    :cond_3
    iget v0, p0, Lgxo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 2523
    const/4 v0, 0x4

    iget v1, p0, Lgxo;->e:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 2525
    :cond_4
    iget v0, p0, Lgxo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 2526
    const/4 v0, 0x5

    iget-object v1, p0, Lgxo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 2528
    :cond_5
    iget v0, p0, Lgxo;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 2529
    const/4 v0, 0x6

    iget-object v1, p0, Lgxo;->g:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 2531
    :cond_6
    iget v0, p0, Lgxo;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 2532
    const/4 v0, 0x7

    iget-boolean v1, p0, Lgxo;->h:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 2534
    :cond_7
    iget v0, p0, Lgxo;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 2535
    const/16 v0, 0x8

    iget-boolean v1, p0, Lgxo;->i:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 2537
    :cond_8
    iget v0, p0, Lgxo;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 2538
    const/16 v0, 0x9

    iget-boolean v1, p0, Lgxo;->j:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 2540
    :cond_9
    iget v0, p0, Lgxo;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 2541
    const/16 v0, 0xb

    iget-wide v2, p0, Lgxo;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 2543
    :cond_a
    iget v0, p0, Lgxo;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 2544
    const/16 v0, 0xc

    iget-object v1, p0, Lgxo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 2546
    :cond_b
    iget v0, p0, Lgxo;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 2547
    const/16 v0, 0xd

    iget-boolean v1, p0, Lgxo;->m:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 2549
    :cond_c
    iget v0, p0, Lgxo;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 2550
    const/16 v0, 0xe

    iget-boolean v1, p0, Lgxo;->u:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 2552
    :cond_d
    iget v0, p0, Lgxo;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 2553
    const/16 v0, 0xf

    iget-boolean v1, p0, Lgxo;->n:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 2555
    :cond_e
    iget v0, p0, Lgxo;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 2556
    const/16 v0, 0x10

    iget-object v1, p0, Lgxo;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 2558
    :cond_f
    iget v0, p0, Lgxo;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 2559
    const/16 v0, 0x11

    iget-boolean v1, p0, Lgxo;->w:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 2561
    :cond_10
    iget v0, p0, Lgxo;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 2562
    const/16 v0, 0x12

    iget-boolean v1, p0, Lgxo;->o:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 2564
    :cond_11
    iget v0, p0, Lgxo;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 2565
    const/16 v0, 0x13

    iget-object v1, p0, Lgxo;->p:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 2567
    :cond_12
    iget v0, p0, Lgxo;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 2568
    const/16 v0, 0x14

    iget-object v1, p0, Lgxo;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 2570
    :cond_13
    iget v0, p0, Lgxo;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 2571
    const/16 v0, 0x15

    iget-object v1, p0, Lgxo;->r:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 2573
    :cond_14
    iget v0, p0, Lgxo;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 2574
    const/16 v0, 0x16

    iget-object v1, p0, Lgxo;->s:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 2576
    :cond_15
    iget v0, p0, Lgxo;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 2577
    const/16 v0, 0x17

    iget-object v1, p0, Lgxo;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 2579
    :cond_16
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 2580
    return-void
.end method

.method public final b(Ljava/lang/String;)Lgxo;
    .locals 1

    .prologue
    .line 2066
    if-nez p1, :cond_0

    .line 2067
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2069
    :cond_0
    iput-object p1, p0, Lgxo;->d:Ljava/lang/String;

    .line 2070
    iget v0, p0, Lgxo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgxo;->a:I

    .line 2071
    return-object p0
.end method

.method public final b(Z)Lgxo;
    .locals 1

    .prologue
    .line 2170
    iput-boolean p1, p0, Lgxo;->i:Z

    .line 2171
    iget v0, p0, Lgxo;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgxo;->a:I

    .line 2172
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lgxo;
    .locals 1

    .prologue
    .line 2107
    if-nez p1, :cond_0

    .line 2108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2110
    :cond_0
    iput-object p1, p0, Lgxo;->f:Ljava/lang/String;

    .line 2111
    iget v0, p0, Lgxo;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgxo;->a:I

    .line 2112
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lgxo;
    .locals 1

    .prologue
    .line 2227
    if-nez p1, :cond_0

    .line 2228
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2230
    :cond_0
    iput-object p1, p0, Lgxo;->l:Ljava/lang/String;

    .line 2231
    iget v0, p0, Lgxo;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgxo;->a:I

    .line 2232
    return-object p0
.end method
