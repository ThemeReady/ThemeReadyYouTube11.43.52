.class public final Lvtl;
.super Lviq;
.source "SourceFile"


# instance fields
.field private a:Lwrh;

.field private b:Lvaz;

.field private c:Lvaz;

.field private d:Lujh;

.field private e:Lujh;

.field private f:Lwrh;

.field private g:Z

.field private h:[Lwji;

.field private i:Lwrv;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    const v0, 0x59f188a

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 107
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvtl;->H:[B

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvtl;->g:Z

    .line 110
    invoke-static {}, Lwji;->gF_()[Lwji;

    move-result-object v0

    iput-object v0, p0, Lvtl;->h:[Lwji;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lvtl;->j:Ljava/lang/String;

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lvtl;->ay:I

    .line 113
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 287
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 288
    iget-object v1, p0, Lvtl;->a:Lwrh;

    if-eqz v1, :cond_0

    .line 289
    const/4 v1, 0x1

    iget-object v2, p0, Lvtl;->a:Lwrh;

    .line 290
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_0
    iget-object v1, p0, Lvtl;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 293
    const/4 v1, 0x2

    iget-object v2, p0, Lvtl;->b:Lvaz;

    .line 294
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_1
    iget-object v1, p0, Lvtl;->c:Lvaz;

    if-eqz v1, :cond_2

    .line 297
    const/4 v1, 0x3

    iget-object v2, p0, Lvtl;->c:Lvaz;

    .line 298
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_2
    iget-object v1, p0, Lvtl;->d:Lujh;

    if-eqz v1, :cond_3

    .line 301
    const/4 v1, 0x4

    iget-object v2, p0, Lvtl;->d:Lujh;

    .line 302
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_3
    iget-object v1, p0, Lvtl;->e:Lujh;

    if-eqz v1, :cond_4

    .line 305
    const/4 v1, 0x5

    iget-object v2, p0, Lvtl;->e:Lujh;

    .line 306
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_4
    iget-object v1, p0, Lvtl;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 309
    const/4 v1, 0x7

    iget-object v2, p0, Lvtl;->H:[B

    .line 310
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_5
    iget-object v1, p0, Lvtl;->f:Lwrh;

    if-eqz v1, :cond_6

    .line 313
    const/16 v1, 0x8

    iget-object v2, p0, Lvtl;->f:Lwrh;

    .line 314
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_6
    iget-boolean v1, p0, Lvtl;->g:Z

    if-eqz v1, :cond_7

    .line 317
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_7
    iget-object v1, p0, Lvtl;->h:[Lwji;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lvtl;->h:[Lwji;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 321
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvtl;->h:[Lwji;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 322
    iget-object v2, p0, Lvtl;->h:[Lwji;

    aget-object v2, v2, v0

    .line 323
    if-eqz v2, :cond_8

    .line 324
    const/16 v3, 0xa

    .line 325
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 321
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 329
    :cond_a
    iget-object v1, p0, Lvtl;->i:Lwrv;

    if-eqz v1, :cond_b

    .line 330
    const/16 v1, 0xc

    iget-object v2, p0, Lvtl;->i:Lwrv;

    .line 331
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_b
    iget-object v1, p0, Lvtl;->j:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lvtl;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 334
    const/16 v1, 0xd

    iget-object v2, p0, Lvtl;->j:Ljava/lang/String;

    .line 335
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_c
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2346
    sparse-switch v0, :sswitch_data_0

    .line 2350
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2351
    :sswitch_0
    return-object p0

    .line 2356
    :sswitch_1
    iget-object v0, p0, Lvtl;->a:Lwrh;

    if-nez v0, :cond_1

    .line 2357
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvtl;->a:Lwrh;

    .line 2359
    :cond_1
    iget-object v0, p0, Lvtl;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2363
    :sswitch_2
    iget-object v0, p0, Lvtl;->b:Lvaz;

    if-nez v0, :cond_2

    .line 2364
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvtl;->b:Lvaz;

    .line 2366
    :cond_2
    iget-object v0, p0, Lvtl;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2370
    :sswitch_3
    iget-object v0, p0, Lvtl;->c:Lvaz;

    if-nez v0, :cond_3

    .line 2371
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvtl;->c:Lvaz;

    .line 2373
    :cond_3
    iget-object v0, p0, Lvtl;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2377
    :sswitch_4
    iget-object v0, p0, Lvtl;->d:Lujh;

    if-nez v0, :cond_4

    .line 2378
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lvtl;->d:Lujh;

    .line 2380
    :cond_4
    iget-object v0, p0, Lvtl;->d:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2384
    :sswitch_5
    iget-object v0, p0, Lvtl;->e:Lujh;

    if-nez v0, :cond_5

    .line 2385
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lvtl;->e:Lujh;

    .line 2387
    :cond_5
    iget-object v0, p0, Lvtl;->e:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2391
    :sswitch_6
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvtl;->H:[B

    goto :goto_0

    .line 2395
    :sswitch_7
    iget-object v0, p0, Lvtl;->f:Lwrh;

    if-nez v0, :cond_6

    .line 2396
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvtl;->f:Lwrh;

    .line 2398
    :cond_6
    iget-object v0, p0, Lvtl;->f:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2402
    :sswitch_8
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvtl;->g:Z

    goto/16 :goto_0

    .line 2406
    :sswitch_9
    const/16 v0, 0x52

    .line 2407
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2408
    iget-object v0, p0, Lvtl;->h:[Lwji;

    if-nez v0, :cond_8

    move v0, v1

    .line 2409
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwji;

    .line 2411
    if-eqz v0, :cond_7

    .line 2412
    iget-object v3, p0, Lvtl;->h:[Lwji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2414
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2415
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 2416
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2417
    invoke-virtual {p1}, Lykw;->a()I

    .line 2414
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2408
    :cond_8
    iget-object v0, p0, Lvtl;->h:[Lwji;

    array-length v0, v0

    goto :goto_1

    .line 2420
    :cond_9
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 2421
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2422
    iput-object v2, p0, Lvtl;->h:[Lwji;

    goto/16 :goto_0

    .line 2426
    :sswitch_a
    iget-object v0, p0, Lvtl;->i:Lwrv;

    if-nez v0, :cond_a

    .line 2427
    new-instance v0, Lwrv;

    invoke-direct {v0}, Lwrv;-><init>()V

    iput-object v0, p0, Lvtl;->i:Lwrv;

    .line 2429
    :cond_a
    iget-object v0, p0, Lvtl;->i:Lwrv;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2433
    :sswitch_b
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvtl;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 2346
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lvtl;->a:Lwrh;

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    iget-object v1, p0, Lvtl;->a:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lvtl;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x2

    iget-object v1, p0, Lvtl;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 249
    :cond_1
    iget-object v0, p0, Lvtl;->c:Lvaz;

    if-eqz v0, :cond_2

    .line 250
    const/4 v0, 0x3

    iget-object v1, p0, Lvtl;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 252
    :cond_2
    iget-object v0, p0, Lvtl;->d:Lujh;

    if-eqz v0, :cond_3

    .line 253
    const/4 v0, 0x4

    iget-object v1, p0, Lvtl;->d:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 255
    :cond_3
    iget-object v0, p0, Lvtl;->e:Lujh;

    if-eqz v0, :cond_4

    .line 256
    const/4 v0, 0x5

    iget-object v1, p0, Lvtl;->e:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 258
    :cond_4
    iget-object v0, p0, Lvtl;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 259
    const/4 v0, 0x7

    iget-object v1, p0, Lvtl;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 261
    :cond_5
    iget-object v0, p0, Lvtl;->f:Lwrh;

    if-eqz v0, :cond_6

    .line 262
    const/16 v0, 0x8

    iget-object v1, p0, Lvtl;->f:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 264
    :cond_6
    iget-boolean v0, p0, Lvtl;->g:Z

    if-eqz v0, :cond_7

    .line 265
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvtl;->g:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 267
    :cond_7
    iget-object v0, p0, Lvtl;->h:[Lwji;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvtl;->h:[Lwji;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 268
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvtl;->h:[Lwji;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 269
    iget-object v1, p0, Lvtl;->h:[Lwji;

    aget-object v1, v1, v0

    .line 270
    if-eqz v1, :cond_8

    .line 271
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 268
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_9
    iget-object v0, p0, Lvtl;->i:Lwrv;

    if-eqz v0, :cond_a

    .line 276
    const/16 v0, 0xc

    iget-object v1, p0, Lvtl;->i:Lwrv;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 278
    :cond_a
    iget-object v0, p0, Lvtl;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvtl;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 279
    const/16 v0, 0xd

    iget-object v1, p0, Lvtl;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 281
    :cond_b
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 282
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p1, p0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    instance-of v2, p1, Lvtl;

    if-nez v2, :cond_2

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    check-cast p1, Lvtl;

    .line 124
    iget-object v2, p0, Lvtl;->a:Lwrh;

    if-nez v2, :cond_3

    .line 125
    iget-object v2, p1, Lvtl;->a:Lwrh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Lvtl;->a:Lwrh;

    iget-object v3, p1, Lvtl;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_4
    iget-object v2, p0, Lvtl;->b:Lvaz;

    if-nez v2, :cond_5

    .line 134
    iget-object v2, p1, Lvtl;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_5
    iget-object v2, p0, Lvtl;->b:Lvaz;

    iget-object v3, p1, Lvtl;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_6
    iget-object v2, p0, Lvtl;->c:Lvaz;

    if-nez v2, :cond_7

    .line 143
    iget-object v2, p1, Lvtl;->c:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_7
    iget-object v2, p0, Lvtl;->c:Lvaz;

    iget-object v3, p1, Lvtl;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_8
    iget-object v2, p0, Lvtl;->d:Lujh;

    if-nez v2, :cond_9

    .line 152
    iget-object v2, p1, Lvtl;->d:Lujh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_9
    iget-object v2, p0, Lvtl;->d:Lujh;

    iget-object v3, p1, Lvtl;->d:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_a
    iget-object v2, p0, Lvtl;->e:Lujh;

    if-nez v2, :cond_b

    .line 161
    iget-object v2, p1, Lvtl;->e:Lujh;

    if-eqz v2, :cond_c

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_b
    iget-object v2, p0, Lvtl;->e:Lujh;

    iget-object v3, p1, Lvtl;->e:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_c
    iget-object v2, p0, Lvtl;->H:[B

    iget-object v3, p1, Lvtl;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_d
    iget-object v2, p0, Lvtl;->f:Lwrh;

    if-nez v2, :cond_e

    .line 173
    iget-object v2, p1, Lvtl;->f:Lwrh;

    if-eqz v2, :cond_f

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_e
    iget-object v2, p0, Lvtl;->f:Lwrh;

    iget-object v3, p1, Lvtl;->f:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_f
    iget-boolean v2, p0, Lvtl;->g:Z

    iget-boolean v3, p1, Lvtl;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_10
    iget-object v2, p0, Lvtl;->h:[Lwji;

    iget-object v3, p1, Lvtl;->h:[Lwji;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_11
    iget-object v2, p0, Lvtl;->i:Lwrv;

    if-nez v2, :cond_12

    .line 189
    iget-object v2, p1, Lvtl;->i:Lwrv;

    if-eqz v2, :cond_13

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_12
    iget-object v2, p0, Lvtl;->i:Lwrv;

    iget-object v3, p1, Lvtl;->i:Lwrv;

    invoke-virtual {v2, v3}, Lwrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_13
    iget-object v2, p0, Lvtl;->j:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 198
    iget-object v2, p1, Lvtl;->j:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_14
    iget-object v2, p0, Lvtl;->j:Ljava/lang/String;

    iget-object v3, p1, Lvtl;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_15
    iget-object v2, p0, Lvtl;->ax:Lylb;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lvtl;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 205
    :cond_16
    iget-object v2, p1, Lvtl;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvtl;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 207
    :cond_17
    iget-object v0, p0, Lvtl;->ax:Lylb;

    iget-object v1, p1, Lvtl;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtl;->a:Lwrh;

    if-nez v0, :cond_1

    move v0, v1

    .line 215
    :goto_0
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtl;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 217
    :goto_1
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtl;->c:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 219
    :goto_2
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtl;->d:Lujh;

    if-nez v0, :cond_4

    move v0, v1

    .line 221
    :goto_3
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtl;->e:Lujh;

    if-nez v0, :cond_5

    move v0, v1

    .line 223
    :goto_4
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtl;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtl;->f:Lwrh;

    if-nez v0, :cond_6

    move v0, v1

    .line 226
    :goto_5
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvtl;->g:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtl;->h:[Lwji;

    .line 229
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtl;->i:Lwrv;

    if-nez v0, :cond_8

    move v0, v1

    .line 231
    :goto_7
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtl;->j:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 233
    :goto_8
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtl;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvtl;->ax:Lylb;

    .line 235
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 236
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 237
    return v0

    .line 215
    :cond_1
    iget-object v0, p0, Lvtl;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lvtl;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lvtl;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 221
    :cond_4
    iget-object v0, p0, Lvtl;->d:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 223
    :cond_5
    iget-object v0, p0, Lvtl;->e:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_4

    .line 226
    :cond_6
    iget-object v0, p0, Lvtl;->f:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 227
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 231
    :cond_8
    iget-object v0, p0, Lvtl;->i:Lwrv;

    invoke-virtual {v0}, Lwrv;->hashCode()I

    move-result v0

    goto :goto_7

    .line 233
    :cond_9
    iget-object v0, p0, Lvtl;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 236
    :cond_a
    iget-object v1, p0, Lvtl;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_9
.end method
