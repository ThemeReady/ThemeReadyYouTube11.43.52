.class public final Lgxy;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lgxz;

.field public f:J

.field public g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 198
    invoke-direct {p0}, Lykz;-><init>()V

    .line 199
    const/16 v0, 0x8

    iput v0, p0, Lgxy;->a:I

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lgxy;->b:Ljava/lang/String;

    .line 201
    const-string v0, ""

    iput-object v0, p0, Lgxy;->c:Ljava/lang/String;

    .line 202
    iput-wide v2, p0, Lgxy;->d:J

    .line 203
    iput-wide v2, p0, Lgxy;->h:J

    .line 204
    iput-wide v2, p0, Lgxy;->f:J

    .line 205
    const-string v0, ""

    iput-object v0, p0, Lgxy;->g:Ljava/lang/String;

    .line 206
    const/4 v0, -0x1

    iput v0, p0, Lgxy;->ay:I

    .line 207
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 323
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 324
    iget v1, p0, Lgxy;->a:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 325
    const/4 v1, 0x1

    iget v2, p0, Lgxy;->a:I

    .line 326
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_0
    iget-object v1, p0, Lgxy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgxy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 329
    const/4 v1, 0x2

    iget-object v2, p0, Lgxy;->b:Ljava/lang/String;

    .line 330
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_1
    iget-object v1, p0, Lgxy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgxy;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 333
    const/4 v1, 0x3

    iget-object v2, p0, Lgxy;->c:Ljava/lang/String;

    .line 334
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_2
    iget-object v1, p0, Lgxy;->e:Lgxz;

    if-eqz v1, :cond_3

    .line 337
    const/4 v1, 0x4

    iget-object v2, p0, Lgxy;->e:Lgxz;

    .line 338
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_3
    iget-wide v2, p0, Lgxy;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 341
    const/4 v1, 0x5

    iget-wide v2, p0, Lgxy;->d:J

    .line 342
    invoke-static {v1, v2, v3}, Lykx;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_4
    iget-wide v2, p0, Lgxy;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 345
    const/4 v1, 0x6

    iget-wide v2, p0, Lgxy;->h:J

    .line 346
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_5
    iget-wide v2, p0, Lgxy;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 349
    const/4 v1, 0x7

    iget-wide v2, p0, Lgxy;->f:J

    .line 350
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_6
    iget-object v1, p0, Lgxy;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgxy;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 353
    const/16 v1, 0x9

    iget-object v2, p0, Lgxy;->g:Ljava/lang/String;

    .line 354
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 1364
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1365
    sparse-switch v0, :sswitch_data_0

    .line 1369
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1370
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1376
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1389
    :pswitch_0
    iput v0, p0, Lgxy;->a:I

    goto :goto_0

    .line 1395
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxy;->b:Ljava/lang/String;

    goto :goto_0

    .line 1399
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxy;->c:Ljava/lang/String;

    goto :goto_0

    .line 1403
    :sswitch_4
    iget-object v0, p0, Lgxy;->e:Lgxz;

    if-nez v0, :cond_1

    .line 1404
    new-instance v0, Lgxz;

    invoke-direct {v0}, Lgxz;-><init>()V

    iput-object v0, p0, Lgxy;->e:Lgxz;

    .line 1406
    :cond_1
    iget-object v0, p0, Lgxy;->e:Lgxz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3159
    :sswitch_5
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1410
    iput-wide v0, p0, Lgxy;->d:J

    goto :goto_0

    .line 3164
    :sswitch_6
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1414
    iput-wide v0, p0, Lgxy;->h:J

    goto :goto_0

    .line 4164
    :sswitch_7
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1418
    iput-wide v0, p0, Lgxy;->f:J

    goto :goto_0

    .line 1422
    :sswitch_8
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxy;->g:Ljava/lang/String;

    goto :goto_0

    .line 1365
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch

    .line 1376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 294
    iget v0, p0, Lgxy;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 295
    const/4 v0, 0x1

    iget v1, p0, Lgxy;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 297
    :cond_0
    iget-object v0, p0, Lgxy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    const/4 v0, 0x2

    iget-object v1, p0, Lgxy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 300
    :cond_1
    iget-object v0, p0, Lgxy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgxy;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    const/4 v0, 0x3

    iget-object v1, p0, Lgxy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 303
    :cond_2
    iget-object v0, p0, Lgxy;->e:Lgxz;

    if-eqz v0, :cond_3

    .line 304
    const/4 v0, 0x4

    iget-object v1, p0, Lgxy;->e:Lgxz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 306
    :cond_3
    iget-wide v0, p0, Lgxy;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 307
    const/4 v0, 0x5

    iget-wide v2, p0, Lgxy;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(IJ)V

    .line 309
    :cond_4
    iget-wide v0, p0, Lgxy;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 310
    const/4 v0, 0x6

    iget-wide v2, p0, Lgxy;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 312
    :cond_5
    iget-wide v0, p0, Lgxy;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 313
    const/4 v0, 0x7

    iget-wide v2, p0, Lgxy;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 315
    :cond_6
    iget-object v0, p0, Lgxy;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgxy;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 316
    const/16 v0, 0x9

    iget-object v1, p0, Lgxy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 318
    :cond_7
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 319
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    if-ne p1, p0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    instance-of v2, p1, Lgxy;

    if-nez v2, :cond_2

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_2
    check-cast p1, Lgxy;

    .line 218
    iget v2, p0, Lgxy;->a:I

    iget v3, p1, Lgxy;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_3
    iget-object v2, p0, Lgxy;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 222
    iget-object v2, p1, Lgxy;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_4
    iget-object v2, p0, Lgxy;->b:Ljava/lang/String;

    iget-object v3, p1, Lgxy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_5
    iget-object v2, p0, Lgxy;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 229
    iget-object v2, p1, Lgxy;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_6
    iget-object v2, p0, Lgxy;->c:Ljava/lang/String;

    iget-object v3, p1, Lgxy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_7
    iget-wide v2, p0, Lgxy;->d:J

    iget-wide v4, p1, Lgxy;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_8
    iget-wide v2, p0, Lgxy;->h:J

    iget-wide v4, p1, Lgxy;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_9
    iget-object v2, p0, Lgxy;->e:Lgxz;

    if-nez v2, :cond_a

    .line 242
    iget-object v2, p1, Lgxy;->e:Lgxz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_a
    iget-object v2, p0, Lgxy;->e:Lgxz;

    iget-object v3, p1, Lgxy;->e:Lgxz;

    invoke-virtual {v2, v3}, Lgxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 247
    goto :goto_0

    .line 250
    :cond_b
    iget-wide v2, p0, Lgxy;->f:J

    iget-wide v4, p1, Lgxy;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_c
    iget-object v2, p0, Lgxy;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 254
    iget-object v2, p1, Lgxy;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 255
    goto :goto_0

    .line 257
    :cond_d
    iget-object v2, p0, Lgxy;->g:Ljava/lang/String;

    iget-object v3, p1, Lgxy;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_e
    iget-object v2, p0, Lgxy;->ax:Lylb;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lgxy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 261
    :cond_f
    iget-object v2, p1, Lgxy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgxy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 263
    :cond_10
    iget-object v0, p0, Lgxy;->ax:Lylb;

    iget-object v1, p1, Lgxy;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgxy;->a:I

    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgxy;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 272
    :goto_0
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgxy;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 274
    :goto_1
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgxy;->d:J

    iget-wide v4, p0, Lgxy;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgxy;->h:J

    iget-wide v4, p0, Lgxy;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgxy;->e:Lgxz;

    if-nez v0, :cond_3

    move v0, v1

    .line 280
    :goto_2
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgxy;->f:J

    iget-wide v4, p0, Lgxy;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgxy;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 284
    :goto_3
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgxy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgxy;->ax:Lylb;

    .line 286
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 287
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 288
    return v0

    .line 272
    :cond_1
    iget-object v0, p0, Lgxy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lgxy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 280
    :cond_3
    iget-object v0, p0, Lgxy;->e:Lgxz;

    invoke-virtual {v0}, Lgxz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 284
    :cond_4
    iget-object v0, p0, Lgxy;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 287
    :cond_5
    iget-object v1, p0, Lgxy;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
