.class public final Lwvy;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private d:[Luus;

.field private e:Lwvz;

.field private f:Lwwa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-direct {p0}, Lykz;-><init>()V

    .line 292
    const-string v0, ""

    iput-object v0, p0, Lwvy;->a:Ljava/lang/String;

    .line 293
    iput v1, p0, Lwvy;->c:I

    .line 294
    iput-boolean v1, p0, Lwvy;->b:Z

    .line 295
    invoke-static {}, Luus;->cY_()[Luus;

    move-result-object v0

    iput-object v0, p0, Lwvy;->d:[Luus;

    .line 296
    const/4 v0, -0x1

    iput v0, p0, Lwvy;->ay:I

    .line 297
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 401
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 402
    iget-object v1, p0, Lwvy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwvy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    const/4 v1, 0x3

    iget-object v2, p0, Lwvy;->a:Ljava/lang/String;

    .line 404
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_0
    iget v1, p0, Lwvy;->c:I

    if-eqz v1, :cond_1

    .line 407
    const/4 v1, 0x5

    iget v2, p0, Lwvy;->c:I

    .line 408
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_1
    iget-boolean v1, p0, Lwvy;->b:Z

    if-eqz v1, :cond_2

    .line 411
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 412
    add-int/2addr v0, v1

    .line 414
    :cond_2
    iget-object v1, p0, Lwvy;->d:[Luus;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwvy;->d:[Luus;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 415
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwvy;->d:[Luus;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 416
    iget-object v2, p0, Lwvy;->d:[Luus;

    aget-object v2, v2, v0

    .line 417
    if-eqz v2, :cond_3

    .line 418
    const/16 v3, 0xc

    .line 419
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 415
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 423
    :cond_5
    iget-object v1, p0, Lwvy;->e:Lwvz;

    if-eqz v1, :cond_6

    .line 424
    const/16 v1, 0xd

    iget-object v2, p0, Lwvy;->e:Lwvz;

    .line 425
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_6
    iget-object v1, p0, Lwvy;->f:Lwwa;

    if-eqz v1, :cond_7

    .line 428
    const/16 v1, 0xe

    iget-object v2, p0, Lwvy;->f:Lwwa;

    .line 429
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2439
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2440
    sparse-switch v0, :sswitch_data_0

    .line 2444
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2445
    :sswitch_0
    return-object p0

    .line 2450
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwvy;->a:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2455
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2459
    :pswitch_0
    iput v0, p0, Lwvy;->c:I

    goto :goto_0

    .line 2465
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwvy;->b:Z

    goto :goto_0

    .line 2469
    :sswitch_4
    const/16 v0, 0x62

    .line 2470
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2471
    iget-object v0, p0, Lwvy;->d:[Luus;

    if-nez v0, :cond_2

    move v0, v1

    .line 2472
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luus;

    .line 2474
    if-eqz v0, :cond_1

    .line 2475
    iget-object v3, p0, Lwvy;->d:[Luus;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2477
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2478
    new-instance v3, Luus;

    invoke-direct {v3}, Luus;-><init>()V

    aput-object v3, v2, v0

    .line 2479
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2480
    invoke-virtual {p1}, Lykw;->a()I

    .line 2477
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2471
    :cond_2
    iget-object v0, p0, Lwvy;->d:[Luus;

    array-length v0, v0

    goto :goto_1

    .line 2483
    :cond_3
    new-instance v3, Luus;

    invoke-direct {v3}, Luus;-><init>()V

    aput-object v3, v2, v0

    .line 2484
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2485
    iput-object v2, p0, Lwvy;->d:[Luus;

    goto :goto_0

    .line 2489
    :sswitch_5
    iget-object v0, p0, Lwvy;->e:Lwvz;

    if-nez v0, :cond_4

    .line 2490
    new-instance v0, Lwvz;

    invoke-direct {v0}, Lwvz;-><init>()V

    iput-object v0, p0, Lwvy;->e:Lwvz;

    .line 2492
    :cond_4
    iget-object v0, p0, Lwvy;->e:Lwvz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2496
    :sswitch_6
    iget-object v0, p0, Lwvy;->f:Lwwa;

    if-nez v0, :cond_5

    .line 2497
    new-instance v0, Lwwa;

    invoke-direct {v0}, Lwwa;-><init>()V

    iput-object v0, p0, Lwvy;->f:Lwwa;

    .line 2499
    :cond_5
    iget-object v0, p0, Lwvy;->f:Lwwa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2440
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x28 -> :sswitch_2
        0x38 -> :sswitch_3
        0x62 -> :sswitch_4
        0x6a -> :sswitch_5
        0x72 -> :sswitch_6
    .end sparse-switch

    .line 2455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lwvy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvy;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    const/4 v0, 0x3

    iget-object v1, p0, Lwvy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 375
    :cond_0
    iget v0, p0, Lwvy;->c:I

    if-eqz v0, :cond_1

    .line 376
    const/4 v0, 0x5

    iget v1, p0, Lwvy;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 378
    :cond_1
    iget-boolean v0, p0, Lwvy;->b:Z

    if-eqz v0, :cond_2

    .line 379
    const/4 v0, 0x7

    iget-boolean v1, p0, Lwvy;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 381
    :cond_2
    iget-object v0, p0, Lwvy;->d:[Luus;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwvy;->d:[Luus;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 382
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwvy;->d:[Luus;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 383
    iget-object v1, p0, Lwvy;->d:[Luus;

    aget-object v1, v1, v0

    .line 384
    if-eqz v1, :cond_3

    .line 385
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 382
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_4
    iget-object v0, p0, Lwvy;->e:Lwvz;

    if-eqz v0, :cond_5

    .line 390
    const/16 v0, 0xd

    iget-object v1, p0, Lwvy;->e:Lwvz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 392
    :cond_5
    iget-object v0, p0, Lwvy;->f:Lwwa;

    if-eqz v0, :cond_6

    .line 393
    const/16 v0, 0xe

    iget-object v1, p0, Lwvy;->f:Lwwa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 395
    :cond_6
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 396
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301
    if-ne p1, p0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    instance-of v2, p1, Lwvy;

    if-nez v2, :cond_2

    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_2
    check-cast p1, Lwvy;

    .line 308
    iget-object v2, p0, Lwvy;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 309
    iget-object v2, p1, Lwvy;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_3
    iget-object v2, p0, Lwvy;->a:Ljava/lang/String;

    iget-object v3, p1, Lwvy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 313
    goto :goto_0

    .line 315
    :cond_4
    iget v2, p0, Lwvy;->c:I

    iget v3, p1, Lwvy;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_5
    iget-boolean v2, p0, Lwvy;->b:Z

    iget-boolean v3, p1, Lwvy;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 319
    goto :goto_0

    .line 321
    :cond_6
    iget-object v2, p0, Lwvy;->d:[Luus;

    iget-object v3, p1, Lwvy;->d:[Luus;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 323
    goto :goto_0

    .line 325
    :cond_7
    iget-object v2, p0, Lwvy;->e:Lwvz;

    if-nez v2, :cond_8

    .line 326
    iget-object v2, p1, Lwvy;->e:Lwvz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 327
    goto :goto_0

    .line 330
    :cond_8
    iget-object v2, p0, Lwvy;->e:Lwvz;

    iget-object v3, p1, Lwvy;->e:Lwvz;

    invoke-virtual {v2, v3}, Lwvz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 331
    goto :goto_0

    .line 334
    :cond_9
    iget-object v2, p0, Lwvy;->f:Lwwa;

    if-nez v2, :cond_a

    .line 335
    iget-object v2, p1, Lwvy;->f:Lwwa;

    if-eqz v2, :cond_b

    move v0, v1

    .line 336
    goto :goto_0

    .line 339
    :cond_a
    iget-object v2, p0, Lwvy;->f:Lwwa;

    iget-object v3, p1, Lwvy;->f:Lwwa;

    invoke-virtual {v2, v3}, Lwwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 340
    goto :goto_0

    .line 343
    :cond_b
    iget-object v2, p0, Lwvy;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwvy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 344
    :cond_c
    iget-object v2, p1, Lwvy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwvy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 346
    :cond_d
    iget-object v0, p0, Lwvy;->ax:Lylb;

    iget-object v1, p1, Lwvy;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvy;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 354
    :goto_0
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwvy;->c:I

    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwvy;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvy;->d:[Luus;

    .line 358
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvy;->e:Lwvz;

    if-nez v0, :cond_3

    move v0, v1

    .line 360
    :goto_2
    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvy;->f:Lwwa;

    if-nez v0, :cond_4

    move v0, v1

    .line 362
    :goto_3
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwvy;->ax:Lylb;

    .line 364
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 365
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 366
    return v0

    .line 354
    :cond_1
    iget-object v0, p0, Lwvy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 356
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 360
    :cond_3
    iget-object v0, p0, Lwvy;->e:Lwvz;

    invoke-virtual {v0}, Lwvz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 362
    :cond_4
    iget-object v0, p0, Lwvy;->f:Lwwa;

    invoke-virtual {v0}, Lwwa;->hashCode()I

    move-result v0

    goto :goto_3

    .line 365
    :cond_5
    iget-object v1, p0, Lwvy;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
