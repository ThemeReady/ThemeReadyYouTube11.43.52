.class public final Lwnj;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:[Lwnk;

.field public c:Lvaz;

.field public d:Lwji;

.field public e:I

.field public f:[Lwnh;

.field public g:Lwji;

.field public h:Lujh;

.field public i:Lujh;

.field public j:Landroid/text/Spanned;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    const v0, 0x508e55e

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 133
    invoke-static {}, Lwnk;->hb_()[Lwnk;

    move-result-object v0

    iput-object v0, p0, Lwnj;->b:[Lwnk;

    .line 134
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwnj;->H:[B

    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwnj;->k:J

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lwnj;->l:Ljava/lang/String;

    .line 137
    iput v2, p0, Lwnj;->e:I

    .line 139
    invoke-static {}, Lwnh;->ha_()[Lwnh;

    move-result-object v0

    iput-object v0, p0, Lwnj;->f:[Lwnh;

    .line 140
    iput v2, p0, Lwnj;->m:I

    .line 141
    iput-boolean v2, p0, Lwnj;->n:Z

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lwnj;->ay:I

    .line 143
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 339
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 340
    iget-object v2, p0, Lwnj;->a:Lvaz;

    if-eqz v2, :cond_0

    .line 341
    const/4 v2, 0x1

    iget-object v3, p0, Lwnj;->a:Lvaz;

    .line 342
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 344
    :cond_0
    iget-object v2, p0, Lwnj;->b:[Lwnk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwnj;->b:[Lwnk;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 345
    :goto_0
    iget-object v3, p0, Lwnj;->b:[Lwnk;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 346
    iget-object v3, p0, Lwnj;->b:[Lwnk;

    aget-object v3, v3, v0

    .line 347
    if-eqz v3, :cond_1

    .line 348
    const/4 v4, 0x2

    .line 349
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 345
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 353
    :cond_3
    iget-object v2, p0, Lwnj;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 354
    const/4 v2, 0x4

    iget-object v3, p0, Lwnj;->H:[B

    .line 355
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    :cond_4
    iget-object v2, p0, Lwnj;->c:Lvaz;

    if-eqz v2, :cond_5

    .line 358
    const/4 v2, 0x5

    iget-object v3, p0, Lwnj;->c:Lvaz;

    .line 359
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    :cond_5
    iget-object v2, p0, Lwnj;->d:Lwji;

    if-eqz v2, :cond_6

    .line 362
    const/4 v2, 0x6

    iget-object v3, p0, Lwnj;->d:Lwji;

    .line 363
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    :cond_6
    iget-wide v2, p0, Lwnj;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 366
    const/4 v2, 0x7

    iget-wide v4, p0, Lwnj;->k:J

    .line 367
    invoke-static {v2, v4, v5}, Lykx;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    :cond_7
    iget-object v2, p0, Lwnj;->l:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwnj;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 370
    const/16 v2, 0x8

    iget-object v3, p0, Lwnj;->l:Ljava/lang/String;

    .line 371
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    :cond_8
    iget v2, p0, Lwnj;->e:I

    if-eqz v2, :cond_9

    .line 374
    const/16 v2, 0x9

    iget v3, p0, Lwnj;->e:I

    .line 375
    invoke-static {v2, v3}, Lykx;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    :cond_9
    iget-object v2, p0, Lwnj;->f:[Lwnh;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwnj;->f:[Lwnh;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 378
    :goto_1
    iget-object v2, p0, Lwnj;->f:[Lwnh;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 379
    iget-object v2, p0, Lwnj;->f:[Lwnh;

    aget-object v2, v2, v1

    .line 380
    if-eqz v2, :cond_a

    .line 381
    const/16 v3, 0xa

    .line 382
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 378
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 386
    :cond_b
    iget v1, p0, Lwnj;->m:I

    if-eqz v1, :cond_c

    .line 387
    const/16 v1, 0xc

    iget v2, p0, Lwnj;->m:I

    .line 388
    invoke-static {v1, v2}, Lykx;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_c
    iget-object v1, p0, Lwnj;->g:Lwji;

    if-eqz v1, :cond_d

    .line 391
    const/16 v1, 0xd

    iget-object v2, p0, Lwnj;->g:Lwji;

    .line 392
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_d
    iget-boolean v1, p0, Lwnj;->n:Z

    if-eqz v1, :cond_e

    .line 395
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 396
    add-int/2addr v0, v1

    .line 398
    :cond_e
    iget-object v1, p0, Lwnj;->h:Lujh;

    if-eqz v1, :cond_f

    .line 399
    const/16 v1, 0xf

    iget-object v2, p0, Lwnj;->h:Lujh;

    .line 400
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_f
    iget-object v1, p0, Lwnj;->i:Lujh;

    if-eqz v1, :cond_10

    .line 403
    const/16 v1, 0x10

    iget-object v2, p0, Lwnj;->i:Lujh;

    .line 404
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_10
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2415
    sparse-switch v0, :sswitch_data_0

    .line 2419
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2420
    :sswitch_0
    return-object p0

    .line 2425
    :sswitch_1
    iget-object v0, p0, Lwnj;->a:Lvaz;

    if-nez v0, :cond_1

    .line 2426
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwnj;->a:Lvaz;

    .line 2428
    :cond_1
    iget-object v0, p0, Lwnj;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2432
    :sswitch_2
    const/16 v0, 0x12

    .line 2433
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2434
    iget-object v0, p0, Lwnj;->b:[Lwnk;

    if-nez v0, :cond_3

    move v0, v1

    .line 2435
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwnk;

    .line 2437
    if-eqz v0, :cond_2

    .line 2438
    iget-object v3, p0, Lwnj;->b:[Lwnk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2440
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2441
    new-instance v3, Lwnk;

    invoke-direct {v3}, Lwnk;-><init>()V

    aput-object v3, v2, v0

    .line 2442
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2443
    invoke-virtual {p1}, Lykw;->a()I

    .line 2440
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2434
    :cond_3
    iget-object v0, p0, Lwnj;->b:[Lwnk;

    array-length v0, v0

    goto :goto_1

    .line 2446
    :cond_4
    new-instance v3, Lwnk;

    invoke-direct {v3}, Lwnk;-><init>()V

    aput-object v3, v2, v0

    .line 2447
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2448
    iput-object v2, p0, Lwnj;->b:[Lwnk;

    goto :goto_0

    .line 2452
    :sswitch_3
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwnj;->H:[B

    goto :goto_0

    .line 2456
    :sswitch_4
    iget-object v0, p0, Lwnj;->c:Lvaz;

    if-nez v0, :cond_5

    .line 2457
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwnj;->c:Lvaz;

    .line 2459
    :cond_5
    iget-object v0, p0, Lwnj;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2463
    :sswitch_5
    iget-object v0, p0, Lwnj;->d:Lwji;

    if-nez v0, :cond_6

    .line 2464
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwnj;->d:Lwji;

    .line 2466
    :cond_6
    iget-object v0, p0, Lwnj;->d:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3159
    :sswitch_6
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 2470
    iput-wide v2, p0, Lwnj;->k:J

    goto/16 :goto_0

    .line 2474
    :sswitch_7
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwnj;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 3169
    :sswitch_8
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2479
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2484
    :pswitch_0
    iput v0, p0, Lwnj;->e:I

    goto/16 :goto_0

    .line 2490
    :sswitch_9
    const/16 v0, 0x52

    .line 2491
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2492
    iget-object v0, p0, Lwnj;->f:[Lwnh;

    if-nez v0, :cond_8

    move v0, v1

    .line 2493
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwnh;

    .line 2495
    if-eqz v0, :cond_7

    .line 2496
    iget-object v3, p0, Lwnj;->f:[Lwnh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2498
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2499
    new-instance v3, Lwnh;

    invoke-direct {v3}, Lwnh;-><init>()V

    aput-object v3, v2, v0

    .line 2500
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2501
    invoke-virtual {p1}, Lykw;->a()I

    .line 2498
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2492
    :cond_8
    iget-object v0, p0, Lwnj;->f:[Lwnh;

    array-length v0, v0

    goto :goto_3

    .line 2504
    :cond_9
    new-instance v3, Lwnh;

    invoke-direct {v3}, Lwnh;-><init>()V

    aput-object v3, v2, v0

    .line 2505
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2506
    iput-object v2, p0, Lwnj;->f:[Lwnh;

    goto/16 :goto_0

    .line 3250
    :sswitch_a
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2510
    iput v0, p0, Lwnj;->m:I

    goto/16 :goto_0

    .line 2514
    :sswitch_b
    iget-object v0, p0, Lwnj;->g:Lwji;

    if-nez v0, :cond_a

    .line 2515
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwnj;->g:Lwji;

    .line 2517
    :cond_a
    iget-object v0, p0, Lwnj;->g:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2521
    :sswitch_c
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnj;->n:Z

    goto/16 :goto_0

    .line 2525
    :sswitch_d
    iget-object v0, p0, Lwnj;->h:Lujh;

    if-nez v0, :cond_b

    .line 2526
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lwnj;->h:Lujh;

    .line 2528
    :cond_b
    iget-object v0, p0, Lwnj;->h:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2532
    :sswitch_e
    iget-object v0, p0, Lwnj;->i:Lujh;

    if-nez v0, :cond_c

    .line 2533
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lwnj;->i:Lujh;

    .line 2535
    :cond_c
    iget-object v0, p0, Lwnj;->i:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2415
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
    .end sparse-switch

    .line 2479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lwnj;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iget-object v2, p0, Lwnj;->a:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lwnj;->b:[Lwnk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwnj;->b:[Lwnk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 285
    :goto_0
    iget-object v2, p0, Lwnj;->b:[Lwnk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 286
    iget-object v2, p0, Lwnj;->b:[Lwnk;

    aget-object v2, v2, v0

    .line 287
    if-eqz v2, :cond_1

    .line 288
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 285
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lwnj;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 293
    const/4 v0, 0x4

    iget-object v2, p0, Lwnj;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 295
    :cond_3
    iget-object v0, p0, Lwnj;->c:Lvaz;

    if-eqz v0, :cond_4

    .line 296
    const/4 v0, 0x5

    iget-object v2, p0, Lwnj;->c:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 298
    :cond_4
    iget-object v0, p0, Lwnj;->d:Lwji;

    if-eqz v0, :cond_5

    .line 299
    const/4 v0, 0x6

    iget-object v2, p0, Lwnj;->d:Lwji;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 301
    :cond_5
    iget-wide v2, p0, Lwnj;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 302
    const/4 v0, 0x7

    iget-wide v2, p0, Lwnj;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(IJ)V

    .line 304
    :cond_6
    iget-object v0, p0, Lwnj;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwnj;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 305
    const/16 v0, 0x8

    iget-object v2, p0, Lwnj;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 307
    :cond_7
    iget v0, p0, Lwnj;->e:I

    if-eqz v0, :cond_8

    .line 308
    const/16 v0, 0x9

    iget v2, p0, Lwnj;->e:I

    invoke-virtual {p1, v0, v2}, Lykx;->a(II)V

    .line 310
    :cond_8
    iget-object v0, p0, Lwnj;->f:[Lwnh;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwnj;->f:[Lwnh;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 311
    :goto_1
    iget-object v0, p0, Lwnj;->f:[Lwnh;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 312
    iget-object v0, p0, Lwnj;->f:[Lwnh;

    aget-object v0, v0, v1

    .line 313
    if-eqz v0, :cond_9

    .line 314
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 311
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 318
    :cond_a
    iget v0, p0, Lwnj;->m:I

    if-eqz v0, :cond_b

    .line 319
    const/16 v0, 0xc

    iget v1, p0, Lwnj;->m:I

    invoke-virtual {p1, v0, v1}, Lykx;->c(II)V

    .line 321
    :cond_b
    iget-object v0, p0, Lwnj;->g:Lwji;

    if-eqz v0, :cond_c

    .line 322
    const/16 v0, 0xd

    iget-object v1, p0, Lwnj;->g:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 324
    :cond_c
    iget-boolean v0, p0, Lwnj;->n:Z

    if-eqz v0, :cond_d

    .line 325
    const/16 v0, 0xe

    iget-boolean v1, p0, Lwnj;->n:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 327
    :cond_d
    iget-object v0, p0, Lwnj;->h:Lujh;

    if-eqz v0, :cond_e

    .line 328
    const/16 v0, 0xf

    iget-object v1, p0, Lwnj;->h:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 330
    :cond_e
    iget-object v0, p0, Lwnj;->i:Lujh;

    if-eqz v0, :cond_f

    .line 331
    const/16 v0, 0x10

    iget-object v1, p0, Lwnj;->i:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 333
    :cond_f
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 334
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    if-ne p1, p0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    instance-of v2, p1, Lwnj;

    if-nez v2, :cond_2

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    check-cast p1, Lwnj;

    .line 154
    iget-object v2, p0, Lwnj;->a:Lvaz;

    if-nez v2, :cond_3

    .line 155
    iget-object v2, p1, Lwnj;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_3
    iget-object v2, p0, Lwnj;->a:Lvaz;

    iget-object v3, p1, Lwnj;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_4
    iget-object v2, p0, Lwnj;->b:[Lwnk;

    iget-object v3, p1, Lwnj;->b:[Lwnk;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_5
    iget-object v2, p0, Lwnj;->H:[B

    iget-object v3, p1, Lwnj;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_6
    iget-object v2, p0, Lwnj;->c:Lvaz;

    if-nez v2, :cond_7

    .line 171
    iget-object v2, p1, Lwnj;->c:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_7
    iget-object v2, p0, Lwnj;->c:Lvaz;

    iget-object v3, p1, Lwnj;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_8
    iget-object v2, p0, Lwnj;->d:Lwji;

    if-nez v2, :cond_9

    .line 180
    iget-object v2, p1, Lwnj;->d:Lwji;

    if-eqz v2, :cond_a

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_9
    iget-object v2, p0, Lwnj;->d:Lwji;

    iget-object v3, p1, Lwnj;->d:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_a
    iget-wide v2, p0, Lwnj;->k:J

    iget-wide v4, p1, Lwnj;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_b
    iget-object v2, p0, Lwnj;->l:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 192
    iget-object v2, p1, Lwnj;->l:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_c
    iget-object v2, p0, Lwnj;->l:Ljava/lang/String;

    iget-object v3, p1, Lwnj;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_d
    iget v2, p0, Lwnj;->e:I

    iget v3, p1, Lwnj;->e:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_e
    iget-object v2, p0, Lwnj;->f:[Lwnh;

    iget-object v3, p1, Lwnj;->f:[Lwnh;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_f
    iget v2, p0, Lwnj;->m:I

    iget v3, p1, Lwnj;->m:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_10
    iget-object v2, p0, Lwnj;->g:Lwji;

    if-nez v2, :cond_11

    .line 209
    iget-object v2, p1, Lwnj;->g:Lwji;

    if-eqz v2, :cond_12

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_11
    iget-object v2, p0, Lwnj;->g:Lwji;

    iget-object v3, p1, Lwnj;->g:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_12
    iget-boolean v2, p0, Lwnj;->n:Z

    iget-boolean v3, p1, Lwnj;->n:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_13
    iget-object v2, p0, Lwnj;->h:Lujh;

    if-nez v2, :cond_14

    .line 221
    iget-object v2, p1, Lwnj;->h:Lujh;

    if-eqz v2, :cond_15

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_14
    iget-object v2, p0, Lwnj;->h:Lujh;

    iget-object v3, p1, Lwnj;->h:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_15
    iget-object v2, p0, Lwnj;->i:Lujh;

    if-nez v2, :cond_16

    .line 230
    iget-object v2, p1, Lwnj;->i:Lujh;

    if-eqz v2, :cond_17

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_16
    iget-object v2, p0, Lwnj;->i:Lujh;

    iget-object v3, p1, Lwnj;->i:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_17
    iget-object v2, p0, Lwnj;->ax:Lylb;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lwnj;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 239
    :cond_18
    iget-object v2, p1, Lwnj;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwnj;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 241
    :cond_19
    iget-object v0, p0, Lwnj;->ax:Lylb;

    iget-object v1, p1, Lwnj;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnj;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 249
    :goto_0
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnj;->b:[Lwnk;

    .line 251
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnj;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnj;->c:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 254
    :goto_1
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnj;->d:Lwji;

    if-nez v0, :cond_3

    move v0, v1

    .line 256
    :goto_2
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwnj;->k:J

    iget-wide v4, p0, Lwnj;->k:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnj;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 260
    :goto_3
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwnj;->e:I

    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnj;->f:[Lwnh;

    .line 263
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwnj;->m:I

    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnj;->g:Lwji;

    if-nez v0, :cond_5

    move v0, v1

    .line 266
    :goto_4
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwnj;->n:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnj;->h:Lujh;

    if-nez v0, :cond_7

    move v0, v1

    .line 269
    :goto_6
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnj;->i:Lujh;

    if-nez v0, :cond_8

    move v0, v1

    .line 271
    :goto_7
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnj;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwnj;->ax:Lylb;

    .line 273
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 274
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 275
    return v0

    .line 249
    :cond_1
    iget-object v0, p0, Lwnj;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lwnj;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lwnj;->d:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_2

    .line 260
    :cond_4
    iget-object v0, p0, Lwnj;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 266
    :cond_5
    iget-object v0, p0, Lwnj;->g:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_4

    .line 267
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 269
    :cond_7
    iget-object v0, p0, Lwnj;->h:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_6

    .line 271
    :cond_8
    iget-object v0, p0, Lwnj;->i:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_7

    .line 274
    :cond_9
    iget-object v1, p0, Lwnj;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_8
.end method
