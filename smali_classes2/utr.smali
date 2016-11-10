.class public final Lutr;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Luoa;

.field public b:Luau;

.field public c:Luts;

.field public d:[Luay;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lykz;-><init>()V

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lutr;->e:Ljava/lang/String;

    .line 225
    invoke-static {}, Luay;->aX_()[Luay;

    move-result-object v0

    iput-object v0, p0, Lutr;->d:[Luay;

    .line 226
    const/4 v0, -0x1

    iput v0, p0, Lutr;->ay:I

    .line 227
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 331
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 332
    iget-object v1, p0, Lutr;->a:Luoa;

    if-eqz v1, :cond_0

    .line 333
    const/4 v1, 0x2

    iget-object v2, p0, Lutr;->a:Luoa;

    .line 334
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_0
    iget-object v1, p0, Lutr;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutr;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 337
    const/4 v1, 0x3

    iget-object v2, p0, Lutr;->e:Ljava/lang/String;

    .line 338
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_1
    iget-object v1, p0, Lutr;->b:Luau;

    if-eqz v1, :cond_2

    .line 341
    const/4 v1, 0x4

    iget-object v2, p0, Lutr;->b:Luau;

    .line 342
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_2
    iget-object v1, p0, Lutr;->c:Luts;

    if-eqz v1, :cond_3

    .line 345
    const/4 v1, 0x5

    iget-object v2, p0, Lutr;->c:Luts;

    .line 346
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_3
    iget-object v1, p0, Lutr;->d:[Luay;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lutr;->d:[Luay;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 349
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lutr;->d:[Luay;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 350
    iget-object v2, p0, Lutr;->d:[Luay;

    aget-object v2, v2, v0

    .line 351
    if-eqz v2, :cond_4

    .line 352
    const/4 v3, 0x6

    .line 353
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 349
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 357
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1366
    sparse-switch v0, :sswitch_data_0

    .line 1370
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1371
    :sswitch_0
    return-object p0

    .line 1376
    :sswitch_1
    iget-object v0, p0, Lutr;->a:Luoa;

    if-nez v0, :cond_1

    .line 1377
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lutr;->a:Luoa;

    .line 1379
    :cond_1
    iget-object v0, p0, Lutr;->a:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1383
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutr;->e:Ljava/lang/String;

    goto :goto_0

    .line 1387
    :sswitch_3
    iget-object v0, p0, Lutr;->b:Luau;

    if-nez v0, :cond_2

    .line 1388
    new-instance v0, Luau;

    invoke-direct {v0}, Luau;-><init>()V

    iput-object v0, p0, Lutr;->b:Luau;

    .line 1390
    :cond_2
    iget-object v0, p0, Lutr;->b:Luau;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1394
    :sswitch_4
    iget-object v0, p0, Lutr;->c:Luts;

    if-nez v0, :cond_3

    .line 1395
    new-instance v0, Luts;

    invoke-direct {v0}, Luts;-><init>()V

    iput-object v0, p0, Lutr;->c:Luts;

    .line 1397
    :cond_3
    iget-object v0, p0, Lutr;->c:Luts;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1401
    :sswitch_5
    const/16 v0, 0x32

    .line 1402
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1403
    iget-object v0, p0, Lutr;->d:[Luay;

    if-nez v0, :cond_5

    move v0, v1

    .line 1404
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luay;

    .line 1406
    if-eqz v0, :cond_4

    .line 1407
    iget-object v3, p0, Lutr;->d:[Luay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1409
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1410
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1411
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1412
    invoke-virtual {p1}, Lykw;->a()I

    .line 1409
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1403
    :cond_5
    iget-object v0, p0, Lutr;->d:[Luay;

    array-length v0, v0

    goto :goto_1

    .line 1415
    :cond_6
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1416
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1417
    iput-object v2, p0, Lutr;->d:[Luay;

    goto/16 :goto_0

    .line 1366
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lutr;->a:Luoa;

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x2

    iget-object v1, p0, Lutr;->a:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lutr;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutr;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    const/4 v0, 0x3

    iget-object v1, p0, Lutr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 311
    :cond_1
    iget-object v0, p0, Lutr;->b:Luau;

    if-eqz v0, :cond_2

    .line 312
    const/4 v0, 0x4

    iget-object v1, p0, Lutr;->b:Luau;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 314
    :cond_2
    iget-object v0, p0, Lutr;->c:Luts;

    if-eqz v0, :cond_3

    .line 315
    const/4 v0, 0x5

    iget-object v1, p0, Lutr;->c:Luts;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 317
    :cond_3
    iget-object v0, p0, Lutr;->d:[Luay;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lutr;->d:[Luay;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 318
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lutr;->d:[Luay;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 319
    iget-object v1, p0, Lutr;->d:[Luay;

    aget-object v1, v1, v0

    .line 320
    if-eqz v1, :cond_4

    .line 321
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 318
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 326
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 231
    if-ne p1, p0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    instance-of v2, p1, Lutr;

    if-nez v2, :cond_2

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_2
    check-cast p1, Lutr;

    .line 238
    iget-object v2, p0, Lutr;->a:Luoa;

    if-nez v2, :cond_3

    .line 239
    iget-object v2, p1, Lutr;->a:Luoa;

    if-eqz v2, :cond_4

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_3
    iget-object v2, p0, Lutr;->a:Luoa;

    iget-object v3, p1, Lutr;->a:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_4
    iget-object v2, p0, Lutr;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 248
    iget-object v2, p1, Lutr;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_5
    iget-object v2, p0, Lutr;->e:Ljava/lang/String;

    iget-object v3, p1, Lutr;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_6
    iget-object v2, p0, Lutr;->b:Luau;

    if-nez v2, :cond_7

    .line 255
    iget-object v2, p1, Lutr;->b:Luau;

    if-eqz v2, :cond_8

    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_7
    iget-object v2, p0, Lutr;->b:Luau;

    iget-object v3, p1, Lutr;->b:Luau;

    invoke-virtual {v2, v3}, Luau;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_8
    iget-object v2, p0, Lutr;->c:Luts;

    if-nez v2, :cond_9

    .line 264
    iget-object v2, p1, Lutr;->c:Luts;

    if-eqz v2, :cond_a

    move v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_9
    iget-object v2, p0, Lutr;->c:Luts;

    iget-object v3, p1, Lutr;->c:Luts;

    invoke-virtual {v2, v3}, Luts;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_a
    iget-object v2, p0, Lutr;->d:[Luay;

    iget-object v3, p1, Lutr;->d:[Luay;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 274
    goto :goto_0

    .line 276
    :cond_b
    iget-object v2, p0, Lutr;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lutr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 277
    :cond_c
    iget-object v2, p1, Lutr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 279
    :cond_d
    iget-object v0, p0, Lutr;->ax:Lylb;

    iget-object v1, p1, Lutr;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutr;->a:Luoa;

    if-nez v0, :cond_1

    move v0, v1

    .line 287
    :goto_0
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutr;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 289
    :goto_1
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutr;->b:Luau;

    if-nez v0, :cond_3

    move v0, v1

    .line 291
    :goto_2
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutr;->c:Luts;

    if-nez v0, :cond_4

    move v0, v1

    .line 293
    :goto_3
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutr;->d:[Luay;

    .line 295
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lutr;->ax:Lylb;

    .line 297
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 298
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 299
    return v0

    .line 287
    :cond_1
    iget-object v0, p0, Lutr;->a:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lutr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 291
    :cond_3
    iget-object v0, p0, Lutr;->b:Luau;

    invoke-virtual {v0}, Luau;->hashCode()I

    move-result v0

    goto :goto_2

    .line 293
    :cond_4
    iget-object v0, p0, Lutr;->c:Luts;

    invoke-virtual {v0}, Luts;->hashCode()I

    move-result v0

    goto :goto_3

    .line 298
    :cond_5
    iget-object v1, p0, Lutr;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
