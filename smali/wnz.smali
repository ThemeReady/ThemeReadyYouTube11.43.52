.class public final Lwnz;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:Lvaz;

.field public d:[Lwnu;

.field public e:Lvqj;

.field public f:Lwny;

.field public g:Lvaz;

.field public h:Lwxb;

.field public i:[Luia;

.field public j:Lwoo;

.field public k:Lwoo;

.field public l:Ljava/lang/String;

.field public m:Lvaz;

.field public n:Lwji;

.field public o:Z

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field private t:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 193
    const v0, 0x71a5b9d

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 195
    invoke-static {}, Lwnu;->hf_()[Lwnu;

    move-result-object v0

    iput-object v0, p0, Lwnz;->d:[Lwnu;

    .line 197
    invoke-static {}, Luia;->bC_()[Luia;

    move-result-object v0

    iput-object v0, p0, Lwnz;->i:[Luia;

    .line 198
    const-string v0, ""

    iput-object v0, p0, Lwnz;->l:Ljava/lang/String;

    .line 199
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwnz;->H:[B

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwnz;->o:Z

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lwnz;->ay:I

    .line 202
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 446
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 447
    iget-object v2, p0, Lwnz;->a:Lvaz;

    if-eqz v2, :cond_0

    .line 448
    const/4 v2, 0x3

    iget-object v3, p0, Lwnz;->a:Lvaz;

    .line 449
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 451
    :cond_0
    iget-object v2, p0, Lwnz;->b:Lvaz;

    if-eqz v2, :cond_1

    .line 452
    const/4 v2, 0x4

    iget-object v3, p0, Lwnz;->b:Lvaz;

    .line 453
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 455
    :cond_1
    iget-object v2, p0, Lwnz;->c:Lvaz;

    if-eqz v2, :cond_2

    .line 456
    const/4 v2, 0x5

    iget-object v3, p0, Lwnz;->c:Lvaz;

    .line 457
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    :cond_2
    iget-object v2, p0, Lwnz;->d:[Lwnu;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwnz;->d:[Lwnu;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 460
    :goto_0
    iget-object v3, p0, Lwnz;->d:[Lwnu;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 461
    iget-object v3, p0, Lwnz;->d:[Lwnu;

    aget-object v3, v3, v0

    .line 462
    if-eqz v3, :cond_3

    .line 463
    const/4 v4, 0x6

    .line 464
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 460
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 468
    :cond_5
    iget-object v2, p0, Lwnz;->e:Lvqj;

    if-eqz v2, :cond_6

    .line 469
    const/4 v2, 0x7

    iget-object v3, p0, Lwnz;->e:Lvqj;

    .line 470
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 472
    :cond_6
    iget-object v2, p0, Lwnz;->f:Lwny;

    if-eqz v2, :cond_7

    .line 473
    const/16 v2, 0x8

    iget-object v3, p0, Lwnz;->f:Lwny;

    .line 474
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 476
    :cond_7
    iget-object v2, p0, Lwnz;->g:Lvaz;

    if-eqz v2, :cond_8

    .line 477
    const/16 v2, 0x9

    iget-object v3, p0, Lwnz;->g:Lvaz;

    .line 478
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 480
    :cond_8
    iget-object v2, p0, Lwnz;->h:Lwxb;

    if-eqz v2, :cond_9

    .line 481
    const/16 v2, 0xa

    iget-object v3, p0, Lwnz;->h:Lwxb;

    .line 482
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 484
    :cond_9
    iget-object v2, p0, Lwnz;->i:[Luia;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwnz;->i:[Luia;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 485
    :goto_1
    iget-object v2, p0, Lwnz;->i:[Luia;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 486
    iget-object v2, p0, Lwnz;->i:[Luia;

    aget-object v2, v2, v1

    .line 487
    if-eqz v2, :cond_a

    .line 488
    const/16 v3, 0xb

    .line 489
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 485
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 493
    :cond_b
    iget-object v1, p0, Lwnz;->j:Lwoo;

    if-eqz v1, :cond_c

    .line 494
    const/16 v1, 0xc

    iget-object v2, p0, Lwnz;->j:Lwoo;

    .line 495
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_c
    iget-object v1, p0, Lwnz;->k:Lwoo;

    if-eqz v1, :cond_d

    .line 498
    const/16 v1, 0xd

    iget-object v2, p0, Lwnz;->k:Lwoo;

    .line 499
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_d
    iget-object v1, p0, Lwnz;->l:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lwnz;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 502
    const/16 v1, 0xe

    iget-object v2, p0, Lwnz;->l:Ljava/lang/String;

    .line 503
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_e
    iget-object v1, p0, Lwnz;->m:Lvaz;

    if-eqz v1, :cond_f

    .line 506
    const/16 v1, 0xf

    iget-object v2, p0, Lwnz;->m:Lvaz;

    .line 507
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_f
    iget-object v1, p0, Lwnz;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 510
    const/16 v1, 0x11

    iget-object v2, p0, Lwnz;->H:[B

    .line 511
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_10
    iget-object v1, p0, Lwnz;->n:Lwji;

    if-eqz v1, :cond_11

    .line 514
    const/16 v1, 0x12

    iget-object v2, p0, Lwnz;->n:Lwji;

    .line 515
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_11
    iget-boolean v1, p0, Lwnz;->o:Z

    if-eqz v1, :cond_12

    .line 518
    const v1, 0x7a2e0dd

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 519
    add-int/2addr v0, v1

    .line 521
    :cond_12
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2529
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2530
    sparse-switch v0, :sswitch_data_0

    .line 2534
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2535
    :sswitch_0
    return-object p0

    .line 2540
    :sswitch_1
    iget-object v0, p0, Lwnz;->a:Lvaz;

    if-nez v0, :cond_1

    .line 2541
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwnz;->a:Lvaz;

    .line 2543
    :cond_1
    iget-object v0, p0, Lwnz;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2547
    :sswitch_2
    iget-object v0, p0, Lwnz;->b:Lvaz;

    if-nez v0, :cond_2

    .line 2548
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwnz;->b:Lvaz;

    .line 2550
    :cond_2
    iget-object v0, p0, Lwnz;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2554
    :sswitch_3
    iget-object v0, p0, Lwnz;->c:Lvaz;

    if-nez v0, :cond_3

    .line 2555
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwnz;->c:Lvaz;

    .line 2557
    :cond_3
    iget-object v0, p0, Lwnz;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2561
    :sswitch_4
    const/16 v0, 0x32

    .line 2562
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2563
    iget-object v0, p0, Lwnz;->d:[Lwnu;

    if-nez v0, :cond_5

    move v0, v1

    .line 2564
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwnu;

    .line 2566
    if-eqz v0, :cond_4

    .line 2567
    iget-object v3, p0, Lwnz;->d:[Lwnu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2569
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2570
    new-instance v3, Lwnu;

    invoke-direct {v3}, Lwnu;-><init>()V

    aput-object v3, v2, v0

    .line 2571
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2572
    invoke-virtual {p1}, Lykw;->a()I

    .line 2569
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2563
    :cond_5
    iget-object v0, p0, Lwnz;->d:[Lwnu;

    array-length v0, v0

    goto :goto_1

    .line 2575
    :cond_6
    new-instance v3, Lwnu;

    invoke-direct {v3}, Lwnu;-><init>()V

    aput-object v3, v2, v0

    .line 2576
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2577
    iput-object v2, p0, Lwnz;->d:[Lwnu;

    goto :goto_0

    .line 2581
    :sswitch_5
    iget-object v0, p0, Lwnz;->e:Lvqj;

    if-nez v0, :cond_7

    .line 2582
    new-instance v0, Lvqj;

    invoke-direct {v0}, Lvqj;-><init>()V

    iput-object v0, p0, Lwnz;->e:Lvqj;

    .line 2584
    :cond_7
    iget-object v0, p0, Lwnz;->e:Lvqj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2588
    :sswitch_6
    iget-object v0, p0, Lwnz;->f:Lwny;

    if-nez v0, :cond_8

    .line 2589
    new-instance v0, Lwny;

    invoke-direct {v0}, Lwny;-><init>()V

    iput-object v0, p0, Lwnz;->f:Lwny;

    .line 2591
    :cond_8
    iget-object v0, p0, Lwnz;->f:Lwny;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2595
    :sswitch_7
    iget-object v0, p0, Lwnz;->g:Lvaz;

    if-nez v0, :cond_9

    .line 2596
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwnz;->g:Lvaz;

    .line 2598
    :cond_9
    iget-object v0, p0, Lwnz;->g:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2602
    :sswitch_8
    iget-object v0, p0, Lwnz;->h:Lwxb;

    if-nez v0, :cond_a

    .line 2603
    new-instance v0, Lwxb;

    invoke-direct {v0}, Lwxb;-><init>()V

    iput-object v0, p0, Lwnz;->h:Lwxb;

    .line 2605
    :cond_a
    iget-object v0, p0, Lwnz;->h:Lwxb;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2609
    :sswitch_9
    const/16 v0, 0x5a

    .line 2610
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2611
    iget-object v0, p0, Lwnz;->i:[Luia;

    if-nez v0, :cond_c

    move v0, v1

    .line 2612
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luia;

    .line 2614
    if-eqz v0, :cond_b

    .line 2615
    iget-object v3, p0, Lwnz;->i:[Luia;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2617
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 2618
    new-instance v3, Luia;

    invoke-direct {v3}, Luia;-><init>()V

    aput-object v3, v2, v0

    .line 2619
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2620
    invoke-virtual {p1}, Lykw;->a()I

    .line 2617
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2611
    :cond_c
    iget-object v0, p0, Lwnz;->i:[Luia;

    array-length v0, v0

    goto :goto_3

    .line 2623
    :cond_d
    new-instance v3, Luia;

    invoke-direct {v3}, Luia;-><init>()V

    aput-object v3, v2, v0

    .line 2624
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2625
    iput-object v2, p0, Lwnz;->i:[Luia;

    goto/16 :goto_0

    .line 2629
    :sswitch_a
    iget-object v0, p0, Lwnz;->j:Lwoo;

    if-nez v0, :cond_e

    .line 2630
    new-instance v0, Lwoo;

    invoke-direct {v0}, Lwoo;-><init>()V

    iput-object v0, p0, Lwnz;->j:Lwoo;

    .line 2632
    :cond_e
    iget-object v0, p0, Lwnz;->j:Lwoo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2636
    :sswitch_b
    iget-object v0, p0, Lwnz;->k:Lwoo;

    if-nez v0, :cond_f

    .line 2637
    new-instance v0, Lwoo;

    invoke-direct {v0}, Lwoo;-><init>()V

    iput-object v0, p0, Lwnz;->k:Lwoo;

    .line 2639
    :cond_f
    iget-object v0, p0, Lwnz;->k:Lwoo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2643
    :sswitch_c
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwnz;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 2647
    :sswitch_d
    iget-object v0, p0, Lwnz;->m:Lvaz;

    if-nez v0, :cond_10

    .line 2648
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwnz;->m:Lvaz;

    .line 2650
    :cond_10
    iget-object v0, p0, Lwnz;->m:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2654
    :sswitch_e
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwnz;->H:[B

    goto/16 :goto_0

    .line 2658
    :sswitch_f
    iget-object v0, p0, Lwnz;->n:Lwji;

    if-nez v0, :cond_11

    .line 2659
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwnz;->n:Lwji;

    .line 2661
    :cond_11
    iget-object v0, p0, Lwnz;->n:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2665
    :sswitch_10
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnz;->o:Z

    goto/16 :goto_0

    .line 2530
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x3d1706e8 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 382
    iget-object v0, p0, Lwnz;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 383
    const/4 v0, 0x3

    iget-object v2, p0, Lwnz;->a:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lwnz;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 386
    const/4 v0, 0x4

    iget-object v2, p0, Lwnz;->b:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 388
    :cond_1
    iget-object v0, p0, Lwnz;->c:Lvaz;

    if-eqz v0, :cond_2

    .line 389
    const/4 v0, 0x5

    iget-object v2, p0, Lwnz;->c:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 391
    :cond_2
    iget-object v0, p0, Lwnz;->d:[Lwnu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwnz;->d:[Lwnu;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 392
    :goto_0
    iget-object v2, p0, Lwnz;->d:[Lwnu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 393
    iget-object v2, p0, Lwnz;->d:[Lwnu;

    aget-object v2, v2, v0

    .line 394
    if-eqz v2, :cond_3

    .line 395
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 392
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_4
    iget-object v0, p0, Lwnz;->e:Lvqj;

    if-eqz v0, :cond_5

    .line 400
    const/4 v0, 0x7

    iget-object v2, p0, Lwnz;->e:Lvqj;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 402
    :cond_5
    iget-object v0, p0, Lwnz;->f:Lwny;

    if-eqz v0, :cond_6

    .line 403
    const/16 v0, 0x8

    iget-object v2, p0, Lwnz;->f:Lwny;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 405
    :cond_6
    iget-object v0, p0, Lwnz;->g:Lvaz;

    if-eqz v0, :cond_7

    .line 406
    const/16 v0, 0x9

    iget-object v2, p0, Lwnz;->g:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 408
    :cond_7
    iget-object v0, p0, Lwnz;->h:Lwxb;

    if-eqz v0, :cond_8

    .line 409
    const/16 v0, 0xa

    iget-object v2, p0, Lwnz;->h:Lwxb;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 411
    :cond_8
    iget-object v0, p0, Lwnz;->i:[Luia;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwnz;->i:[Luia;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 412
    :goto_1
    iget-object v0, p0, Lwnz;->i:[Luia;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 413
    iget-object v0, p0, Lwnz;->i:[Luia;

    aget-object v0, v0, v1

    .line 414
    if-eqz v0, :cond_9

    .line 415
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 412
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 419
    :cond_a
    iget-object v0, p0, Lwnz;->j:Lwoo;

    if-eqz v0, :cond_b

    .line 420
    const/16 v0, 0xc

    iget-object v1, p0, Lwnz;->j:Lwoo;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 422
    :cond_b
    iget-object v0, p0, Lwnz;->k:Lwoo;

    if-eqz v0, :cond_c

    .line 423
    const/16 v0, 0xd

    iget-object v1, p0, Lwnz;->k:Lwoo;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 425
    :cond_c
    iget-object v0, p0, Lwnz;->l:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwnz;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 426
    const/16 v0, 0xe

    iget-object v1, p0, Lwnz;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 428
    :cond_d
    iget-object v0, p0, Lwnz;->m:Lvaz;

    if-eqz v0, :cond_e

    .line 429
    const/16 v0, 0xf

    iget-object v1, p0, Lwnz;->m:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 431
    :cond_e
    iget-object v0, p0, Lwnz;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 432
    const/16 v0, 0x11

    iget-object v1, p0, Lwnz;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 434
    :cond_f
    iget-object v0, p0, Lwnz;->n:Lwji;

    if-eqz v0, :cond_10

    .line 435
    const/16 v0, 0x12

    iget-object v1, p0, Lwnz;->n:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 437
    :cond_10
    iget-boolean v0, p0, Lwnz;->o:Z

    if-eqz v0, :cond_11

    .line 438
    const v0, 0x7a2e0dd

    iget-boolean v1, p0, Lwnz;->o:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 440
    :cond_11
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 441
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    if-ne p1, p0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    instance-of v2, p1, Lwnz;

    if-nez v2, :cond_2

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_2
    check-cast p1, Lwnz;

    .line 213
    iget-object v2, p0, Lwnz;->a:Lvaz;

    if-nez v2, :cond_3

    .line 214
    iget-object v2, p1, Lwnz;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_3
    iget-object v2, p0, Lwnz;->a:Lvaz;

    iget-object v3, p1, Lwnz;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_4
    iget-object v2, p0, Lwnz;->b:Lvaz;

    if-nez v2, :cond_5

    .line 223
    iget-object v2, p1, Lwnz;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_5
    iget-object v2, p0, Lwnz;->b:Lvaz;

    iget-object v3, p1, Lwnz;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_6
    iget-object v2, p0, Lwnz;->c:Lvaz;

    if-nez v2, :cond_7

    .line 232
    iget-object v2, p1, Lwnz;->c:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_7
    iget-object v2, p0, Lwnz;->c:Lvaz;

    iget-object v3, p1, Lwnz;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_8
    iget-object v2, p0, Lwnz;->d:[Lwnu;

    iget-object v3, p1, Lwnz;->d:[Lwnu;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_9
    iget-object v2, p0, Lwnz;->e:Lvqj;

    if-nez v2, :cond_a

    .line 245
    iget-object v2, p1, Lwnz;->e:Lvqj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_a
    iget-object v2, p0, Lwnz;->e:Lvqj;

    iget-object v3, p1, Lwnz;->e:Lvqj;

    invoke-virtual {v2, v3}, Lvqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_b
    iget-object v2, p0, Lwnz;->f:Lwny;

    if-nez v2, :cond_c

    .line 254
    iget-object v2, p1, Lwnz;->f:Lwny;

    if-eqz v2, :cond_d

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_c
    iget-object v2, p0, Lwnz;->f:Lwny;

    iget-object v3, p1, Lwnz;->f:Lwny;

    invoke-virtual {v2, v3}, Lwny;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_d
    iget-object v2, p0, Lwnz;->g:Lvaz;

    if-nez v2, :cond_e

    .line 263
    iget-object v2, p1, Lwnz;->g:Lvaz;

    if-eqz v2, :cond_f

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_e
    iget-object v2, p0, Lwnz;->g:Lvaz;

    iget-object v3, p1, Lwnz;->g:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :cond_f
    iget-object v2, p0, Lwnz;->h:Lwxb;

    if-nez v2, :cond_10

    .line 272
    iget-object v2, p1, Lwnz;->h:Lwxb;

    if-eqz v2, :cond_11

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 276
    :cond_10
    iget-object v2, p0, Lwnz;->h:Lwxb;

    iget-object v3, p1, Lwnz;->h:Lwxb;

    invoke-virtual {v2, v3}, Lwxb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_11
    iget-object v2, p0, Lwnz;->i:[Luia;

    iget-object v3, p1, Lwnz;->i:[Luia;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_12
    iget-object v2, p0, Lwnz;->j:Lwoo;

    if-nez v2, :cond_13

    .line 285
    iget-object v2, p1, Lwnz;->j:Lwoo;

    if-eqz v2, :cond_14

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_13
    iget-object v2, p0, Lwnz;->j:Lwoo;

    iget-object v3, p1, Lwnz;->j:Lwoo;

    invoke-virtual {v2, v3}, Lwoo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 293
    :cond_14
    iget-object v2, p0, Lwnz;->k:Lwoo;

    if-nez v2, :cond_15

    .line 294
    iget-object v2, p1, Lwnz;->k:Lwoo;

    if-eqz v2, :cond_16

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 298
    :cond_15
    iget-object v2, p0, Lwnz;->k:Lwoo;

    iget-object v3, p1, Lwnz;->k:Lwoo;

    invoke-virtual {v2, v3}, Lwoo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 302
    :cond_16
    iget-object v2, p0, Lwnz;->l:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 303
    iget-object v2, p1, Lwnz;->l:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_17
    iget-object v2, p0, Lwnz;->l:Ljava/lang/String;

    iget-object v3, p1, Lwnz;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 309
    :cond_18
    iget-object v2, p0, Lwnz;->m:Lvaz;

    if-nez v2, :cond_19

    .line 310
    iget-object v2, p1, Lwnz;->m:Lvaz;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_19
    iget-object v2, p0, Lwnz;->m:Lvaz;

    iget-object v3, p1, Lwnz;->m:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_1a
    iget-object v2, p0, Lwnz;->H:[B

    iget-object v3, p1, Lwnz;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_1b
    iget-object v2, p0, Lwnz;->n:Lwji;

    if-nez v2, :cond_1c

    .line 322
    iget-object v2, p1, Lwnz;->n:Lwji;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_1c
    iget-object v2, p0, Lwnz;->n:Lwji;

    iget-object v3, p1, Lwnz;->n:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 330
    :cond_1d
    iget-boolean v2, p0, Lwnz;->o:Z

    iget-boolean v3, p1, Lwnz;->o:Z

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_1e
    iget-object v2, p0, Lwnz;->ax:Lylb;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lwnz;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 334
    :cond_1f
    iget-object v2, p1, Lwnz;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwnz;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 336
    :cond_20
    iget-object v0, p0, Lwnz;->ax:Lylb;

    iget-object v1, p1, Lwnz;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnz;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 344
    :goto_0
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnz;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 346
    :goto_1
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnz;->c:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 348
    :goto_2
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnz;->d:[Lwnu;

    .line 350
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnz;->e:Lvqj;

    if-nez v0, :cond_4

    move v0, v1

    .line 352
    :goto_3
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnz;->f:Lwny;

    if-nez v0, :cond_5

    move v0, v1

    .line 354
    :goto_4
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnz;->g:Lvaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 356
    :goto_5
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnz;->h:Lwxb;

    if-nez v0, :cond_7

    move v0, v1

    .line 358
    :goto_6
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnz;->i:[Luia;

    .line 360
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnz;->j:Lwoo;

    if-nez v0, :cond_8

    move v0, v1

    .line 362
    :goto_7
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnz;->k:Lwoo;

    if-nez v0, :cond_9

    move v0, v1

    .line 364
    :goto_8
    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnz;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 366
    :goto_9
    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnz;->m:Lvaz;

    if-nez v0, :cond_b

    move v0, v1

    .line 368
    :goto_a
    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnz;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnz;->n:Lwji;

    if-nez v0, :cond_c

    move v0, v1

    .line 371
    :goto_b
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwnz;->o:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x4cf

    :goto_c
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnz;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwnz;->ax:Lylb;

    .line 374
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 375
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 376
    return v0

    .line 344
    :cond_1
    iget-object v0, p0, Lwnz;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Lwnz;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 348
    :cond_3
    iget-object v0, p0, Lwnz;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 352
    :cond_4
    iget-object v0, p0, Lwnz;->e:Lvqj;

    invoke-virtual {v0}, Lvqj;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 354
    :cond_5
    iget-object v0, p0, Lwnz;->f:Lwny;

    invoke-virtual {v0}, Lwny;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 356
    :cond_6
    iget-object v0, p0, Lwnz;->g:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 358
    :cond_7
    iget-object v0, p0, Lwnz;->h:Lwxb;

    invoke-virtual {v0}, Lwxb;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 362
    :cond_8
    iget-object v0, p0, Lwnz;->j:Lwoo;

    invoke-virtual {v0}, Lwoo;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 364
    :cond_9
    iget-object v0, p0, Lwnz;->k:Lwoo;

    invoke-virtual {v0}, Lwoo;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 366
    :cond_a
    iget-object v0, p0, Lwnz;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 368
    :cond_b
    iget-object v0, p0, Lwnz;->m:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 371
    :cond_c
    iget-object v0, p0, Lwnz;->n:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_b

    .line 372
    :cond_d
    const/16 v0, 0x4d5

    goto :goto_c

    .line 375
    :cond_e
    iget-object v1, p0, Lwnz;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_d
.end method

.method public final hh_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lwnz;->t:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lwnz;->b:Lvaz;

    .line 98
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwnz;->t:Landroid/text/Spanned;

    .line 100
    :cond_0
    iget-object v0, p0, Lwnz;->t:Landroid/text/Spanned;

    return-object v0
.end method
