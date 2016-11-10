.class public final Lwdz;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwcw;

.field public b:Lwcx;

.field public c:Lvaz;

.field public d:Lwdx;

.field public e:Lvaz;

.field public f:Lwdx;

.field public g:Z

.field public h:Lwdx;

.field public i:Lvaz;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Lvaz;

.field private n:Lwcx;

.field private o:Lvaz;

.field private p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184
    const v0, 0x575e8d8

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwdz;->g:Z

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lwdz;->ay:I

    .line 187
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 384
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 385
    iget-object v1, p0, Lwdz;->m:Lvaz;

    if-eqz v1, :cond_0

    .line 386
    const/4 v1, 0x1

    iget-object v2, p0, Lwdz;->m:Lvaz;

    .line 387
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_0
    iget-object v1, p0, Lwdz;->a:Lwcw;

    if-eqz v1, :cond_1

    .line 390
    const/4 v1, 0x2

    iget-object v2, p0, Lwdz;->a:Lwcw;

    .line 391
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_1
    iget-object v1, p0, Lwdz;->b:Lwcx;

    if-eqz v1, :cond_2

    .line 394
    const/4 v1, 0x3

    iget-object v2, p0, Lwdz;->b:Lwcx;

    .line 395
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_2
    iget-object v1, p0, Lwdz;->n:Lwcx;

    if-eqz v1, :cond_3

    .line 398
    const/4 v1, 0x4

    iget-object v2, p0, Lwdz;->n:Lwcx;

    .line 399
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_3
    iget-object v1, p0, Lwdz;->o:Lvaz;

    if-eqz v1, :cond_4

    .line 402
    const/4 v1, 0x5

    iget-object v2, p0, Lwdz;->o:Lvaz;

    .line 403
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_4
    iget-object v1, p0, Lwdz;->c:Lvaz;

    if-eqz v1, :cond_5

    .line 406
    const/16 v1, 0x8

    iget-object v2, p0, Lwdz;->c:Lvaz;

    .line 407
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_5
    iget-object v1, p0, Lwdz;->d:Lwdx;

    if-eqz v1, :cond_6

    .line 410
    const/16 v1, 0x9

    iget-object v2, p0, Lwdz;->d:Lwdx;

    .line 411
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_6
    iget-object v1, p0, Lwdz;->e:Lvaz;

    if-eqz v1, :cond_7

    .line 414
    const/16 v1, 0xa

    iget-object v2, p0, Lwdz;->e:Lvaz;

    .line 415
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_7
    iget-object v1, p0, Lwdz;->f:Lwdx;

    if-eqz v1, :cond_8

    .line 418
    const/16 v1, 0xb

    iget-object v2, p0, Lwdz;->f:Lwdx;

    .line 419
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_8
    iget-boolean v1, p0, Lwdz;->g:Z

    if-eqz v1, :cond_9

    .line 422
    const/16 v1, 0xc

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 423
    add-int/2addr v0, v1

    .line 425
    :cond_9
    iget-object v1, p0, Lwdz;->h:Lwdx;

    if-eqz v1, :cond_a

    .line 426
    const/16 v1, 0xd

    iget-object v2, p0, Lwdz;->h:Lwdx;

    .line 427
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_a
    iget-object v1, p0, Lwdz;->i:Lvaz;

    if-eqz v1, :cond_b

    .line 430
    const/16 v1, 0xe

    iget-object v2, p0, Lwdz;->i:Lvaz;

    .line 431
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_b
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2442
    sparse-switch v0, :sswitch_data_0

    .line 2446
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2447
    :sswitch_0
    return-object p0

    .line 2452
    :sswitch_1
    iget-object v0, p0, Lwdz;->m:Lvaz;

    if-nez v0, :cond_1

    .line 2453
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwdz;->m:Lvaz;

    .line 2455
    :cond_1
    iget-object v0, p0, Lwdz;->m:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2459
    :sswitch_2
    iget-object v0, p0, Lwdz;->a:Lwcw;

    if-nez v0, :cond_2

    .line 2460
    new-instance v0, Lwcw;

    invoke-direct {v0}, Lwcw;-><init>()V

    iput-object v0, p0, Lwdz;->a:Lwcw;

    .line 2462
    :cond_2
    iget-object v0, p0, Lwdz;->a:Lwcw;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2466
    :sswitch_3
    iget-object v0, p0, Lwdz;->b:Lwcx;

    if-nez v0, :cond_3

    .line 2467
    new-instance v0, Lwcx;

    invoke-direct {v0}, Lwcx;-><init>()V

    iput-object v0, p0, Lwdz;->b:Lwcx;

    .line 2469
    :cond_3
    iget-object v0, p0, Lwdz;->b:Lwcx;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2473
    :sswitch_4
    iget-object v0, p0, Lwdz;->n:Lwcx;

    if-nez v0, :cond_4

    .line 2474
    new-instance v0, Lwcx;

    invoke-direct {v0}, Lwcx;-><init>()V

    iput-object v0, p0, Lwdz;->n:Lwcx;

    .line 2476
    :cond_4
    iget-object v0, p0, Lwdz;->n:Lwcx;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2480
    :sswitch_5
    iget-object v0, p0, Lwdz;->o:Lvaz;

    if-nez v0, :cond_5

    .line 2481
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwdz;->o:Lvaz;

    .line 2483
    :cond_5
    iget-object v0, p0, Lwdz;->o:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2487
    :sswitch_6
    iget-object v0, p0, Lwdz;->c:Lvaz;

    if-nez v0, :cond_6

    .line 2488
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwdz;->c:Lvaz;

    .line 2490
    :cond_6
    iget-object v0, p0, Lwdz;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2494
    :sswitch_7
    iget-object v0, p0, Lwdz;->d:Lwdx;

    if-nez v0, :cond_7

    .line 2495
    new-instance v0, Lwdx;

    invoke-direct {v0}, Lwdx;-><init>()V

    iput-object v0, p0, Lwdz;->d:Lwdx;

    .line 2497
    :cond_7
    iget-object v0, p0, Lwdz;->d:Lwdx;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2501
    :sswitch_8
    iget-object v0, p0, Lwdz;->e:Lvaz;

    if-nez v0, :cond_8

    .line 2502
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwdz;->e:Lvaz;

    .line 2504
    :cond_8
    iget-object v0, p0, Lwdz;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2508
    :sswitch_9
    iget-object v0, p0, Lwdz;->f:Lwdx;

    if-nez v0, :cond_9

    .line 2509
    new-instance v0, Lwdx;

    invoke-direct {v0}, Lwdx;-><init>()V

    iput-object v0, p0, Lwdz;->f:Lwdx;

    .line 2511
    :cond_9
    iget-object v0, p0, Lwdz;->f:Lwdx;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2515
    :sswitch_a
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwdz;->g:Z

    goto/16 :goto_0

    .line 2519
    :sswitch_b
    iget-object v0, p0, Lwdz;->h:Lwdx;

    if-nez v0, :cond_a

    .line 2520
    new-instance v0, Lwdx;

    invoke-direct {v0}, Lwdx;-><init>()V

    iput-object v0, p0, Lwdz;->h:Lwdx;

    .line 2522
    :cond_a
    iget-object v0, p0, Lwdz;->h:Lwdx;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2526
    :sswitch_c
    iget-object v0, p0, Lwdz;->i:Lvaz;

    if-nez v0, :cond_b

    .line 2527
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwdz;->i:Lvaz;

    .line 2529
    :cond_b
    iget-object v0, p0, Lwdz;->i:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2442
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lwdz;->m:Lvaz;

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x1

    iget-object v1, p0, Lwdz;->m:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lwdz;->a:Lwcw;

    if-eqz v0, :cond_1

    .line 346
    const/4 v0, 0x2

    iget-object v1, p0, Lwdz;->a:Lwcw;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 348
    :cond_1
    iget-object v0, p0, Lwdz;->b:Lwcx;

    if-eqz v0, :cond_2

    .line 349
    const/4 v0, 0x3

    iget-object v1, p0, Lwdz;->b:Lwcx;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 351
    :cond_2
    iget-object v0, p0, Lwdz;->n:Lwcx;

    if-eqz v0, :cond_3

    .line 352
    const/4 v0, 0x4

    iget-object v1, p0, Lwdz;->n:Lwcx;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 354
    :cond_3
    iget-object v0, p0, Lwdz;->o:Lvaz;

    if-eqz v0, :cond_4

    .line 355
    const/4 v0, 0x5

    iget-object v1, p0, Lwdz;->o:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 357
    :cond_4
    iget-object v0, p0, Lwdz;->c:Lvaz;

    if-eqz v0, :cond_5

    .line 358
    const/16 v0, 0x8

    iget-object v1, p0, Lwdz;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 360
    :cond_5
    iget-object v0, p0, Lwdz;->d:Lwdx;

    if-eqz v0, :cond_6

    .line 361
    const/16 v0, 0x9

    iget-object v1, p0, Lwdz;->d:Lwdx;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 363
    :cond_6
    iget-object v0, p0, Lwdz;->e:Lvaz;

    if-eqz v0, :cond_7

    .line 364
    const/16 v0, 0xa

    iget-object v1, p0, Lwdz;->e:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 366
    :cond_7
    iget-object v0, p0, Lwdz;->f:Lwdx;

    if-eqz v0, :cond_8

    .line 367
    const/16 v0, 0xb

    iget-object v1, p0, Lwdz;->f:Lwdx;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 369
    :cond_8
    iget-boolean v0, p0, Lwdz;->g:Z

    if-eqz v0, :cond_9

    .line 370
    const/16 v0, 0xc

    iget-boolean v1, p0, Lwdz;->g:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 372
    :cond_9
    iget-object v0, p0, Lwdz;->h:Lwdx;

    if-eqz v0, :cond_a

    .line 373
    const/16 v0, 0xd

    iget-object v1, p0, Lwdz;->h:Lwdx;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 375
    :cond_a
    iget-object v0, p0, Lwdz;->i:Lvaz;

    if-eqz v0, :cond_b

    .line 376
    const/16 v0, 0xe

    iget-object v1, p0, Lwdz;->i:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 378
    :cond_b
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 379
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-ne p1, p0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    instance-of v2, p1, Lwdz;

    if-nez v2, :cond_2

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_2
    check-cast p1, Lwdz;

    .line 198
    iget-object v2, p0, Lwdz;->m:Lvaz;

    if-nez v2, :cond_3

    .line 199
    iget-object v2, p1, Lwdz;->m:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_3
    iget-object v2, p0, Lwdz;->m:Lvaz;

    iget-object v3, p1, Lwdz;->m:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_4
    iget-object v2, p0, Lwdz;->a:Lwcw;

    if-nez v2, :cond_5

    .line 208
    iget-object v2, p1, Lwdz;->a:Lwcw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_5
    iget-object v2, p0, Lwdz;->a:Lwcw;

    iget-object v3, p1, Lwdz;->a:Lwcw;

    invoke-virtual {v2, v3}, Lwcw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_6
    iget-object v2, p0, Lwdz;->b:Lwcx;

    if-nez v2, :cond_7

    .line 217
    iget-object v2, p1, Lwdz;->b:Lwcx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_7
    iget-object v2, p0, Lwdz;->b:Lwcx;

    iget-object v3, p1, Lwdz;->b:Lwcx;

    invoke-virtual {v2, v3}, Lwcx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_8
    iget-object v2, p0, Lwdz;->n:Lwcx;

    if-nez v2, :cond_9

    .line 226
    iget-object v2, p1, Lwdz;->n:Lwcx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_9
    iget-object v2, p0, Lwdz;->n:Lwcx;

    iget-object v3, p1, Lwdz;->n:Lwcx;

    invoke-virtual {v2, v3}, Lwcx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_a
    iget-object v2, p0, Lwdz;->o:Lvaz;

    if-nez v2, :cond_b

    .line 235
    iget-object v2, p1, Lwdz;->o:Lvaz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_b
    iget-object v2, p0, Lwdz;->o:Lvaz;

    iget-object v3, p1, Lwdz;->o:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_c
    iget-object v2, p0, Lwdz;->c:Lvaz;

    if-nez v2, :cond_d

    .line 244
    iget-object v2, p1, Lwdz;->c:Lvaz;

    if-eqz v2, :cond_e

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_d
    iget-object v2, p0, Lwdz;->c:Lvaz;

    iget-object v3, p1, Lwdz;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_e
    iget-object v2, p0, Lwdz;->d:Lwdx;

    if-nez v2, :cond_f

    .line 253
    iget-object v2, p1, Lwdz;->d:Lwdx;

    if-eqz v2, :cond_10

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_f
    iget-object v2, p0, Lwdz;->d:Lwdx;

    iget-object v3, p1, Lwdz;->d:Lwdx;

    invoke-virtual {v2, v3}, Lwdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_10
    iget-object v2, p0, Lwdz;->e:Lvaz;

    if-nez v2, :cond_11

    .line 262
    iget-object v2, p1, Lwdz;->e:Lvaz;

    if-eqz v2, :cond_12

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_11
    iget-object v2, p0, Lwdz;->e:Lvaz;

    iget-object v3, p1, Lwdz;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_12
    iget-object v2, p0, Lwdz;->f:Lwdx;

    if-nez v2, :cond_13

    .line 271
    iget-object v2, p1, Lwdz;->f:Lwdx;

    if-eqz v2, :cond_14

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_13
    iget-object v2, p0, Lwdz;->f:Lwdx;

    iget-object v3, p1, Lwdz;->f:Lwdx;

    invoke-virtual {v2, v3}, Lwdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_14
    iget-boolean v2, p0, Lwdz;->g:Z

    iget-boolean v3, p1, Lwdz;->g:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_15
    iget-object v2, p0, Lwdz;->h:Lwdx;

    if-nez v2, :cond_16

    .line 283
    iget-object v2, p1, Lwdz;->h:Lwdx;

    if-eqz v2, :cond_17

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 287
    :cond_16
    iget-object v2, p0, Lwdz;->h:Lwdx;

    iget-object v3, p1, Lwdz;->h:Lwdx;

    invoke-virtual {v2, v3}, Lwdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_17
    iget-object v2, p0, Lwdz;->i:Lvaz;

    if-nez v2, :cond_18

    .line 292
    iget-object v2, p1, Lwdz;->i:Lvaz;

    if-eqz v2, :cond_19

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_18
    iget-object v2, p0, Lwdz;->i:Lvaz;

    iget-object v3, p1, Lwdz;->i:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_19
    iget-object v2, p0, Lwdz;->ax:Lylb;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lwdz;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 301
    :cond_1a
    iget-object v2, p1, Lwdz;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwdz;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 303
    :cond_1b
    iget-object v0, p0, Lwdz;->ax:Lylb;

    iget-object v1, p1, Lwdz;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final gm_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lwdz;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lwdz;->m:Lvaz;

    .line 65
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwdz;->p:Landroid/text/Spanned;

    .line 67
    :cond_0
    iget-object v0, p0, Lwdz;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdz;->m:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 311
    :goto_0
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdz;->a:Lwcw;

    if-nez v0, :cond_2

    move v0, v1

    .line 313
    :goto_1
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdz;->b:Lwcx;

    if-nez v0, :cond_3

    move v0, v1

    .line 315
    :goto_2
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdz;->n:Lwcx;

    if-nez v0, :cond_4

    move v0, v1

    .line 317
    :goto_3
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdz;->o:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 319
    :goto_4
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdz;->c:Lvaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 321
    :goto_5
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdz;->d:Lwdx;

    if-nez v0, :cond_7

    move v0, v1

    .line 323
    :goto_6
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdz;->e:Lvaz;

    if-nez v0, :cond_8

    move v0, v1

    .line 325
    :goto_7
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdz;->f:Lwdx;

    if-nez v0, :cond_9

    move v0, v1

    .line 327
    :goto_8
    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwdz;->g:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdz;->h:Lwdx;

    if-nez v0, :cond_b

    move v0, v1

    .line 330
    :goto_a
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdz;->i:Lvaz;

    if-nez v0, :cond_c

    move v0, v1

    .line 332
    :goto_b
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdz;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwdz;->ax:Lylb;

    .line 334
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 335
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 336
    return v0

    .line 311
    :cond_1
    iget-object v0, p0, Lwdz;->m:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lwdz;->a:Lwcw;

    invoke-virtual {v0}, Lwcw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 315
    :cond_3
    iget-object v0, p0, Lwdz;->b:Lwcx;

    invoke-virtual {v0}, Lwcx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 317
    :cond_4
    iget-object v0, p0, Lwdz;->n:Lwcx;

    invoke-virtual {v0}, Lwcx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 319
    :cond_5
    iget-object v0, p0, Lwdz;->o:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 321
    :cond_6
    iget-object v0, p0, Lwdz;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 323
    :cond_7
    iget-object v0, p0, Lwdz;->d:Lwdx;

    invoke-virtual {v0}, Lwdx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 325
    :cond_8
    iget-object v0, p0, Lwdz;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_7

    .line 327
    :cond_9
    iget-object v0, p0, Lwdz;->f:Lwdx;

    invoke-virtual {v0}, Lwdx;->hashCode()I

    move-result v0

    goto :goto_8

    .line 328
    :cond_a
    const/16 v0, 0x4d5

    goto :goto_9

    .line 330
    :cond_b
    iget-object v0, p0, Lwdz;->h:Lwdx;

    invoke-virtual {v0}, Lwdx;->hashCode()I

    move-result v0

    goto :goto_a

    .line 332
    :cond_c
    iget-object v0, p0, Lwdz;->i:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_b

    .line 335
    :cond_d
    iget-object v1, p0, Lwdz;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_c
.end method
