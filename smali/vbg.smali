.class public final Lvbg;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:Lujh;

.field public d:Lwrh;

.field public e:Lvgn;

.field public f:Lwrh;

.field public g:Lwji;

.field public h:Luoa;

.field public i:[Lwji;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    const v0, 0x3e9fbbc

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 110
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvbg;->H:[B

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lvbg;->l:Ljava/lang/String;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lvbg;->m:Ljava/lang/String;

    .line 114
    invoke-static {}, Lwji;->gF_()[Lwji;

    move-result-object v0

    iput-object v0, p0, Lvbg;->i:[Lwji;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lvbg;->ay:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 309
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 310
    iget-object v1, p0, Lvbg;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 311
    const/4 v1, 0x1

    iget-object v2, p0, Lvbg;->a:Lvaz;

    .line 312
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_0
    iget-object v1, p0, Lvbg;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 315
    const/4 v1, 0x2

    iget-object v2, p0, Lvbg;->b:Lvaz;

    .line 316
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_1
    iget-object v1, p0, Lvbg;->c:Lujh;

    if-eqz v1, :cond_2

    .line 319
    const/4 v1, 0x3

    iget-object v2, p0, Lvbg;->c:Lujh;

    .line 320
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_2
    iget-object v1, p0, Lvbg;->d:Lwrh;

    if-eqz v1, :cond_3

    .line 323
    const/4 v1, 0x4

    iget-object v2, p0, Lvbg;->d:Lwrh;

    .line 324
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_3
    iget-object v1, p0, Lvbg;->e:Lvgn;

    if-eqz v1, :cond_4

    .line 327
    const/4 v1, 0x5

    iget-object v2, p0, Lvbg;->e:Lvgn;

    .line 328
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_4
    iget-object v1, p0, Lvbg;->f:Lwrh;

    if-eqz v1, :cond_5

    .line 331
    const/4 v1, 0x6

    iget-object v2, p0, Lvbg;->f:Lwrh;

    .line 332
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_5
    iget-object v1, p0, Lvbg;->g:Lwji;

    if-eqz v1, :cond_6

    .line 335
    const/4 v1, 0x7

    iget-object v2, p0, Lvbg;->g:Lwji;

    .line 336
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_6
    iget-object v1, p0, Lvbg;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 339
    const/16 v1, 0x9

    iget-object v2, p0, Lvbg;->H:[B

    .line 340
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_7
    iget-object v1, p0, Lvbg;->h:Luoa;

    if-eqz v1, :cond_8

    .line 343
    const/16 v1, 0xa

    iget-object v2, p0, Lvbg;->h:Luoa;

    .line 344
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_8
    iget-object v1, p0, Lvbg;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lvbg;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 347
    const/16 v1, 0xb

    iget-object v2, p0, Lvbg;->l:Ljava/lang/String;

    .line 348
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_9
    iget-object v1, p0, Lvbg;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lvbg;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 351
    const/16 v1, 0xc

    iget-object v2, p0, Lvbg;->m:Ljava/lang/String;

    .line 352
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_a
    iget-object v1, p0, Lvbg;->i:[Lwji;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lvbg;->i:[Lwji;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 355
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvbg;->i:[Lwji;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 356
    iget-object v2, p0, Lvbg;->i:[Lwji;

    aget-object v2, v2, v0

    .line 357
    if-eqz v2, :cond_b

    .line 358
    const/16 v3, 0xd

    .line 359
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 355
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 363
    :cond_d
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1372
    sparse-switch v0, :sswitch_data_0

    .line 1376
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1377
    :sswitch_0
    return-object p0

    .line 1382
    :sswitch_1
    iget-object v0, p0, Lvbg;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1383
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvbg;->a:Lvaz;

    .line 1385
    :cond_1
    iget-object v0, p0, Lvbg;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1389
    :sswitch_2
    iget-object v0, p0, Lvbg;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1390
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvbg;->b:Lvaz;

    .line 1392
    :cond_2
    iget-object v0, p0, Lvbg;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1396
    :sswitch_3
    iget-object v0, p0, Lvbg;->c:Lujh;

    if-nez v0, :cond_3

    .line 1397
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lvbg;->c:Lujh;

    .line 1399
    :cond_3
    iget-object v0, p0, Lvbg;->c:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1403
    :sswitch_4
    iget-object v0, p0, Lvbg;->d:Lwrh;

    if-nez v0, :cond_4

    .line 1404
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvbg;->d:Lwrh;

    .line 1406
    :cond_4
    iget-object v0, p0, Lvbg;->d:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1410
    :sswitch_5
    iget-object v0, p0, Lvbg;->e:Lvgn;

    if-nez v0, :cond_5

    .line 1411
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lvbg;->e:Lvgn;

    .line 1413
    :cond_5
    iget-object v0, p0, Lvbg;->e:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1417
    :sswitch_6
    iget-object v0, p0, Lvbg;->f:Lwrh;

    if-nez v0, :cond_6

    .line 1418
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvbg;->f:Lwrh;

    .line 1420
    :cond_6
    iget-object v0, p0, Lvbg;->f:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1424
    :sswitch_7
    iget-object v0, p0, Lvbg;->g:Lwji;

    if-nez v0, :cond_7

    .line 1425
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lvbg;->g:Lwji;

    .line 1427
    :cond_7
    iget-object v0, p0, Lvbg;->g:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1431
    :sswitch_8
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvbg;->H:[B

    goto/16 :goto_0

    .line 1435
    :sswitch_9
    iget-object v0, p0, Lvbg;->h:Luoa;

    if-nez v0, :cond_8

    .line 1436
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lvbg;->h:Luoa;

    .line 1438
    :cond_8
    iget-object v0, p0, Lvbg;->h:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1442
    :sswitch_a
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvbg;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1446
    :sswitch_b
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvbg;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 1450
    :sswitch_c
    const/16 v0, 0x6a

    .line 1451
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1452
    iget-object v0, p0, Lvbg;->i:[Lwji;

    if-nez v0, :cond_a

    move v0, v1

    .line 1453
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwji;

    .line 1455
    if-eqz v0, :cond_9

    .line 1456
    iget-object v3, p0, Lvbg;->i:[Lwji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1458
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1459
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 1460
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1461
    invoke-virtual {p1}, Lykw;->a()I

    .line 1458
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1452
    :cond_a
    iget-object v0, p0, Lvbg;->i:[Lwji;

    array-length v0, v0

    goto :goto_1

    .line 1464
    :cond_b
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 1465
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1466
    iput-object v2, p0, Lvbg;->i:[Lwji;

    goto/16 :goto_0

    .line 1372
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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lvbg;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x1

    iget-object v1, p0, Lvbg;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lvbg;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 266
    const/4 v0, 0x2

    iget-object v1, p0, Lvbg;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 268
    :cond_1
    iget-object v0, p0, Lvbg;->c:Lujh;

    if-eqz v0, :cond_2

    .line 269
    const/4 v0, 0x3

    iget-object v1, p0, Lvbg;->c:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 271
    :cond_2
    iget-object v0, p0, Lvbg;->d:Lwrh;

    if-eqz v0, :cond_3

    .line 272
    const/4 v0, 0x4

    iget-object v1, p0, Lvbg;->d:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 274
    :cond_3
    iget-object v0, p0, Lvbg;->e:Lvgn;

    if-eqz v0, :cond_4

    .line 275
    const/4 v0, 0x5

    iget-object v1, p0, Lvbg;->e:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 277
    :cond_4
    iget-object v0, p0, Lvbg;->f:Lwrh;

    if-eqz v0, :cond_5

    .line 278
    const/4 v0, 0x6

    iget-object v1, p0, Lvbg;->f:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 280
    :cond_5
    iget-object v0, p0, Lvbg;->g:Lwji;

    if-eqz v0, :cond_6

    .line 281
    const/4 v0, 0x7

    iget-object v1, p0, Lvbg;->g:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 283
    :cond_6
    iget-object v0, p0, Lvbg;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 284
    const/16 v0, 0x9

    iget-object v1, p0, Lvbg;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 286
    :cond_7
    iget-object v0, p0, Lvbg;->h:Luoa;

    if-eqz v0, :cond_8

    .line 287
    const/16 v0, 0xa

    iget-object v1, p0, Lvbg;->h:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 289
    :cond_8
    iget-object v0, p0, Lvbg;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvbg;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 290
    const/16 v0, 0xb

    iget-object v1, p0, Lvbg;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 292
    :cond_9
    iget-object v0, p0, Lvbg;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvbg;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 293
    const/16 v0, 0xc

    iget-object v1, p0, Lvbg;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 295
    :cond_a
    iget-object v0, p0, Lvbg;->i:[Lwji;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvbg;->i:[Lwji;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 296
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvbg;->i:[Lwji;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 297
    iget-object v1, p0, Lvbg;->i:[Lwji;

    aget-object v1, v1, v0

    .line 298
    if-eqz v1, :cond_b

    .line 299
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 296
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_c
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 304
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lvbg;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lvbg;

    .line 127
    iget-object v2, p0, Lvbg;->a:Lvaz;

    if-nez v2, :cond_3

    .line 128
    iget-object v2, p1, Lvbg;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lvbg;->a:Lvaz;

    iget-object v3, p1, Lvbg;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Lvbg;->b:Lvaz;

    if-nez v2, :cond_5

    .line 137
    iget-object v2, p1, Lvbg;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_5
    iget-object v2, p0, Lvbg;->b:Lvaz;

    iget-object v3, p1, Lvbg;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_6
    iget-object v2, p0, Lvbg;->c:Lujh;

    if-nez v2, :cond_7

    .line 146
    iget-object v2, p1, Lvbg;->c:Lujh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_7
    iget-object v2, p0, Lvbg;->c:Lujh;

    iget-object v3, p1, Lvbg;->c:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_8
    iget-object v2, p0, Lvbg;->d:Lwrh;

    if-nez v2, :cond_9

    .line 155
    iget-object v2, p1, Lvbg;->d:Lwrh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_9
    iget-object v2, p0, Lvbg;->d:Lwrh;

    iget-object v3, p1, Lvbg;->d:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_a
    iget-object v2, p0, Lvbg;->e:Lvgn;

    if-nez v2, :cond_b

    .line 164
    iget-object v2, p1, Lvbg;->e:Lvgn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_b
    iget-object v2, p0, Lvbg;->e:Lvgn;

    iget-object v3, p1, Lvbg;->e:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_c
    iget-object v2, p0, Lvbg;->f:Lwrh;

    if-nez v2, :cond_d

    .line 173
    iget-object v2, p1, Lvbg;->f:Lwrh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_d
    iget-object v2, p0, Lvbg;->f:Lwrh;

    iget-object v3, p1, Lvbg;->f:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_e
    iget-object v2, p0, Lvbg;->g:Lwji;

    if-nez v2, :cond_f

    .line 182
    iget-object v2, p1, Lvbg;->g:Lwji;

    if-eqz v2, :cond_10

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_f
    iget-object v2, p0, Lvbg;->g:Lwji;

    iget-object v3, p1, Lvbg;->g:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_10
    iget-object v2, p0, Lvbg;->H:[B

    iget-object v3, p1, Lvbg;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_11
    iget-object v2, p0, Lvbg;->h:Luoa;

    if-nez v2, :cond_12

    .line 194
    iget-object v2, p1, Lvbg;->h:Luoa;

    if-eqz v2, :cond_13

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_12
    iget-object v2, p0, Lvbg;->h:Luoa;

    iget-object v3, p1, Lvbg;->h:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_13
    iget-object v2, p0, Lvbg;->l:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 203
    iget-object v2, p1, Lvbg;->l:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_14
    iget-object v2, p0, Lvbg;->l:Ljava/lang/String;

    iget-object v3, p1, Lvbg;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_15
    iget-object v2, p0, Lvbg;->m:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 210
    iget-object v2, p1, Lvbg;->m:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_16
    iget-object v2, p0, Lvbg;->m:Ljava/lang/String;

    iget-object v3, p1, Lvbg;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_17
    iget-object v2, p0, Lvbg;->i:[Lwji;

    iget-object v3, p1, Lvbg;->i:[Lwji;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_18
    iget-object v2, p0, Lvbg;->ax:Lylb;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lvbg;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 221
    :cond_19
    iget-object v2, p1, Lvbg;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbg;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 223
    :cond_1a
    iget-object v0, p0, Lvbg;->ax:Lylb;

    iget-object v1, p1, Lvbg;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 231
    :goto_0
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 233
    :goto_1
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->c:Lujh;

    if-nez v0, :cond_3

    move v0, v1

    .line 235
    :goto_2
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->d:Lwrh;

    if-nez v0, :cond_4

    move v0, v1

    .line 237
    :goto_3
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->e:Lvgn;

    if-nez v0, :cond_5

    move v0, v1

    .line 239
    :goto_4
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->f:Lwrh;

    if-nez v0, :cond_6

    move v0, v1

    .line 241
    :goto_5
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->g:Lwji;

    if-nez v0, :cond_7

    move v0, v1

    .line 243
    :goto_6
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbg;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->h:Luoa;

    if-nez v0, :cond_8

    move v0, v1

    .line 246
    :goto_7
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 248
    :goto_8
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 250
    :goto_9
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbg;->i:[Lwji;

    .line 252
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbg;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbg;->ax:Lylb;

    .line 254
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 255
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 256
    return v0

    .line 231
    :cond_1
    iget-object v0, p0, Lvbg;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lvbg;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lvbg;->c:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 237
    :cond_4
    iget-object v0, p0, Lvbg;->d:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 239
    :cond_5
    iget-object v0, p0, Lvbg;->e:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 241
    :cond_6
    iget-object v0, p0, Lvbg;->f:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 243
    :cond_7
    iget-object v0, p0, Lvbg;->g:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_6

    .line 246
    :cond_8
    iget-object v0, p0, Lvbg;->h:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_7

    .line 248
    :cond_9
    iget-object v0, p0, Lvbg;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 250
    :cond_a
    iget-object v0, p0, Lvbg;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 255
    :cond_b
    iget-object v1, p0, Lvbg;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_a
.end method
