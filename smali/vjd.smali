.class public final Lvjd;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:Lujh;

.field public d:Lvaz;

.field public e:Lwrh;

.field public f:Ljava/lang/String;

.field public g:Lujh;

.field public h:Lwji;

.field public i:[Lwji;

.field public j:Z

.field public k:Lwrv;

.field public l:Lvjc;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Lwrh;

.field private p:Ljava/lang/String;

.field private q:[Luay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    const v0, 0x522526a

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lvjd;->f:Ljava/lang/String;

    .line 147
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvjd;->H:[B

    .line 149
    invoke-static {}, Lwji;->gF_()[Lwji;

    move-result-object v0

    iput-object v0, p0, Lvjd;->i:[Lwji;

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvjd;->j:Z

    .line 151
    const-string v0, ""

    iput-object v0, p0, Lvjd;->p:Ljava/lang/String;

    .line 153
    invoke-static {}, Luay;->aX_()[Luay;

    move-result-object v0

    iput-object v0, p0, Lvjd;->q:[Luay;

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lvjd;->ay:I

    .line 155
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 397
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 398
    iget-object v2, p0, Lvjd;->a:Lvaz;

    if-eqz v2, :cond_0

    .line 399
    const/4 v2, 0x1

    iget-object v3, p0, Lvjd;->a:Lvaz;

    .line 400
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 402
    :cond_0
    iget-object v2, p0, Lvjd;->b:Lvaz;

    if-eqz v2, :cond_1

    .line 403
    const/4 v2, 0x2

    iget-object v3, p0, Lvjd;->b:Lvaz;

    .line 404
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 406
    :cond_1
    iget-object v2, p0, Lvjd;->c:Lujh;

    if-eqz v2, :cond_2

    .line 407
    const/4 v2, 0x3

    iget-object v3, p0, Lvjd;->c:Lujh;

    .line 408
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 410
    :cond_2
    iget-object v2, p0, Lvjd;->d:Lvaz;

    if-eqz v2, :cond_3

    .line 411
    const/4 v2, 0x4

    iget-object v3, p0, Lvjd;->d:Lvaz;

    .line 412
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 414
    :cond_3
    iget-object v2, p0, Lvjd;->e:Lwrh;

    if-eqz v2, :cond_4

    .line 415
    const/4 v2, 0x5

    iget-object v3, p0, Lvjd;->e:Lwrh;

    .line 416
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 418
    :cond_4
    iget-object v2, p0, Lvjd;->o:Lwrh;

    if-eqz v2, :cond_5

    .line 419
    const/4 v2, 0x6

    iget-object v3, p0, Lvjd;->o:Lwrh;

    .line 420
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 422
    :cond_5
    iget-object v2, p0, Lvjd;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvjd;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 423
    const/4 v2, 0x7

    iget-object v3, p0, Lvjd;->f:Ljava/lang/String;

    .line 424
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 426
    :cond_6
    iget-object v2, p0, Lvjd;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 427
    const/16 v2, 0x9

    iget-object v3, p0, Lvjd;->H:[B

    .line 428
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 430
    :cond_7
    iget-object v2, p0, Lvjd;->g:Lujh;

    if-eqz v2, :cond_8

    .line 431
    const/16 v2, 0xa

    iget-object v3, p0, Lvjd;->g:Lujh;

    .line 432
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 434
    :cond_8
    iget-object v2, p0, Lvjd;->h:Lwji;

    if-eqz v2, :cond_9

    .line 435
    const/16 v2, 0xb

    iget-object v3, p0, Lvjd;->h:Lwji;

    .line 436
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 438
    :cond_9
    iget-object v2, p0, Lvjd;->i:[Lwji;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvjd;->i:[Lwji;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 439
    :goto_0
    iget-object v3, p0, Lvjd;->i:[Lwji;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 440
    iget-object v3, p0, Lvjd;->i:[Lwji;

    aget-object v3, v3, v0

    .line 441
    if-eqz v3, :cond_a

    .line 442
    const/16 v4, 0xc

    .line 443
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 439
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 447
    :cond_c
    iget-boolean v2, p0, Lvjd;->j:Z

    if-eqz v2, :cond_d

    .line 448
    const/16 v2, 0xd

    .line 1620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 449
    add-int/2addr v0, v2

    .line 451
    :cond_d
    iget-object v2, p0, Lvjd;->k:Lwrv;

    if-eqz v2, :cond_e

    .line 452
    const/16 v2, 0xe

    iget-object v3, p0, Lvjd;->k:Lwrv;

    .line 453
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 455
    :cond_e
    iget-object v2, p0, Lvjd;->p:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvjd;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 456
    const/16 v2, 0x10

    iget-object v3, p0, Lvjd;->p:Ljava/lang/String;

    .line 457
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    :cond_f
    iget-object v2, p0, Lvjd;->q:[Luay;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvjd;->q:[Luay;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 460
    :goto_1
    iget-object v2, p0, Lvjd;->q:[Luay;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 461
    iget-object v2, p0, Lvjd;->q:[Luay;

    aget-object v2, v2, v1

    .line 462
    if-eqz v2, :cond_10

    .line 463
    const/16 v3, 0x13

    .line 464
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 460
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 468
    :cond_11
    iget-object v1, p0, Lvjd;->l:Lvjc;

    if-eqz v1, :cond_12

    .line 469
    const/16 v1, 0x14

    iget-object v2, p0, Lvjd;->l:Lvjc;

    .line 470
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_12
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2480
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2481
    sparse-switch v0, :sswitch_data_0

    .line 2485
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2486
    :sswitch_0
    return-object p0

    .line 2491
    :sswitch_1
    iget-object v0, p0, Lvjd;->a:Lvaz;

    if-nez v0, :cond_1

    .line 2492
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvjd;->a:Lvaz;

    .line 2494
    :cond_1
    iget-object v0, p0, Lvjd;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2498
    :sswitch_2
    iget-object v0, p0, Lvjd;->b:Lvaz;

    if-nez v0, :cond_2

    .line 2499
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvjd;->b:Lvaz;

    .line 2501
    :cond_2
    iget-object v0, p0, Lvjd;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2505
    :sswitch_3
    iget-object v0, p0, Lvjd;->c:Lujh;

    if-nez v0, :cond_3

    .line 2506
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lvjd;->c:Lujh;

    .line 2508
    :cond_3
    iget-object v0, p0, Lvjd;->c:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2512
    :sswitch_4
    iget-object v0, p0, Lvjd;->d:Lvaz;

    if-nez v0, :cond_4

    .line 2513
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvjd;->d:Lvaz;

    .line 2515
    :cond_4
    iget-object v0, p0, Lvjd;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2519
    :sswitch_5
    iget-object v0, p0, Lvjd;->e:Lwrh;

    if-nez v0, :cond_5

    .line 2520
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvjd;->e:Lwrh;

    .line 2522
    :cond_5
    iget-object v0, p0, Lvjd;->e:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2526
    :sswitch_6
    iget-object v0, p0, Lvjd;->o:Lwrh;

    if-nez v0, :cond_6

    .line 2527
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvjd;->o:Lwrh;

    .line 2529
    :cond_6
    iget-object v0, p0, Lvjd;->o:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2533
    :sswitch_7
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjd;->f:Ljava/lang/String;

    goto :goto_0

    .line 2537
    :sswitch_8
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvjd;->H:[B

    goto/16 :goto_0

    .line 2541
    :sswitch_9
    iget-object v0, p0, Lvjd;->g:Lujh;

    if-nez v0, :cond_7

    .line 2542
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lvjd;->g:Lujh;

    .line 2544
    :cond_7
    iget-object v0, p0, Lvjd;->g:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2548
    :sswitch_a
    iget-object v0, p0, Lvjd;->h:Lwji;

    if-nez v0, :cond_8

    .line 2549
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lvjd;->h:Lwji;

    .line 2551
    :cond_8
    iget-object v0, p0, Lvjd;->h:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2555
    :sswitch_b
    const/16 v0, 0x62

    .line 2556
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2557
    iget-object v0, p0, Lvjd;->i:[Lwji;

    if-nez v0, :cond_a

    move v0, v1

    .line 2558
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwji;

    .line 2560
    if-eqz v0, :cond_9

    .line 2561
    iget-object v3, p0, Lvjd;->i:[Lwji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2563
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 2564
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 2565
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2566
    invoke-virtual {p1}, Lykw;->a()I

    .line 2563
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2557
    :cond_a
    iget-object v0, p0, Lvjd;->i:[Lwji;

    array-length v0, v0

    goto :goto_1

    .line 2569
    :cond_b
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 2570
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2571
    iput-object v2, p0, Lvjd;->i:[Lwji;

    goto/16 :goto_0

    .line 2575
    :sswitch_c
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvjd;->j:Z

    goto/16 :goto_0

    .line 2579
    :sswitch_d
    iget-object v0, p0, Lvjd;->k:Lwrv;

    if-nez v0, :cond_c

    .line 2580
    new-instance v0, Lwrv;

    invoke-direct {v0}, Lwrv;-><init>()V

    iput-object v0, p0, Lvjd;->k:Lwrv;

    .line 2582
    :cond_c
    iget-object v0, p0, Lvjd;->k:Lwrv;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2586
    :sswitch_e
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjd;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 2590
    :sswitch_f
    const/16 v0, 0x9a

    .line 2591
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2592
    iget-object v0, p0, Lvjd;->q:[Luay;

    if-nez v0, :cond_e

    move v0, v1

    .line 2593
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luay;

    .line 2595
    if-eqz v0, :cond_d

    .line 2596
    iget-object v3, p0, Lvjd;->q:[Luay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2598
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 2599
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 2600
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2601
    invoke-virtual {p1}, Lykw;->a()I

    .line 2598
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2592
    :cond_e
    iget-object v0, p0, Lvjd;->q:[Luay;

    array-length v0, v0

    goto :goto_3

    .line 2604
    :cond_f
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 2605
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2606
    iput-object v2, p0, Lvjd;->q:[Luay;

    goto/16 :goto_0

    .line 2610
    :sswitch_10
    iget-object v0, p0, Lvjd;->l:Lvjc;

    if-nez v0, :cond_10

    .line 2611
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvjd;->l:Lvjc;

    .line 2613
    :cond_10
    iget-object v0, p0, Lvjd;->l:Lvjc;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2481
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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
        0x82 -> :sswitch_e
        0x9a -> :sswitch_f
        0xa2 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lvjd;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x1

    iget-object v2, p0, Lvjd;->a:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lvjd;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 337
    const/4 v0, 0x2

    iget-object v2, p0, Lvjd;->b:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 339
    :cond_1
    iget-object v0, p0, Lvjd;->c:Lujh;

    if-eqz v0, :cond_2

    .line 340
    const/4 v0, 0x3

    iget-object v2, p0, Lvjd;->c:Lujh;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 342
    :cond_2
    iget-object v0, p0, Lvjd;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 343
    const/4 v0, 0x4

    iget-object v2, p0, Lvjd;->d:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 345
    :cond_3
    iget-object v0, p0, Lvjd;->e:Lwrh;

    if-eqz v0, :cond_4

    .line 346
    const/4 v0, 0x5

    iget-object v2, p0, Lvjd;->e:Lwrh;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 348
    :cond_4
    iget-object v0, p0, Lvjd;->o:Lwrh;

    if-eqz v0, :cond_5

    .line 349
    const/4 v0, 0x6

    iget-object v2, p0, Lvjd;->o:Lwrh;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 351
    :cond_5
    iget-object v0, p0, Lvjd;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvjd;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 352
    const/4 v0, 0x7

    iget-object v2, p0, Lvjd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 354
    :cond_6
    iget-object v0, p0, Lvjd;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 355
    const/16 v0, 0x9

    iget-object v2, p0, Lvjd;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 357
    :cond_7
    iget-object v0, p0, Lvjd;->g:Lujh;

    if-eqz v0, :cond_8

    .line 358
    const/16 v0, 0xa

    iget-object v2, p0, Lvjd;->g:Lujh;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 360
    :cond_8
    iget-object v0, p0, Lvjd;->h:Lwji;

    if-eqz v0, :cond_9

    .line 361
    const/16 v0, 0xb

    iget-object v2, p0, Lvjd;->h:Lwji;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 363
    :cond_9
    iget-object v0, p0, Lvjd;->i:[Lwji;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvjd;->i:[Lwji;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 364
    :goto_0
    iget-object v2, p0, Lvjd;->i:[Lwji;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 365
    iget-object v2, p0, Lvjd;->i:[Lwji;

    aget-object v2, v2, v0

    .line 366
    if-eqz v2, :cond_a

    .line 367
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 364
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_b
    iget-boolean v0, p0, Lvjd;->j:Z

    if-eqz v0, :cond_c

    .line 372
    const/16 v0, 0xd

    iget-boolean v2, p0, Lvjd;->j:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 374
    :cond_c
    iget-object v0, p0, Lvjd;->k:Lwrv;

    if-eqz v0, :cond_d

    .line 375
    const/16 v0, 0xe

    iget-object v2, p0, Lvjd;->k:Lwrv;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 377
    :cond_d
    iget-object v0, p0, Lvjd;->p:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvjd;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 378
    const/16 v0, 0x10

    iget-object v2, p0, Lvjd;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 380
    :cond_e
    iget-object v0, p0, Lvjd;->q:[Luay;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvjd;->q:[Luay;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 381
    :goto_1
    iget-object v0, p0, Lvjd;->q:[Luay;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 382
    iget-object v0, p0, Lvjd;->q:[Luay;

    aget-object v0, v0, v1

    .line 383
    if-eqz v0, :cond_f

    .line 384
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 381
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 388
    :cond_10
    iget-object v0, p0, Lvjd;->l:Lvjc;

    if-eqz v0, :cond_11

    .line 389
    const/16 v0, 0x14

    iget-object v1, p0, Lvjd;->l:Lvjc;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 391
    :cond_11
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 392
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    if-ne p1, p0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    instance-of v2, p1, Lvjd;

    if-nez v2, :cond_2

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_2
    check-cast p1, Lvjd;

    .line 166
    iget-object v2, p0, Lvjd;->a:Lvaz;

    if-nez v2, :cond_3

    .line 167
    iget-object v2, p1, Lvjd;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_3
    iget-object v2, p0, Lvjd;->a:Lvaz;

    iget-object v3, p1, Lvjd;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_4
    iget-object v2, p0, Lvjd;->b:Lvaz;

    if-nez v2, :cond_5

    .line 176
    iget-object v2, p1, Lvjd;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_5
    iget-object v2, p0, Lvjd;->b:Lvaz;

    iget-object v3, p1, Lvjd;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_6
    iget-object v2, p0, Lvjd;->c:Lujh;

    if-nez v2, :cond_7

    .line 185
    iget-object v2, p1, Lvjd;->c:Lujh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_7
    iget-object v2, p0, Lvjd;->c:Lujh;

    iget-object v3, p1, Lvjd;->c:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_8
    iget-object v2, p0, Lvjd;->d:Lvaz;

    if-nez v2, :cond_9

    .line 194
    iget-object v2, p1, Lvjd;->d:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_9
    iget-object v2, p0, Lvjd;->d:Lvaz;

    iget-object v3, p1, Lvjd;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_a
    iget-object v2, p0, Lvjd;->e:Lwrh;

    if-nez v2, :cond_b

    .line 203
    iget-object v2, p1, Lvjd;->e:Lwrh;

    if-eqz v2, :cond_c

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_b
    iget-object v2, p0, Lvjd;->e:Lwrh;

    iget-object v3, p1, Lvjd;->e:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_c
    iget-object v2, p0, Lvjd;->o:Lwrh;

    if-nez v2, :cond_d

    .line 212
    iget-object v2, p1, Lvjd;->o:Lwrh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_d
    iget-object v2, p0, Lvjd;->o:Lwrh;

    iget-object v3, p1, Lvjd;->o:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_e
    iget-object v2, p0, Lvjd;->f:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 221
    iget-object v2, p1, Lvjd;->f:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_f
    iget-object v2, p0, Lvjd;->f:Ljava/lang/String;

    iget-object v3, p1, Lvjd;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_10
    iget-object v2, p0, Lvjd;->H:[B

    iget-object v3, p1, Lvjd;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_11
    iget-object v2, p0, Lvjd;->g:Lujh;

    if-nez v2, :cond_12

    .line 231
    iget-object v2, p1, Lvjd;->g:Lujh;

    if-eqz v2, :cond_13

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_12
    iget-object v2, p0, Lvjd;->g:Lujh;

    iget-object v3, p1, Lvjd;->g:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_13
    iget-object v2, p0, Lvjd;->h:Lwji;

    if-nez v2, :cond_14

    .line 240
    iget-object v2, p1, Lvjd;->h:Lwji;

    if-eqz v2, :cond_15

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_14
    iget-object v2, p0, Lvjd;->h:Lwji;

    iget-object v3, p1, Lvjd;->h:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_15
    iget-object v2, p0, Lvjd;->i:[Lwji;

    iget-object v3, p1, Lvjd;->i:[Lwji;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_16
    iget-boolean v2, p0, Lvjd;->j:Z

    iget-boolean v3, p1, Lvjd;->j:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_17
    iget-object v2, p0, Lvjd;->k:Lwrv;

    if-nez v2, :cond_18

    .line 256
    iget-object v2, p1, Lvjd;->k:Lwrv;

    if-eqz v2, :cond_19

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_18
    iget-object v2, p0, Lvjd;->k:Lwrv;

    iget-object v3, p1, Lvjd;->k:Lwrv;

    invoke-virtual {v2, v3}, Lwrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_19
    iget-object v2, p0, Lvjd;->p:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 265
    iget-object v2, p1, Lvjd;->p:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_1a
    iget-object v2, p0, Lvjd;->p:Ljava/lang/String;

    iget-object v3, p1, Lvjd;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_1b
    iget-object v2, p0, Lvjd;->q:[Luay;

    iget-object v3, p1, Lvjd;->q:[Luay;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_1c
    iget-object v2, p0, Lvjd;->l:Lvjc;

    if-nez v2, :cond_1d

    .line 276
    iget-object v2, p1, Lvjd;->l:Lvjc;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_1d
    iget-object v2, p0, Lvjd;->l:Lvjc;

    iget-object v3, p1, Lvjd;->l:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 284
    :cond_1e
    iget-object v2, p0, Lvjd;->ax:Lylb;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lvjd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 285
    :cond_1f
    iget-object v2, p1, Lvjd;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 287
    :cond_20
    iget-object v0, p0, Lvjd;->ax:Lylb;

    iget-object v1, p1, Lvjd;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjd;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 295
    :goto_0
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjd;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 297
    :goto_1
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjd;->c:Lujh;

    if-nez v0, :cond_3

    move v0, v1

    .line 299
    :goto_2
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjd;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 301
    :goto_3
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjd;->e:Lwrh;

    if-nez v0, :cond_5

    move v0, v1

    .line 303
    :goto_4
    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjd;->o:Lwrh;

    if-nez v0, :cond_6

    move v0, v1

    .line 305
    :goto_5
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjd;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 307
    :goto_6
    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjd;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjd;->g:Lujh;

    if-nez v0, :cond_8

    move v0, v1

    .line 310
    :goto_7
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjd;->h:Lwji;

    if-nez v0, :cond_9

    move v0, v1

    .line 312
    :goto_8
    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjd;->i:[Lwji;

    .line 314
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvjd;->j:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjd;->k:Lwrv;

    if-nez v0, :cond_b

    move v0, v1

    .line 317
    :goto_a
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjd;->p:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 319
    :goto_b
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjd;->q:[Luay;

    .line 321
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjd;->l:Lvjc;

    if-nez v0, :cond_d

    move v0, v1

    .line 323
    :goto_c
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjd;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjd;->ax:Lylb;

    .line 325
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 326
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 327
    return v0

    .line 295
    :cond_1
    iget-object v0, p0, Lvjd;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lvjd;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 299
    :cond_3
    iget-object v0, p0, Lvjd;->c:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 301
    :cond_4
    iget-object v0, p0, Lvjd;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 303
    :cond_5
    iget-object v0, p0, Lvjd;->e:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 305
    :cond_6
    iget-object v0, p0, Lvjd;->o:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 307
    :cond_7
    iget-object v0, p0, Lvjd;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 310
    :cond_8
    iget-object v0, p0, Lvjd;->g:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 312
    :cond_9
    iget-object v0, p0, Lvjd;->h:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 315
    :cond_a
    const/16 v0, 0x4d5

    goto :goto_9

    .line 317
    :cond_b
    iget-object v0, p0, Lvjd;->k:Lwrv;

    invoke-virtual {v0}, Lwrv;->hashCode()I

    move-result v0

    goto :goto_a

    .line 319
    :cond_c
    iget-object v0, p0, Lvjd;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 323
    :cond_d
    iget-object v0, p0, Lvjd;->l:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_c

    .line 326
    :cond_e
    iget-object v1, p0, Lvjd;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_d
.end method
