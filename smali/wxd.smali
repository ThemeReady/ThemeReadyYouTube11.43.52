.class public final Lwxd;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwrh;

.field public b:Lvaz;

.field public c:Lwqa;

.field public d:Luoa;

.field public e:Lvaz;

.field public f:Lwxe;

.field public g:[Luia;

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x316187c

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 98
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwxd;->H:[B

    .line 100
    invoke-static {}, Luia;->bC_()[Luia;

    move-result-object v0

    iput-object v0, p0, Lwxd;->g:[Luia;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lwxd;->ay:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 243
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 244
    iget-object v1, p0, Lwxd;->a:Lwrh;

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x1

    iget-object v2, p0, Lwxd;->a:Lwrh;

    .line 246
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Lwxd;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x2

    iget-object v2, p0, Lwxd;->b:Lvaz;

    .line 250
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-object v1, p0, Lwxd;->c:Lwqa;

    if-eqz v1, :cond_2

    .line 253
    const/4 v1, 0x3

    iget-object v2, p0, Lwxd;->c:Lwqa;

    .line 254
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-object v1, p0, Lwxd;->d:Luoa;

    if-eqz v1, :cond_3

    .line 257
    const/4 v1, 0x4

    iget-object v2, p0, Lwxd;->d:Luoa;

    .line 258
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_3
    iget-object v1, p0, Lwxd;->e:Lvaz;

    if-eqz v1, :cond_4

    .line 261
    const/4 v1, 0x5

    iget-object v2, p0, Lwxd;->e:Lvaz;

    .line 262
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_4
    iget-object v1, p0, Lwxd;->f:Lwxe;

    if-eqz v1, :cond_5

    .line 265
    const/4 v1, 0x6

    iget-object v2, p0, Lwxd;->f:Lwxe;

    .line 266
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_5
    iget-object v1, p0, Lwxd;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 269
    const/16 v1, 0x8

    iget-object v2, p0, Lwxd;->H:[B

    .line 270
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_6
    iget-object v1, p0, Lwxd;->g:[Luia;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwxd;->g:[Luia;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 273
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwxd;->g:[Luia;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 274
    iget-object v2, p0, Lwxd;->g:[Luia;

    aget-object v2, v2, v0

    .line 275
    if-eqz v2, :cond_7

    .line 276
    const/16 v3, 0xa

    .line 277
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 273
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 281
    :cond_9
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1290
    sparse-switch v0, :sswitch_data_0

    .line 1294
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1295
    :sswitch_0
    return-object p0

    .line 1300
    :sswitch_1
    iget-object v0, p0, Lwxd;->a:Lwrh;

    if-nez v0, :cond_1

    .line 1301
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lwxd;->a:Lwrh;

    .line 1303
    :cond_1
    iget-object v0, p0, Lwxd;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1307
    :sswitch_2
    iget-object v0, p0, Lwxd;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1308
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwxd;->b:Lvaz;

    .line 1310
    :cond_2
    iget-object v0, p0, Lwxd;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1314
    :sswitch_3
    iget-object v0, p0, Lwxd;->c:Lwqa;

    if-nez v0, :cond_3

    .line 1315
    new-instance v0, Lwqa;

    invoke-direct {v0}, Lwqa;-><init>()V

    iput-object v0, p0, Lwxd;->c:Lwqa;

    .line 1317
    :cond_3
    iget-object v0, p0, Lwxd;->c:Lwqa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1321
    :sswitch_4
    iget-object v0, p0, Lwxd;->d:Luoa;

    if-nez v0, :cond_4

    .line 1322
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwxd;->d:Luoa;

    .line 1324
    :cond_4
    iget-object v0, p0, Lwxd;->d:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1328
    :sswitch_5
    iget-object v0, p0, Lwxd;->e:Lvaz;

    if-nez v0, :cond_5

    .line 1329
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwxd;->e:Lvaz;

    .line 1331
    :cond_5
    iget-object v0, p0, Lwxd;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1335
    :sswitch_6
    iget-object v0, p0, Lwxd;->f:Lwxe;

    if-nez v0, :cond_6

    .line 1336
    new-instance v0, Lwxe;

    invoke-direct {v0}, Lwxe;-><init>()V

    iput-object v0, p0, Lwxd;->f:Lwxe;

    .line 1338
    :cond_6
    iget-object v0, p0, Lwxd;->f:Lwxe;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1342
    :sswitch_7
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwxd;->H:[B

    goto :goto_0

    .line 1346
    :sswitch_8
    const/16 v0, 0x52

    .line 1347
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1348
    iget-object v0, p0, Lwxd;->g:[Luia;

    if-nez v0, :cond_8

    move v0, v1

    .line 1349
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luia;

    .line 1351
    if-eqz v0, :cond_7

    .line 1352
    iget-object v3, p0, Lwxd;->g:[Luia;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1354
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1355
    new-instance v3, Luia;

    invoke-direct {v3}, Luia;-><init>()V

    aput-object v3, v2, v0

    .line 1356
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1357
    invoke-virtual {p1}, Lykw;->a()I

    .line 1354
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1348
    :cond_8
    iget-object v0, p0, Lwxd;->g:[Luia;

    array-length v0, v0

    goto :goto_1

    .line 1360
    :cond_9
    new-instance v3, Luia;

    invoke-direct {v3}, Luia;-><init>()V

    aput-object v3, v2, v0

    .line 1361
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1362
    iput-object v2, p0, Lwxd;->g:[Luia;

    goto/16 :goto_0

    .line 1290
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lwxd;->a:Lwrh;

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    iget-object v1, p0, Lwxd;->a:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lwxd;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x2

    iget-object v1, p0, Lwxd;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lwxd;->c:Lwqa;

    if-eqz v0, :cond_2

    .line 215
    const/4 v0, 0x3

    iget-object v1, p0, Lwxd;->c:Lwqa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 217
    :cond_2
    iget-object v0, p0, Lwxd;->d:Luoa;

    if-eqz v0, :cond_3

    .line 218
    const/4 v0, 0x4

    iget-object v1, p0, Lwxd;->d:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 220
    :cond_3
    iget-object v0, p0, Lwxd;->e:Lvaz;

    if-eqz v0, :cond_4

    .line 221
    const/4 v0, 0x5

    iget-object v1, p0, Lwxd;->e:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 223
    :cond_4
    iget-object v0, p0, Lwxd;->f:Lwxe;

    if-eqz v0, :cond_5

    .line 224
    const/4 v0, 0x6

    iget-object v1, p0, Lwxd;->f:Lwxe;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 226
    :cond_5
    iget-object v0, p0, Lwxd;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 227
    const/16 v0, 0x8

    iget-object v1, p0, Lwxd;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 229
    :cond_6
    iget-object v0, p0, Lwxd;->g:[Luia;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwxd;->g:[Luia;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 230
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwxd;->g:[Luia;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 231
    iget-object v1, p0, Lwxd;->g:[Luia;

    aget-object v1, v1, v0

    .line 232
    if-eqz v1, :cond_7

    .line 233
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 230
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_8
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 238
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Lwxd;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Lwxd;

    .line 113
    iget-object v2, p0, Lwxd;->a:Lwrh;

    if-nez v2, :cond_3

    .line 114
    iget-object v2, p1, Lwxd;->a:Lwrh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Lwxd;->a:Lwrh;

    iget-object v3, p1, Lwxd;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Lwxd;->b:Lvaz;

    if-nez v2, :cond_5

    .line 123
    iget-object v2, p1, Lwxd;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_5
    iget-object v2, p0, Lwxd;->b:Lvaz;

    iget-object v3, p1, Lwxd;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_6
    iget-object v2, p0, Lwxd;->c:Lwqa;

    if-nez v2, :cond_7

    .line 132
    iget-object v2, p1, Lwxd;->c:Lwqa;

    if-eqz v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_7
    iget-object v2, p0, Lwxd;->c:Lwqa;

    iget-object v3, p1, Lwxd;->c:Lwqa;

    invoke-virtual {v2, v3}, Lwqa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_8
    iget-object v2, p0, Lwxd;->d:Luoa;

    if-nez v2, :cond_9

    .line 141
    iget-object v2, p1, Lwxd;->d:Luoa;

    if-eqz v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Lwxd;->d:Luoa;

    iget-object v3, p1, Lwxd;->d:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Lwxd;->e:Lvaz;

    if-nez v2, :cond_b

    .line 150
    iget-object v2, p1, Lwxd;->e:Lvaz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lwxd;->e:Lvaz;

    iget-object v3, p1, Lwxd;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lwxd;->f:Lwxe;

    if-nez v2, :cond_d

    .line 159
    iget-object v2, p1, Lwxd;->f:Lwxe;

    if-eqz v2, :cond_e

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Lwxd;->f:Lwxe;

    iget-object v3, p1, Lwxd;->f:Lwxe;

    invoke-virtual {v2, v3}, Lwxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-object v2, p0, Lwxd;->H:[B

    iget-object v3, p1, Lwxd;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_f
    iget-object v2, p0, Lwxd;->g:[Luia;

    iget-object v3, p1, Lwxd;->g:[Luia;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_10
    iget-object v2, p0, Lwxd;->ax:Lylb;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lwxd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 175
    :cond_11
    iget-object v2, p1, Lwxd;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwxd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 177
    :cond_12
    iget-object v0, p0, Lwxd;->ax:Lylb;

    iget-object v1, p1, Lwxd;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxd;->a:Lwrh;

    if-nez v0, :cond_1

    move v0, v1

    .line 185
    :goto_0
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxd;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 187
    :goto_1
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxd;->c:Lwqa;

    if-nez v0, :cond_3

    move v0, v1

    .line 189
    :goto_2
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxd;->d:Luoa;

    if-nez v0, :cond_4

    move v0, v1

    .line 191
    :goto_3
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxd;->e:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 193
    :goto_4
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxd;->f:Lwxe;

    if-nez v0, :cond_6

    move v0, v1

    .line 195
    :goto_5
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxd;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxd;->g:[Luia;

    .line 198
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxd;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwxd;->ax:Lylb;

    .line 200
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 201
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 202
    return v0

    .line 185
    :cond_1
    iget-object v0, p0, Lwxd;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lwxd;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, p0, Lwxd;->c:Lwqa;

    invoke-virtual {v0}, Lwqa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Lwxd;->d:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_3

    .line 193
    :cond_5
    iget-object v0, p0, Lwxd;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 195
    :cond_6
    iget-object v0, p0, Lwxd;->f:Lwxe;

    invoke-virtual {v0}, Lwxe;->hashCode()I

    move-result v0

    goto :goto_5

    .line 201
    :cond_7
    iget-object v1, p0, Lwxd;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final ih_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lwxd;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lwxd;->b:Lvaz;

    .line 50
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwxd;->h:Landroid/text/Spanned;

    .line 52
    :cond_0
    iget-object v0, p0, Lwxd;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final ii_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lwxd;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lwxd;->e:Lvaz;

    .line 74
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwxd;->i:Landroid/text/Spanned;

    .line 76
    :cond_0
    iget-object v0, p0, Lwxd;->i:Landroid/text/Spanned;

    return-object v0
.end method
