.class public final Lvgf;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lvgh;

.field public b:Lvaz;

.field public c:I

.field public d:I

.field public e:Luoa;

.field private f:[Lvgg;

.field private g:I

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    const v0, 0x310c7ec

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 75
    invoke-static {}, Lvgh;->dS_()[Lvgh;

    move-result-object v0

    iput-object v0, p0, Lvgf;->a:[Lvgh;

    .line 76
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvgf;->H:[B

    .line 78
    invoke-static {}, Lvgg;->dR_()[Lvgg;

    move-result-object v0

    iput-object v0, p0, Lvgf;->f:[Lvgg;

    .line 79
    iput v1, p0, Lvgf;->c:I

    .line 80
    iput v1, p0, Lvgf;->d:I

    .line 81
    iput v1, p0, Lvgf;->g:I

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lvgf;->ay:I

    .line 83
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 204
    iget-object v2, p0, Lvgf;->a:[Lvgh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvgf;->a:[Lvgh;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 205
    :goto_0
    iget-object v3, p0, Lvgf;->a:[Lvgh;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 206
    iget-object v3, p0, Lvgf;->a:[Lvgh;

    aget-object v3, v3, v0

    .line 207
    if-eqz v3, :cond_0

    .line 208
    const/4 v4, 0x1

    .line 209
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 205
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 213
    :cond_2
    iget-object v2, p0, Lvgf;->b:Lvaz;

    if-eqz v2, :cond_3

    .line 214
    const/4 v2, 0x3

    iget-object v3, p0, Lvgf;->b:Lvaz;

    .line 215
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    :cond_3
    iget-object v2, p0, Lvgf;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 218
    const/4 v2, 0x4

    iget-object v3, p0, Lvgf;->H:[B

    .line 219
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    :cond_4
    iget-object v2, p0, Lvgf;->f:[Lvgg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvgf;->f:[Lvgg;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 222
    :goto_1
    iget-object v2, p0, Lvgf;->f:[Lvgg;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 223
    iget-object v2, p0, Lvgf;->f:[Lvgg;

    aget-object v2, v2, v1

    .line 224
    if-eqz v2, :cond_5

    .line 225
    const/4 v3, 0x5

    .line 226
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 230
    :cond_6
    iget v1, p0, Lvgf;->c:I

    if-eqz v1, :cond_7

    .line 231
    const/4 v1, 0x6

    iget v2, p0, Lvgf;->c:I

    .line 232
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_7
    iget v1, p0, Lvgf;->d:I

    if-eqz v1, :cond_8

    .line 235
    const/4 v1, 0x7

    iget v2, p0, Lvgf;->d:I

    .line 236
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_8
    iget-object v1, p0, Lvgf;->e:Luoa;

    if-eqz v1, :cond_9

    .line 239
    const/16 v1, 0x8

    iget-object v2, p0, Lvgf;->e:Luoa;

    .line 240
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_9
    iget v1, p0, Lvgf;->g:I

    if-eqz v1, :cond_a

    .line 243
    const/16 v1, 0x9

    iget v2, p0, Lvgf;->g:I

    .line 244
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_a
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1255
    sparse-switch v0, :sswitch_data_0

    .line 1259
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    :sswitch_0
    return-object p0

    .line 1265
    :sswitch_1
    const/16 v0, 0xa

    .line 1266
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1267
    iget-object v0, p0, Lvgf;->a:[Lvgh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1268
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvgh;

    .line 1270
    if-eqz v0, :cond_1

    .line 1271
    iget-object v3, p0, Lvgf;->a:[Lvgh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1273
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1274
    new-instance v3, Lvgh;

    invoke-direct {v3}, Lvgh;-><init>()V

    aput-object v3, v2, v0

    .line 1275
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1276
    invoke-virtual {p1}, Lykw;->a()I

    .line 1273
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1267
    :cond_2
    iget-object v0, p0, Lvgf;->a:[Lvgh;

    array-length v0, v0

    goto :goto_1

    .line 1279
    :cond_3
    new-instance v3, Lvgh;

    invoke-direct {v3}, Lvgh;-><init>()V

    aput-object v3, v2, v0

    .line 1280
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1281
    iput-object v2, p0, Lvgf;->a:[Lvgh;

    goto :goto_0

    .line 1285
    :sswitch_2
    iget-object v0, p0, Lvgf;->b:Lvaz;

    if-nez v0, :cond_4

    .line 1286
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvgf;->b:Lvaz;

    .line 1288
    :cond_4
    iget-object v0, p0, Lvgf;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1292
    :sswitch_3
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvgf;->H:[B

    goto :goto_0

    .line 1296
    :sswitch_4
    const/16 v0, 0x2a

    .line 1297
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1298
    iget-object v0, p0, Lvgf;->f:[Lvgg;

    if-nez v0, :cond_6

    move v0, v1

    .line 1299
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvgg;

    .line 1301
    if-eqz v0, :cond_5

    .line 1302
    iget-object v3, p0, Lvgf;->f:[Lvgg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1304
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1305
    new-instance v3, Lvgg;

    invoke-direct {v3}, Lvgg;-><init>()V

    aput-object v3, v2, v0

    .line 1306
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1307
    invoke-virtual {p1}, Lykw;->a()I

    .line 1304
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1298
    :cond_6
    iget-object v0, p0, Lvgf;->f:[Lvgg;

    array-length v0, v0

    goto :goto_3

    .line 1310
    :cond_7
    new-instance v3, Lvgg;

    invoke-direct {v3}, Lvgg;-><init>()V

    aput-object v3, v2, v0

    .line 1311
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1312
    iput-object v2, p0, Lvgf;->f:[Lvgg;

    goto/16 :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1316
    iput v0, p0, Lvgf;->c:I

    goto/16 :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1320
    iput v0, p0, Lvgf;->d:I

    goto/16 :goto_0

    .line 1324
    :sswitch_7
    iget-object v0, p0, Lvgf;->e:Luoa;

    if-nez v0, :cond_8

    .line 1325
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lvgf;->e:Luoa;

    .line 1327
    :cond_8
    iget-object v0, p0, Lvgf;->e:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_8
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1331
    iput v0, p0, Lvgf;->g:I

    goto/16 :goto_0

    .line 1255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lvgf;->a:[Lvgh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvgf;->a:[Lvgh;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 164
    :goto_0
    iget-object v2, p0, Lvgf;->a:[Lvgh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 165
    iget-object v2, p0, Lvgf;->a:[Lvgh;

    aget-object v2, v2, v0

    .line 166
    if-eqz v2, :cond_0

    .line 167
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lvgf;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 172
    const/4 v0, 0x3

    iget-object v2, p0, Lvgf;->b:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 174
    :cond_2
    iget-object v0, p0, Lvgf;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    const/4 v0, 0x4

    iget-object v2, p0, Lvgf;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 177
    :cond_3
    iget-object v0, p0, Lvgf;->f:[Lvgg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvgf;->f:[Lvgg;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 178
    :goto_1
    iget-object v0, p0, Lvgf;->f:[Lvgg;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 179
    iget-object v0, p0, Lvgf;->f:[Lvgg;

    aget-object v0, v0, v1

    .line 180
    if-eqz v0, :cond_4

    .line 181
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 178
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_5
    iget v0, p0, Lvgf;->c:I

    if-eqz v0, :cond_6

    .line 186
    const/4 v0, 0x6

    iget v1, p0, Lvgf;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 188
    :cond_6
    iget v0, p0, Lvgf;->d:I

    if-eqz v0, :cond_7

    .line 189
    const/4 v0, 0x7

    iget v1, p0, Lvgf;->d:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 191
    :cond_7
    iget-object v0, p0, Lvgf;->e:Luoa;

    if-eqz v0, :cond_8

    .line 192
    const/16 v0, 0x8

    iget-object v1, p0, Lvgf;->e:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 194
    :cond_8
    iget v0, p0, Lvgf;->g:I

    if-eqz v0, :cond_9

    .line 195
    const/16 v0, 0x9

    iget v1, p0, Lvgf;->g:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 197
    :cond_9
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 198
    return-void
.end method

.method public final dQ_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lvgf;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lvgf;->b:Lvaz;

    .line 50
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvgf;->h:Landroid/text/Spanned;

    .line 52
    :cond_0
    iget-object v0, p0, Lvgf;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Lvgf;

    if-nez v2, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Lvgf;

    .line 94
    iget-object v2, p0, Lvgf;->a:[Lvgh;

    iget-object v3, p1, Lvgf;->a:[Lvgh;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    iget-object v2, p0, Lvgf;->b:Lvaz;

    if-nez v2, :cond_4

    .line 99
    iget-object v2, p1, Lvgf;->b:Lvaz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_4
    iget-object v2, p0, Lvgf;->b:Lvaz;

    iget-object v3, p1, Lvgf;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, p0, Lvgf;->H:[B

    iget-object v3, p1, Lvgf;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_6
    iget-object v2, p0, Lvgf;->f:[Lvgg;

    iget-object v3, p1, Lvgf;->f:[Lvgg;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_7
    iget v2, p0, Lvgf;->c:I

    iget v3, p1, Lvgf;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_8
    iget v2, p0, Lvgf;->d:I

    iget v3, p1, Lvgf;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_9
    iget-object v2, p0, Lvgf;->e:Luoa;

    if-nez v2, :cond_a

    .line 121
    iget-object v2, p1, Lvgf;->e:Luoa;

    if-eqz v2, :cond_b

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_a
    iget-object v2, p0, Lvgf;->e:Luoa;

    iget-object v3, p1, Lvgf;->e:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_b
    iget v2, p0, Lvgf;->g:I

    iget v3, p1, Lvgf;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_c
    iget-object v2, p0, Lvgf;->ax:Lylb;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvgf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 133
    :cond_d
    iget-object v2, p1, Lvgf;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 135
    :cond_e
    iget-object v0, p0, Lvgf;->ax:Lylb;

    iget-object v1, p1, Lvgf;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgf;->a:[Lvgh;

    .line 143
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgf;->b:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 145
    :goto_0
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgf;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgf;->f:[Lvgg;

    .line 148
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvgf;->c:I

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvgf;->d:I

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgf;->e:Luoa;

    if-nez v0, :cond_2

    move v0, v1

    .line 152
    :goto_1
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvgf;->g:I

    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgf;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgf;->ax:Lylb;

    .line 155
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 145
    :cond_1
    iget-object v0, p0, Lvgf;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lvgf;->e:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 156
    :cond_3
    iget-object v1, p0, Lvgf;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
