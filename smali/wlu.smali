.class public final Lwlu;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Luoa;

.field public c:Lwrh;

.field public d:Lvaz;

.field public e:Lvaz;

.field public f:Lvaz;

.field public g:Luoa;

.field public h:[Lvnl;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Lvgn;

.field private n:F

.field private o:Lvaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 181
    const v0, 0x64ea9cd

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 183
    invoke-static {}, Lvnl;->eI_()[Lvnl;

    move-result-object v0

    iput-object v0, p0, Lwlu;->h:[Lvnl;

    .line 184
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwlu;->H:[B

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lwlu;->n:F

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lwlu;->ay:I

    .line 187
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 382
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 383
    iget-object v1, p0, Lwlu;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 384
    const/4 v1, 0x1

    iget-object v2, p0, Lwlu;->a:Lvaz;

    .line 385
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_0
    iget-object v1, p0, Lwlu;->b:Luoa;

    if-eqz v1, :cond_1

    .line 388
    const/4 v1, 0x2

    iget-object v2, p0, Lwlu;->b:Luoa;

    .line 389
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_1
    iget-object v1, p0, Lwlu;->c:Lwrh;

    if-eqz v1, :cond_2

    .line 392
    const/4 v1, 0x3

    iget-object v2, p0, Lwlu;->c:Lwrh;

    .line 393
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_2
    iget-object v1, p0, Lwlu;->d:Lvaz;

    if-eqz v1, :cond_3

    .line 396
    const/4 v1, 0x4

    iget-object v2, p0, Lwlu;->d:Lvaz;

    .line 397
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_3
    iget-object v1, p0, Lwlu;->e:Lvaz;

    if-eqz v1, :cond_4

    .line 400
    const/4 v1, 0x5

    iget-object v2, p0, Lwlu;->e:Lvaz;

    .line 401
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_4
    iget-object v1, p0, Lwlu;->f:Lvaz;

    if-eqz v1, :cond_5

    .line 404
    const/4 v1, 0x6

    iget-object v2, p0, Lwlu;->f:Lvaz;

    .line 405
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_5
    iget-object v1, p0, Lwlu;->m:Lvgn;

    if-eqz v1, :cond_6

    .line 408
    const/4 v1, 0x7

    iget-object v2, p0, Lwlu;->m:Lvgn;

    .line 409
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_6
    iget-object v1, p0, Lwlu;->g:Luoa;

    if-eqz v1, :cond_7

    .line 412
    const/16 v1, 0x8

    iget-object v2, p0, Lwlu;->g:Luoa;

    .line 413
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_7
    iget-object v1, p0, Lwlu;->h:[Lvnl;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwlu;->h:[Lvnl;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 416
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwlu;->h:[Lvnl;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 417
    iget-object v2, p0, Lwlu;->h:[Lvnl;

    aget-object v2, v2, v0

    .line 418
    if-eqz v2, :cond_8

    .line 419
    const/16 v3, 0x9

    .line 420
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 416
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 424
    :cond_a
    iget-object v1, p0, Lwlu;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 425
    const/16 v1, 0xb

    iget-object v2, p0, Lwlu;->H:[B

    .line 426
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_b
    iget v1, p0, Lwlu;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 429
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 430
    const/16 v1, 0xc

    .line 1569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 431
    add-int/2addr v0, v1

    .line 433
    :cond_c
    iget-object v1, p0, Lwlu;->o:Lvaz;

    if-eqz v1, :cond_d

    .line 434
    const/16 v1, 0xd

    iget-object v2, p0, Lwlu;->o:Lvaz;

    .line 435
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_d
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2445
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2446
    sparse-switch v0, :sswitch_data_0

    .line 2450
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2451
    :sswitch_0
    return-object p0

    .line 2456
    :sswitch_1
    iget-object v0, p0, Lwlu;->a:Lvaz;

    if-nez v0, :cond_1

    .line 2457
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwlu;->a:Lvaz;

    .line 2459
    :cond_1
    iget-object v0, p0, Lwlu;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2463
    :sswitch_2
    iget-object v0, p0, Lwlu;->b:Luoa;

    if-nez v0, :cond_2

    .line 2464
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwlu;->b:Luoa;

    .line 2466
    :cond_2
    iget-object v0, p0, Lwlu;->b:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2470
    :sswitch_3
    iget-object v0, p0, Lwlu;->c:Lwrh;

    if-nez v0, :cond_3

    .line 2471
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lwlu;->c:Lwrh;

    .line 2473
    :cond_3
    iget-object v0, p0, Lwlu;->c:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2477
    :sswitch_4
    iget-object v0, p0, Lwlu;->d:Lvaz;

    if-nez v0, :cond_4

    .line 2478
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwlu;->d:Lvaz;

    .line 2480
    :cond_4
    iget-object v0, p0, Lwlu;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2484
    :sswitch_5
    iget-object v0, p0, Lwlu;->e:Lvaz;

    if-nez v0, :cond_5

    .line 2485
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwlu;->e:Lvaz;

    .line 2487
    :cond_5
    iget-object v0, p0, Lwlu;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2491
    :sswitch_6
    iget-object v0, p0, Lwlu;->f:Lvaz;

    if-nez v0, :cond_6

    .line 2492
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwlu;->f:Lvaz;

    .line 2494
    :cond_6
    iget-object v0, p0, Lwlu;->f:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2498
    :sswitch_7
    iget-object v0, p0, Lwlu;->m:Lvgn;

    if-nez v0, :cond_7

    .line 2499
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lwlu;->m:Lvgn;

    .line 2501
    :cond_7
    iget-object v0, p0, Lwlu;->m:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2505
    :sswitch_8
    iget-object v0, p0, Lwlu;->g:Luoa;

    if-nez v0, :cond_8

    .line 2506
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwlu;->g:Luoa;

    .line 2508
    :cond_8
    iget-object v0, p0, Lwlu;->g:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2512
    :sswitch_9
    const/16 v0, 0x4a

    .line 2513
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2514
    iget-object v0, p0, Lwlu;->h:[Lvnl;

    if-nez v0, :cond_a

    move v0, v1

    .line 2515
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvnl;

    .line 2517
    if-eqz v0, :cond_9

    .line 2518
    iget-object v3, p0, Lwlu;->h:[Lvnl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2520
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 2521
    new-instance v3, Lvnl;

    invoke-direct {v3}, Lvnl;-><init>()V

    aput-object v3, v2, v0

    .line 2522
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2523
    invoke-virtual {p1}, Lykw;->a()I

    .line 2520
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2514
    :cond_a
    iget-object v0, p0, Lwlu;->h:[Lvnl;

    array-length v0, v0

    goto :goto_1

    .line 2526
    :cond_b
    new-instance v3, Lvnl;

    invoke-direct {v3}, Lvnl;-><init>()V

    aput-object v3, v2, v0

    .line 2527
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2528
    iput-object v2, p0, Lwlu;->h:[Lvnl;

    goto/16 :goto_0

    .line 2532
    :sswitch_a
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwlu;->H:[B

    goto/16 :goto_0

    .line 3154
    :sswitch_b
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2536
    iput v0, p0, Lwlu;->n:F

    goto/16 :goto_0

    .line 2540
    :sswitch_c
    iget-object v0, p0, Lwlu;->o:Lvaz;

    if-nez v0, :cond_c

    .line 2541
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwlu;->o:Lvaz;

    .line 2543
    :cond_c
    iget-object v0, p0, Lwlu;->o:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2446
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
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x65 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lwlu;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x1

    iget-object v1, p0, Lwlu;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lwlu;->b:Luoa;

    if-eqz v0, :cond_1

    .line 338
    const/4 v0, 0x2

    iget-object v1, p0, Lwlu;->b:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 340
    :cond_1
    iget-object v0, p0, Lwlu;->c:Lwrh;

    if-eqz v0, :cond_2

    .line 341
    const/4 v0, 0x3

    iget-object v1, p0, Lwlu;->c:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 343
    :cond_2
    iget-object v0, p0, Lwlu;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 344
    const/4 v0, 0x4

    iget-object v1, p0, Lwlu;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 346
    :cond_3
    iget-object v0, p0, Lwlu;->e:Lvaz;

    if-eqz v0, :cond_4

    .line 347
    const/4 v0, 0x5

    iget-object v1, p0, Lwlu;->e:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 349
    :cond_4
    iget-object v0, p0, Lwlu;->f:Lvaz;

    if-eqz v0, :cond_5

    .line 350
    const/4 v0, 0x6

    iget-object v1, p0, Lwlu;->f:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 352
    :cond_5
    iget-object v0, p0, Lwlu;->m:Lvgn;

    if-eqz v0, :cond_6

    .line 353
    const/4 v0, 0x7

    iget-object v1, p0, Lwlu;->m:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 355
    :cond_6
    iget-object v0, p0, Lwlu;->g:Luoa;

    if-eqz v0, :cond_7

    .line 356
    const/16 v0, 0x8

    iget-object v1, p0, Lwlu;->g:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 358
    :cond_7
    iget-object v0, p0, Lwlu;->h:[Lvnl;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwlu;->h:[Lvnl;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 359
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwlu;->h:[Lvnl;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 360
    iget-object v1, p0, Lwlu;->h:[Lvnl;

    aget-object v1, v1, v0

    .line 361
    if-eqz v1, :cond_8

    .line 362
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 359
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_9
    iget-object v0, p0, Lwlu;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 367
    const/16 v0, 0xb

    iget-object v1, p0, Lwlu;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 369
    :cond_a
    iget v0, p0, Lwlu;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 370
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 371
    const/16 v0, 0xc

    iget v1, p0, Lwlu;->n:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 373
    :cond_b
    iget-object v0, p0, Lwlu;->o:Lvaz;

    if-eqz v0, :cond_c

    .line 374
    const/16 v0, 0xd

    iget-object v1, p0, Lwlu;->o:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 376
    :cond_c
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 377
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-ne p1, p0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    instance-of v2, p1, Lwlu;

    if-nez v2, :cond_2

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_2
    check-cast p1, Lwlu;

    .line 198
    iget-object v2, p0, Lwlu;->a:Lvaz;

    if-nez v2, :cond_3

    .line 199
    iget-object v2, p1, Lwlu;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_3
    iget-object v2, p0, Lwlu;->a:Lvaz;

    iget-object v3, p1, Lwlu;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_4
    iget-object v2, p0, Lwlu;->b:Luoa;

    if-nez v2, :cond_5

    .line 208
    iget-object v2, p1, Lwlu;->b:Luoa;

    if-eqz v2, :cond_6

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_5
    iget-object v2, p0, Lwlu;->b:Luoa;

    iget-object v3, p1, Lwlu;->b:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_6
    iget-object v2, p0, Lwlu;->c:Lwrh;

    if-nez v2, :cond_7

    .line 217
    iget-object v2, p1, Lwlu;->c:Lwrh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_7
    iget-object v2, p0, Lwlu;->c:Lwrh;

    iget-object v3, p1, Lwlu;->c:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_8
    iget-object v2, p0, Lwlu;->d:Lvaz;

    if-nez v2, :cond_9

    .line 226
    iget-object v2, p1, Lwlu;->d:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_9
    iget-object v2, p0, Lwlu;->d:Lvaz;

    iget-object v3, p1, Lwlu;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_a
    iget-object v2, p0, Lwlu;->e:Lvaz;

    if-nez v2, :cond_b

    .line 235
    iget-object v2, p1, Lwlu;->e:Lvaz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_b
    iget-object v2, p0, Lwlu;->e:Lvaz;

    iget-object v3, p1, Lwlu;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_c
    iget-object v2, p0, Lwlu;->f:Lvaz;

    if-nez v2, :cond_d

    .line 244
    iget-object v2, p1, Lwlu;->f:Lvaz;

    if-eqz v2, :cond_e

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_d
    iget-object v2, p0, Lwlu;->f:Lvaz;

    iget-object v3, p1, Lwlu;->f:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_e
    iget-object v2, p0, Lwlu;->m:Lvgn;

    if-nez v2, :cond_f

    .line 253
    iget-object v2, p1, Lwlu;->m:Lvgn;

    if-eqz v2, :cond_10

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_f
    iget-object v2, p0, Lwlu;->m:Lvgn;

    iget-object v3, p1, Lwlu;->m:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_10
    iget-object v2, p0, Lwlu;->g:Luoa;

    if-nez v2, :cond_11

    .line 262
    iget-object v2, p1, Lwlu;->g:Luoa;

    if-eqz v2, :cond_12

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_11
    iget-object v2, p0, Lwlu;->g:Luoa;

    iget-object v3, p1, Lwlu;->g:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_12
    iget-object v2, p0, Lwlu;->h:[Lvnl;

    iget-object v3, p1, Lwlu;->h:[Lvnl;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_13
    iget-object v2, p0, Lwlu;->H:[B

    iget-object v3, p1, Lwlu;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 278
    :cond_14
    iget v2, p0, Lwlu;->n:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 279
    iget v3, p1, Lwlu;->n:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_15
    iget-object v2, p0, Lwlu;->o:Lvaz;

    if-nez v2, :cond_16

    .line 284
    iget-object v2, p1, Lwlu;->o:Lvaz;

    if-eqz v2, :cond_17

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_16
    iget-object v2, p0, Lwlu;->o:Lvaz;

    iget-object v3, p1, Lwlu;->o:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_17
    iget-object v2, p0, Lwlu;->ax:Lylb;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lwlu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 293
    :cond_18
    iget-object v2, p1, Lwlu;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwlu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 295
    :cond_19
    iget-object v0, p0, Lwlu;->ax:Lylb;

    iget-object v1, p1, Lwlu;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 302
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlu;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 303
    :goto_0
    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlu;->b:Luoa;

    if-nez v0, :cond_2

    move v0, v1

    .line 305
    :goto_1
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlu;->c:Lwrh;

    if-nez v0, :cond_3

    move v0, v1

    .line 307
    :goto_2
    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlu;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 309
    :goto_3
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlu;->e:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 311
    :goto_4
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlu;->f:Lvaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 313
    :goto_5
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlu;->m:Lvgn;

    if-nez v0, :cond_7

    move v0, v1

    .line 315
    :goto_6
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlu;->g:Luoa;

    if-nez v0, :cond_8

    move v0, v1

    .line 317
    :goto_7
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwlu;->h:[Lvnl;

    .line 319
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwlu;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwlu;->n:F

    .line 322
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlu;->o:Lvaz;

    if-nez v0, :cond_9

    move v0, v1

    .line 324
    :goto_8
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwlu;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwlu;->ax:Lylb;

    .line 326
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 327
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 328
    return v0

    .line 303
    :cond_1
    iget-object v0, p0, Lwlu;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Lwlu;->b:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 307
    :cond_3
    iget-object v0, p0, Lwlu;->c:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 309
    :cond_4
    iget-object v0, p0, Lwlu;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 311
    :cond_5
    iget-object v0, p0, Lwlu;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 313
    :cond_6
    iget-object v0, p0, Lwlu;->f:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 315
    :cond_7
    iget-object v0, p0, Lwlu;->m:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_6

    .line 317
    :cond_8
    iget-object v0, p0, Lwlu;->g:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_7

    .line 324
    :cond_9
    iget-object v0, p0, Lwlu;->o:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_8

    .line 327
    :cond_a
    iget-object v1, p0, Lwlu;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_9
.end method
