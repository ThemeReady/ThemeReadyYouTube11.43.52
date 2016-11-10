.class public final Lwvq;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Luoa;

.field public c:Lvaz;

.field public d:Lwrh;

.field public e:Lwrh;

.field public f:Lvaz;

.field public g:Lvaz;

.field public h:Lwji;

.field public i:Lujh;

.field public j:Lujh;

.field public k:[Lwji;

.field public l:Z

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Lvgn;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    const v0, 0x540a607

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lwvq;->p:Ljava/lang/String;

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lwvq;->q:Ljava/lang/String;

    .line 175
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwvq;->H:[B

    .line 177
    invoke-static {}, Lwji;->gF_()[Lwji;

    move-result-object v0

    iput-object v0, p0, Lwvq;->k:[Lwji;

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvq;->l:Z

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lwvq;->r:Ljava/lang/String;

    .line 180
    const/4 v0, -0x1

    iput v0, p0, Lwvq;->ay:I

    .line 181
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 435
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 436
    iget-object v1, p0, Lwvq;->o:Lvgn;

    if-eqz v1, :cond_0

    .line 437
    const/4 v1, 0x1

    iget-object v2, p0, Lwvq;->o:Lvgn;

    .line 438
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_0
    iget-object v1, p0, Lwvq;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwvq;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 441
    const/4 v1, 0x2

    iget-object v2, p0, Lwvq;->p:Ljava/lang/String;

    .line 442
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_1
    iget-object v1, p0, Lwvq;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwvq;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 445
    const/4 v1, 0x3

    iget-object v2, p0, Lwvq;->q:Ljava/lang/String;

    .line 446
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_2
    iget-object v1, p0, Lwvq;->a:Lvaz;

    if-eqz v1, :cond_3

    .line 449
    const/4 v1, 0x4

    iget-object v2, p0, Lwvq;->a:Lvaz;

    .line 450
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_3
    iget-object v1, p0, Lwvq;->b:Luoa;

    if-eqz v1, :cond_4

    .line 453
    const/4 v1, 0x5

    iget-object v2, p0, Lwvq;->b:Luoa;

    .line 454
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_4
    iget-object v1, p0, Lwvq;->c:Lvaz;

    if-eqz v1, :cond_5

    .line 457
    const/4 v1, 0x6

    iget-object v2, p0, Lwvq;->c:Lvaz;

    .line 458
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_5
    iget-object v1, p0, Lwvq;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 461
    const/16 v1, 0x8

    iget-object v2, p0, Lwvq;->H:[B

    .line 462
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_6
    iget-object v1, p0, Lwvq;->d:Lwrh;

    if-eqz v1, :cond_7

    .line 465
    const/16 v1, 0x9

    iget-object v2, p0, Lwvq;->d:Lwrh;

    .line 466
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_7
    iget-object v1, p0, Lwvq;->e:Lwrh;

    if-eqz v1, :cond_8

    .line 469
    const/16 v1, 0xa

    iget-object v2, p0, Lwvq;->e:Lwrh;

    .line 470
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_8
    iget-object v1, p0, Lwvq;->f:Lvaz;

    if-eqz v1, :cond_9

    .line 473
    const/16 v1, 0xb

    iget-object v2, p0, Lwvq;->f:Lvaz;

    .line 474
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_9
    iget-object v1, p0, Lwvq;->g:Lvaz;

    if-eqz v1, :cond_a

    .line 477
    const/16 v1, 0xc

    iget-object v2, p0, Lwvq;->g:Lvaz;

    .line 478
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_a
    iget-object v1, p0, Lwvq;->h:Lwji;

    if-eqz v1, :cond_b

    .line 481
    const/16 v1, 0xd

    iget-object v2, p0, Lwvq;->h:Lwji;

    .line 482
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_b
    iget-object v1, p0, Lwvq;->i:Lujh;

    if-eqz v1, :cond_c

    .line 485
    const/16 v1, 0xe

    iget-object v2, p0, Lwvq;->i:Lujh;

    .line 486
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_c
    iget-object v1, p0, Lwvq;->j:Lujh;

    if-eqz v1, :cond_d

    .line 489
    const/16 v1, 0xf

    iget-object v2, p0, Lwvq;->j:Lujh;

    .line 490
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_d
    iget-object v1, p0, Lwvq;->k:[Lwji;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lwvq;->k:[Lwji;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 493
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwvq;->k:[Lwji;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 494
    iget-object v2, p0, Lwvq;->k:[Lwji;

    aget-object v2, v2, v0

    .line 495
    if-eqz v2, :cond_e

    .line 496
    const/16 v3, 0x10

    .line 497
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 493
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v1

    .line 501
    :cond_10
    iget-boolean v1, p0, Lwvq;->l:Z

    if-eqz v1, :cond_11

    .line 502
    const/16 v1, 0x11

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 503
    add-int/2addr v0, v1

    .line 505
    :cond_11
    iget-object v1, p0, Lwvq;->r:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lwvq;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 506
    const/16 v1, 0x12

    iget-object v2, p0, Lwvq;->r:Ljava/lang/String;

    .line 507
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_12
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2517
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2518
    sparse-switch v0, :sswitch_data_0

    .line 2522
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2523
    :sswitch_0
    return-object p0

    .line 2528
    :sswitch_1
    iget-object v0, p0, Lwvq;->o:Lvgn;

    if-nez v0, :cond_1

    .line 2529
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lwvq;->o:Lvgn;

    .line 2531
    :cond_1
    iget-object v0, p0, Lwvq;->o:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2535
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwvq;->p:Ljava/lang/String;

    goto :goto_0

    .line 2539
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwvq;->q:Ljava/lang/String;

    goto :goto_0

    .line 2543
    :sswitch_4
    iget-object v0, p0, Lwvq;->a:Lvaz;

    if-nez v0, :cond_2

    .line 2544
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwvq;->a:Lvaz;

    .line 2546
    :cond_2
    iget-object v0, p0, Lwvq;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2550
    :sswitch_5
    iget-object v0, p0, Lwvq;->b:Luoa;

    if-nez v0, :cond_3

    .line 2551
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwvq;->b:Luoa;

    .line 2553
    :cond_3
    iget-object v0, p0, Lwvq;->b:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2557
    :sswitch_6
    iget-object v0, p0, Lwvq;->c:Lvaz;

    if-nez v0, :cond_4

    .line 2558
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwvq;->c:Lvaz;

    .line 2560
    :cond_4
    iget-object v0, p0, Lwvq;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2564
    :sswitch_7
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwvq;->H:[B

    goto :goto_0

    .line 2568
    :sswitch_8
    iget-object v0, p0, Lwvq;->d:Lwrh;

    if-nez v0, :cond_5

    .line 2569
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lwvq;->d:Lwrh;

    .line 2571
    :cond_5
    iget-object v0, p0, Lwvq;->d:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2575
    :sswitch_9
    iget-object v0, p0, Lwvq;->e:Lwrh;

    if-nez v0, :cond_6

    .line 2576
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lwvq;->e:Lwrh;

    .line 2578
    :cond_6
    iget-object v0, p0, Lwvq;->e:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2582
    :sswitch_a
    iget-object v0, p0, Lwvq;->f:Lvaz;

    if-nez v0, :cond_7

    .line 2583
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwvq;->f:Lvaz;

    .line 2585
    :cond_7
    iget-object v0, p0, Lwvq;->f:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2589
    :sswitch_b
    iget-object v0, p0, Lwvq;->g:Lvaz;

    if-nez v0, :cond_8

    .line 2590
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwvq;->g:Lvaz;

    .line 2592
    :cond_8
    iget-object v0, p0, Lwvq;->g:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2596
    :sswitch_c
    iget-object v0, p0, Lwvq;->h:Lwji;

    if-nez v0, :cond_9

    .line 2597
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwvq;->h:Lwji;

    .line 2599
    :cond_9
    iget-object v0, p0, Lwvq;->h:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2603
    :sswitch_d
    iget-object v0, p0, Lwvq;->i:Lujh;

    if-nez v0, :cond_a

    .line 2604
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lwvq;->i:Lujh;

    .line 2606
    :cond_a
    iget-object v0, p0, Lwvq;->i:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2610
    :sswitch_e
    iget-object v0, p0, Lwvq;->j:Lujh;

    if-nez v0, :cond_b

    .line 2611
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lwvq;->j:Lujh;

    .line 2613
    :cond_b
    iget-object v0, p0, Lwvq;->j:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2617
    :sswitch_f
    const/16 v0, 0x82

    .line 2618
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2619
    iget-object v0, p0, Lwvq;->k:[Lwji;

    if-nez v0, :cond_d

    move v0, v1

    .line 2620
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwji;

    .line 2622
    if-eqz v0, :cond_c

    .line 2623
    iget-object v3, p0, Lwvq;->k:[Lwji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2625
    :cond_c
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 2626
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 2627
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2628
    invoke-virtual {p1}, Lykw;->a()I

    .line 2625
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2619
    :cond_d
    iget-object v0, p0, Lwvq;->k:[Lwji;

    array-length v0, v0

    goto :goto_1

    .line 2631
    :cond_e
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 2632
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2633
    iput-object v2, p0, Lwvq;->k:[Lwji;

    goto/16 :goto_0

    .line 2637
    :sswitch_10
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwvq;->l:Z

    goto/16 :goto_0

    .line 2641
    :sswitch_11
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwvq;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 2518
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lwvq;->o:Lvgn;

    if-eqz v0, :cond_0

    .line 374
    const/4 v0, 0x1

    iget-object v1, p0, Lwvq;->o:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lwvq;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwvq;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    const/4 v0, 0x2

    iget-object v1, p0, Lwvq;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 379
    :cond_1
    iget-object v0, p0, Lwvq;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwvq;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 380
    const/4 v0, 0x3

    iget-object v1, p0, Lwvq;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 382
    :cond_2
    iget-object v0, p0, Lwvq;->a:Lvaz;

    if-eqz v0, :cond_3

    .line 383
    const/4 v0, 0x4

    iget-object v1, p0, Lwvq;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 385
    :cond_3
    iget-object v0, p0, Lwvq;->b:Luoa;

    if-eqz v0, :cond_4

    .line 386
    const/4 v0, 0x5

    iget-object v1, p0, Lwvq;->b:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 388
    :cond_4
    iget-object v0, p0, Lwvq;->c:Lvaz;

    if-eqz v0, :cond_5

    .line 389
    const/4 v0, 0x6

    iget-object v1, p0, Lwvq;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 391
    :cond_5
    iget-object v0, p0, Lwvq;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 392
    const/16 v0, 0x8

    iget-object v1, p0, Lwvq;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 394
    :cond_6
    iget-object v0, p0, Lwvq;->d:Lwrh;

    if-eqz v0, :cond_7

    .line 395
    const/16 v0, 0x9

    iget-object v1, p0, Lwvq;->d:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 397
    :cond_7
    iget-object v0, p0, Lwvq;->e:Lwrh;

    if-eqz v0, :cond_8

    .line 398
    const/16 v0, 0xa

    iget-object v1, p0, Lwvq;->e:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 400
    :cond_8
    iget-object v0, p0, Lwvq;->f:Lvaz;

    if-eqz v0, :cond_9

    .line 401
    const/16 v0, 0xb

    iget-object v1, p0, Lwvq;->f:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 403
    :cond_9
    iget-object v0, p0, Lwvq;->g:Lvaz;

    if-eqz v0, :cond_a

    .line 404
    const/16 v0, 0xc

    iget-object v1, p0, Lwvq;->g:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 406
    :cond_a
    iget-object v0, p0, Lwvq;->h:Lwji;

    if-eqz v0, :cond_b

    .line 407
    const/16 v0, 0xd

    iget-object v1, p0, Lwvq;->h:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 409
    :cond_b
    iget-object v0, p0, Lwvq;->i:Lujh;

    if-eqz v0, :cond_c

    .line 410
    const/16 v0, 0xe

    iget-object v1, p0, Lwvq;->i:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 412
    :cond_c
    iget-object v0, p0, Lwvq;->j:Lujh;

    if-eqz v0, :cond_d

    .line 413
    const/16 v0, 0xf

    iget-object v1, p0, Lwvq;->j:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 415
    :cond_d
    iget-object v0, p0, Lwvq;->k:[Lwji;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lwvq;->k:[Lwji;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 416
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwvq;->k:[Lwji;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 417
    iget-object v1, p0, Lwvq;->k:[Lwji;

    aget-object v1, v1, v0

    .line 418
    if-eqz v1, :cond_e

    .line 419
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 416
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_f
    iget-boolean v0, p0, Lwvq;->l:Z

    if-eqz v0, :cond_10

    .line 424
    const/16 v0, 0x11

    iget-boolean v1, p0, Lwvq;->l:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 426
    :cond_10
    iget-object v0, p0, Lwvq;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lwvq;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 427
    const/16 v0, 0x12

    iget-object v1, p0, Lwvq;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 429
    :cond_11
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 430
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    if-ne p1, p0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    instance-of v2, p1, Lwvq;

    if-nez v2, :cond_2

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_2
    check-cast p1, Lwvq;

    .line 192
    iget-object v2, p0, Lwvq;->o:Lvgn;

    if-nez v2, :cond_3

    .line 193
    iget-object v2, p1, Lwvq;->o:Lvgn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_3
    iget-object v2, p0, Lwvq;->o:Lvgn;

    iget-object v3, p1, Lwvq;->o:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_4
    iget-object v2, p0, Lwvq;->p:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 202
    iget-object v2, p1, Lwvq;->p:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_5
    iget-object v2, p0, Lwvq;->p:Ljava/lang/String;

    iget-object v3, p1, Lwvq;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_6
    iget-object v2, p0, Lwvq;->q:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 209
    iget-object v2, p1, Lwvq;->q:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_7
    iget-object v2, p0, Lwvq;->q:Ljava/lang/String;

    iget-object v3, p1, Lwvq;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_8
    iget-object v2, p0, Lwvq;->a:Lvaz;

    if-nez v2, :cond_9

    .line 216
    iget-object v2, p1, Lwvq;->a:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_9
    iget-object v2, p0, Lwvq;->a:Lvaz;

    iget-object v3, p1, Lwvq;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_a
    iget-object v2, p0, Lwvq;->b:Luoa;

    if-nez v2, :cond_b

    .line 225
    iget-object v2, p1, Lwvq;->b:Luoa;

    if-eqz v2, :cond_c

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_b
    iget-object v2, p0, Lwvq;->b:Luoa;

    iget-object v3, p1, Lwvq;->b:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_c
    iget-object v2, p0, Lwvq;->c:Lvaz;

    if-nez v2, :cond_d

    .line 234
    iget-object v2, p1, Lwvq;->c:Lvaz;

    if-eqz v2, :cond_e

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_d
    iget-object v2, p0, Lwvq;->c:Lvaz;

    iget-object v3, p1, Lwvq;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 242
    :cond_e
    iget-object v2, p0, Lwvq;->H:[B

    iget-object v3, p1, Lwvq;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_f
    iget-object v2, p0, Lwvq;->d:Lwrh;

    if-nez v2, :cond_10

    .line 246
    iget-object v2, p1, Lwvq;->d:Lwrh;

    if-eqz v2, :cond_11

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_10
    iget-object v2, p0, Lwvq;->d:Lwrh;

    iget-object v3, p1, Lwvq;->d:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_11
    iget-object v2, p0, Lwvq;->e:Lwrh;

    if-nez v2, :cond_12

    .line 255
    iget-object v2, p1, Lwvq;->e:Lwrh;

    if-eqz v2, :cond_13

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_12
    iget-object v2, p0, Lwvq;->e:Lwrh;

    iget-object v3, p1, Lwvq;->e:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_13
    iget-object v2, p0, Lwvq;->f:Lvaz;

    if-nez v2, :cond_14

    .line 264
    iget-object v2, p1, Lwvq;->f:Lvaz;

    if-eqz v2, :cond_15

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_14
    iget-object v2, p0, Lwvq;->f:Lvaz;

    iget-object v3, p1, Lwvq;->f:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 272
    :cond_15
    iget-object v2, p0, Lwvq;->g:Lvaz;

    if-nez v2, :cond_16

    .line 273
    iget-object v2, p1, Lwvq;->g:Lvaz;

    if-eqz v2, :cond_17

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_16
    iget-object v2, p0, Lwvq;->g:Lvaz;

    iget-object v3, p1, Lwvq;->g:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 281
    :cond_17
    iget-object v2, p0, Lwvq;->h:Lwji;

    if-nez v2, :cond_18

    .line 282
    iget-object v2, p1, Lwvq;->h:Lwji;

    if-eqz v2, :cond_19

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_18
    iget-object v2, p0, Lwvq;->h:Lwji;

    iget-object v3, p1, Lwvq;->h:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_19
    iget-object v2, p0, Lwvq;->i:Lujh;

    if-nez v2, :cond_1a

    .line 291
    iget-object v2, p1, Lwvq;->i:Lujh;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_1a
    iget-object v2, p0, Lwvq;->i:Lujh;

    iget-object v3, p1, Lwvq;->i:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_1b
    iget-object v2, p0, Lwvq;->j:Lujh;

    if-nez v2, :cond_1c

    .line 300
    iget-object v2, p1, Lwvq;->j:Lujh;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_1c
    iget-object v2, p0, Lwvq;->j:Lujh;

    iget-object v3, p1, Lwvq;->j:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_1d
    iget-object v2, p0, Lwvq;->k:[Lwji;

    iget-object v3, p1, Lwvq;->k:[Lwji;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_1e
    iget-boolean v2, p0, Lwvq;->l:Z

    iget-boolean v3, p1, Lwvq;->l:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_1f
    iget-object v2, p0, Lwvq;->r:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 316
    iget-object v2, p1, Lwvq;->r:Ljava/lang/String;

    if-eqz v2, :cond_21

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_20
    iget-object v2, p0, Lwvq;->r:Ljava/lang/String;

    iget-object v3, p1, Lwvq;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_21
    iget-object v2, p0, Lwvq;->ax:Lylb;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lwvq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 323
    :cond_22
    iget-object v2, p1, Lwvq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwvq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 325
    :cond_23
    iget-object v0, p0, Lwvq;->ax:Lylb;

    iget-object v1, p1, Lwvq;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvq;->o:Lvgn;

    if-nez v0, :cond_1

    move v0, v1

    .line 333
    :goto_0
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvq;->p:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 335
    :goto_1
    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvq;->q:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 337
    :goto_2
    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvq;->a:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 339
    :goto_3
    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvq;->b:Luoa;

    if-nez v0, :cond_5

    move v0, v1

    .line 341
    :goto_4
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvq;->c:Lvaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 343
    :goto_5
    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvq;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvq;->d:Lwrh;

    if-nez v0, :cond_7

    move v0, v1

    .line 346
    :goto_6
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvq;->e:Lwrh;

    if-nez v0, :cond_8

    move v0, v1

    .line 348
    :goto_7
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvq;->f:Lvaz;

    if-nez v0, :cond_9

    move v0, v1

    .line 350
    :goto_8
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvq;->g:Lvaz;

    if-nez v0, :cond_a

    move v0, v1

    .line 352
    :goto_9
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvq;->h:Lwji;

    if-nez v0, :cond_b

    move v0, v1

    .line 354
    :goto_a
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvq;->i:Lujh;

    if-nez v0, :cond_c

    move v0, v1

    .line 356
    :goto_b
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvq;->j:Lujh;

    if-nez v0, :cond_d

    move v0, v1

    .line 358
    :goto_c
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvq;->k:[Lwji;

    .line 360
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwvq;->l:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x4cf

    :goto_d
    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvq;->r:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 363
    :goto_e
    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwvq;->ax:Lylb;

    .line 365
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 366
    :cond_0
    :goto_f
    add-int/2addr v0, v1

    .line 367
    return v0

    .line 333
    :cond_1
    iget-object v0, p0, Lwvq;->o:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lwvq;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 337
    :cond_3
    iget-object v0, p0, Lwvq;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 339
    :cond_4
    iget-object v0, p0, Lwvq;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 341
    :cond_5
    iget-object v0, p0, Lwvq;->b:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 343
    :cond_6
    iget-object v0, p0, Lwvq;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 346
    :cond_7
    iget-object v0, p0, Lwvq;->d:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 348
    :cond_8
    iget-object v0, p0, Lwvq;->e:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 350
    :cond_9
    iget-object v0, p0, Lwvq;->f:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 352
    :cond_a
    iget-object v0, p0, Lwvq;->g:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 354
    :cond_b
    iget-object v0, p0, Lwvq;->h:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 356
    :cond_c
    iget-object v0, p0, Lwvq;->i:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 358
    :cond_d
    iget-object v0, p0, Lwvq;->j:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 361
    :cond_e
    const/16 v0, 0x4d5

    goto/16 :goto_d

    .line 363
    :cond_f
    iget-object v0, p0, Lwvq;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 366
    :cond_10
    iget-object v1, p0, Lwvq;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_f
.end method
