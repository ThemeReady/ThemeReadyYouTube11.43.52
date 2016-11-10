.class public final Lupa;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Luoi;

.field public c:Luot;

.field public d:Lvaz;

.field public e:Lvaz;

.field public f:Lvaz;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    const v0, 0x6511649

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lupa;->i:Z

    .line 147
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lupa;->H:[B

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lupa;->ay:I

    .line 149
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 283
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 284
    iget-object v1, p0, Lupa;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 285
    const/4 v1, 0x1

    iget-object v2, p0, Lupa;->a:Lvaz;

    .line 286
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_0
    iget-object v1, p0, Lupa;->b:Luoi;

    if-eqz v1, :cond_1

    .line 289
    const/4 v1, 0x2

    iget-object v2, p0, Lupa;->b:Luoi;

    .line 290
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_1
    iget-object v1, p0, Lupa;->c:Luot;

    if-eqz v1, :cond_2

    .line 293
    const/4 v1, 0x3

    iget-object v2, p0, Lupa;->c:Luot;

    .line 294
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_2
    iget-object v1, p0, Lupa;->d:Lvaz;

    if-eqz v1, :cond_3

    .line 297
    const/4 v1, 0x5

    iget-object v2, p0, Lupa;->d:Lvaz;

    .line 298
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_3
    iget-boolean v1, p0, Lupa;->i:Z

    if-eqz v1, :cond_4

    .line 301
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 302
    add-int/2addr v0, v1

    .line 304
    :cond_4
    iget-object v1, p0, Lupa;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 305
    const/4 v1, 0x7

    iget-object v2, p0, Lupa;->H:[B

    .line 306
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_5
    iget-object v1, p0, Lupa;->e:Lvaz;

    if-eqz v1, :cond_6

    .line 309
    const/16 v1, 0xa

    iget-object v2, p0, Lupa;->e:Lvaz;

    .line 310
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_6
    iget-object v1, p0, Lupa;->f:Lvaz;

    if-eqz v1, :cond_7

    .line 313
    const/16 v1, 0xb

    iget-object v2, p0, Lupa;->f:Lvaz;

    .line 314
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2324
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2325
    sparse-switch v0, :sswitch_data_0

    .line 2329
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2330
    :sswitch_0
    return-object p0

    .line 2335
    :sswitch_1
    iget-object v0, p0, Lupa;->a:Lvaz;

    if-nez v0, :cond_1

    .line 2336
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lupa;->a:Lvaz;

    .line 2338
    :cond_1
    iget-object v0, p0, Lupa;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2342
    :sswitch_2
    iget-object v0, p0, Lupa;->b:Luoi;

    if-nez v0, :cond_2

    .line 2343
    new-instance v0, Luoi;

    invoke-direct {v0}, Luoi;-><init>()V

    iput-object v0, p0, Lupa;->b:Luoi;

    .line 2345
    :cond_2
    iget-object v0, p0, Lupa;->b:Luoi;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2349
    :sswitch_3
    iget-object v0, p0, Lupa;->c:Luot;

    if-nez v0, :cond_3

    .line 2350
    new-instance v0, Luot;

    invoke-direct {v0}, Luot;-><init>()V

    iput-object v0, p0, Lupa;->c:Luot;

    .line 2352
    :cond_3
    iget-object v0, p0, Lupa;->c:Luot;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2356
    :sswitch_4
    iget-object v0, p0, Lupa;->d:Lvaz;

    if-nez v0, :cond_4

    .line 2357
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lupa;->d:Lvaz;

    .line 2359
    :cond_4
    iget-object v0, p0, Lupa;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2363
    :sswitch_5
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lupa;->i:Z

    goto :goto_0

    .line 2367
    :sswitch_6
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lupa;->H:[B

    goto :goto_0

    .line 2371
    :sswitch_7
    iget-object v0, p0, Lupa;->e:Lvaz;

    if-nez v0, :cond_5

    .line 2372
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lupa;->e:Lvaz;

    .line 2374
    :cond_5
    iget-object v0, p0, Lupa;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2378
    :sswitch_8
    iget-object v0, p0, Lupa;->f:Lvaz;

    if-nez v0, :cond_6

    .line 2379
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lupa;->f:Lvaz;

    .line 2381
    :cond_6
    iget-object v0, p0, Lupa;->f:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2325
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lupa;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x1

    iget-object v1, p0, Lupa;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lupa;->b:Luoi;

    if-eqz v0, :cond_1

    .line 257
    const/4 v0, 0x2

    iget-object v1, p0, Lupa;->b:Luoi;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 259
    :cond_1
    iget-object v0, p0, Lupa;->c:Luot;

    if-eqz v0, :cond_2

    .line 260
    const/4 v0, 0x3

    iget-object v1, p0, Lupa;->c:Luot;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 262
    :cond_2
    iget-object v0, p0, Lupa;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 263
    const/4 v0, 0x5

    iget-object v1, p0, Lupa;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 265
    :cond_3
    iget-boolean v0, p0, Lupa;->i:Z

    if-eqz v0, :cond_4

    .line 266
    const/4 v0, 0x6

    iget-boolean v1, p0, Lupa;->i:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 268
    :cond_4
    iget-object v0, p0, Lupa;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 269
    const/4 v0, 0x7

    iget-object v1, p0, Lupa;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 271
    :cond_5
    iget-object v0, p0, Lupa;->e:Lvaz;

    if-eqz v0, :cond_6

    .line 272
    const/16 v0, 0xa

    iget-object v1, p0, Lupa;->e:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 274
    :cond_6
    iget-object v0, p0, Lupa;->f:Lvaz;

    if-eqz v0, :cond_7

    .line 275
    const/16 v0, 0xb

    iget-object v1, p0, Lupa;->f:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 277
    :cond_7
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 278
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p1, p0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    instance-of v2, p1, Lupa;

    if-nez v2, :cond_2

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_2
    check-cast p1, Lupa;

    .line 160
    iget-object v2, p0, Lupa;->a:Lvaz;

    if-nez v2, :cond_3

    .line 161
    iget-object v2, p1, Lupa;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_3
    iget-object v2, p0, Lupa;->a:Lvaz;

    iget-object v3, p1, Lupa;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_4
    iget-object v2, p0, Lupa;->b:Luoi;

    if-nez v2, :cond_5

    .line 170
    iget-object v2, p1, Lupa;->b:Luoi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_5
    iget-object v2, p0, Lupa;->b:Luoi;

    iget-object v3, p1, Lupa;->b:Luoi;

    invoke-virtual {v2, v3}, Luoi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_6
    iget-object v2, p0, Lupa;->c:Luot;

    if-nez v2, :cond_7

    .line 179
    iget-object v2, p1, Lupa;->c:Luot;

    if-eqz v2, :cond_8

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_7
    iget-object v2, p0, Lupa;->c:Luot;

    iget-object v3, p1, Lupa;->c:Luot;

    invoke-virtual {v2, v3}, Luot;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_8
    iget-object v2, p0, Lupa;->d:Lvaz;

    if-nez v2, :cond_9

    .line 188
    iget-object v2, p1, Lupa;->d:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_9
    iget-object v2, p0, Lupa;->d:Lvaz;

    iget-object v3, p1, Lupa;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_a
    iget-boolean v2, p0, Lupa;->i:Z

    iget-boolean v3, p1, Lupa;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_b
    iget-object v2, p0, Lupa;->H:[B

    iget-object v3, p1, Lupa;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_c
    iget-object v2, p0, Lupa;->e:Lvaz;

    if-nez v2, :cond_d

    .line 203
    iget-object v2, p1, Lupa;->e:Lvaz;

    if-eqz v2, :cond_e

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_d
    iget-object v2, p0, Lupa;->e:Lvaz;

    iget-object v3, p1, Lupa;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_e
    iget-object v2, p0, Lupa;->f:Lvaz;

    if-nez v2, :cond_f

    .line 212
    iget-object v2, p1, Lupa;->f:Lvaz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_f
    iget-object v2, p0, Lupa;->f:Lvaz;

    iget-object v3, p1, Lupa;->f:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_10
    iget-object v2, p0, Lupa;->ax:Lylb;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lupa;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 221
    :cond_11
    iget-object v2, p1, Lupa;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lupa;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 223
    :cond_12
    iget-object v0, p0, Lupa;->ax:Lylb;

    iget-object v1, p1, Lupa;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupa;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 231
    :goto_0
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupa;->b:Luoi;

    if-nez v0, :cond_2

    move v0, v1

    .line 233
    :goto_1
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupa;->c:Luot;

    if-nez v0, :cond_3

    move v0, v1

    .line 235
    :goto_2
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupa;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 237
    :goto_3
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lupa;->i:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupa;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupa;->e:Lvaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 241
    :goto_5
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupa;->f:Lvaz;

    if-nez v0, :cond_7

    move v0, v1

    .line 243
    :goto_6
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupa;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lupa;->ax:Lylb;

    .line 245
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 246
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 247
    return v0

    .line 231
    :cond_1
    iget-object v0, p0, Lupa;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lupa;->b:Luoi;

    invoke-virtual {v0}, Luoi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lupa;->c:Luot;

    invoke-virtual {v0}, Luot;->hashCode()I

    move-result v0

    goto :goto_2

    .line 237
    :cond_4
    iget-object v0, p0, Lupa;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 238
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 241
    :cond_6
    iget-object v0, p0, Lupa;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 243
    :cond_7
    iget-object v0, p0, Lupa;->f:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_6

    .line 246
    :cond_8
    iget-object v1, p0, Lupa;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_7
.end method
