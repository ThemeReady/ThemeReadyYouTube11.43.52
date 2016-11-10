.class public final Lvev;
.super Lviq;
.source "SourceFile"


# instance fields
.field private a:Lvaz;

.field private b:[Lvew;

.field private c:Ljava/lang/String;

.field private d:Lvaz;

.field private e:Lvaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    const v0, 0x2d9b8c1

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 117
    invoke-static {}, Lvew;->dI_()[Lvew;

    move-result-object v0

    iput-object v0, p0, Lvev;->b:[Lvew;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lvev;->c:Ljava/lang/String;

    .line 119
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvev;->H:[B

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lvev;->ay:I

    .line 121
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 232
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 233
    iget-object v1, p0, Lvev;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 234
    const/4 v1, 0x2

    iget-object v2, p0, Lvev;->a:Lvaz;

    .line 235
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_0
    iget-object v1, p0, Lvev;->b:[Lvew;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvev;->b:[Lvew;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 238
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvev;->b:[Lvew;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 239
    iget-object v2, p0, Lvev;->b:[Lvew;

    aget-object v2, v2, v0

    .line 240
    if-eqz v2, :cond_1

    .line 241
    const/4 v3, 0x4

    .line 242
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 238
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 246
    :cond_3
    iget-object v1, p0, Lvev;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvev;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 247
    const/4 v1, 0x5

    iget-object v2, p0, Lvev;->c:Ljava/lang/String;

    .line 248
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_4
    iget-object v1, p0, Lvev;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 251
    const/4 v1, 0x7

    iget-object v2, p0, Lvev;->H:[B

    .line 252
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_5
    iget-object v1, p0, Lvev;->d:Lvaz;

    if-eqz v1, :cond_6

    .line 255
    const/16 v1, 0x8

    iget-object v2, p0, Lvev;->d:Lvaz;

    .line 256
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_6
    iget-object v1, p0, Lvev;->e:Lvaz;

    if-eqz v1, :cond_7

    .line 259
    const/16 v1, 0x9

    iget-object v2, p0, Lvev;->e:Lvaz;

    .line 260
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1271
    sparse-switch v0, :sswitch_data_0

    .line 1275
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1276
    :sswitch_0
    return-object p0

    .line 1281
    :sswitch_1
    iget-object v0, p0, Lvev;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1282
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvev;->a:Lvaz;

    .line 1284
    :cond_1
    iget-object v0, p0, Lvev;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1288
    :sswitch_2
    const/16 v0, 0x22

    .line 1289
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1290
    iget-object v0, p0, Lvev;->b:[Lvew;

    if-nez v0, :cond_3

    move v0, v1

    .line 1291
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvew;

    .line 1293
    if-eqz v0, :cond_2

    .line 1294
    iget-object v3, p0, Lvev;->b:[Lvew;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1296
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1297
    new-instance v3, Lvew;

    invoke-direct {v3}, Lvew;-><init>()V

    aput-object v3, v2, v0

    .line 1298
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1299
    invoke-virtual {p1}, Lykw;->a()I

    .line 1296
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1290
    :cond_3
    iget-object v0, p0, Lvev;->b:[Lvew;

    array-length v0, v0

    goto :goto_1

    .line 1302
    :cond_4
    new-instance v3, Lvew;

    invoke-direct {v3}, Lvew;-><init>()V

    aput-object v3, v2, v0

    .line 1303
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1304
    iput-object v2, p0, Lvev;->b:[Lvew;

    goto :goto_0

    .line 1308
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvev;->c:Ljava/lang/String;

    goto :goto_0

    .line 1312
    :sswitch_4
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvev;->H:[B

    goto :goto_0

    .line 1316
    :sswitch_5
    iget-object v0, p0, Lvev;->d:Lvaz;

    if-nez v0, :cond_5

    .line 1317
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvev;->d:Lvaz;

    .line 1319
    :cond_5
    iget-object v0, p0, Lvev;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1323
    :sswitch_6
    iget-object v0, p0, Lvev;->e:Lvaz;

    if-nez v0, :cond_6

    .line 1324
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvev;->e:Lvaz;

    .line 1326
    :cond_6
    iget-object v0, p0, Lvev;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1271
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lvev;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x2

    iget-object v1, p0, Lvev;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lvev;->b:[Lvew;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvev;->b:[Lvew;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 207
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvev;->b:[Lvew;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 208
    iget-object v1, p0, Lvev;->b:[Lvew;

    aget-object v1, v1, v0

    .line 209
    if-eqz v1, :cond_1

    .line 210
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 207
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lvev;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvev;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 215
    const/4 v0, 0x5

    iget-object v1, p0, Lvev;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 217
    :cond_3
    iget-object v0, p0, Lvev;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 218
    const/4 v0, 0x7

    iget-object v1, p0, Lvev;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 220
    :cond_4
    iget-object v0, p0, Lvev;->d:Lvaz;

    if-eqz v0, :cond_5

    .line 221
    const/16 v0, 0x8

    iget-object v1, p0, Lvev;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 223
    :cond_5
    iget-object v0, p0, Lvev;->e:Lvaz;

    if-eqz v0, :cond_6

    .line 224
    const/16 v0, 0x9

    iget-object v1, p0, Lvev;->e:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 226
    :cond_6
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 227
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-ne p1, p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    instance-of v2, p1, Lvev;

    if-nez v2, :cond_2

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_2
    check-cast p1, Lvev;

    .line 132
    iget-object v2, p0, Lvev;->a:Lvaz;

    if-nez v2, :cond_3

    .line 133
    iget-object v2, p1, Lvev;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_3
    iget-object v2, p0, Lvev;->a:Lvaz;

    iget-object v3, p1, Lvev;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_4
    iget-object v2, p0, Lvev;->b:[Lvew;

    iget-object v3, p1, Lvev;->b:[Lvew;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p0, Lvev;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 146
    iget-object v2, p1, Lvev;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_6
    iget-object v2, p0, Lvev;->c:Ljava/lang/String;

    iget-object v3, p1, Lvev;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_7
    iget-object v2, p0, Lvev;->H:[B

    iget-object v3, p1, Lvev;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Lvev;->d:Lvaz;

    if-nez v2, :cond_9

    .line 156
    iget-object v2, p1, Lvev;->d:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_9
    iget-object v2, p0, Lvev;->d:Lvaz;

    iget-object v3, p1, Lvev;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_a
    iget-object v2, p0, Lvev;->e:Lvaz;

    if-nez v2, :cond_b

    .line 165
    iget-object v2, p1, Lvev;->e:Lvaz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_b
    iget-object v2, p0, Lvev;->e:Lvaz;

    iget-object v3, p1, Lvev;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_c
    iget-object v2, p0, Lvev;->ax:Lylb;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvev;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 174
    :cond_d
    iget-object v2, p1, Lvev;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvev;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 176
    :cond_e
    iget-object v0, p0, Lvev;->ax:Lylb;

    iget-object v1, p1, Lvev;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvev;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 184
    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvev;->b:[Lvew;

    .line 186
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvev;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 188
    :goto_1
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvev;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvev;->d:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 191
    :goto_2
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvev;->e:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 193
    :goto_3
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvev;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvev;->ax:Lylb;

    .line 195
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 196
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lvev;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lvev;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lvev;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 193
    :cond_4
    iget-object v0, p0, Lvev;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 196
    :cond_5
    iget-object v1, p0, Lvev;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
