.class public final Lvec;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwrh;

.field public b:Lvaz;

.field public c:Lvaz;

.field public d:Luoa;

.field public e:Lvaz;

.field public f:[Luia;

.field public g:[Luia;

.field public h:[Lwji;

.field public i:Lvqj;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    const v0, 0x3993a2b

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lvec;->m:Ljava/lang/String;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lvec;->n:Ljava/lang/String;

    .line 137
    invoke-static {}, Luia;->bC_()[Luia;

    move-result-object v0

    iput-object v0, p0, Lvec;->f:[Luia;

    .line 139
    invoke-static {}, Luia;->bC_()[Luia;

    move-result-object v0

    iput-object v0, p0, Lvec;->g:[Luia;

    .line 140
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvec;->H:[B

    .line 142
    invoke-static {}, Lwji;->gF_()[Lwji;

    move-result-object v0

    iput-object v0, p0, Lvec;->h:[Lwji;

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lvec;->ay:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 337
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 338
    iget-object v2, p0, Lvec;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvec;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 339
    const/4 v2, 0x1

    iget-object v3, p0, Lvec;->m:Ljava/lang/String;

    .line 340
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_0
    iget-object v2, p0, Lvec;->a:Lwrh;

    if-eqz v2, :cond_1

    .line 343
    const/4 v2, 0x2

    iget-object v3, p0, Lvec;->a:Lwrh;

    .line 344
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    :cond_1
    iget-object v2, p0, Lvec;->b:Lvaz;

    if-eqz v2, :cond_2

    .line 347
    const/4 v2, 0x4

    iget-object v3, p0, Lvec;->b:Lvaz;

    .line 348
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    :cond_2
    iget-object v2, p0, Lvec;->c:Lvaz;

    if-eqz v2, :cond_3

    .line 351
    const/4 v2, 0x5

    iget-object v3, p0, Lvec;->c:Lvaz;

    .line 352
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    :cond_3
    iget-object v2, p0, Lvec;->d:Luoa;

    if-eqz v2, :cond_4

    .line 355
    const/4 v2, 0x6

    iget-object v3, p0, Lvec;->d:Luoa;

    .line 356
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 358
    :cond_4
    iget-object v2, p0, Lvec;->n:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvec;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 359
    const/4 v2, 0x7

    iget-object v3, p0, Lvec;->n:Ljava/lang/String;

    .line 360
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 362
    :cond_5
    iget-object v2, p0, Lvec;->e:Lvaz;

    if-eqz v2, :cond_6

    .line 363
    const/16 v2, 0x9

    iget-object v3, p0, Lvec;->e:Lvaz;

    .line 364
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 366
    :cond_6
    iget-object v2, p0, Lvec;->f:[Luia;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvec;->f:[Luia;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 367
    :goto_0
    iget-object v3, p0, Lvec;->f:[Luia;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 368
    iget-object v3, p0, Lvec;->f:[Luia;

    aget-object v3, v3, v0

    .line 369
    if-eqz v3, :cond_7

    .line 370
    const/16 v4, 0xc

    .line 371
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 367
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 375
    :cond_9
    iget-object v2, p0, Lvec;->g:[Luia;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvec;->g:[Luia;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 376
    :goto_1
    iget-object v3, p0, Lvec;->g:[Luia;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 377
    iget-object v3, p0, Lvec;->g:[Luia;

    aget-object v3, v3, v0

    .line 378
    if-eqz v3, :cond_a

    .line 379
    const/16 v4, 0xd

    .line 380
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 376
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 384
    :cond_c
    iget-object v2, p0, Lvec;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    .line 385
    const/16 v2, 0xe

    iget-object v3, p0, Lvec;->H:[B

    .line 386
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 388
    :cond_d
    iget-object v2, p0, Lvec;->h:[Lwji;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvec;->h:[Lwji;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 389
    :goto_2
    iget-object v2, p0, Lvec;->h:[Lwji;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 390
    iget-object v2, p0, Lvec;->h:[Lwji;

    aget-object v2, v2, v1

    .line 391
    if-eqz v2, :cond_e

    .line 392
    const/16 v3, 0xf

    .line 393
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 397
    :cond_f
    iget-object v1, p0, Lvec;->i:Lvqj;

    if-eqz v1, :cond_10

    .line 398
    const/16 v1, 0x10

    iget-object v2, p0, Lvec;->i:Lvqj;

    .line 399
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_10
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1409
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1410
    sparse-switch v0, :sswitch_data_0

    .line 1414
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1415
    :sswitch_0
    return-object p0

    .line 1420
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvec;->m:Ljava/lang/String;

    goto :goto_0

    .line 1424
    :sswitch_2
    iget-object v0, p0, Lvec;->a:Lwrh;

    if-nez v0, :cond_1

    .line 1425
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvec;->a:Lwrh;

    .line 1427
    :cond_1
    iget-object v0, p0, Lvec;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1431
    :sswitch_3
    iget-object v0, p0, Lvec;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1432
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvec;->b:Lvaz;

    .line 1434
    :cond_2
    iget-object v0, p0, Lvec;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1438
    :sswitch_4
    iget-object v0, p0, Lvec;->c:Lvaz;

    if-nez v0, :cond_3

    .line 1439
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvec;->c:Lvaz;

    .line 1441
    :cond_3
    iget-object v0, p0, Lvec;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1445
    :sswitch_5
    iget-object v0, p0, Lvec;->d:Luoa;

    if-nez v0, :cond_4

    .line 1446
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lvec;->d:Luoa;

    .line 1448
    :cond_4
    iget-object v0, p0, Lvec;->d:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1452
    :sswitch_6
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvec;->n:Ljava/lang/String;

    goto :goto_0

    .line 1456
    :sswitch_7
    iget-object v0, p0, Lvec;->e:Lvaz;

    if-nez v0, :cond_5

    .line 1457
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvec;->e:Lvaz;

    .line 1459
    :cond_5
    iget-object v0, p0, Lvec;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1463
    :sswitch_8
    const/16 v0, 0x62

    .line 1464
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1465
    iget-object v0, p0, Lvec;->f:[Luia;

    if-nez v0, :cond_7

    move v0, v1

    .line 1466
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luia;

    .line 1468
    if-eqz v0, :cond_6

    .line 1469
    iget-object v3, p0, Lvec;->f:[Luia;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1471
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1472
    new-instance v3, Luia;

    invoke-direct {v3}, Luia;-><init>()V

    aput-object v3, v2, v0

    .line 1473
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1474
    invoke-virtual {p1}, Lykw;->a()I

    .line 1471
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1465
    :cond_7
    iget-object v0, p0, Lvec;->f:[Luia;

    array-length v0, v0

    goto :goto_1

    .line 1477
    :cond_8
    new-instance v3, Luia;

    invoke-direct {v3}, Luia;-><init>()V

    aput-object v3, v2, v0

    .line 1478
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1479
    iput-object v2, p0, Lvec;->f:[Luia;

    goto/16 :goto_0

    .line 1483
    :sswitch_9
    const/16 v0, 0x6a

    .line 1484
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1485
    iget-object v0, p0, Lvec;->g:[Luia;

    if-nez v0, :cond_a

    move v0, v1

    .line 1486
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luia;

    .line 1488
    if-eqz v0, :cond_9

    .line 1489
    iget-object v3, p0, Lvec;->g:[Luia;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1491
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1492
    new-instance v3, Luia;

    invoke-direct {v3}, Luia;-><init>()V

    aput-object v3, v2, v0

    .line 1493
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1494
    invoke-virtual {p1}, Lykw;->a()I

    .line 1491
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1485
    :cond_a
    iget-object v0, p0, Lvec;->g:[Luia;

    array-length v0, v0

    goto :goto_3

    .line 1497
    :cond_b
    new-instance v3, Luia;

    invoke-direct {v3}, Luia;-><init>()V

    aput-object v3, v2, v0

    .line 1498
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1499
    iput-object v2, p0, Lvec;->g:[Luia;

    goto/16 :goto_0

    .line 1503
    :sswitch_a
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvec;->H:[B

    goto/16 :goto_0

    .line 1507
    :sswitch_b
    const/16 v0, 0x7a

    .line 1508
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1509
    iget-object v0, p0, Lvec;->h:[Lwji;

    if-nez v0, :cond_d

    move v0, v1

    .line 1510
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwji;

    .line 1512
    if-eqz v0, :cond_c

    .line 1513
    iget-object v3, p0, Lvec;->h:[Lwji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1515
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1516
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 1517
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1518
    invoke-virtual {p1}, Lykw;->a()I

    .line 1515
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1509
    :cond_d
    iget-object v0, p0, Lvec;->h:[Lwji;

    array-length v0, v0

    goto :goto_5

    .line 1521
    :cond_e
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 1522
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1523
    iput-object v2, p0, Lvec;->h:[Lwji;

    goto/16 :goto_0

    .line 1527
    :sswitch_c
    iget-object v0, p0, Lvec;->i:Lvqj;

    if-nez v0, :cond_f

    .line 1528
    new-instance v0, Lvqj;

    invoke-direct {v0}, Lvqj;-><init>()V

    iput-object v0, p0, Lvec;->i:Lvqj;

    .line 1530
    :cond_f
    iget-object v0, p0, Lvec;->i:Lvqj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1410
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
        0x7a -> :sswitch_b
        0x82 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lvec;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvec;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iget-object v2, p0, Lvec;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lvec;->a:Lwrh;

    if-eqz v0, :cond_1

    .line 284
    const/4 v0, 0x2

    iget-object v2, p0, Lvec;->a:Lwrh;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 286
    :cond_1
    iget-object v0, p0, Lvec;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 287
    const/4 v0, 0x4

    iget-object v2, p0, Lvec;->b:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 289
    :cond_2
    iget-object v0, p0, Lvec;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 290
    const/4 v0, 0x5

    iget-object v2, p0, Lvec;->c:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 292
    :cond_3
    iget-object v0, p0, Lvec;->d:Luoa;

    if-eqz v0, :cond_4

    .line 293
    const/4 v0, 0x6

    iget-object v2, p0, Lvec;->d:Luoa;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 295
    :cond_4
    iget-object v0, p0, Lvec;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvec;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 296
    const/4 v0, 0x7

    iget-object v2, p0, Lvec;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 298
    :cond_5
    iget-object v0, p0, Lvec;->e:Lvaz;

    if-eqz v0, :cond_6

    .line 299
    const/16 v0, 0x9

    iget-object v2, p0, Lvec;->e:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 301
    :cond_6
    iget-object v0, p0, Lvec;->f:[Luia;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvec;->f:[Luia;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 302
    :goto_0
    iget-object v2, p0, Lvec;->f:[Luia;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 303
    iget-object v2, p0, Lvec;->f:[Luia;

    aget-object v2, v2, v0

    .line 304
    if-eqz v2, :cond_7

    .line 305
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 302
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_8
    iget-object v0, p0, Lvec;->g:[Luia;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvec;->g:[Luia;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 310
    :goto_1
    iget-object v2, p0, Lvec;->g:[Luia;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 311
    iget-object v2, p0, Lvec;->g:[Luia;

    aget-object v2, v2, v0

    .line 312
    if-eqz v2, :cond_9

    .line 313
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 310
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 317
    :cond_a
    iget-object v0, p0, Lvec;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 318
    const/16 v0, 0xe

    iget-object v2, p0, Lvec;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 320
    :cond_b
    iget-object v0, p0, Lvec;->h:[Lwji;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvec;->h:[Lwji;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 321
    :goto_2
    iget-object v0, p0, Lvec;->h:[Lwji;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 322
    iget-object v0, p0, Lvec;->h:[Lwji;

    aget-object v0, v0, v1

    .line 323
    if-eqz v0, :cond_c

    .line 324
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 321
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 328
    :cond_d
    iget-object v0, p0, Lvec;->i:Lvqj;

    if-eqz v0, :cond_e

    .line 329
    const/16 v0, 0x10

    iget-object v1, p0, Lvec;->i:Lvqj;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 331
    :cond_e
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 332
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Lvec;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lvec;

    .line 155
    iget-object v2, p0, Lvec;->m:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p1, Lvec;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_3
    iget-object v2, p0, Lvec;->m:Ljava/lang/String;

    iget-object v3, p1, Lvec;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_4
    iget-object v2, p0, Lvec;->a:Lwrh;

    if-nez v2, :cond_5

    .line 163
    iget-object v2, p1, Lvec;->a:Lwrh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_5
    iget-object v2, p0, Lvec;->a:Lwrh;

    iget-object v3, p1, Lvec;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_6
    iget-object v2, p0, Lvec;->b:Lvaz;

    if-nez v2, :cond_7

    .line 172
    iget-object v2, p1, Lvec;->b:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_7
    iget-object v2, p0, Lvec;->b:Lvaz;

    iget-object v3, p1, Lvec;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_8
    iget-object v2, p0, Lvec;->c:Lvaz;

    if-nez v2, :cond_9

    .line 181
    iget-object v2, p1, Lvec;->c:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_9
    iget-object v2, p0, Lvec;->c:Lvaz;

    iget-object v3, p1, Lvec;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_a
    iget-object v2, p0, Lvec;->d:Luoa;

    if-nez v2, :cond_b

    .line 190
    iget-object v2, p1, Lvec;->d:Luoa;

    if-eqz v2, :cond_c

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_b
    iget-object v2, p0, Lvec;->d:Luoa;

    iget-object v3, p1, Lvec;->d:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_c
    iget-object v2, p0, Lvec;->n:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 199
    iget-object v2, p1, Lvec;->n:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_d
    iget-object v2, p0, Lvec;->n:Ljava/lang/String;

    iget-object v3, p1, Lvec;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_e
    iget-object v2, p0, Lvec;->e:Lvaz;

    if-nez v2, :cond_f

    .line 206
    iget-object v2, p1, Lvec;->e:Lvaz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_f
    iget-object v2, p0, Lvec;->e:Lvaz;

    iget-object v3, p1, Lvec;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_10
    iget-object v2, p0, Lvec;->f:[Luia;

    iget-object v3, p1, Lvec;->f:[Luia;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_11
    iget-object v2, p0, Lvec;->g:[Luia;

    iget-object v3, p1, Lvec;->g:[Luia;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_12
    iget-object v2, p0, Lvec;->H:[B

    iget-object v3, p1, Lvec;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_13
    iget-object v2, p0, Lvec;->h:[Lwji;

    iget-object v3, p1, Lvec;->h:[Lwji;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_14
    iget-object v2, p0, Lvec;->i:Lvqj;

    if-nez v2, :cond_15

    .line 230
    iget-object v2, p1, Lvec;->i:Lvqj;

    if-eqz v2, :cond_16

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_15
    iget-object v2, p0, Lvec;->i:Lvqj;

    iget-object v3, p1, Lvec;->i:Lvqj;

    invoke-virtual {v2, v3}, Lvqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_16
    iget-object v2, p0, Lvec;->ax:Lylb;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lvec;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 239
    :cond_17
    iget-object v2, p1, Lvec;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvec;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 241
    :cond_18
    iget-object v0, p0, Lvec;->ax:Lylb;

    iget-object v1, p1, Lvec;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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

    iget-object v0, p0, Lvec;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 249
    :goto_0
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvec;->a:Lwrh;

    if-nez v0, :cond_2

    move v0, v1

    .line 251
    :goto_1
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvec;->b:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 253
    :goto_2
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvec;->c:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 255
    :goto_3
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvec;->d:Luoa;

    if-nez v0, :cond_5

    move v0, v1

    .line 257
    :goto_4
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvec;->n:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 259
    :goto_5
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvec;->e:Lvaz;

    if-nez v0, :cond_7

    move v0, v1

    .line 261
    :goto_6
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvec;->f:[Luia;

    .line 263
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvec;->g:[Luia;

    .line 265
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvec;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvec;->h:[Lwji;

    .line 268
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvec;->i:Lvqj;

    if-nez v0, :cond_8

    move v0, v1

    .line 270
    :goto_7
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvec;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvec;->ax:Lylb;

    .line 272
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 273
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 274
    return v0

    .line 249
    :cond_1
    iget-object v0, p0, Lvec;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lvec;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 253
    :cond_3
    iget-object v0, p0, Lvec;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 255
    :cond_4
    iget-object v0, p0, Lvec;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 257
    :cond_5
    iget-object v0, p0, Lvec;->d:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_4

    .line 259
    :cond_6
    iget-object v0, p0, Lvec;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 261
    :cond_7
    iget-object v0, p0, Lvec;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_6

    .line 270
    :cond_8
    iget-object v0, p0, Lvec;->i:Lvqj;

    invoke-virtual {v0}, Lvqj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 273
    :cond_9
    iget-object v1, p0, Lvec;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_8
.end method
