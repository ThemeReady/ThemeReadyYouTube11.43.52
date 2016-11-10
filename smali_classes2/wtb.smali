.class public final Lwtb;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lwkp;

.field public b:Lwkk;

.field public c:Lwkm;

.field public d:Lvaz;

.field public e:Luqg;

.field public f:[Lwji;

.field public g:Lvqp;

.field public h:Lwko;

.field public i:Landroid/text/Spanned;

.field private j:Lvaz;

.field private k:Luii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    const v0, 0x53b18c9

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 108
    invoke-static {}, Lwkp;->gS_()[Lwkp;

    move-result-object v0

    iput-object v0, p0, Lwtb;->a:[Lwkp;

    .line 109
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwtb;->H:[B

    .line 111
    invoke-static {}, Lwji;->gF_()[Lwji;

    move-result-object v0

    iput-object v0, p0, Lwtb;->f:[Lwji;

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lwtb;->ay:I

    .line 113
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 297
    iget-object v2, p0, Lwtb;->j:Lvaz;

    if-eqz v2, :cond_0

    .line 298
    const/4 v2, 0x1

    iget-object v3, p0, Lwtb;->j:Lvaz;

    .line 299
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    :cond_0
    iget-object v2, p0, Lwtb;->a:[Lwkp;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwtb;->a:[Lwkp;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 302
    :goto_0
    iget-object v3, p0, Lwtb;->a:[Lwkp;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 303
    iget-object v3, p0, Lwtb;->a:[Lwkp;

    aget-object v3, v3, v0

    .line 304
    if-eqz v3, :cond_1

    .line 305
    const/4 v4, 0x2

    .line 306
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 302
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 310
    :cond_3
    iget-object v2, p0, Lwtb;->k:Luii;

    if-eqz v2, :cond_4

    .line 311
    const/4 v2, 0x3

    iget-object v3, p0, Lwtb;->k:Luii;

    .line 312
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    :cond_4
    iget-object v2, p0, Lwtb;->b:Lwkk;

    if-eqz v2, :cond_5

    .line 315
    const/4 v2, 0x4

    iget-object v3, p0, Lwtb;->b:Lwkk;

    .line 316
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    :cond_5
    iget-object v2, p0, Lwtb;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 319
    const/4 v2, 0x6

    iget-object v3, p0, Lwtb;->H:[B

    .line 320
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 322
    :cond_6
    iget-object v2, p0, Lwtb;->c:Lwkm;

    if-eqz v2, :cond_7

    .line 323
    const/4 v2, 0x7

    iget-object v3, p0, Lwtb;->c:Lwkm;

    .line 324
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 326
    :cond_7
    iget-object v2, p0, Lwtb;->d:Lvaz;

    if-eqz v2, :cond_8

    .line 327
    const/16 v2, 0x8

    iget-object v3, p0, Lwtb;->d:Lvaz;

    .line 328
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 330
    :cond_8
    iget-object v2, p0, Lwtb;->e:Luqg;

    if-eqz v2, :cond_9

    .line 331
    const/16 v2, 0x9

    iget-object v3, p0, Lwtb;->e:Luqg;

    .line 332
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 334
    :cond_9
    iget-object v2, p0, Lwtb;->f:[Lwji;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwtb;->f:[Lwji;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 335
    :goto_1
    iget-object v2, p0, Lwtb;->f:[Lwji;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 336
    iget-object v2, p0, Lwtb;->f:[Lwji;

    aget-object v2, v2, v1

    .line 337
    if-eqz v2, :cond_a

    .line 338
    const/16 v3, 0xa

    .line 339
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 335
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 343
    :cond_b
    iget-object v1, p0, Lwtb;->g:Lvqp;

    if-eqz v1, :cond_c

    .line 344
    const/16 v1, 0xb

    iget-object v2, p0, Lwtb;->g:Lvqp;

    .line 345
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_c
    iget-object v1, p0, Lwtb;->h:Lwko;

    if-eqz v1, :cond_d

    .line 348
    const/16 v1, 0xc

    iget-object v2, p0, Lwtb;->h:Lwko;

    .line 349
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_d
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1360
    sparse-switch v0, :sswitch_data_0

    .line 1364
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1365
    :sswitch_0
    return-object p0

    .line 1370
    :sswitch_1
    iget-object v0, p0, Lwtb;->j:Lvaz;

    if-nez v0, :cond_1

    .line 1371
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwtb;->j:Lvaz;

    .line 1373
    :cond_1
    iget-object v0, p0, Lwtb;->j:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1377
    :sswitch_2
    const/16 v0, 0x12

    .line 1378
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1379
    iget-object v0, p0, Lwtb;->a:[Lwkp;

    if-nez v0, :cond_3

    move v0, v1

    .line 1380
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwkp;

    .line 1382
    if-eqz v0, :cond_2

    .line 1383
    iget-object v3, p0, Lwtb;->a:[Lwkp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1385
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1386
    new-instance v3, Lwkp;

    invoke-direct {v3}, Lwkp;-><init>()V

    aput-object v3, v2, v0

    .line 1387
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1388
    invoke-virtual {p1}, Lykw;->a()I

    .line 1385
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1379
    :cond_3
    iget-object v0, p0, Lwtb;->a:[Lwkp;

    array-length v0, v0

    goto :goto_1

    .line 1391
    :cond_4
    new-instance v3, Lwkp;

    invoke-direct {v3}, Lwkp;-><init>()V

    aput-object v3, v2, v0

    .line 1392
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1393
    iput-object v2, p0, Lwtb;->a:[Lwkp;

    goto :goto_0

    .line 1397
    :sswitch_3
    iget-object v0, p0, Lwtb;->k:Luii;

    if-nez v0, :cond_5

    .line 1398
    new-instance v0, Luii;

    invoke-direct {v0}, Luii;-><init>()V

    iput-object v0, p0, Lwtb;->k:Luii;

    .line 1400
    :cond_5
    iget-object v0, p0, Lwtb;->k:Luii;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1404
    :sswitch_4
    iget-object v0, p0, Lwtb;->b:Lwkk;

    if-nez v0, :cond_6

    .line 1405
    new-instance v0, Lwkk;

    invoke-direct {v0}, Lwkk;-><init>()V

    iput-object v0, p0, Lwtb;->b:Lwkk;

    .line 1407
    :cond_6
    iget-object v0, p0, Lwtb;->b:Lwkk;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1411
    :sswitch_5
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwtb;->H:[B

    goto/16 :goto_0

    .line 1415
    :sswitch_6
    iget-object v0, p0, Lwtb;->c:Lwkm;

    if-nez v0, :cond_7

    .line 1416
    new-instance v0, Lwkm;

    invoke-direct {v0}, Lwkm;-><init>()V

    iput-object v0, p0, Lwtb;->c:Lwkm;

    .line 1418
    :cond_7
    iget-object v0, p0, Lwtb;->c:Lwkm;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1422
    :sswitch_7
    iget-object v0, p0, Lwtb;->d:Lvaz;

    if-nez v0, :cond_8

    .line 1423
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwtb;->d:Lvaz;

    .line 1425
    :cond_8
    iget-object v0, p0, Lwtb;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1429
    :sswitch_8
    iget-object v0, p0, Lwtb;->e:Luqg;

    if-nez v0, :cond_9

    .line 1430
    new-instance v0, Luqg;

    invoke-direct {v0}, Luqg;-><init>()V

    iput-object v0, p0, Lwtb;->e:Luqg;

    .line 1432
    :cond_9
    iget-object v0, p0, Lwtb;->e:Luqg;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1436
    :sswitch_9
    const/16 v0, 0x52

    .line 1437
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1438
    iget-object v0, p0, Lwtb;->f:[Lwji;

    if-nez v0, :cond_b

    move v0, v1

    .line 1439
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwji;

    .line 1441
    if-eqz v0, :cond_a

    .line 1442
    iget-object v3, p0, Lwtb;->f:[Lwji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1444
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1445
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 1446
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1447
    invoke-virtual {p1}, Lykw;->a()I

    .line 1444
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1438
    :cond_b
    iget-object v0, p0, Lwtb;->f:[Lwji;

    array-length v0, v0

    goto :goto_3

    .line 1450
    :cond_c
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 1451
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1452
    iput-object v2, p0, Lwtb;->f:[Lwji;

    goto/16 :goto_0

    .line 1456
    :sswitch_a
    iget-object v0, p0, Lwtb;->g:Lvqp;

    if-nez v0, :cond_d

    .line 1457
    new-instance v0, Lvqp;

    invoke-direct {v0}, Lvqp;-><init>()V

    iput-object v0, p0, Lwtb;->g:Lvqp;

    .line 1459
    :cond_d
    iget-object v0, p0, Lwtb;->g:Lvqp;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1463
    :sswitch_b
    iget-object v0, p0, Lwtb;->h:Lwko;

    if-nez v0, :cond_e

    .line 1464
    new-instance v0, Lwko;

    invoke-direct {v0}, Lwko;-><init>()V

    iput-object v0, p0, Lwtb;->h:Lwko;

    .line 1466
    :cond_e
    iget-object v0, p0, Lwtb;->h:Lwko;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1360
    nop

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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lwtb;->j:Lvaz;

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    iget-object v2, p0, Lwtb;->j:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lwtb;->a:[Lwkp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwtb;->a:[Lwkp;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 251
    :goto_0
    iget-object v2, p0, Lwtb;->a:[Lwkp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 252
    iget-object v2, p0, Lwtb;->a:[Lwkp;

    aget-object v2, v2, v0

    .line 253
    if-eqz v2, :cond_1

    .line 254
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 251
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lwtb;->k:Luii;

    if-eqz v0, :cond_3

    .line 259
    const/4 v0, 0x3

    iget-object v2, p0, Lwtb;->k:Luii;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 261
    :cond_3
    iget-object v0, p0, Lwtb;->b:Lwkk;

    if-eqz v0, :cond_4

    .line 262
    const/4 v0, 0x4

    iget-object v2, p0, Lwtb;->b:Lwkk;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 264
    :cond_4
    iget-object v0, p0, Lwtb;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 265
    const/4 v0, 0x6

    iget-object v2, p0, Lwtb;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 267
    :cond_5
    iget-object v0, p0, Lwtb;->c:Lwkm;

    if-eqz v0, :cond_6

    .line 268
    const/4 v0, 0x7

    iget-object v2, p0, Lwtb;->c:Lwkm;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 270
    :cond_6
    iget-object v0, p0, Lwtb;->d:Lvaz;

    if-eqz v0, :cond_7

    .line 271
    const/16 v0, 0x8

    iget-object v2, p0, Lwtb;->d:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 273
    :cond_7
    iget-object v0, p0, Lwtb;->e:Luqg;

    if-eqz v0, :cond_8

    .line 274
    const/16 v0, 0x9

    iget-object v2, p0, Lwtb;->e:Luqg;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 276
    :cond_8
    iget-object v0, p0, Lwtb;->f:[Lwji;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwtb;->f:[Lwji;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 277
    :goto_1
    iget-object v0, p0, Lwtb;->f:[Lwji;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 278
    iget-object v0, p0, Lwtb;->f:[Lwji;

    aget-object v0, v0, v1

    .line 279
    if-eqz v0, :cond_9

    .line 280
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 277
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 284
    :cond_a
    iget-object v0, p0, Lwtb;->g:Lvqp;

    if-eqz v0, :cond_b

    .line 285
    const/16 v0, 0xb

    iget-object v1, p0, Lwtb;->g:Lvqp;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 287
    :cond_b
    iget-object v0, p0, Lwtb;->h:Lwko;

    if-eqz v0, :cond_c

    .line 288
    const/16 v0, 0xc

    iget-object v1, p0, Lwtb;->h:Lwko;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 290
    :cond_c
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 291
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p1, p0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    instance-of v2, p1, Lwtb;

    if-nez v2, :cond_2

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    check-cast p1, Lwtb;

    .line 124
    iget-object v2, p0, Lwtb;->j:Lvaz;

    if-nez v2, :cond_3

    .line 125
    iget-object v2, p1, Lwtb;->j:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Lwtb;->j:Lvaz;

    iget-object v3, p1, Lwtb;->j:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_4
    iget-object v2, p0, Lwtb;->a:[Lwkp;

    iget-object v3, p1, Lwtb;->a:[Lwkp;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_5
    iget-object v2, p0, Lwtb;->k:Luii;

    if-nez v2, :cond_6

    .line 138
    iget-object v2, p1, Lwtb;->k:Luii;

    if-eqz v2, :cond_7

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_6
    iget-object v2, p0, Lwtb;->k:Luii;

    iget-object v3, p1, Lwtb;->k:Luii;

    invoke-virtual {v2, v3}, Luii;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_7
    iget-object v2, p0, Lwtb;->b:Lwkk;

    if-nez v2, :cond_8

    .line 147
    iget-object v2, p1, Lwtb;->b:Lwkk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_8
    iget-object v2, p0, Lwtb;->b:Lwkk;

    iget-object v3, p1, Lwtb;->b:Lwkk;

    invoke-virtual {v2, v3}, Lwkk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_9
    iget-object v2, p0, Lwtb;->H:[B

    iget-object v3, p1, Lwtb;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_a
    iget-object v2, p0, Lwtb;->c:Lwkm;

    if-nez v2, :cond_b

    .line 159
    iget-object v2, p1, Lwtb;->c:Lwkm;

    if-eqz v2, :cond_c

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_b
    iget-object v2, p0, Lwtb;->c:Lwkm;

    iget-object v3, p1, Lwtb;->c:Lwkm;

    invoke-virtual {v2, v3}, Lwkm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_c
    iget-object v2, p0, Lwtb;->d:Lvaz;

    if-nez v2, :cond_d

    .line 168
    iget-object v2, p1, Lwtb;->d:Lvaz;

    if-eqz v2, :cond_e

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_d
    iget-object v2, p0, Lwtb;->d:Lvaz;

    iget-object v3, p1, Lwtb;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_e
    iget-object v2, p0, Lwtb;->e:Luqg;

    if-nez v2, :cond_f

    .line 177
    iget-object v2, p1, Lwtb;->e:Luqg;

    if-eqz v2, :cond_10

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_f
    iget-object v2, p0, Lwtb;->e:Luqg;

    iget-object v3, p1, Lwtb;->e:Luqg;

    invoke-virtual {v2, v3}, Luqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_10
    iget-object v2, p0, Lwtb;->f:[Lwji;

    iget-object v3, p1, Lwtb;->f:[Lwji;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_11
    iget-object v2, p0, Lwtb;->g:Lvqp;

    if-nez v2, :cond_12

    .line 190
    iget-object v2, p1, Lwtb;->g:Lvqp;

    if-eqz v2, :cond_13

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_12
    iget-object v2, p0, Lwtb;->g:Lvqp;

    iget-object v3, p1, Lwtb;->g:Lvqp;

    invoke-virtual {v2, v3}, Lvqp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_13
    iget-object v2, p0, Lwtb;->h:Lwko;

    if-nez v2, :cond_14

    .line 199
    iget-object v2, p1, Lwtb;->h:Lwko;

    if-eqz v2, :cond_15

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_14
    iget-object v2, p0, Lwtb;->h:Lwko;

    iget-object v3, p1, Lwtb;->h:Lwko;

    invoke-virtual {v2, v3}, Lwko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_15
    iget-object v2, p0, Lwtb;->ax:Lylb;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lwtb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 208
    :cond_16
    iget-object v2, p1, Lwtb;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwtb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 210
    :cond_17
    iget-object v0, p0, Lwtb;->ax:Lylb;

    iget-object v1, p1, Lwtb;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtb;->j:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 218
    :goto_0
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtb;->a:[Lwkp;

    .line 220
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtb;->k:Luii;

    if-nez v0, :cond_2

    move v0, v1

    .line 222
    :goto_1
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtb;->b:Lwkk;

    if-nez v0, :cond_3

    move v0, v1

    .line 224
    :goto_2
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtb;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtb;->c:Lwkm;

    if-nez v0, :cond_4

    move v0, v1

    .line 227
    :goto_3
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtb;->d:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 229
    :goto_4
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtb;->e:Luqg;

    if-nez v0, :cond_6

    move v0, v1

    .line 231
    :goto_5
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtb;->f:[Lwji;

    .line 233
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtb;->g:Lvqp;

    if-nez v0, :cond_7

    move v0, v1

    .line 235
    :goto_6
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtb;->h:Lwko;

    if-nez v0, :cond_8

    move v0, v1

    .line 237
    :goto_7
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtb;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwtb;->ax:Lylb;

    .line 239
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 240
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 241
    return v0

    .line 218
    :cond_1
    iget-object v0, p0, Lwtb;->j:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lwtb;->k:Luii;

    invoke-virtual {v0}, Luii;->hashCode()I

    move-result v0

    goto :goto_1

    .line 224
    :cond_3
    iget-object v0, p0, Lwtb;->b:Lwkk;

    invoke-virtual {v0}, Lwkk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 227
    :cond_4
    iget-object v0, p0, Lwtb;->c:Lwkm;

    invoke-virtual {v0}, Lwkm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 229
    :cond_5
    iget-object v0, p0, Lwtb;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 231
    :cond_6
    iget-object v0, p0, Lwtb;->e:Luqg;

    invoke-virtual {v0}, Luqg;->hashCode()I

    move-result v0

    goto :goto_5

    .line 235
    :cond_7
    iget-object v0, p0, Lwtb;->g:Lvqp;

    invoke-virtual {v0}, Lvqp;->hashCode()I

    move-result v0

    goto :goto_6

    .line 237
    :cond_8
    iget-object v0, p0, Lwtb;->h:Lwko;

    invoke-virtual {v0}, Lwko;->hashCode()I

    move-result v0

    goto :goto_7

    .line 240
    :cond_9
    iget-object v1, p0, Lwtb;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_8
.end method
