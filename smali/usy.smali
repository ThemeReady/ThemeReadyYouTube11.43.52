.class public final Lusy;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:[Lusx;

.field public c:Lvaz;

.field public d:Lusz;

.field public e:Lujh;

.field public f:I

.field public g:Lvaz;

.field public h:[Lurv;

.field public i:[Luta;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    const v0, 0x4ac0864

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 129
    invoke-static {}, Lusx;->cP_()[Lusx;

    move-result-object v0

    iput-object v0, p0, Lusy;->b:[Lusx;

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lusy;->f:I

    .line 131
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lusy;->H:[B

    .line 133
    invoke-static {}, Lurv;->cH_()[Lurv;

    move-result-object v0

    iput-object v0, p0, Lusy;->h:[Lurv;

    .line 135
    invoke-static {}, Luta;->cQ_()[Luta;

    move-result-object v0

    iput-object v0, p0, Lusy;->i:[Luta;

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lusy;->ay:I

    .line 137
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 300
    iget-object v2, p0, Lusy;->a:Lvaz;

    if-eqz v2, :cond_0

    .line 301
    const/4 v2, 0x1

    iget-object v3, p0, Lusy;->a:Lvaz;

    .line 302
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 304
    :cond_0
    iget-object v2, p0, Lusy;->b:[Lusx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lusy;->b:[Lusx;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 305
    :goto_0
    iget-object v3, p0, Lusy;->b:[Lusx;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 306
    iget-object v3, p0, Lusy;->b:[Lusx;

    aget-object v3, v3, v0

    .line 307
    if-eqz v3, :cond_1

    .line 308
    const/4 v4, 0x2

    .line 309
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 305
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 313
    :cond_3
    iget-object v2, p0, Lusy;->c:Lvaz;

    if-eqz v2, :cond_4

    .line 314
    const/4 v2, 0x3

    iget-object v3, p0, Lusy;->c:Lvaz;

    .line 315
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    :cond_4
    iget-object v2, p0, Lusy;->d:Lusz;

    if-eqz v2, :cond_5

    .line 318
    const/4 v2, 0x5

    iget-object v3, p0, Lusy;->d:Lusz;

    .line 319
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    :cond_5
    iget-object v2, p0, Lusy;->e:Lujh;

    if-eqz v2, :cond_6

    .line 322
    const/4 v2, 0x6

    iget-object v3, p0, Lusy;->e:Lujh;

    .line 323
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 325
    :cond_6
    iget v2, p0, Lusy;->f:I

    if-eqz v2, :cond_7

    .line 326
    const/4 v2, 0x7

    iget v3, p0, Lusy;->f:I

    .line 327
    invoke-static {v2, v3}, Lykx;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 329
    :cond_7
    iget-object v2, p0, Lusy;->g:Lvaz;

    if-eqz v2, :cond_8

    .line 330
    const/16 v2, 0x8

    iget-object v3, p0, Lusy;->g:Lvaz;

    .line 331
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    :cond_8
    iget-object v2, p0, Lusy;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 334
    const/16 v2, 0x9

    iget-object v3, p0, Lusy;->H:[B

    .line 335
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    :cond_9
    iget-object v2, p0, Lusy;->h:[Lurv;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lusy;->h:[Lurv;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 338
    :goto_1
    iget-object v3, p0, Lusy;->h:[Lurv;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 339
    iget-object v3, p0, Lusy;->h:[Lurv;

    aget-object v3, v3, v0

    .line 340
    if-eqz v3, :cond_a

    .line 341
    const/16 v4, 0xb

    .line 342
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 338
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 346
    :cond_c
    iget-object v2, p0, Lusy;->i:[Luta;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lusy;->i:[Luta;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 347
    :goto_2
    iget-object v2, p0, Lusy;->i:[Luta;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 348
    iget-object v2, p0, Lusy;->i:[Luta;

    aget-object v2, v2, v1

    .line 349
    if-eqz v2, :cond_d

    .line 350
    const/16 v3, 0xc

    .line 351
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 347
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 355
    :cond_e
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1364
    sparse-switch v0, :sswitch_data_0

    .line 1368
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    :sswitch_0
    return-object p0

    .line 1374
    :sswitch_1
    iget-object v0, p0, Lusy;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1375
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lusy;->a:Lvaz;

    .line 1377
    :cond_1
    iget-object v0, p0, Lusy;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1381
    :sswitch_2
    const/16 v0, 0x12

    .line 1382
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1383
    iget-object v0, p0, Lusy;->b:[Lusx;

    if-nez v0, :cond_3

    move v0, v1

    .line 1384
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lusx;

    .line 1386
    if-eqz v0, :cond_2

    .line 1387
    iget-object v3, p0, Lusy;->b:[Lusx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1389
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1390
    new-instance v3, Lusx;

    invoke-direct {v3}, Lusx;-><init>()V

    aput-object v3, v2, v0

    .line 1391
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1392
    invoke-virtual {p1}, Lykw;->a()I

    .line 1389
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1383
    :cond_3
    iget-object v0, p0, Lusy;->b:[Lusx;

    array-length v0, v0

    goto :goto_1

    .line 1395
    :cond_4
    new-instance v3, Lusx;

    invoke-direct {v3}, Lusx;-><init>()V

    aput-object v3, v2, v0

    .line 1396
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1397
    iput-object v2, p0, Lusy;->b:[Lusx;

    goto :goto_0

    .line 1401
    :sswitch_3
    iget-object v0, p0, Lusy;->c:Lvaz;

    if-nez v0, :cond_5

    .line 1402
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lusy;->c:Lvaz;

    .line 1404
    :cond_5
    iget-object v0, p0, Lusy;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1408
    :sswitch_4
    iget-object v0, p0, Lusy;->d:Lusz;

    if-nez v0, :cond_6

    .line 1409
    new-instance v0, Lusz;

    invoke-direct {v0}, Lusz;-><init>()V

    iput-object v0, p0, Lusy;->d:Lusz;

    .line 1411
    :cond_6
    iget-object v0, p0, Lusy;->d:Lusz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1415
    :sswitch_5
    iget-object v0, p0, Lusy;->e:Lujh;

    if-nez v0, :cond_7

    .line 1416
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lusy;->e:Lujh;

    .line 1418
    :cond_7
    iget-object v0, p0, Lusy;->e:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2250
    :sswitch_6
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1422
    iput v0, p0, Lusy;->f:I

    goto/16 :goto_0

    .line 1426
    :sswitch_7
    iget-object v0, p0, Lusy;->g:Lvaz;

    if-nez v0, :cond_8

    .line 1427
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lusy;->g:Lvaz;

    .line 1429
    :cond_8
    iget-object v0, p0, Lusy;->g:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1433
    :sswitch_8
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lusy;->H:[B

    goto/16 :goto_0

    .line 1437
    :sswitch_9
    const/16 v0, 0x5a

    .line 1438
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1439
    iget-object v0, p0, Lusy;->h:[Lurv;

    if-nez v0, :cond_a

    move v0, v1

    .line 1440
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lurv;

    .line 1442
    if-eqz v0, :cond_9

    .line 1443
    iget-object v3, p0, Lusy;->h:[Lurv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1445
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1446
    new-instance v3, Lurv;

    invoke-direct {v3}, Lurv;-><init>()V

    aput-object v3, v2, v0

    .line 1447
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1448
    invoke-virtual {p1}, Lykw;->a()I

    .line 1445
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1439
    :cond_a
    iget-object v0, p0, Lusy;->h:[Lurv;

    array-length v0, v0

    goto :goto_3

    .line 1451
    :cond_b
    new-instance v3, Lurv;

    invoke-direct {v3}, Lurv;-><init>()V

    aput-object v3, v2, v0

    .line 1452
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1453
    iput-object v2, p0, Lusy;->h:[Lurv;

    goto/16 :goto_0

    .line 1457
    :sswitch_a
    const/16 v0, 0x62

    .line 1458
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1459
    iget-object v0, p0, Lusy;->i:[Luta;

    if-nez v0, :cond_d

    move v0, v1

    .line 1460
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luta;

    .line 1462
    if-eqz v0, :cond_c

    .line 1463
    iget-object v3, p0, Lusy;->i:[Luta;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1465
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1466
    new-instance v3, Luta;

    invoke-direct {v3}, Luta;-><init>()V

    aput-object v3, v2, v0

    .line 1467
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1468
    invoke-virtual {p1}, Lykw;->a()I

    .line 1465
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1459
    :cond_d
    iget-object v0, p0, Lusy;->i:[Luta;

    array-length v0, v0

    goto :goto_5

    .line 1471
    :cond_e
    new-instance v3, Luta;

    invoke-direct {v3}, Luta;-><init>()V

    aput-object v3, v2, v0

    .line 1472
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1473
    iput-object v2, p0, Lusy;->i:[Luta;

    goto/16 :goto_0

    .line 1364
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lusy;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iget-object v2, p0, Lusy;->a:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lusy;->b:[Lusx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lusy;->b:[Lusx;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 252
    :goto_0
    iget-object v2, p0, Lusy;->b:[Lusx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 253
    iget-object v2, p0, Lusy;->b:[Lusx;

    aget-object v2, v2, v0

    .line 254
    if-eqz v2, :cond_1

    .line 255
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 252
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lusy;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 260
    const/4 v0, 0x3

    iget-object v2, p0, Lusy;->c:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 262
    :cond_3
    iget-object v0, p0, Lusy;->d:Lusz;

    if-eqz v0, :cond_4

    .line 263
    const/4 v0, 0x5

    iget-object v2, p0, Lusy;->d:Lusz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 265
    :cond_4
    iget-object v0, p0, Lusy;->e:Lujh;

    if-eqz v0, :cond_5

    .line 266
    const/4 v0, 0x6

    iget-object v2, p0, Lusy;->e:Lujh;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 268
    :cond_5
    iget v0, p0, Lusy;->f:I

    if-eqz v0, :cond_6

    .line 269
    const/4 v0, 0x7

    iget v2, p0, Lusy;->f:I

    invoke-virtual {p1, v0, v2}, Lykx;->c(II)V

    .line 271
    :cond_6
    iget-object v0, p0, Lusy;->g:Lvaz;

    if-eqz v0, :cond_7

    .line 272
    const/16 v0, 0x8

    iget-object v2, p0, Lusy;->g:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 274
    :cond_7
    iget-object v0, p0, Lusy;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 275
    const/16 v0, 0x9

    iget-object v2, p0, Lusy;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 277
    :cond_8
    iget-object v0, p0, Lusy;->h:[Lurv;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lusy;->h:[Lurv;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 278
    :goto_1
    iget-object v2, p0, Lusy;->h:[Lurv;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 279
    iget-object v2, p0, Lusy;->h:[Lurv;

    aget-object v2, v2, v0

    .line 280
    if-eqz v2, :cond_9

    .line 281
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 278
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 285
    :cond_a
    iget-object v0, p0, Lusy;->i:[Luta;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lusy;->i:[Luta;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 286
    :goto_2
    iget-object v0, p0, Lusy;->i:[Luta;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 287
    iget-object v0, p0, Lusy;->i:[Luta;

    aget-object v0, v0, v1

    .line 288
    if-eqz v0, :cond_b

    .line 289
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 286
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 293
    :cond_c
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 294
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-ne p1, p0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    instance-of v2, p1, Lusy;

    if-nez v2, :cond_2

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    check-cast p1, Lusy;

    .line 148
    iget-object v2, p0, Lusy;->a:Lvaz;

    if-nez v2, :cond_3

    .line 149
    iget-object v2, p1, Lusy;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_3
    iget-object v2, p0, Lusy;->a:Lvaz;

    iget-object v3, p1, Lusy;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_4
    iget-object v2, p0, Lusy;->b:[Lusx;

    iget-object v3, p1, Lusy;->b:[Lusx;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_5
    iget-object v2, p0, Lusy;->c:Lvaz;

    if-nez v2, :cond_6

    .line 162
    iget-object v2, p1, Lusy;->c:Lvaz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_6
    iget-object v2, p0, Lusy;->c:Lvaz;

    iget-object v3, p1, Lusy;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_7
    iget-object v2, p0, Lusy;->d:Lusz;

    if-nez v2, :cond_8

    .line 171
    iget-object v2, p1, Lusy;->d:Lusz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_8
    iget-object v2, p0, Lusy;->d:Lusz;

    iget-object v3, p1, Lusy;->d:Lusz;

    invoke-virtual {v2, v3}, Lusz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_9
    iget-object v2, p0, Lusy;->e:Lujh;

    if-nez v2, :cond_a

    .line 180
    iget-object v2, p1, Lusy;->e:Lujh;

    if-eqz v2, :cond_b

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_a
    iget-object v2, p0, Lusy;->e:Lujh;

    iget-object v3, p1, Lusy;->e:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_b
    iget v2, p0, Lusy;->f:I

    iget v3, p1, Lusy;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_c
    iget-object v2, p0, Lusy;->g:Lvaz;

    if-nez v2, :cond_d

    .line 192
    iget-object v2, p1, Lusy;->g:Lvaz;

    if-eqz v2, :cond_e

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_d
    iget-object v2, p0, Lusy;->g:Lvaz;

    iget-object v3, p1, Lusy;->g:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_e
    iget-object v2, p0, Lusy;->H:[B

    iget-object v3, p1, Lusy;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_f
    iget-object v2, p0, Lusy;->h:[Lurv;

    iget-object v3, p1, Lusy;->h:[Lurv;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_10
    iget-object v2, p0, Lusy;->i:[Luta;

    iget-object v3, p1, Lusy;->i:[Luta;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_11
    iget-object v2, p0, Lusy;->ax:Lylb;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lusy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 212
    :cond_12
    iget-object v2, p1, Lusy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 214
    :cond_13
    iget-object v0, p0, Lusy;->ax:Lylb;

    iget-object v1, p1, Lusy;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusy;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 222
    :goto_0
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusy;->b:[Lusx;

    .line 224
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusy;->c:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 226
    :goto_1
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusy;->d:Lusz;

    if-nez v0, :cond_3

    move v0, v1

    .line 228
    :goto_2
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusy;->e:Lujh;

    if-nez v0, :cond_4

    move v0, v1

    .line 230
    :goto_3
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lusy;->f:I

    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusy;->g:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 233
    :goto_4
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusy;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusy;->h:[Lurv;

    .line 236
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusy;->i:[Luta;

    .line 238
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusy;->ax:Lylb;

    .line 240
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 241
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 242
    return v0

    .line 222
    :cond_1
    iget-object v0, p0, Lusy;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lusy;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lusy;->d:Lusz;

    invoke-virtual {v0}, Lusz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 230
    :cond_4
    iget-object v0, p0, Lusy;->e:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 233
    :cond_5
    iget-object v0, p0, Lusy;->g:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 241
    :cond_6
    iget-object v1, p0, Lusy;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_5
.end method
