.class public final Lunv;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwrh;

.field public b:Lvaz;

.field public c:Lvaz;

.field public d:Lvaz;

.field public e:Luoa;

.field public f:[Lvnl;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    const v0, 0x53dcda2

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 120
    invoke-static {}, Lvnl;->eI_()[Lvnl;

    move-result-object v0

    iput-object v0, p0, Lunv;->f:[Lvnl;

    .line 121
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lunv;->H:[B

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lunv;->ay:I

    .line 123
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 250
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 251
    iget-object v1, p0, Lunv;->a:Lwrh;

    if-eqz v1, :cond_0

    .line 252
    const/4 v1, 0x1

    iget-object v2, p0, Lunv;->a:Lwrh;

    .line 253
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_0
    iget-object v1, p0, Lunv;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 256
    const/4 v1, 0x2

    iget-object v2, p0, Lunv;->b:Lvaz;

    .line 257
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_1
    iget-object v1, p0, Lunv;->c:Lvaz;

    if-eqz v1, :cond_2

    .line 260
    const/4 v1, 0x3

    iget-object v2, p0, Lunv;->c:Lvaz;

    .line 261
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_2
    iget-object v1, p0, Lunv;->d:Lvaz;

    if-eqz v1, :cond_3

    .line 264
    const/4 v1, 0x4

    iget-object v2, p0, Lunv;->d:Lvaz;

    .line 265
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_3
    iget-object v1, p0, Lunv;->e:Luoa;

    if-eqz v1, :cond_4

    .line 268
    const/4 v1, 0x5

    iget-object v2, p0, Lunv;->e:Luoa;

    .line 269
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_4
    iget-object v1, p0, Lunv;->f:[Lvnl;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lunv;->f:[Lvnl;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 272
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lunv;->f:[Lvnl;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 273
    iget-object v2, p0, Lunv;->f:[Lvnl;

    aget-object v2, v2, v0

    .line 274
    if-eqz v2, :cond_5

    .line 275
    const/4 v3, 0x7

    .line 276
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 272
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 280
    :cond_7
    iget-object v1, p0, Lunv;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 281
    const/16 v1, 0x9

    iget-object v2, p0, Lunv;->H:[B

    .line 282
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_8
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1293
    sparse-switch v0, :sswitch_data_0

    .line 1297
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1298
    :sswitch_0
    return-object p0

    .line 1303
    :sswitch_1
    iget-object v0, p0, Lunv;->a:Lwrh;

    if-nez v0, :cond_1

    .line 1304
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lunv;->a:Lwrh;

    .line 1306
    :cond_1
    iget-object v0, p0, Lunv;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1310
    :sswitch_2
    iget-object v0, p0, Lunv;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1311
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lunv;->b:Lvaz;

    .line 1313
    :cond_2
    iget-object v0, p0, Lunv;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1317
    :sswitch_3
    iget-object v0, p0, Lunv;->c:Lvaz;

    if-nez v0, :cond_3

    .line 1318
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lunv;->c:Lvaz;

    .line 1320
    :cond_3
    iget-object v0, p0, Lunv;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1324
    :sswitch_4
    iget-object v0, p0, Lunv;->d:Lvaz;

    if-nez v0, :cond_4

    .line 1325
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lunv;->d:Lvaz;

    .line 1327
    :cond_4
    iget-object v0, p0, Lunv;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1331
    :sswitch_5
    iget-object v0, p0, Lunv;->e:Luoa;

    if-nez v0, :cond_5

    .line 1332
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lunv;->e:Luoa;

    .line 1334
    :cond_5
    iget-object v0, p0, Lunv;->e:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1338
    :sswitch_6
    const/16 v0, 0x3a

    .line 1339
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1340
    iget-object v0, p0, Lunv;->f:[Lvnl;

    if-nez v0, :cond_7

    move v0, v1

    .line 1341
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvnl;

    .line 1343
    if-eqz v0, :cond_6

    .line 1344
    iget-object v3, p0, Lunv;->f:[Lvnl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1346
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1347
    new-instance v3, Lvnl;

    invoke-direct {v3}, Lvnl;-><init>()V

    aput-object v3, v2, v0

    .line 1348
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1349
    invoke-virtual {p1}, Lykw;->a()I

    .line 1346
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1340
    :cond_7
    iget-object v0, p0, Lunv;->f:[Lvnl;

    array-length v0, v0

    goto :goto_1

    .line 1352
    :cond_8
    new-instance v3, Lvnl;

    invoke-direct {v3}, Lvnl;-><init>()V

    aput-object v3, v2, v0

    .line 1353
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1354
    iput-object v2, p0, Lunv;->f:[Lvnl;

    goto/16 :goto_0

    .line 1358
    :sswitch_7
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lunv;->H:[B

    goto/16 :goto_0

    .line 1293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lunv;->a:Lwrh;

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iget-object v1, p0, Lunv;->a:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lunv;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x2

    iget-object v1, p0, Lunv;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lunv;->c:Lvaz;

    if-eqz v0, :cond_2

    .line 225
    const/4 v0, 0x3

    iget-object v1, p0, Lunv;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 227
    :cond_2
    iget-object v0, p0, Lunv;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 228
    const/4 v0, 0x4

    iget-object v1, p0, Lunv;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 230
    :cond_3
    iget-object v0, p0, Lunv;->e:Luoa;

    if-eqz v0, :cond_4

    .line 231
    const/4 v0, 0x5

    iget-object v1, p0, Lunv;->e:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 233
    :cond_4
    iget-object v0, p0, Lunv;->f:[Lvnl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lunv;->f:[Lvnl;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 234
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lunv;->f:[Lvnl;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 235
    iget-object v1, p0, Lunv;->f:[Lvnl;

    aget-object v1, v1, v0

    .line 236
    if-eqz v1, :cond_5

    .line 237
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 234
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_6
    iget-object v0, p0, Lunv;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 242
    const/16 v0, 0x9

    iget-object v1, p0, Lunv;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 244
    :cond_7
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 245
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    instance-of v2, p1, Lunv;

    if-nez v2, :cond_2

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    check-cast p1, Lunv;

    .line 134
    iget-object v2, p0, Lunv;->a:Lwrh;

    if-nez v2, :cond_3

    .line 135
    iget-object v2, p1, Lunv;->a:Lwrh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_3
    iget-object v2, p0, Lunv;->a:Lwrh;

    iget-object v3, p1, Lunv;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_4
    iget-object v2, p0, Lunv;->b:Lvaz;

    if-nez v2, :cond_5

    .line 144
    iget-object v2, p1, Lunv;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, p0, Lunv;->b:Lvaz;

    iget-object v3, p1, Lunv;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_6
    iget-object v2, p0, Lunv;->c:Lvaz;

    if-nez v2, :cond_7

    .line 153
    iget-object v2, p1, Lunv;->c:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_7
    iget-object v2, p0, Lunv;->c:Lvaz;

    iget-object v3, p1, Lunv;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_8
    iget-object v2, p0, Lunv;->d:Lvaz;

    if-nez v2, :cond_9

    .line 162
    iget-object v2, p1, Lunv;->d:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_9
    iget-object v2, p0, Lunv;->d:Lvaz;

    iget-object v3, p1, Lunv;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_a
    iget-object v2, p0, Lunv;->e:Luoa;

    if-nez v2, :cond_b

    .line 171
    iget-object v2, p1, Lunv;->e:Luoa;

    if-eqz v2, :cond_c

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_b
    iget-object v2, p0, Lunv;->e:Luoa;

    iget-object v3, p1, Lunv;->e:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_c
    iget-object v2, p0, Lunv;->f:[Lvnl;

    iget-object v3, p1, Lunv;->f:[Lvnl;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_d
    iget-object v2, p0, Lunv;->H:[B

    iget-object v3, p1, Lunv;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_e
    iget-object v2, p0, Lunv;->ax:Lylb;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lunv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 187
    :cond_f
    iget-object v2, p1, Lunv;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 189
    :cond_10
    iget-object v0, p0, Lunv;->ax:Lylb;

    iget-object v1, p1, Lunv;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunv;->a:Lwrh;

    if-nez v0, :cond_1

    move v0, v1

    .line 197
    :goto_0
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunv;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunv;->c:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 201
    :goto_2
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunv;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 203
    :goto_3
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunv;->e:Luoa;

    if-nez v0, :cond_5

    move v0, v1

    .line 205
    :goto_4
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunv;->f:[Lvnl;

    .line 207
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunv;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunv;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lunv;->ax:Lylb;

    .line 210
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 211
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 212
    return v0

    .line 197
    :cond_1
    iget-object v0, p0, Lunv;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lunv;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lunv;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 203
    :cond_4
    iget-object v0, p0, Lunv;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 205
    :cond_5
    iget-object v0, p0, Lunv;->e:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_4

    .line 211
    :cond_6
    iget-object v1, p0, Lunv;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_5
.end method
