.class public final Lvtr;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwrh;

.field public b:Lvaz;

.field public c:Lvaz;

.field public d:Lvaz;

.field public e:[Lvaz;

.field public f:[Lvaz;

.field public g:Lvtq;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    const v0, 0x3c0de10

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 194
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvtr;->H:[B

    .line 196
    invoke-static {}, Lvaz;->dC_()[Lvaz;

    move-result-object v0

    iput-object v0, p0, Lvtr;->e:[Lvaz;

    .line 198
    invoke-static {}, Lvaz;->dC_()[Lvaz;

    move-result-object v0

    iput-object v0, p0, Lvtr;->f:[Lvaz;

    .line 199
    iput v1, p0, Lvtr;->k:I

    .line 200
    iput v1, p0, Lvtr;->l:I

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lvtr;->ay:I

    .line 202
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 357
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 358
    iget-object v2, p0, Lvtr;->a:Lwrh;

    if-eqz v2, :cond_0

    .line 359
    const/4 v2, 0x1

    iget-object v3, p0, Lvtr;->a:Lwrh;

    .line 360
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 362
    :cond_0
    iget-object v2, p0, Lvtr;->b:Lvaz;

    if-eqz v2, :cond_1

    .line 363
    const/4 v2, 0x2

    iget-object v3, p0, Lvtr;->b:Lvaz;

    .line 364
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 366
    :cond_1
    iget-object v2, p0, Lvtr;->c:Lvaz;

    if-eqz v2, :cond_2

    .line 367
    const/4 v2, 0x3

    iget-object v3, p0, Lvtr;->c:Lvaz;

    .line 368
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 370
    :cond_2
    iget-object v2, p0, Lvtr;->d:Lvaz;

    if-eqz v2, :cond_3

    .line 371
    const/4 v2, 0x4

    iget-object v3, p0, Lvtr;->d:Lvaz;

    .line 372
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 374
    :cond_3
    iget-object v2, p0, Lvtr;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 375
    const/4 v2, 0x6

    iget-object v3, p0, Lvtr;->H:[B

    .line 376
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 378
    :cond_4
    iget-object v2, p0, Lvtr;->e:[Lvaz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvtr;->e:[Lvaz;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 379
    :goto_0
    iget-object v3, p0, Lvtr;->e:[Lvaz;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 380
    iget-object v3, p0, Lvtr;->e:[Lvaz;

    aget-object v3, v3, v0

    .line 381
    if-eqz v3, :cond_5

    .line 382
    const/4 v4, 0x7

    .line 383
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 379
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 387
    :cond_7
    iget-object v2, p0, Lvtr;->f:[Lvaz;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvtr;->f:[Lvaz;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 388
    :goto_1
    iget-object v2, p0, Lvtr;->f:[Lvaz;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 389
    iget-object v2, p0, Lvtr;->f:[Lvaz;

    aget-object v2, v2, v1

    .line 390
    if-eqz v2, :cond_8

    .line 391
    const/16 v3, 0x8

    .line 392
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 388
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 396
    :cond_9
    iget v1, p0, Lvtr;->k:I

    if-eqz v1, :cond_a

    .line 397
    const/16 v1, 0x9

    iget v2, p0, Lvtr;->k:I

    .line 398
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_a
    iget v1, p0, Lvtr;->l:I

    if-eqz v1, :cond_b

    .line 401
    const/16 v1, 0xa

    iget v2, p0, Lvtr;->l:I

    .line 402
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_b
    iget-object v1, p0, Lvtr;->g:Lvtq;

    if-eqz v1, :cond_c

    .line 405
    const/16 v1, 0xb

    iget-object v2, p0, Lvtr;->g:Lvtq;

    .line 406
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_c
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1416
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1417
    sparse-switch v0, :sswitch_data_0

    .line 1421
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1422
    :sswitch_0
    return-object p0

    .line 1427
    :sswitch_1
    iget-object v0, p0, Lvtr;->a:Lwrh;

    if-nez v0, :cond_1

    .line 1428
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvtr;->a:Lwrh;

    .line 1430
    :cond_1
    iget-object v0, p0, Lvtr;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1434
    :sswitch_2
    iget-object v0, p0, Lvtr;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1435
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvtr;->b:Lvaz;

    .line 1437
    :cond_2
    iget-object v0, p0, Lvtr;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1441
    :sswitch_3
    iget-object v0, p0, Lvtr;->c:Lvaz;

    if-nez v0, :cond_3

    .line 1442
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvtr;->c:Lvaz;

    .line 1444
    :cond_3
    iget-object v0, p0, Lvtr;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1448
    :sswitch_4
    iget-object v0, p0, Lvtr;->d:Lvaz;

    if-nez v0, :cond_4

    .line 1449
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvtr;->d:Lvaz;

    .line 1451
    :cond_4
    iget-object v0, p0, Lvtr;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1455
    :sswitch_5
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvtr;->H:[B

    goto :goto_0

    .line 1459
    :sswitch_6
    const/16 v0, 0x3a

    .line 1460
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1461
    iget-object v0, p0, Lvtr;->e:[Lvaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 1462
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvaz;

    .line 1464
    if-eqz v0, :cond_5

    .line 1465
    iget-object v3, p0, Lvtr;->e:[Lvaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1467
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1468
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1469
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1470
    invoke-virtual {p1}, Lykw;->a()I

    .line 1467
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1461
    :cond_6
    iget-object v0, p0, Lvtr;->e:[Lvaz;

    array-length v0, v0

    goto :goto_1

    .line 1473
    :cond_7
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1474
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1475
    iput-object v2, p0, Lvtr;->e:[Lvaz;

    goto/16 :goto_0

    .line 1479
    :sswitch_7
    const/16 v0, 0x42

    .line 1480
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1481
    iget-object v0, p0, Lvtr;->f:[Lvaz;

    if-nez v0, :cond_9

    move v0, v1

    .line 1482
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvaz;

    .line 1484
    if-eqz v0, :cond_8

    .line 1485
    iget-object v3, p0, Lvtr;->f:[Lvaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1487
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1488
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1489
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1490
    invoke-virtual {p1}, Lykw;->a()I

    .line 1487
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1481
    :cond_9
    iget-object v0, p0, Lvtr;->f:[Lvaz;

    array-length v0, v0

    goto :goto_3

    .line 1493
    :cond_a
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1494
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1495
    iput-object v2, p0, Lvtr;->f:[Lvaz;

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1500
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1504
    :pswitch_0
    iput v0, p0, Lvtr;->k:I

    goto/16 :goto_0

    .line 3169
    :sswitch_9
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1511
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1516
    :pswitch_1
    iput v0, p0, Lvtr;->l:I

    goto/16 :goto_0

    .line 1522
    :sswitch_a
    iget-object v0, p0, Lvtr;->g:Lvtq;

    if-nez v0, :cond_b

    .line 1523
    new-instance v0, Lvtq;

    invoke-direct {v0}, Lvtq;-><init>()V

    iput-object v0, p0, Lvtr;->g:Lvtq;

    .line 1525
    :cond_b
    iget-object v0, p0, Lvtr;->g:Lvtq;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1417
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch

    .line 1500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1511
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Lvtr;->a:Lwrh;

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x1

    iget-object v2, p0, Lvtr;->a:Lwrh;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lvtr;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 315
    const/4 v0, 0x2

    iget-object v2, p0, Lvtr;->b:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lvtr;->c:Lvaz;

    if-eqz v0, :cond_2

    .line 318
    const/4 v0, 0x3

    iget-object v2, p0, Lvtr;->c:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 320
    :cond_2
    iget-object v0, p0, Lvtr;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 321
    const/4 v0, 0x4

    iget-object v2, p0, Lvtr;->d:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 323
    :cond_3
    iget-object v0, p0, Lvtr;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    const/4 v0, 0x6

    iget-object v2, p0, Lvtr;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 326
    :cond_4
    iget-object v0, p0, Lvtr;->e:[Lvaz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvtr;->e:[Lvaz;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 327
    :goto_0
    iget-object v2, p0, Lvtr;->e:[Lvaz;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 328
    iget-object v2, p0, Lvtr;->e:[Lvaz;

    aget-object v2, v2, v0

    .line 329
    if-eqz v2, :cond_5

    .line 330
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 327
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_6
    iget-object v0, p0, Lvtr;->f:[Lvaz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvtr;->f:[Lvaz;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 335
    :goto_1
    iget-object v0, p0, Lvtr;->f:[Lvaz;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 336
    iget-object v0, p0, Lvtr;->f:[Lvaz;

    aget-object v0, v0, v1

    .line 337
    if-eqz v0, :cond_7

    .line 338
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 335
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 342
    :cond_8
    iget v0, p0, Lvtr;->k:I

    if-eqz v0, :cond_9

    .line 343
    const/16 v0, 0x9

    iget v1, p0, Lvtr;->k:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 345
    :cond_9
    iget v0, p0, Lvtr;->l:I

    if-eqz v0, :cond_a

    .line 346
    const/16 v0, 0xa

    iget v1, p0, Lvtr;->l:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 348
    :cond_a
    iget-object v0, p0, Lvtr;->g:Lvtq;

    if-eqz v0, :cond_b

    .line 349
    const/16 v0, 0xb

    iget-object v1, p0, Lvtr;->g:Lvtq;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 351
    :cond_b
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 352
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    if-ne p1, p0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    instance-of v2, p1, Lvtr;

    if-nez v2, :cond_2

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_2
    check-cast p1, Lvtr;

    .line 213
    iget-object v2, p0, Lvtr;->a:Lwrh;

    if-nez v2, :cond_3

    .line 214
    iget-object v2, p1, Lvtr;->a:Lwrh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_3
    iget-object v2, p0, Lvtr;->a:Lwrh;

    iget-object v3, p1, Lvtr;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_4
    iget-object v2, p0, Lvtr;->b:Lvaz;

    if-nez v2, :cond_5

    .line 223
    iget-object v2, p1, Lvtr;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_5
    iget-object v2, p0, Lvtr;->b:Lvaz;

    iget-object v3, p1, Lvtr;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_6
    iget-object v2, p0, Lvtr;->c:Lvaz;

    if-nez v2, :cond_7

    .line 232
    iget-object v2, p1, Lvtr;->c:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_7
    iget-object v2, p0, Lvtr;->c:Lvaz;

    iget-object v3, p1, Lvtr;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_8
    iget-object v2, p0, Lvtr;->d:Lvaz;

    if-nez v2, :cond_9

    .line 241
    iget-object v2, p1, Lvtr;->d:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_9
    iget-object v2, p0, Lvtr;->d:Lvaz;

    iget-object v3, p1, Lvtr;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_a
    iget-object v2, p0, Lvtr;->H:[B

    iget-object v3, p1, Lvtr;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 250
    goto :goto_0

    .line 252
    :cond_b
    iget-object v2, p0, Lvtr;->e:[Lvaz;

    iget-object v3, p1, Lvtr;->e:[Lvaz;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_c
    iget-object v2, p0, Lvtr;->f:[Lvaz;

    iget-object v3, p1, Lvtr;->f:[Lvaz;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_d
    iget v2, p0, Lvtr;->k:I

    iget v3, p1, Lvtr;->k:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_e
    iget v2, p0, Lvtr;->l:I

    iget v3, p1, Lvtr;->l:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_f
    iget-object v2, p0, Lvtr;->g:Lvtq;

    if-nez v2, :cond_10

    .line 267
    iget-object v2, p1, Lvtr;->g:Lvtq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :cond_10
    iget-object v2, p0, Lvtr;->g:Lvtq;

    iget-object v3, p1, Lvtr;->g:Lvtq;

    invoke-virtual {v2, v3}, Lvtq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_11
    iget-object v2, p0, Lvtr;->ax:Lylb;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lvtr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 276
    :cond_12
    iget-object v2, p1, Lvtr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvtr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 278
    :cond_13
    iget-object v0, p0, Lvtr;->ax:Lylb;

    iget-object v1, p1, Lvtr;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtr;->a:Lwrh;

    if-nez v0, :cond_1

    move v0, v1

    .line 286
    :goto_0
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtr;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 288
    :goto_1
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtr;->c:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 290
    :goto_2
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtr;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 292
    :goto_3
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtr;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtr;->e:[Lvaz;

    .line 295
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtr;->f:[Lvaz;

    .line 297
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvtr;->k:I

    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvtr;->l:I

    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtr;->g:Lvtq;

    if-nez v0, :cond_5

    move v0, v1

    .line 301
    :goto_4
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvtr;->ax:Lylb;

    .line 303
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 304
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 305
    return v0

    .line 286
    :cond_1
    iget-object v0, p0, Lvtr;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lvtr;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 290
    :cond_3
    iget-object v0, p0, Lvtr;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 292
    :cond_4
    iget-object v0, p0, Lvtr;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 301
    :cond_5
    iget-object v0, p0, Lvtr;->g:Lvtq;

    invoke-virtual {v0}, Lvtq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 304
    :cond_6
    iget-object v1, p0, Lvtr;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_5
.end method
