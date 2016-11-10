.class public final Luaw;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[Luax;

.field public b:Lwji;

.field public c:[B

.field private d:Lvaz;

.field private e:Ljava/lang/String;

.field private f:Lurk;

.field private g:Luoa;

.field private h:[Luay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lykz;-><init>()V

    .line 76
    invoke-static {}, Luax;->aW_()[Luax;

    move-result-object v0

    iput-object v0, p0, Luaw;->a:[Luax;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Luaw;->e:Ljava/lang/String;

    .line 78
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Luaw;->c:[B

    .line 79
    invoke-static {}, Luay;->aX_()[Luay;

    move-result-object v0

    iput-object v0, p0, Luaw;->h:[Luay;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Luaw;->ay:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 220
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 221
    iget-object v2, p0, Luaw;->a:[Luax;

    if-eqz v2, :cond_2

    iget-object v2, p0, Luaw;->a:[Luax;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 222
    :goto_0
    iget-object v3, p0, Luaw;->a:[Luax;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 223
    iget-object v3, p0, Luaw;->a:[Luax;

    aget-object v3, v3, v0

    .line 224
    if-eqz v3, :cond_0

    .line 225
    const/4 v4, 0x3

    .line 226
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 222
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 230
    :cond_2
    iget-object v2, p0, Luaw;->d:Lvaz;

    if-eqz v2, :cond_3

    .line 231
    const/4 v2, 0x4

    iget-object v3, p0, Luaw;->d:Lvaz;

    .line 232
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 234
    :cond_3
    iget-object v2, p0, Luaw;->b:Lwji;

    if-eqz v2, :cond_4

    .line 235
    const/16 v2, 0x8

    iget-object v3, p0, Luaw;->b:Lwji;

    .line 236
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    :cond_4
    iget-object v2, p0, Luaw;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luaw;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 239
    const/16 v2, 0x9

    iget-object v3, p0, Luaw;->e:Ljava/lang/String;

    .line 240
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    :cond_5
    iget-object v2, p0, Luaw;->f:Lurk;

    if-eqz v2, :cond_6

    .line 243
    const/16 v2, 0xa

    iget-object v3, p0, Luaw;->f:Lurk;

    .line 244
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    :cond_6
    iget-object v2, p0, Luaw;->g:Luoa;

    if-eqz v2, :cond_7

    .line 247
    const/16 v2, 0xb

    iget-object v3, p0, Luaw;->g:Luoa;

    .line 248
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 250
    :cond_7
    iget-object v2, p0, Luaw;->c:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    .line 251
    const/16 v2, 0xc

    iget-object v3, p0, Luaw;->c:[B

    .line 252
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    :cond_8
    iget-object v2, p0, Luaw;->h:[Luay;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luaw;->h:[Luay;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 255
    :goto_1
    iget-object v2, p0, Luaw;->h:[Luay;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 256
    iget-object v2, p0, Luaw;->h:[Luay;

    aget-object v2, v2, v1

    .line 257
    if-eqz v2, :cond_9

    .line 258
    const/16 v3, 0xf

    .line 259
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 263
    :cond_a
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1272
    sparse-switch v0, :sswitch_data_0

    .line 1276
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    :sswitch_0
    return-object p0

    .line 1282
    :sswitch_1
    const/16 v0, 0x1a

    .line 1283
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1284
    iget-object v0, p0, Luaw;->a:[Luax;

    if-nez v0, :cond_2

    move v0, v1

    .line 1285
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luax;

    .line 1287
    if-eqz v0, :cond_1

    .line 1288
    iget-object v3, p0, Luaw;->a:[Luax;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1290
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1291
    new-instance v3, Luax;

    invoke-direct {v3}, Luax;-><init>()V

    aput-object v3, v2, v0

    .line 1292
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1293
    invoke-virtual {p1}, Lykw;->a()I

    .line 1290
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1284
    :cond_2
    iget-object v0, p0, Luaw;->a:[Luax;

    array-length v0, v0

    goto :goto_1

    .line 1296
    :cond_3
    new-instance v3, Luax;

    invoke-direct {v3}, Luax;-><init>()V

    aput-object v3, v2, v0

    .line 1297
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1298
    iput-object v2, p0, Luaw;->a:[Luax;

    goto :goto_0

    .line 1302
    :sswitch_2
    iget-object v0, p0, Luaw;->d:Lvaz;

    if-nez v0, :cond_4

    .line 1303
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luaw;->d:Lvaz;

    .line 1305
    :cond_4
    iget-object v0, p0, Luaw;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1309
    :sswitch_3
    iget-object v0, p0, Luaw;->b:Lwji;

    if-nez v0, :cond_5

    .line 1310
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Luaw;->b:Lwji;

    .line 1312
    :cond_5
    iget-object v0, p0, Luaw;->b:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1316
    :sswitch_4
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luaw;->e:Ljava/lang/String;

    goto :goto_0

    .line 1320
    :sswitch_5
    iget-object v0, p0, Luaw;->f:Lurk;

    if-nez v0, :cond_6

    .line 1321
    new-instance v0, Lurk;

    invoke-direct {v0}, Lurk;-><init>()V

    iput-object v0, p0, Luaw;->f:Lurk;

    .line 1323
    :cond_6
    iget-object v0, p0, Luaw;->f:Lurk;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1327
    :sswitch_6
    iget-object v0, p0, Luaw;->g:Luoa;

    if-nez v0, :cond_7

    .line 1328
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Luaw;->g:Luoa;

    .line 1330
    :cond_7
    iget-object v0, p0, Luaw;->g:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1334
    :sswitch_7
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Luaw;->c:[B

    goto/16 :goto_0

    .line 1338
    :sswitch_8
    const/16 v0, 0x7a

    .line 1339
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1340
    iget-object v0, p0, Luaw;->h:[Luay;

    if-nez v0, :cond_9

    move v0, v1

    .line 1341
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luay;

    .line 1343
    if-eqz v0, :cond_8

    .line 1344
    iget-object v3, p0, Luaw;->h:[Luay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1346
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1347
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1348
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1349
    invoke-virtual {p1}, Lykw;->a()I

    .line 1346
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1340
    :cond_9
    iget-object v0, p0, Luaw;->h:[Luay;

    array-length v0, v0

    goto :goto_3

    .line 1352
    :cond_a
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1353
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1354
    iput-object v2, p0, Luaw;->h:[Luay;

    goto/16 :goto_0

    .line 1272
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x42 -> :sswitch_3
        0x4a -> :sswitch_4
        0x52 -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x7a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Luaw;->a:[Luax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luaw;->a:[Luax;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 181
    :goto_0
    iget-object v2, p0, Luaw;->a:[Luax;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 182
    iget-object v2, p0, Luaw;->a:[Luax;

    aget-object v2, v2, v0

    .line 183
    if-eqz v2, :cond_0

    .line 184
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 181
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Luaw;->d:Lvaz;

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x4

    iget-object v2, p0, Luaw;->d:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 191
    :cond_2
    iget-object v0, p0, Luaw;->b:Lwji;

    if-eqz v0, :cond_3

    .line 192
    const/16 v0, 0x8

    iget-object v2, p0, Luaw;->b:Lwji;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 194
    :cond_3
    iget-object v0, p0, Luaw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luaw;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    const/16 v0, 0x9

    iget-object v2, p0, Luaw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 197
    :cond_4
    iget-object v0, p0, Luaw;->f:Lurk;

    if-eqz v0, :cond_5

    .line 198
    const/16 v0, 0xa

    iget-object v2, p0, Luaw;->f:Lurk;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 200
    :cond_5
    iget-object v0, p0, Luaw;->g:Luoa;

    if-eqz v0, :cond_6

    .line 201
    const/16 v0, 0xb

    iget-object v2, p0, Luaw;->g:Luoa;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 203
    :cond_6
    iget-object v0, p0, Luaw;->c:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 204
    const/16 v0, 0xc

    iget-object v2, p0, Luaw;->c:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 206
    :cond_7
    iget-object v0, p0, Luaw;->h:[Luay;

    if-eqz v0, :cond_9

    iget-object v0, p0, Luaw;->h:[Luay;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 207
    :goto_1
    iget-object v0, p0, Luaw;->h:[Luay;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 208
    iget-object v0, p0, Luaw;->h:[Luay;

    aget-object v0, v0, v1

    .line 209
    if-eqz v0, :cond_8

    .line 210
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 207
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 214
    :cond_9
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 215
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Luaw;

    if-nez v2, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Luaw;

    .line 92
    iget-object v2, p0, Luaw;->a:[Luax;

    iget-object v3, p1, Luaw;->a:[Luax;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Luaw;->d:Lvaz;

    if-nez v2, :cond_4

    .line 97
    iget-object v2, p1, Luaw;->d:Lvaz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, Luaw;->d:Lvaz;

    iget-object v3, p1, Luaw;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_5
    iget-object v2, p0, Luaw;->b:Lwji;

    if-nez v2, :cond_6

    .line 106
    iget-object v2, p1, Luaw;->b:Lwji;

    if-eqz v2, :cond_7

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_6
    iget-object v2, p0, Luaw;->b:Lwji;

    iget-object v3, p1, Luaw;->b:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_7
    iget-object v2, p0, Luaw;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 115
    iget-object v2, p1, Luaw;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_8
    iget-object v2, p0, Luaw;->e:Ljava/lang/String;

    iget-object v3, p1, Luaw;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_9
    iget-object v2, p0, Luaw;->f:Lurk;

    if-nez v2, :cond_a

    .line 122
    iget-object v2, p1, Luaw;->f:Lurk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_a
    iget-object v2, p0, Luaw;->f:Lurk;

    iget-object v3, p1, Luaw;->f:Lurk;

    invoke-virtual {v2, v3}, Lurk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_b
    iget-object v2, p0, Luaw;->g:Luoa;

    if-nez v2, :cond_c

    .line 131
    iget-object v2, p1, Luaw;->g:Luoa;

    if-eqz v2, :cond_d

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_c
    iget-object v2, p0, Luaw;->g:Luoa;

    iget-object v3, p1, Luaw;->g:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_d
    iget-object v2, p0, Luaw;->c:[B

    iget-object v3, p1, Luaw;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_e
    iget-object v2, p0, Luaw;->h:[Luay;

    iget-object v3, p1, Luaw;->h:[Luay;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_f
    iget-object v2, p0, Luaw;->ax:Lylb;

    if-eqz v2, :cond_10

    iget-object v2, p0, Luaw;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 147
    :cond_10
    iget-object v2, p1, Luaw;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luaw;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 149
    :cond_11
    iget-object v0, p0, Luaw;->ax:Lylb;

    iget-object v1, p1, Luaw;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaw;->a:[Luax;

    .line 157
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaw;->d:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaw;->b:Lwji;

    if-nez v0, :cond_2

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaw;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 163
    :goto_2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaw;->f:Lurk;

    if-nez v0, :cond_4

    move v0, v1

    .line 165
    :goto_3
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaw;->g:Luoa;

    if-nez v0, :cond_5

    move v0, v1

    .line 167
    :goto_4
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaw;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaw;->h:[Luay;

    .line 170
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaw;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luaw;->ax:Lylb;

    .line 172
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 173
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 159
    :cond_1
    iget-object v0, p0, Luaw;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Luaw;->b:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Luaw;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Luaw;->f:Lurk;

    invoke-virtual {v0}, Lurk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 167
    :cond_5
    iget-object v0, p0, Luaw;->g:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_4

    .line 173
    :cond_6
    iget-object v1, p0, Luaw;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_5
.end method
