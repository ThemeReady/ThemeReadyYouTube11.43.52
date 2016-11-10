.class public final Lwlk;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lwky;

.field public c:[Lwky;

.field public d:Lvaz;

.field public e:Lvaz;

.field public f:Luoa;

.field public g:[B

.field public h:Lwke;

.field public i:Z

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:[Lwkv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    const v0, 0x3de6719

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 116
    iput-boolean v1, p0, Lwlk;->l:Z

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lwlk;->a:Ljava/lang/String;

    .line 119
    invoke-static {}, Lwky;->gU_()[Lwky;

    move-result-object v0

    iput-object v0, p0, Lwlk;->b:[Lwky;

    .line 121
    invoke-static {}, Lwky;->gU_()[Lwky;

    move-result-object v0

    iput-object v0, p0, Lwlk;->c:[Lwky;

    .line 122
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwlk;->g:[B

    .line 123
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwlk;->H:[B

    .line 124
    iput-boolean v1, p0, Lwlk;->m:Z

    .line 125
    iput-boolean v1, p0, Lwlk;->i:Z

    .line 126
    iput-boolean v1, p0, Lwlk;->n:Z

    .line 128
    invoke-static {}, Lwkv;->gT_()[Lwkv;

    move-result-object v0

    iput-object v0, p0, Lwlk;->o:[Lwkv;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lwlk;->ay:I

    .line 130
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 319
    iget-boolean v2, p0, Lwlk;->l:Z

    if-eqz v2, :cond_0

    .line 320
    const/4 v2, 0x1

    .line 1620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 321
    add-int/2addr v0, v2

    .line 323
    :cond_0
    iget-object v2, p0, Lwlk;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwlk;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 324
    const/4 v2, 0x2

    iget-object v3, p0, Lwlk;->a:Ljava/lang/String;

    .line 325
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_1
    iget-object v2, p0, Lwlk;->b:[Lwky;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwlk;->b:[Lwky;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 328
    :goto_0
    iget-object v3, p0, Lwlk;->b:[Lwky;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 329
    iget-object v3, p0, Lwlk;->b:[Lwky;

    aget-object v3, v3, v0

    .line 330
    if-eqz v3, :cond_2

    .line 331
    const/4 v4, 0x3

    .line 332
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 328
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 336
    :cond_4
    iget-object v2, p0, Lwlk;->c:[Lwky;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwlk;->c:[Lwky;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 337
    :goto_1
    iget-object v3, p0, Lwlk;->c:[Lwky;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 338
    iget-object v3, p0, Lwlk;->c:[Lwky;

    aget-object v3, v3, v0

    .line 339
    if-eqz v3, :cond_5

    .line 340
    const/4 v4, 0x4

    .line 341
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 337
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 345
    :cond_7
    iget-object v2, p0, Lwlk;->d:Lvaz;

    if-eqz v2, :cond_8

    .line 346
    const/4 v2, 0x5

    iget-object v3, p0, Lwlk;->d:Lvaz;

    .line 347
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    :cond_8
    iget-object v2, p0, Lwlk;->e:Lvaz;

    if-eqz v2, :cond_9

    .line 350
    const/4 v2, 0x6

    iget-object v3, p0, Lwlk;->e:Lvaz;

    .line 351
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 353
    :cond_9
    iget-object v2, p0, Lwlk;->f:Luoa;

    if-eqz v2, :cond_a

    .line 354
    const/4 v2, 0x7

    iget-object v3, p0, Lwlk;->f:Luoa;

    .line 355
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    :cond_a
    iget-object v2, p0, Lwlk;->g:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 358
    const/16 v2, 0x8

    iget-object v3, p0, Lwlk;->g:[B

    .line 359
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    :cond_b
    iget-object v2, p0, Lwlk;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    .line 362
    const/16 v2, 0x9

    iget-object v3, p0, Lwlk;->H:[B

    .line 363
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    :cond_c
    iget-object v2, p0, Lwlk;->h:Lwke;

    if-eqz v2, :cond_d

    .line 366
    const/16 v2, 0xb

    iget-object v3, p0, Lwlk;->h:Lwke;

    .line 367
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    :cond_d
    iget-boolean v2, p0, Lwlk;->m:Z

    if-eqz v2, :cond_e

    .line 370
    const/16 v2, 0xc

    .line 2620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 371
    add-int/2addr v0, v2

    .line 373
    :cond_e
    iget-boolean v2, p0, Lwlk;->i:Z

    if-eqz v2, :cond_f

    .line 374
    const/16 v2, 0xd

    .line 3620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 375
    add-int/2addr v0, v2

    .line 377
    :cond_f
    iget-boolean v2, p0, Lwlk;->n:Z

    if-eqz v2, :cond_10

    .line 378
    const/16 v2, 0xe

    .line 4620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 379
    add-int/2addr v0, v2

    .line 381
    :cond_10
    iget-object v2, p0, Lwlk;->o:[Lwkv;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lwlk;->o:[Lwkv;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 382
    :goto_2
    iget-object v2, p0, Lwlk;->o:[Lwkv;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 383
    iget-object v2, p0, Lwlk;->o:[Lwkv;

    aget-object v2, v2, v1

    .line 384
    if-eqz v2, :cond_11

    .line 385
    const/16 v3, 0xf

    .line 386
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 382
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 390
    :cond_12
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 5399
    sparse-switch v0, :sswitch_data_0

    .line 5403
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5404
    :sswitch_0
    return-object p0

    .line 5409
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwlk;->l:Z

    goto :goto_0

    .line 5413
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwlk;->a:Ljava/lang/String;

    goto :goto_0

    .line 5417
    :sswitch_3
    const/16 v0, 0x1a

    .line 5418
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 5419
    iget-object v0, p0, Lwlk;->b:[Lwky;

    if-nez v0, :cond_2

    move v0, v1

    .line 5420
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwky;

    .line 5422
    if-eqz v0, :cond_1

    .line 5423
    iget-object v3, p0, Lwlk;->b:[Lwky;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5425
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5426
    new-instance v3, Lwky;

    invoke-direct {v3}, Lwky;-><init>()V

    aput-object v3, v2, v0

    .line 5427
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 5428
    invoke-virtual {p1}, Lykw;->a()I

    .line 5425
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5419
    :cond_2
    iget-object v0, p0, Lwlk;->b:[Lwky;

    array-length v0, v0

    goto :goto_1

    .line 5431
    :cond_3
    new-instance v3, Lwky;

    invoke-direct {v3}, Lwky;-><init>()V

    aput-object v3, v2, v0

    .line 5432
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 5433
    iput-object v2, p0, Lwlk;->b:[Lwky;

    goto :goto_0

    .line 5437
    :sswitch_4
    const/16 v0, 0x22

    .line 5438
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 5439
    iget-object v0, p0, Lwlk;->c:[Lwky;

    if-nez v0, :cond_5

    move v0, v1

    .line 5440
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwky;

    .line 5442
    if-eqz v0, :cond_4

    .line 5443
    iget-object v3, p0, Lwlk;->c:[Lwky;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5445
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5446
    new-instance v3, Lwky;

    invoke-direct {v3}, Lwky;-><init>()V

    aput-object v3, v2, v0

    .line 5447
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 5448
    invoke-virtual {p1}, Lykw;->a()I

    .line 5445
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5439
    :cond_5
    iget-object v0, p0, Lwlk;->c:[Lwky;

    array-length v0, v0

    goto :goto_3

    .line 5451
    :cond_6
    new-instance v3, Lwky;

    invoke-direct {v3}, Lwky;-><init>()V

    aput-object v3, v2, v0

    .line 5452
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 5453
    iput-object v2, p0, Lwlk;->c:[Lwky;

    goto/16 :goto_0

    .line 5457
    :sswitch_5
    iget-object v0, p0, Lwlk;->d:Lvaz;

    if-nez v0, :cond_7

    .line 5458
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwlk;->d:Lvaz;

    .line 5460
    :cond_7
    iget-object v0, p0, Lwlk;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5464
    :sswitch_6
    iget-object v0, p0, Lwlk;->e:Lvaz;

    if-nez v0, :cond_8

    .line 5465
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwlk;->e:Lvaz;

    .line 5467
    :cond_8
    iget-object v0, p0, Lwlk;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5471
    :sswitch_7
    iget-object v0, p0, Lwlk;->f:Luoa;

    if-nez v0, :cond_9

    .line 5472
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwlk;->f:Luoa;

    .line 5474
    :cond_9
    iget-object v0, p0, Lwlk;->f:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5478
    :sswitch_8
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwlk;->g:[B

    goto/16 :goto_0

    .line 5482
    :sswitch_9
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwlk;->H:[B

    goto/16 :goto_0

    .line 5486
    :sswitch_a
    iget-object v0, p0, Lwlk;->h:Lwke;

    if-nez v0, :cond_a

    .line 5487
    new-instance v0, Lwke;

    invoke-direct {v0}, Lwke;-><init>()V

    iput-object v0, p0, Lwlk;->h:Lwke;

    .line 5489
    :cond_a
    iget-object v0, p0, Lwlk;->h:Lwke;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5493
    :sswitch_b
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwlk;->m:Z

    goto/16 :goto_0

    .line 5497
    :sswitch_c
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwlk;->i:Z

    goto/16 :goto_0

    .line 5501
    :sswitch_d
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwlk;->n:Z

    goto/16 :goto_0

    .line 5505
    :sswitch_e
    const/16 v0, 0x7a

    .line 5506
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 5507
    iget-object v0, p0, Lwlk;->o:[Lwkv;

    if-nez v0, :cond_c

    move v0, v1

    .line 5508
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwkv;

    .line 5510
    if-eqz v0, :cond_b

    .line 5511
    iget-object v3, p0, Lwlk;->o:[Lwkv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5513
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 5514
    new-instance v3, Lwkv;

    invoke-direct {v3}, Lwkv;-><init>()V

    aput-object v3, v2, v0

    .line 5515
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 5516
    invoke-virtual {p1}, Lykw;->a()I

    .line 5513
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5507
    :cond_c
    iget-object v0, p0, Lwlk;->o:[Lwkv;

    array-length v0, v0

    goto :goto_5

    .line 5519
    :cond_d
    new-instance v3, Lwkv;

    invoke-direct {v3}, Lwkv;-><init>()V

    aput-object v3, v2, v0

    .line 5520
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 5521
    iput-object v2, p0, Lwlk;->o:[Lwkv;

    goto/16 :goto_0

    .line 5399
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-boolean v0, p0, Lwlk;->l:Z

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    iget-boolean v2, p0, Lwlk;->l:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 258
    :cond_0
    iget-object v0, p0, Lwlk;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwlk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    const/4 v0, 0x2

    iget-object v2, p0, Lwlk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 261
    :cond_1
    iget-object v0, p0, Lwlk;->b:[Lwky;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwlk;->b:[Lwky;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 262
    :goto_0
    iget-object v2, p0, Lwlk;->b:[Lwky;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 263
    iget-object v2, p0, Lwlk;->b:[Lwky;

    aget-object v2, v2, v0

    .line 264
    if-eqz v2, :cond_2

    .line 265
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 262
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_3
    iget-object v0, p0, Lwlk;->c:[Lwky;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwlk;->c:[Lwky;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 270
    :goto_1
    iget-object v2, p0, Lwlk;->c:[Lwky;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 271
    iget-object v2, p0, Lwlk;->c:[Lwky;

    aget-object v2, v2, v0

    .line 272
    if-eqz v2, :cond_4

    .line 273
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 270
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Lwlk;->d:Lvaz;

    if-eqz v0, :cond_6

    .line 278
    const/4 v0, 0x5

    iget-object v2, p0, Lwlk;->d:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 280
    :cond_6
    iget-object v0, p0, Lwlk;->e:Lvaz;

    if-eqz v0, :cond_7

    .line 281
    const/4 v0, 0x6

    iget-object v2, p0, Lwlk;->e:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 283
    :cond_7
    iget-object v0, p0, Lwlk;->f:Luoa;

    if-eqz v0, :cond_8

    .line 284
    const/4 v0, 0x7

    iget-object v2, p0, Lwlk;->f:Luoa;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 286
    :cond_8
    iget-object v0, p0, Lwlk;->g:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 287
    const/16 v0, 0x8

    iget-object v2, p0, Lwlk;->g:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 289
    :cond_9
    iget-object v0, p0, Lwlk;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 290
    const/16 v0, 0x9

    iget-object v2, p0, Lwlk;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 292
    :cond_a
    iget-object v0, p0, Lwlk;->h:Lwke;

    if-eqz v0, :cond_b

    .line 293
    const/16 v0, 0xb

    iget-object v2, p0, Lwlk;->h:Lwke;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 295
    :cond_b
    iget-boolean v0, p0, Lwlk;->m:Z

    if-eqz v0, :cond_c

    .line 296
    const/16 v0, 0xc

    iget-boolean v2, p0, Lwlk;->m:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 298
    :cond_c
    iget-boolean v0, p0, Lwlk;->i:Z

    if-eqz v0, :cond_d

    .line 299
    const/16 v0, 0xd

    iget-boolean v2, p0, Lwlk;->i:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 301
    :cond_d
    iget-boolean v0, p0, Lwlk;->n:Z

    if-eqz v0, :cond_e

    .line 302
    const/16 v0, 0xe

    iget-boolean v2, p0, Lwlk;->n:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 304
    :cond_e
    iget-object v0, p0, Lwlk;->o:[Lwkv;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lwlk;->o:[Lwkv;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 305
    :goto_2
    iget-object v0, p0, Lwlk;->o:[Lwkv;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 306
    iget-object v0, p0, Lwlk;->o:[Lwkv;

    aget-object v0, v0, v1

    .line 307
    if-eqz v0, :cond_f

    .line 308
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 305
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 312
    :cond_10
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 313
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p1, p0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    instance-of v2, p1, Lwlk;

    if-nez v2, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    check-cast p1, Lwlk;

    .line 141
    iget-boolean v2, p0, Lwlk;->l:Z

    iget-boolean v3, p1, Lwlk;->l:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, p0, Lwlk;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 145
    iget-object v2, p1, Lwlk;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_4
    iget-object v2, p0, Lwlk;->a:Ljava/lang/String;

    iget-object v3, p1, Lwlk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, p0, Lwlk;->b:[Lwky;

    iget-object v3, p1, Lwlk;->b:[Lwky;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_6
    iget-object v2, p0, Lwlk;->c:[Lwky;

    iget-object v3, p1, Lwlk;->c:[Lwky;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_7
    iget-object v2, p0, Lwlk;->d:Lvaz;

    if-nez v2, :cond_8

    .line 160
    iget-object v2, p1, Lwlk;->d:Lvaz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_8
    iget-object v2, p0, Lwlk;->d:Lvaz;

    iget-object v3, p1, Lwlk;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_9
    iget-object v2, p0, Lwlk;->e:Lvaz;

    if-nez v2, :cond_a

    .line 169
    iget-object v2, p1, Lwlk;->e:Lvaz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Lwlk;->e:Lvaz;

    iget-object v3, p1, Lwlk;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_b
    iget-object v2, p0, Lwlk;->f:Luoa;

    if-nez v2, :cond_c

    .line 178
    iget-object v2, p1, Lwlk;->f:Luoa;

    if-eqz v2, :cond_d

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Lwlk;->f:Luoa;

    iget-object v3, p1, Lwlk;->f:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_d
    iget-object v2, p0, Lwlk;->g:[B

    iget-object v3, p1, Lwlk;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_e
    iget-object v2, p0, Lwlk;->H:[B

    iget-object v3, p1, Lwlk;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_f
    iget-object v2, p0, Lwlk;->h:Lwke;

    if-nez v2, :cond_10

    .line 193
    iget-object v2, p1, Lwlk;->h:Lwke;

    if-eqz v2, :cond_11

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_10
    iget-object v2, p0, Lwlk;->h:Lwke;

    iget-object v3, p1, Lwlk;->h:Lwke;

    invoke-virtual {v2, v3}, Lwke;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_11
    iget-boolean v2, p0, Lwlk;->m:Z

    iget-boolean v3, p1, Lwlk;->m:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_12
    iget-boolean v2, p0, Lwlk;->i:Z

    iget-boolean v3, p1, Lwlk;->i:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_13
    iget-boolean v2, p0, Lwlk;->n:Z

    iget-boolean v3, p1, Lwlk;->n:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_14
    iget-object v2, p0, Lwlk;->o:[Lwkv;

    iget-object v3, p1, Lwlk;->o:[Lwkv;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_15
    iget-object v2, p0, Lwlk;->ax:Lylb;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lwlk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 215
    :cond_16
    iget-object v2, p1, Lwlk;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwlk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 217
    :cond_17
    iget-object v0, p0, Lwlk;->ax:Lylb;

    iget-object v1, p1, Lwlk;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 224
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwlk;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 225
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwlk;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    .line 226
    :goto_1
    add-int/2addr v0, v4

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwlk;->b:[Lwky;

    .line 228
    invoke-static {v4}, Lyld;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwlk;->c:[Lwky;

    .line 230
    invoke-static {v4}, Lyld;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwlk;->d:Lvaz;

    if-nez v0, :cond_3

    move v0, v3

    .line 232
    :goto_2
    add-int/2addr v0, v4

    .line 233
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwlk;->e:Lvaz;

    if-nez v0, :cond_4

    move v0, v3

    .line 234
    :goto_3
    add-int/2addr v0, v4

    .line 235
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwlk;->f:Luoa;

    if-nez v0, :cond_5

    move v0, v3

    .line 236
    :goto_4
    add-int/2addr v0, v4

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwlk;->g:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwlk;->H:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwlk;->h:Lwke;

    if-nez v0, :cond_6

    move v0, v3

    .line 240
    :goto_5
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwlk;->m:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwlk;->i:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwlk;->n:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwlk;->o:[Lwkv;

    .line 245
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwlk;->ax:Lylb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwlk;->ax:Lylb;

    .line 247
    invoke-virtual {v1}, Lylb;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 248
    :cond_0
    :goto_9
    add-int/2addr v0, v3

    .line 249
    return v0

    :cond_1
    move v0, v2

    .line 224
    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lwlk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 232
    :cond_3
    iget-object v0, p0, Lwlk;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 234
    :cond_4
    iget-object v0, p0, Lwlk;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 236
    :cond_5
    iget-object v0, p0, Lwlk;->f:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_4

    .line 240
    :cond_6
    iget-object v0, p0, Lwlk;->h:Lwke;

    invoke-virtual {v0}, Lwke;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v2

    .line 241
    goto :goto_6

    :cond_8
    move v0, v2

    .line 242
    goto :goto_7

    :cond_9
    move v1, v2

    .line 243
    goto :goto_8

    .line 248
    :cond_a
    iget-object v1, p0, Lwlk;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v3

    goto :goto_9
.end method
