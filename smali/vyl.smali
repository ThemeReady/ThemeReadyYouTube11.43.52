.class public final Lvyl;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:[Lvyj;

.field public c:Lvyn;

.field public d:Z

.field public e:Lwji;

.field public f:Luoa;

.field private g:Lvgn;

.field private h:Luad;

.field private i:[Luay;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    const v0, 0x69eeec5

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 80
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvyl;->H:[B

    .line 82
    invoke-static {}, Lvyj;->fI_()[Lvyj;

    move-result-object v0

    iput-object v0, p0, Lvyl;->b:[Lvyj;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvyl;->d:Z

    .line 85
    invoke-static {}, Luay;->aX_()[Luay;

    move-result-object v0

    iput-object v0, p0, Lvyl;->i:[Luay;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lvyl;->ay:I

    .line 87
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 250
    iget-object v2, p0, Lvyl;->a:Lvaz;

    if-eqz v2, :cond_0

    .line 251
    const/4 v2, 0x1

    iget-object v3, p0, Lvyl;->a:Lvaz;

    .line 252
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    :cond_0
    iget-object v2, p0, Lvyl;->g:Lvgn;

    if-eqz v2, :cond_1

    .line 255
    const/4 v2, 0x2

    iget-object v3, p0, Lvyl;->g:Lvgn;

    .line 256
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    :cond_1
    iget-object v2, p0, Lvyl;->h:Luad;

    if-eqz v2, :cond_2

    .line 259
    const/4 v2, 0x4

    iget-object v3, p0, Lvyl;->h:Luad;

    .line 260
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 262
    :cond_2
    iget-object v2, p0, Lvyl;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 263
    const/4 v2, 0x6

    iget-object v3, p0, Lvyl;->H:[B

    .line 264
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    :cond_3
    iget-object v2, p0, Lvyl;->b:[Lvyj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvyl;->b:[Lvyj;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 267
    :goto_0
    iget-object v3, p0, Lvyl;->b:[Lvyj;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 268
    iget-object v3, p0, Lvyl;->b:[Lvyj;

    aget-object v3, v3, v0

    .line 269
    if-eqz v3, :cond_4

    .line 270
    const/16 v4, 0x8

    .line 271
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 267
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 275
    :cond_6
    iget-object v2, p0, Lvyl;->c:Lvyn;

    if-eqz v2, :cond_7

    .line 276
    const/16 v2, 0x9

    iget-object v3, p0, Lvyl;->c:Lvyn;

    .line 277
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    :cond_7
    iget-boolean v2, p0, Lvyl;->d:Z

    if-eqz v2, :cond_8

    .line 280
    const/16 v2, 0xa

    .line 1620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 281
    add-int/2addr v0, v2

    .line 283
    :cond_8
    iget-object v2, p0, Lvyl;->e:Lwji;

    if-eqz v2, :cond_9

    .line 284
    const/16 v2, 0xc

    iget-object v3, p0, Lvyl;->e:Lwji;

    .line 285
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 287
    :cond_9
    iget-object v2, p0, Lvyl;->f:Luoa;

    if-eqz v2, :cond_a

    .line 288
    const/16 v2, 0xd

    iget-object v3, p0, Lvyl;->f:Luoa;

    .line 289
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    :cond_a
    iget-object v2, p0, Lvyl;->i:[Luay;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvyl;->i:[Luay;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 292
    :goto_1
    iget-object v2, p0, Lvyl;->i:[Luay;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 293
    iget-object v2, p0, Lvyl;->i:[Luay;

    aget-object v2, v2, v1

    .line 294
    if-eqz v2, :cond_b

    .line 295
    const/16 v3, 0xe

    .line 296
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 300
    :cond_c
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2308
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2309
    sparse-switch v0, :sswitch_data_0

    .line 2313
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2314
    :sswitch_0
    return-object p0

    .line 2319
    :sswitch_1
    iget-object v0, p0, Lvyl;->a:Lvaz;

    if-nez v0, :cond_1

    .line 2320
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvyl;->a:Lvaz;

    .line 2322
    :cond_1
    iget-object v0, p0, Lvyl;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2326
    :sswitch_2
    iget-object v0, p0, Lvyl;->g:Lvgn;

    if-nez v0, :cond_2

    .line 2327
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lvyl;->g:Lvgn;

    .line 2329
    :cond_2
    iget-object v0, p0, Lvyl;->g:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2333
    :sswitch_3
    iget-object v0, p0, Lvyl;->h:Luad;

    if-nez v0, :cond_3

    .line 2334
    new-instance v0, Luad;

    invoke-direct {v0}, Luad;-><init>()V

    iput-object v0, p0, Lvyl;->h:Luad;

    .line 2336
    :cond_3
    iget-object v0, p0, Lvyl;->h:Luad;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2340
    :sswitch_4
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvyl;->H:[B

    goto :goto_0

    .line 2344
    :sswitch_5
    const/16 v0, 0x42

    .line 2345
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2346
    iget-object v0, p0, Lvyl;->b:[Lvyj;

    if-nez v0, :cond_5

    move v0, v1

    .line 2347
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvyj;

    .line 2349
    if-eqz v0, :cond_4

    .line 2350
    iget-object v3, p0, Lvyl;->b:[Lvyj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2352
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2353
    new-instance v3, Lvyj;

    invoke-direct {v3}, Lvyj;-><init>()V

    aput-object v3, v2, v0

    .line 2354
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2355
    invoke-virtual {p1}, Lykw;->a()I

    .line 2352
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2346
    :cond_5
    iget-object v0, p0, Lvyl;->b:[Lvyj;

    array-length v0, v0

    goto :goto_1

    .line 2358
    :cond_6
    new-instance v3, Lvyj;

    invoke-direct {v3}, Lvyj;-><init>()V

    aput-object v3, v2, v0

    .line 2359
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2360
    iput-object v2, p0, Lvyl;->b:[Lvyj;

    goto/16 :goto_0

    .line 2364
    :sswitch_6
    iget-object v0, p0, Lvyl;->c:Lvyn;

    if-nez v0, :cond_7

    .line 2365
    new-instance v0, Lvyn;

    invoke-direct {v0}, Lvyn;-><init>()V

    iput-object v0, p0, Lvyl;->c:Lvyn;

    .line 2367
    :cond_7
    iget-object v0, p0, Lvyl;->c:Lvyn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2371
    :sswitch_7
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvyl;->d:Z

    goto/16 :goto_0

    .line 2375
    :sswitch_8
    iget-object v0, p0, Lvyl;->e:Lwji;

    if-nez v0, :cond_8

    .line 2376
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lvyl;->e:Lwji;

    .line 2378
    :cond_8
    iget-object v0, p0, Lvyl;->e:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2382
    :sswitch_9
    iget-object v0, p0, Lvyl;->f:Luoa;

    if-nez v0, :cond_9

    .line 2383
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lvyl;->f:Luoa;

    .line 2385
    :cond_9
    iget-object v0, p0, Lvyl;->f:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2389
    :sswitch_a
    const/16 v0, 0x72

    .line 2390
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2391
    iget-object v0, p0, Lvyl;->i:[Luay;

    if-nez v0, :cond_b

    move v0, v1

    .line 2392
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luay;

    .line 2394
    if-eqz v0, :cond_a

    .line 2395
    iget-object v3, p0, Lvyl;->i:[Luay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2397
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 2398
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 2399
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2400
    invoke-virtual {p1}, Lykw;->a()I

    .line 2397
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2391
    :cond_b
    iget-object v0, p0, Lvyl;->i:[Luay;

    array-length v0, v0

    goto :goto_3

    .line 2403
    :cond_c
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 2404
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2405
    iput-object v2, p0, Lvyl;->i:[Luay;

    goto/16 :goto_0

    .line 2309
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lvyl;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iget-object v2, p0, Lvyl;->a:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lvyl;->g:Lvgn;

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x2

    iget-object v2, p0, Lvyl;->g:Lvgn;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lvyl;->h:Luad;

    if-eqz v0, :cond_2

    .line 210
    const/4 v0, 0x4

    iget-object v2, p0, Lvyl;->h:Luad;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 212
    :cond_2
    iget-object v0, p0, Lvyl;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    const/4 v0, 0x6

    iget-object v2, p0, Lvyl;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 215
    :cond_3
    iget-object v0, p0, Lvyl;->b:[Lvyj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvyl;->b:[Lvyj;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 216
    :goto_0
    iget-object v2, p0, Lvyl;->b:[Lvyj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 217
    iget-object v2, p0, Lvyl;->b:[Lvyj;

    aget-object v2, v2, v0

    .line 218
    if-eqz v2, :cond_4

    .line 219
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 216
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_5
    iget-object v0, p0, Lvyl;->c:Lvyn;

    if-eqz v0, :cond_6

    .line 224
    const/16 v0, 0x9

    iget-object v2, p0, Lvyl;->c:Lvyn;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 226
    :cond_6
    iget-boolean v0, p0, Lvyl;->d:Z

    if-eqz v0, :cond_7

    .line 227
    const/16 v0, 0xa

    iget-boolean v2, p0, Lvyl;->d:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 229
    :cond_7
    iget-object v0, p0, Lvyl;->e:Lwji;

    if-eqz v0, :cond_8

    .line 230
    const/16 v0, 0xc

    iget-object v2, p0, Lvyl;->e:Lwji;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 232
    :cond_8
    iget-object v0, p0, Lvyl;->f:Luoa;

    if-eqz v0, :cond_9

    .line 233
    const/16 v0, 0xd

    iget-object v2, p0, Lvyl;->f:Luoa;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 235
    :cond_9
    iget-object v0, p0, Lvyl;->i:[Luay;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvyl;->i:[Luay;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 236
    :goto_1
    iget-object v0, p0, Lvyl;->i:[Luay;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 237
    iget-object v0, p0, Lvyl;->i:[Luay;

    aget-object v0, v0, v1

    .line 238
    if-eqz v0, :cond_a

    .line 239
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 236
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 243
    :cond_b
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 244
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lvyl;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lvyl;

    .line 98
    iget-object v2, p0, Lvyl;->a:Lvaz;

    if-nez v2, :cond_3

    .line 99
    iget-object v2, p1, Lvyl;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Lvyl;->a:Lvaz;

    iget-object v3, p1, Lvyl;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_4
    iget-object v2, p0, Lvyl;->g:Lvgn;

    if-nez v2, :cond_5

    .line 108
    iget-object v2, p1, Lvyl;->g:Lvgn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, p0, Lvyl;->g:Lvgn;

    iget-object v3, p1, Lvyl;->g:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_6
    iget-object v2, p0, Lvyl;->h:Luad;

    if-nez v2, :cond_7

    .line 117
    iget-object v2, p1, Lvyl;->h:Luad;

    if-eqz v2, :cond_8

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_7
    iget-object v2, p0, Lvyl;->h:Luad;

    iget-object v3, p1, Lvyl;->h:Luad;

    invoke-virtual {v2, v3}, Luad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_8
    iget-object v2, p0, Lvyl;->H:[B

    iget-object v3, p1, Lvyl;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_9
    iget-object v2, p0, Lvyl;->b:[Lvyj;

    iget-object v3, p1, Lvyl;->b:[Lvyj;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_a
    iget-object v2, p0, Lvyl;->c:Lvyn;

    if-nez v2, :cond_b

    .line 133
    iget-object v2, p1, Lvyl;->c:Lvyn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_b
    iget-object v2, p0, Lvyl;->c:Lvyn;

    iget-object v3, p1, Lvyl;->c:Lvyn;

    invoke-virtual {v2, v3}, Lvyn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_c
    iget-boolean v2, p0, Lvyl;->d:Z

    iget-boolean v3, p1, Lvyl;->d:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_d
    iget-object v2, p0, Lvyl;->e:Lwji;

    if-nez v2, :cond_e

    .line 145
    iget-object v2, p1, Lvyl;->e:Lwji;

    if-eqz v2, :cond_f

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_e
    iget-object v2, p0, Lvyl;->e:Lwji;

    iget-object v3, p1, Lvyl;->e:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_f
    iget-object v2, p0, Lvyl;->f:Luoa;

    if-nez v2, :cond_10

    .line 154
    iget-object v2, p1, Lvyl;->f:Luoa;

    if-eqz v2, :cond_11

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_10
    iget-object v2, p0, Lvyl;->f:Luoa;

    iget-object v3, p1, Lvyl;->f:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_11
    iget-object v2, p0, Lvyl;->i:[Luay;

    iget-object v3, p1, Lvyl;->i:[Luay;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_12
    iget-object v2, p0, Lvyl;->ax:Lylb;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvyl;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 167
    :cond_13
    iget-object v2, p1, Lvyl;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvyl;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 169
    :cond_14
    iget-object v0, p0, Lvyl;->ax:Lylb;

    iget-object v1, p1, Lvyl;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fJ_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lvyl;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lvyl;->a:Lvaz;

    .line 56
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvyl;->j:Landroid/text/Spanned;

    .line 58
    :cond_0
    iget-object v0, p0, Lvyl;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyl;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 177
    :goto_0
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyl;->g:Lvgn;

    if-nez v0, :cond_2

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyl;->h:Luad;

    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_2
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyl;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyl;->b:[Lvyj;

    .line 184
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyl;->c:Lvyn;

    if-nez v0, :cond_4

    move v0, v1

    .line 186
    :goto_3
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvyl;->d:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyl;->e:Lwji;

    if-nez v0, :cond_6

    move v0, v1

    .line 189
    :goto_5
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyl;->f:Luoa;

    if-nez v0, :cond_7

    move v0, v1

    .line 191
    :goto_6
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyl;->i:[Luay;

    .line 193
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyl;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvyl;->ax:Lylb;

    .line 195
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 196
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 177
    :cond_1
    iget-object v0, p0, Lvyl;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lvyl;->g:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lvyl;->h:Luad;

    invoke-virtual {v0}, Luad;->hashCode()I

    move-result v0

    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Lvyl;->c:Lvyn;

    invoke-virtual {v0}, Lvyn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 189
    :cond_6
    iget-object v0, p0, Lvyl;->e:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_5

    .line 191
    :cond_7
    iget-object v0, p0, Lvyl;->f:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_6

    .line 196
    :cond_8
    iget-object v1, p0, Lvyl;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_7
.end method
