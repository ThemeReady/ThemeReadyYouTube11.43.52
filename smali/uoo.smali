.class public final Luoo;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Luow;

.field public b:[Luov;

.field public c:Lvaz;

.field public d:Luoa;

.field public e:Lvaz;

.field public f:Lujh;

.field public g:Lvaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    const v0, 0x3e0bf91

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 123
    invoke-static {}, Luow;->cr_()[Luow;

    move-result-object v0

    iput-object v0, p0, Luoo;->a:[Luow;

    .line 125
    invoke-static {}, Luov;->cq_()[Luov;

    move-result-object v0

    iput-object v0, p0, Luoo;->b:[Luov;

    .line 126
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Luoo;->H:[B

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Luoo;->ay:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 270
    iget-object v2, p0, Luoo;->a:[Luow;

    if-eqz v2, :cond_2

    iget-object v2, p0, Luoo;->a:[Luow;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 271
    :goto_0
    iget-object v3, p0, Luoo;->a:[Luow;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 272
    iget-object v3, p0, Luoo;->a:[Luow;

    aget-object v3, v3, v0

    .line 273
    if-eqz v3, :cond_0

    .line 274
    const/4 v4, 0x1

    .line 275
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 271
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 279
    :cond_2
    iget-object v2, p0, Luoo;->b:[Luov;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luoo;->b:[Luov;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 280
    :goto_1
    iget-object v2, p0, Luoo;->b:[Luov;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 281
    iget-object v2, p0, Luoo;->b:[Luov;

    aget-object v2, v2, v1

    .line 282
    if-eqz v2, :cond_3

    .line 283
    const/4 v3, 0x2

    .line 284
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 280
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 288
    :cond_4
    iget-object v1, p0, Luoo;->c:Lvaz;

    if-eqz v1, :cond_5

    .line 289
    const/4 v1, 0x3

    iget-object v2, p0, Luoo;->c:Lvaz;

    .line 290
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_5
    iget-object v1, p0, Luoo;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 293
    const/4 v1, 0x4

    iget-object v2, p0, Luoo;->H:[B

    .line 294
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_6
    iget-object v1, p0, Luoo;->d:Luoa;

    if-eqz v1, :cond_7

    .line 297
    const/4 v1, 0x6

    iget-object v2, p0, Luoo;->d:Luoa;

    .line 298
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_7
    iget-object v1, p0, Luoo;->e:Lvaz;

    if-eqz v1, :cond_8

    .line 301
    const/4 v1, 0x7

    iget-object v2, p0, Luoo;->e:Lvaz;

    .line 302
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_8
    iget-object v1, p0, Luoo;->f:Lujh;

    if-eqz v1, :cond_9

    .line 305
    const/16 v1, 0x8

    iget-object v2, p0, Luoo;->f:Lujh;

    .line 306
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_9
    iget-object v1, p0, Luoo;->g:Lvaz;

    if-eqz v1, :cond_a

    .line 309
    const/16 v1, 0xa

    iget-object v2, p0, Luoo;->g:Lvaz;

    .line 310
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_a
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1321
    sparse-switch v0, :sswitch_data_0

    .line 1325
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1326
    :sswitch_0
    return-object p0

    .line 1331
    :sswitch_1
    const/16 v0, 0xa

    .line 1332
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1333
    iget-object v0, p0, Luoo;->a:[Luow;

    if-nez v0, :cond_2

    move v0, v1

    .line 1334
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luow;

    .line 1336
    if-eqz v0, :cond_1

    .line 1337
    iget-object v3, p0, Luoo;->a:[Luow;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1339
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1340
    new-instance v3, Luow;

    invoke-direct {v3}, Luow;-><init>()V

    aput-object v3, v2, v0

    .line 1341
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1342
    invoke-virtual {p1}, Lykw;->a()I

    .line 1339
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1333
    :cond_2
    iget-object v0, p0, Luoo;->a:[Luow;

    array-length v0, v0

    goto :goto_1

    .line 1345
    :cond_3
    new-instance v3, Luow;

    invoke-direct {v3}, Luow;-><init>()V

    aput-object v3, v2, v0

    .line 1346
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1347
    iput-object v2, p0, Luoo;->a:[Luow;

    goto :goto_0

    .line 1351
    :sswitch_2
    const/16 v0, 0x12

    .line 1352
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1353
    iget-object v0, p0, Luoo;->b:[Luov;

    if-nez v0, :cond_5

    move v0, v1

    .line 1354
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luov;

    .line 1356
    if-eqz v0, :cond_4

    .line 1357
    iget-object v3, p0, Luoo;->b:[Luov;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1359
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1360
    new-instance v3, Luov;

    invoke-direct {v3}, Luov;-><init>()V

    aput-object v3, v2, v0

    .line 1361
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1362
    invoke-virtual {p1}, Lykw;->a()I

    .line 1359
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1353
    :cond_5
    iget-object v0, p0, Luoo;->b:[Luov;

    array-length v0, v0

    goto :goto_3

    .line 1365
    :cond_6
    new-instance v3, Luov;

    invoke-direct {v3}, Luov;-><init>()V

    aput-object v3, v2, v0

    .line 1366
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1367
    iput-object v2, p0, Luoo;->b:[Luov;

    goto/16 :goto_0

    .line 1371
    :sswitch_3
    iget-object v0, p0, Luoo;->c:Lvaz;

    if-nez v0, :cond_7

    .line 1372
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luoo;->c:Lvaz;

    .line 1374
    :cond_7
    iget-object v0, p0, Luoo;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1378
    :sswitch_4
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Luoo;->H:[B

    goto/16 :goto_0

    .line 1382
    :sswitch_5
    iget-object v0, p0, Luoo;->d:Luoa;

    if-nez v0, :cond_8

    .line 1383
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Luoo;->d:Luoa;

    .line 1385
    :cond_8
    iget-object v0, p0, Luoo;->d:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1389
    :sswitch_6
    iget-object v0, p0, Luoo;->e:Lvaz;

    if-nez v0, :cond_9

    .line 1390
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luoo;->e:Lvaz;

    .line 1392
    :cond_9
    iget-object v0, p0, Luoo;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1396
    :sswitch_7
    iget-object v0, p0, Luoo;->f:Lujh;

    if-nez v0, :cond_a

    .line 1397
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Luoo;->f:Lujh;

    .line 1399
    :cond_a
    iget-object v0, p0, Luoo;->f:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1403
    :sswitch_8
    iget-object v0, p0, Luoo;->g:Lvaz;

    if-nez v0, :cond_b

    .line 1404
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luoo;->g:Lvaz;

    .line 1406
    :cond_b
    iget-object v0, p0, Luoo;->g:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1321
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
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Luoo;->a:[Luow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luoo;->a:[Luow;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 230
    :goto_0
    iget-object v2, p0, Luoo;->a:[Luow;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 231
    iget-object v2, p0, Luoo;->a:[Luow;

    aget-object v2, v2, v0

    .line 232
    if-eqz v2, :cond_0

    .line 233
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 230
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Luoo;->b:[Luov;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luoo;->b:[Luov;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 238
    :goto_1
    iget-object v0, p0, Luoo;->b:[Luov;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 239
    iget-object v0, p0, Luoo;->b:[Luov;

    aget-object v0, v0, v1

    .line 240
    if-eqz v0, :cond_2

    .line 241
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 238
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 245
    :cond_3
    iget-object v0, p0, Luoo;->c:Lvaz;

    if-eqz v0, :cond_4

    .line 246
    const/4 v0, 0x3

    iget-object v1, p0, Luoo;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 248
    :cond_4
    iget-object v0, p0, Luoo;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 249
    const/4 v0, 0x4

    iget-object v1, p0, Luoo;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 251
    :cond_5
    iget-object v0, p0, Luoo;->d:Luoa;

    if-eqz v0, :cond_6

    .line 252
    const/4 v0, 0x6

    iget-object v1, p0, Luoo;->d:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 254
    :cond_6
    iget-object v0, p0, Luoo;->e:Lvaz;

    if-eqz v0, :cond_7

    .line 255
    const/4 v0, 0x7

    iget-object v1, p0, Luoo;->e:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 257
    :cond_7
    iget-object v0, p0, Luoo;->f:Lujh;

    if-eqz v0, :cond_8

    .line 258
    const/16 v0, 0x8

    iget-object v1, p0, Luoo;->f:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 260
    :cond_8
    iget-object v0, p0, Luoo;->g:Lvaz;

    if-eqz v0, :cond_9

    .line 261
    const/16 v0, 0xa

    iget-object v1, p0, Luoo;->g:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 263
    :cond_9
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 264
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Luoo;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Luoo;

    .line 139
    iget-object v2, p0, Luoo;->a:[Luow;

    iget-object v3, p1, Luoo;->a:[Luow;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, p0, Luoo;->b:[Luov;

    iget-object v3, p1, Luoo;->b:[Luov;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_4
    iget-object v2, p0, Luoo;->c:Lvaz;

    if-nez v2, :cond_5

    .line 148
    iget-object v2, p1, Luoo;->c:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_5
    iget-object v2, p0, Luoo;->c:Lvaz;

    iget-object v3, p1, Luoo;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_6
    iget-object v2, p0, Luoo;->H:[B

    iget-object v3, p1, Luoo;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_7
    iget-object v2, p0, Luoo;->d:Luoa;

    if-nez v2, :cond_8

    .line 160
    iget-object v2, p1, Luoo;->d:Luoa;

    if-eqz v2, :cond_9

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_8
    iget-object v2, p0, Luoo;->d:Luoa;

    iget-object v3, p1, Luoo;->d:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_9
    iget-object v2, p0, Luoo;->e:Lvaz;

    if-nez v2, :cond_a

    .line 169
    iget-object v2, p1, Luoo;->e:Lvaz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Luoo;->e:Lvaz;

    iget-object v3, p1, Luoo;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_b
    iget-object v2, p0, Luoo;->f:Lujh;

    if-nez v2, :cond_c

    .line 178
    iget-object v2, p1, Luoo;->f:Lujh;

    if-eqz v2, :cond_d

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Luoo;->f:Lujh;

    iget-object v3, p1, Luoo;->f:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_d
    iget-object v2, p0, Luoo;->g:Lvaz;

    if-nez v2, :cond_e

    .line 187
    iget-object v2, p1, Luoo;->g:Lvaz;

    if-eqz v2, :cond_f

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_e
    iget-object v2, p0, Luoo;->g:Lvaz;

    iget-object v3, p1, Luoo;->g:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_f
    iget-object v2, p0, Luoo;->ax:Lylb;

    if-eqz v2, :cond_10

    iget-object v2, p0, Luoo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 196
    :cond_10
    iget-object v2, p1, Luoo;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luoo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 198
    :cond_11
    iget-object v0, p0, Luoo;->ax:Lylb;

    iget-object v1, p1, Luoo;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoo;->a:[Luow;

    .line 206
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoo;->b:[Luov;

    .line 208
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoo;->c:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 210
    :goto_0
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoo;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoo;->d:Luoa;

    if-nez v0, :cond_2

    move v0, v1

    .line 213
    :goto_1
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoo;->e:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 215
    :goto_2
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoo;->f:Lujh;

    if-nez v0, :cond_4

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoo;->g:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 219
    :goto_4
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoo;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luoo;->ax:Lylb;

    .line 221
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 222
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 223
    return v0

    .line 210
    :cond_1
    iget-object v0, p0, Luoo;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Luoo;->d:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Luoo;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Luoo;->f:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 219
    :cond_5
    iget-object v0, p0, Luoo;->g:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 222
    :cond_6
    iget-object v1, p0, Luoo;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_5
.end method
