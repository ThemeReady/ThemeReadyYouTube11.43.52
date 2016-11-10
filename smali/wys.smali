.class public final Lwys;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Luoa;

.field public c:Lvaz;

.field public d:[Lwoo;

.field public e:Lwrh;

.field public f:Lwtc;

.field public g:Lvaz;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    const v0, 0x7077189

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 123
    invoke-static {}, Lwoo;->hm_()[Lwoo;

    move-result-object v0

    iput-object v0, p0, Lwys;->d:[Lwoo;

    .line 124
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwys;->H:[B

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lwys;->ay:I

    .line 126
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 267
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 268
    iget-object v1, p0, Lwys;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 269
    const/4 v1, 0x1

    iget-object v2, p0, Lwys;->a:Lvaz;

    .line 270
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_0
    iget-object v1, p0, Lwys;->b:Luoa;

    if-eqz v1, :cond_1

    .line 273
    const/4 v1, 0x2

    iget-object v2, p0, Lwys;->b:Luoa;

    .line 274
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_1
    iget-object v1, p0, Lwys;->c:Lvaz;

    if-eqz v1, :cond_2

    .line 277
    const/4 v1, 0x3

    iget-object v2, p0, Lwys;->c:Lvaz;

    .line 278
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_2
    iget-object v1, p0, Lwys;->d:[Lwoo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwys;->d:[Lwoo;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 281
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwys;->d:[Lwoo;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 282
    iget-object v2, p0, Lwys;->d:[Lwoo;

    aget-object v2, v2, v0

    .line 283
    if-eqz v2, :cond_3

    .line 284
    const/4 v3, 0x4

    .line 285
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 281
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 289
    :cond_5
    iget-object v1, p0, Lwys;->e:Lwrh;

    if-eqz v1, :cond_6

    .line 290
    const/4 v1, 0x5

    iget-object v2, p0, Lwys;->e:Lwrh;

    .line 291
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_6
    iget-object v1, p0, Lwys;->f:Lwtc;

    if-eqz v1, :cond_7

    .line 294
    const/4 v1, 0x6

    iget-object v2, p0, Lwys;->f:Lwtc;

    .line 295
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_7
    iget-object v1, p0, Lwys;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 298
    const/16 v1, 0x8

    iget-object v2, p0, Lwys;->H:[B

    .line 299
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_8
    iget-object v1, p0, Lwys;->g:Lvaz;

    if-eqz v1, :cond_9

    .line 302
    const/16 v1, 0x9

    iget-object v2, p0, Lwys;->g:Lvaz;

    .line 303
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_9
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1314
    sparse-switch v0, :sswitch_data_0

    .line 1318
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1319
    :sswitch_0
    return-object p0

    .line 1324
    :sswitch_1
    iget-object v0, p0, Lwys;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1325
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwys;->a:Lvaz;

    .line 1327
    :cond_1
    iget-object v0, p0, Lwys;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1331
    :sswitch_2
    iget-object v0, p0, Lwys;->b:Luoa;

    if-nez v0, :cond_2

    .line 1332
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwys;->b:Luoa;

    .line 1334
    :cond_2
    iget-object v0, p0, Lwys;->b:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1338
    :sswitch_3
    iget-object v0, p0, Lwys;->c:Lvaz;

    if-nez v0, :cond_3

    .line 1339
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwys;->c:Lvaz;

    .line 1341
    :cond_3
    iget-object v0, p0, Lwys;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1345
    :sswitch_4
    const/16 v0, 0x22

    .line 1346
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1347
    iget-object v0, p0, Lwys;->d:[Lwoo;

    if-nez v0, :cond_5

    move v0, v1

    .line 1348
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwoo;

    .line 1350
    if-eqz v0, :cond_4

    .line 1351
    iget-object v3, p0, Lwys;->d:[Lwoo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1353
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1354
    new-instance v3, Lwoo;

    invoke-direct {v3}, Lwoo;-><init>()V

    aput-object v3, v2, v0

    .line 1355
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1356
    invoke-virtual {p1}, Lykw;->a()I

    .line 1353
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1347
    :cond_5
    iget-object v0, p0, Lwys;->d:[Lwoo;

    array-length v0, v0

    goto :goto_1

    .line 1359
    :cond_6
    new-instance v3, Lwoo;

    invoke-direct {v3}, Lwoo;-><init>()V

    aput-object v3, v2, v0

    .line 1360
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1361
    iput-object v2, p0, Lwys;->d:[Lwoo;

    goto :goto_0

    .line 1365
    :sswitch_5
    iget-object v0, p0, Lwys;->e:Lwrh;

    if-nez v0, :cond_7

    .line 1366
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lwys;->e:Lwrh;

    .line 1368
    :cond_7
    iget-object v0, p0, Lwys;->e:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1372
    :sswitch_6
    iget-object v0, p0, Lwys;->f:Lwtc;

    if-nez v0, :cond_8

    .line 1373
    new-instance v0, Lwtc;

    invoke-direct {v0}, Lwtc;-><init>()V

    iput-object v0, p0, Lwys;->f:Lwtc;

    .line 1375
    :cond_8
    iget-object v0, p0, Lwys;->f:Lwtc;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1379
    :sswitch_7
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwys;->H:[B

    goto/16 :goto_0

    .line 1383
    :sswitch_8
    iget-object v0, p0, Lwys;->g:Lvaz;

    if-nez v0, :cond_9

    .line 1384
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwys;->g:Lvaz;

    .line 1386
    :cond_9
    iget-object v0, p0, Lwys;->g:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1314
    nop

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
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lwys;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x1

    iget-object v1, p0, Lwys;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lwys;->b:Luoa;

    if-eqz v0, :cond_1

    .line 236
    const/4 v0, 0x2

    iget-object v1, p0, Lwys;->b:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 238
    :cond_1
    iget-object v0, p0, Lwys;->c:Lvaz;

    if-eqz v0, :cond_2

    .line 239
    const/4 v0, 0x3

    iget-object v1, p0, Lwys;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 241
    :cond_2
    iget-object v0, p0, Lwys;->d:[Lwoo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwys;->d:[Lwoo;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 242
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwys;->d:[Lwoo;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 243
    iget-object v1, p0, Lwys;->d:[Lwoo;

    aget-object v1, v1, v0

    .line 244
    if-eqz v1, :cond_3

    .line 245
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 242
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_4
    iget-object v0, p0, Lwys;->e:Lwrh;

    if-eqz v0, :cond_5

    .line 250
    const/4 v0, 0x5

    iget-object v1, p0, Lwys;->e:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 252
    :cond_5
    iget-object v0, p0, Lwys;->f:Lwtc;

    if-eqz v0, :cond_6

    .line 253
    const/4 v0, 0x6

    iget-object v1, p0, Lwys;->f:Lwtc;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 255
    :cond_6
    iget-object v0, p0, Lwys;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 256
    const/16 v0, 0x8

    iget-object v1, p0, Lwys;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 258
    :cond_7
    iget-object v0, p0, Lwys;->g:Lvaz;

    if-eqz v0, :cond_8

    .line 259
    const/16 v0, 0x9

    iget-object v1, p0, Lwys;->g:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 261
    :cond_8
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 262
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p1, p0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    instance-of v2, p1, Lwys;

    if-nez v2, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Lwys;

    .line 137
    iget-object v2, p0, Lwys;->a:Lvaz;

    if-nez v2, :cond_3

    .line 138
    iget-object v2, p1, Lwys;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, p0, Lwys;->a:Lvaz;

    iget-object v3, p1, Lwys;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, p0, Lwys;->b:Luoa;

    if-nez v2, :cond_5

    .line 147
    iget-object v2, p1, Lwys;->b:Luoa;

    if-eqz v2, :cond_6

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, p0, Lwys;->b:Luoa;

    iget-object v3, p1, Lwys;->b:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_6
    iget-object v2, p0, Lwys;->c:Lvaz;

    if-nez v2, :cond_7

    .line 156
    iget-object v2, p1, Lwys;->c:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_7
    iget-object v2, p0, Lwys;->c:Lvaz;

    iget-object v3, p1, Lwys;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_8
    iget-object v2, p0, Lwys;->d:[Lwoo;

    iget-object v3, p1, Lwys;->d:[Lwoo;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_9
    iget-object v2, p0, Lwys;->e:Lwrh;

    if-nez v2, :cond_a

    .line 169
    iget-object v2, p1, Lwys;->e:Lwrh;

    if-eqz v2, :cond_b

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Lwys;->e:Lwrh;

    iget-object v3, p1, Lwys;->e:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_b
    iget-object v2, p0, Lwys;->f:Lwtc;

    if-nez v2, :cond_c

    .line 178
    iget-object v2, p1, Lwys;->f:Lwtc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Lwys;->f:Lwtc;

    iget-object v3, p1, Lwys;->f:Lwtc;

    invoke-virtual {v2, v3}, Lwtc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_d
    iget-object v2, p0, Lwys;->H:[B

    iget-object v3, p1, Lwys;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_e
    iget-object v2, p0, Lwys;->g:Lvaz;

    if-nez v2, :cond_f

    .line 190
    iget-object v2, p1, Lwys;->g:Lvaz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_f
    iget-object v2, p0, Lwys;->g:Lvaz;

    iget-object v3, p1, Lwys;->g:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_10
    iget-object v2, p0, Lwys;->ax:Lylb;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lwys;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 199
    :cond_11
    iget-object v2, p1, Lwys;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwys;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 201
    :cond_12
    iget-object v0, p0, Lwys;->ax:Lylb;

    iget-object v1, p1, Lwys;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwys;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 209
    :goto_0
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwys;->b:Luoa;

    if-nez v0, :cond_2

    move v0, v1

    .line 211
    :goto_1
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwys;->c:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 213
    :goto_2
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwys;->d:[Lwoo;

    .line 215
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwys;->e:Lwrh;

    if-nez v0, :cond_4

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwys;->f:Lwtc;

    if-nez v0, :cond_5

    move v0, v1

    .line 219
    :goto_4
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwys;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwys;->g:Lvaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 222
    :goto_5
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwys;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwys;->ax:Lylb;

    .line 224
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 225
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 226
    return v0

    .line 209
    :cond_1
    iget-object v0, p0, Lwys;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lwys;->b:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Lwys;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lwys;->e:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 219
    :cond_5
    iget-object v0, p0, Lwys;->f:Lwtc;

    invoke-virtual {v0}, Lwtc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 222
    :cond_6
    iget-object v0, p0, Lwys;->g:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 225
    :cond_7
    iget-object v1, p0, Lwys;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final iy_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lwys;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lwys;->g:Lvaz;

    .line 98
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwys;->j:Landroid/text/Spanned;

    .line 100
    :cond_0
    iget-object v0, p0, Lwys;->j:Landroid/text/Spanned;

    return-object v0
.end method
