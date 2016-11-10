.class public final Lvey;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[Lvez;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:[Lvvt;

.field private e:Lvep;

.field private f:Lveo;

.field private g:Lvet;

.field private h:Lvff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lykz;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lvey;->b:Ljava/lang/String;

    .line 53
    invoke-static {}, Lvez;->dJ_()[Lvez;

    move-result-object v0

    iput-object v0, p0, Lvey;->a:[Lvez;

    .line 54
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvey;->c:[B

    .line 55
    invoke-static {}, Lvvt;->fq_()[Lvvt;

    move-result-object v0

    iput-object v0, p0, Lvey;->d:[Lvvt;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lvey;->ay:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 197
    iget-object v2, p0, Lvey;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvey;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    const/4 v2, 0x3

    iget-object v3, p0, Lvey;->b:Ljava/lang/String;

    .line 199
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    :cond_0
    iget-object v2, p0, Lvey;->a:[Lvez;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvey;->a:[Lvez;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 202
    :goto_0
    iget-object v3, p0, Lvey;->a:[Lvez;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 203
    iget-object v3, p0, Lvey;->a:[Lvez;

    aget-object v3, v3, v0

    .line 204
    if-eqz v3, :cond_1

    .line 205
    const/4 v4, 0x4

    .line 206
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 202
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 210
    :cond_3
    iget-object v2, p0, Lvey;->c:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 211
    const/4 v2, 0x5

    iget-object v3, p0, Lvey;->c:[B

    .line 212
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    :cond_4
    iget-object v2, p0, Lvey;->d:[Lvvt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvey;->d:[Lvvt;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 215
    :goto_1
    iget-object v2, p0, Lvey;->d:[Lvvt;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 216
    iget-object v2, p0, Lvey;->d:[Lvvt;

    aget-object v2, v2, v1

    .line 217
    if-eqz v2, :cond_5

    .line 218
    const/4 v3, 0x6

    .line 219
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 223
    :cond_6
    iget-object v1, p0, Lvey;->e:Lvep;

    if-eqz v1, :cond_7

    .line 224
    const/4 v1, 0x7

    iget-object v2, p0, Lvey;->e:Lvep;

    .line 225
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_7
    iget-object v1, p0, Lvey;->f:Lveo;

    if-eqz v1, :cond_8

    .line 228
    const/16 v1, 0x8

    iget-object v2, p0, Lvey;->f:Lveo;

    .line 229
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_8
    iget-object v1, p0, Lvey;->g:Lvet;

    if-eqz v1, :cond_9

    .line 232
    const/16 v1, 0x9

    iget-object v2, p0, Lvey;->g:Lvet;

    .line 233
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_9
    iget-object v1, p0, Lvey;->h:Lvff;

    if-eqz v1, :cond_a

    .line 236
    const/16 v1, 0xa

    iget-object v2, p0, Lvey;->h:Lvff;

    .line 237
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_a
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1248
    sparse-switch v0, :sswitch_data_0

    .line 1252
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    :sswitch_0
    return-object p0

    .line 1258
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvey;->b:Ljava/lang/String;

    goto :goto_0

    .line 1262
    :sswitch_2
    const/16 v0, 0x22

    .line 1263
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1264
    iget-object v0, p0, Lvey;->a:[Lvez;

    if-nez v0, :cond_2

    move v0, v1

    .line 1265
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvez;

    .line 1267
    if-eqz v0, :cond_1

    .line 1268
    iget-object v3, p0, Lvey;->a:[Lvez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1271
    new-instance v3, Lvez;

    invoke-direct {v3}, Lvez;-><init>()V

    aput-object v3, v2, v0

    .line 1272
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1273
    invoke-virtual {p1}, Lykw;->a()I

    .line 1270
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1264
    :cond_2
    iget-object v0, p0, Lvey;->a:[Lvez;

    array-length v0, v0

    goto :goto_1

    .line 1276
    :cond_3
    new-instance v3, Lvez;

    invoke-direct {v3}, Lvez;-><init>()V

    aput-object v3, v2, v0

    .line 1277
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1278
    iput-object v2, p0, Lvey;->a:[Lvez;

    goto :goto_0

    .line 1282
    :sswitch_3
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvey;->c:[B

    goto :goto_0

    .line 1286
    :sswitch_4
    const/16 v0, 0x32

    .line 1287
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1288
    iget-object v0, p0, Lvey;->d:[Lvvt;

    if-nez v0, :cond_5

    move v0, v1

    .line 1289
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvvt;

    .line 1291
    if-eqz v0, :cond_4

    .line 1292
    iget-object v3, p0, Lvey;->d:[Lvvt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1294
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1295
    new-instance v3, Lvvt;

    invoke-direct {v3}, Lvvt;-><init>()V

    aput-object v3, v2, v0

    .line 1296
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1297
    invoke-virtual {p1}, Lykw;->a()I

    .line 1294
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1288
    :cond_5
    iget-object v0, p0, Lvey;->d:[Lvvt;

    array-length v0, v0

    goto :goto_3

    .line 1300
    :cond_6
    new-instance v3, Lvvt;

    invoke-direct {v3}, Lvvt;-><init>()V

    aput-object v3, v2, v0

    .line 1301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1302
    iput-object v2, p0, Lvey;->d:[Lvvt;

    goto/16 :goto_0

    .line 1306
    :sswitch_5
    iget-object v0, p0, Lvey;->e:Lvep;

    if-nez v0, :cond_7

    .line 1307
    new-instance v0, Lvep;

    invoke-direct {v0}, Lvep;-><init>()V

    iput-object v0, p0, Lvey;->e:Lvep;

    .line 1309
    :cond_7
    iget-object v0, p0, Lvey;->e:Lvep;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1313
    :sswitch_6
    iget-object v0, p0, Lvey;->f:Lveo;

    if-nez v0, :cond_8

    .line 1314
    new-instance v0, Lveo;

    invoke-direct {v0}, Lveo;-><init>()V

    iput-object v0, p0, Lvey;->f:Lveo;

    .line 1316
    :cond_8
    iget-object v0, p0, Lvey;->f:Lveo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1320
    :sswitch_7
    iget-object v0, p0, Lvey;->g:Lvet;

    if-nez v0, :cond_9

    .line 1321
    new-instance v0, Lvet;

    invoke-direct {v0}, Lvet;-><init>()V

    iput-object v0, p0, Lvey;->g:Lvet;

    .line 1323
    :cond_9
    iget-object v0, p0, Lvey;->g:Lvet;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1327
    :sswitch_8
    iget-object v0, p0, Lvey;->h:Lvff;

    if-nez v0, :cond_a

    .line 1328
    new-instance v0, Lvff;

    invoke-direct {v0}, Lvff;-><init>()V

    iput-object v0, p0, Lvey;->h:Lvff;

    .line 1330
    :cond_a
    iget-object v0, p0, Lvey;->h:Lvff;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1248
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lvey;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvey;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x3

    iget-object v2, p0, Lvey;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lvey;->a:[Lvez;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvey;->a:[Lvez;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 160
    :goto_0
    iget-object v2, p0, Lvey;->a:[Lvez;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 161
    iget-object v2, p0, Lvey;->a:[Lvez;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_1

    .line 163
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 160
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lvey;->c:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    const/4 v0, 0x5

    iget-object v2, p0, Lvey;->c:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 170
    :cond_3
    iget-object v0, p0, Lvey;->d:[Lvvt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvey;->d:[Lvvt;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 171
    :goto_1
    iget-object v0, p0, Lvey;->d:[Lvvt;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 172
    iget-object v0, p0, Lvey;->d:[Lvvt;

    aget-object v0, v0, v1

    .line 173
    if-eqz v0, :cond_4

    .line 174
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 171
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    :cond_5
    iget-object v0, p0, Lvey;->e:Lvep;

    if-eqz v0, :cond_6

    .line 179
    const/4 v0, 0x7

    iget-object v1, p0, Lvey;->e:Lvep;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 181
    :cond_6
    iget-object v0, p0, Lvey;->f:Lveo;

    if-eqz v0, :cond_7

    .line 182
    const/16 v0, 0x8

    iget-object v1, p0, Lvey;->f:Lveo;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 184
    :cond_7
    iget-object v0, p0, Lvey;->g:Lvet;

    if-eqz v0, :cond_8

    .line 185
    const/16 v0, 0x9

    iget-object v1, p0, Lvey;->g:Lvet;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 187
    :cond_8
    iget-object v0, p0, Lvey;->h:Lvff;

    if-eqz v0, :cond_9

    .line 188
    const/16 v0, 0xa

    iget-object v1, p0, Lvey;->h:Lvff;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 190
    :cond_9
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 191
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lvey;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lvey;

    .line 68
    iget-object v2, p0, Lvey;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 69
    iget-object v2, p1, Lvey;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lvey;->b:Ljava/lang/String;

    iget-object v3, p1, Lvey;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lvey;->a:[Lvez;

    iget-object v3, p1, Lvey;->a:[Lvez;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lvey;->c:[B

    iget-object v3, p1, Lvey;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lvey;->d:[Lvvt;

    iget-object v3, p1, Lvey;->d:[Lvvt;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Lvey;->e:Lvep;

    if-nez v2, :cond_8

    .line 87
    iget-object v2, p1, Lvey;->e:Lvep;

    if-eqz v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Lvey;->e:Lvep;

    iget-object v3, p1, Lvey;->e:Lvep;

    invoke-virtual {v2, v3}, Lvep;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lvey;->f:Lveo;

    if-nez v2, :cond_a

    .line 96
    iget-object v2, p1, Lvey;->f:Lveo;

    if-eqz v2, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Lvey;->f:Lveo;

    iget-object v3, p1, Lvey;->f:Lveo;

    invoke-virtual {v2, v3}, Lveo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_b
    iget-object v2, p0, Lvey;->g:Lvet;

    if-nez v2, :cond_c

    .line 105
    iget-object v2, p1, Lvey;->g:Lvet;

    if-eqz v2, :cond_d

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_c
    iget-object v2, p0, Lvey;->g:Lvet;

    iget-object v3, p1, Lvey;->g:Lvet;

    invoke-virtual {v2, v3}, Lvet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 113
    :cond_d
    iget-object v2, p0, Lvey;->h:Lvff;

    if-nez v2, :cond_e

    .line 114
    iget-object v2, p1, Lvey;->h:Lvff;

    if-eqz v2, :cond_f

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 118
    :cond_e
    iget-object v2, p0, Lvey;->h:Lvff;

    iget-object v3, p1, Lvey;->h:Lvff;

    invoke-virtual {v2, v3}, Lvff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 122
    :cond_f
    iget-object v2, p0, Lvey;->ax:Lylb;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvey;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 123
    :cond_10
    iget-object v2, p1, Lvey;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvey;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 125
    :cond_11
    iget-object v0, p0, Lvey;->ax:Lylb;

    iget-object v1, p1, Lvey;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvey;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 133
    :goto_0
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvey;->a:[Lvez;

    .line 135
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvey;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvey;->d:[Lvvt;

    .line 138
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvey;->e:Lvep;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvey;->f:Lveo;

    if-nez v0, :cond_3

    move v0, v1

    .line 142
    :goto_2
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvey;->g:Lvet;

    if-nez v0, :cond_4

    move v0, v1

    .line 144
    :goto_3
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvey;->h:Lvff;

    if-nez v0, :cond_5

    move v0, v1

    .line 146
    :goto_4
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvey;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvey;->ax:Lylb;

    .line 148
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 149
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 150
    return v0

    .line 133
    :cond_1
    iget-object v0, p0, Lvey;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lvey;->e:Lvep;

    invoke-virtual {v0}, Lvep;->hashCode()I

    move-result v0

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lvey;->f:Lveo;

    invoke-virtual {v0}, Lveo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, p0, Lvey;->g:Lvet;

    invoke-virtual {v0}, Lvet;->hashCode()I

    move-result v0

    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, p0, Lvey;->h:Lvff;

    invoke-virtual {v0}, Lvff;->hashCode()I

    move-result v0

    goto :goto_4

    .line 149
    :cond_6
    iget-object v1, p0, Lvey;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_5
.end method
