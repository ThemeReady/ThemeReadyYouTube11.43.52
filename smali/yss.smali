.class public final Lyss;
.super Lykz;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:[F

.field public g:I

.field public h:F

.field public i:[F

.field public j:Z

.field public k:Lysr;

.field private l:I

.field private m:Lysq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 216
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1221
    iput v2, p0, Lyss;->a:I

    .line 1222
    const-string v0, ""

    iput-object v0, p0, Lyss;->b:Ljava/lang/String;

    .line 1223
    const-string v0, ""

    iput-object v0, p0, Lyss;->c:Ljava/lang/String;

    .line 1224
    iput v1, p0, Lyss;->d:F

    .line 1225
    iput v1, p0, Lyss;->e:F

    .line 1226
    sget-object v0, Lyli;->c:[F

    iput-object v0, p0, Lyss;->f:[F

    .line 1227
    iput v2, p0, Lyss;->g:I

    .line 1228
    iput v1, p0, Lyss;->h:F

    .line 1229
    sget-object v0, Lyli;->c:[F

    iput-object v0, p0, Lyss;->i:[F

    .line 1230
    iput-boolean v2, p0, Lyss;->j:Z

    .line 1231
    const/4 v0, 0x1

    iput v0, p0, Lyss;->l:I

    .line 1232
    iput-object v3, p0, Lyss;->m:Lysq;

    .line 1233
    iput-object v3, p0, Lyss;->k:Lysr;

    .line 1234
    iput-object v3, p0, Lyss;->ax:Lylb;

    .line 1235
    const/4 v0, -0x1

    iput v0, p0, Lyss;->ay:I

    .line 218
    return-void
.end method

.method private d()Lyss;
    .locals 2

    .prologue
    .line 242
    :try_start_0
    invoke-super {p0}, Lykz;->b()Lykz;

    move-result-object v0

    check-cast v0, Lyss;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    iget-object v1, p0, Lyss;->f:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyss;->f:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 247
    iget-object v1, p0, Lyss;->f:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lyss;->f:[F

    .line 249
    :cond_0
    iget-object v1, p0, Lyss;->i:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyss;->i:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 250
    iget-object v1, p0, Lyss;->i:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lyss;->i:[F

    .line 252
    :cond_1
    iget-object v1, p0, Lyss;->m:Lysq;

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, p0, Lyss;->m:Lysq;

    invoke-virtual {v1}, Lysq;->c()Lylf;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lysq;

    iput-object v1, v0, Lyss;->m:Lysq;

    .line 255
    :cond_2
    iget-object v1, p0, Lyss;->k:Lysr;

    if-eqz v1, :cond_3

    .line 256
    iget-object v1, p0, Lyss;->k:Lysr;

    invoke-virtual {v1}, Lysr;->c()Lylf;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lysr;

    iput-object v1, v0, Lyss;->k:Lysr;

    .line 258
    :cond_3
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 316
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 317
    iget v1, p0, Lyss;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 318
    const/4 v1, 0x1

    iget-object v2, p0, Lyss;->b:Ljava/lang/String;

    .line 319
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_0
    iget v1, p0, Lyss;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 322
    const/4 v1, 0x2

    iget-object v2, p0, Lyss;->c:Ljava/lang/String;

    .line 323
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_1
    iget v1, p0, Lyss;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 326
    const/4 v1, 0x3

    .line 1569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 327
    add-int/2addr v0, v1

    .line 329
    :cond_2
    iget v1, p0, Lyss;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 330
    const/4 v1, 0x4

    .line 2569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 331
    add-int/2addr v0, v1

    .line 333
    :cond_3
    iget-object v1, p0, Lyss;->f:[F

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyss;->f:[F

    array-length v1, v1

    if-lez v1, :cond_4

    .line 334
    iget-object v1, p0, Lyss;->f:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 335
    add-int/2addr v0, v1

    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 338
    invoke-static {v1}, Lykx;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_4
    iget v1, p0, Lyss;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 341
    const/4 v1, 0x6

    .line 3569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 342
    add-int/2addr v0, v1

    .line 344
    :cond_5
    iget-object v1, p0, Lyss;->i:[F

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyss;->i:[F

    array-length v1, v1

    if-lez v1, :cond_6

    .line 345
    iget-object v1, p0, Lyss;->i:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 346
    add-int/2addr v0, v1

    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 349
    invoke-static {v1}, Lykx;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_6
    iget v1, p0, Lyss;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 352
    const/16 v1, 0xa

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 353
    add-int/2addr v0, v1

    .line 355
    :cond_7
    iget v1, p0, Lyss;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 356
    const/16 v1, 0xb

    iget v2, p0, Lyss;->g:I

    .line 357
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_8
    iget v1, p0, Lyss;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 360
    const/16 v1, 0xc

    iget v2, p0, Lyss;->l:I

    .line 361
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_9
    iget-object v1, p0, Lyss;->m:Lysq;

    if-eqz v1, :cond_a

    .line 364
    const/16 v1, 0x6c1

    iget-object v2, p0, Lyss;->m:Lysq;

    .line 365
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_a
    iget-object v1, p0, Lyss;->k:Lysr;

    if-eqz v1, :cond_b

    .line 368
    const v1, 0x30113

    iget-object v2, p0, Lyss;->k:Lysr;

    .line 369
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_b
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4380
    sparse-switch v0, :sswitch_data_0

    .line 4384
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4385
    :sswitch_0
    return-object p0

    .line 4390
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyss;->b:Ljava/lang/String;

    .line 4391
    iget v0, p0, Lyss;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyss;->a:I

    goto :goto_0

    .line 4395
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyss;->c:Ljava/lang/String;

    .line 4396
    iget v0, p0, Lyss;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyss;->a:I

    goto :goto_0

    .line 5154
    :sswitch_3
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4400
    iput v0, p0, Lyss;->d:F

    .line 4401
    iget v0, p0, Lyss;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lyss;->a:I

    goto :goto_0

    .line 6154
    :sswitch_4
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4405
    iput v0, p0, Lyss;->e:F

    .line 4406
    iget v0, p0, Lyss;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lyss;->a:I

    goto :goto_0

    .line 4410
    :sswitch_5
    const/16 v0, 0x2d

    .line 4411
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 4412
    iget-object v0, p0, Lyss;->f:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 4413
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 4414
    if-eqz v0, :cond_1

    .line 4415
    iget-object v3, p0, Lyss;->f:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4417
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7154
    invoke-virtual {p1}, Lykw;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4418
    aput v3, v2, v0

    .line 4419
    invoke-virtual {p1}, Lykw;->a()I

    .line 4417
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4412
    :cond_2
    iget-object v0, p0, Lyss;->f:[F

    array-length v0, v0

    goto :goto_1

    .line 8154
    :cond_3
    invoke-virtual {p1}, Lykw;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4422
    aput v3, v2, v0

    .line 4423
    iput-object v2, p0, Lyss;->f:[F

    goto/16 :goto_0

    .line 4427
    :sswitch_6
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4428
    invoke-virtual {p1, v0}, Lykw;->c(I)I

    move-result v2

    .line 4429
    div-int/lit8 v3, v0, 0x4

    .line 4430
    iget-object v0, p0, Lyss;->f:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 4431
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 4432
    if-eqz v0, :cond_4

    .line 4433
    iget-object v4, p0, Lyss;->f:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4435
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 9154
    invoke-virtual {p1}, Lykw;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 4436
    aput v4, v3, v0

    .line 4435
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4430
    :cond_5
    iget-object v0, p0, Lyss;->f:[F

    array-length v0, v0

    goto :goto_3

    .line 4438
    :cond_6
    iput-object v3, p0, Lyss;->f:[F

    .line 4439
    invoke-virtual {p1, v2}, Lykw;->d(I)V

    goto/16 :goto_0

    .line 10154
    :sswitch_7
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4443
    iput v0, p0, Lyss;->h:F

    .line 4444
    iget v0, p0, Lyss;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lyss;->a:I

    goto/16 :goto_0

    .line 4448
    :sswitch_8
    const/16 v0, 0x3d

    .line 4449
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 4450
    iget-object v0, p0, Lyss;->i:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 4451
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 4452
    if-eqz v0, :cond_7

    .line 4453
    iget-object v3, p0, Lyss;->i:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4455
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 11154
    invoke-virtual {p1}, Lykw;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4456
    aput v3, v2, v0

    .line 4457
    invoke-virtual {p1}, Lykw;->a()I

    .line 4455
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4450
    :cond_8
    iget-object v0, p0, Lyss;->i:[F

    array-length v0, v0

    goto :goto_5

    .line 12154
    :cond_9
    invoke-virtual {p1}, Lykw;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4460
    aput v3, v2, v0

    .line 4461
    iput-object v2, p0, Lyss;->i:[F

    goto/16 :goto_0

    .line 4465
    :sswitch_9
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4466
    invoke-virtual {p1, v0}, Lykw;->c(I)I

    move-result v2

    .line 4467
    div-int/lit8 v3, v0, 0x4

    .line 4468
    iget-object v0, p0, Lyss;->i:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 4469
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 4470
    if-eqz v0, :cond_a

    .line 4471
    iget-object v4, p0, Lyss;->i:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4473
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 13154
    invoke-virtual {p1}, Lykw;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 4474
    aput v4, v3, v0

    .line 4473
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4468
    :cond_b
    iget-object v0, p0, Lyss;->i:[F

    array-length v0, v0

    goto :goto_7

    .line 4476
    :cond_c
    iput-object v3, p0, Lyss;->i:[F

    .line 4477
    invoke-virtual {p1, v2}, Lykw;->d(I)V

    goto/16 :goto_0

    .line 4481
    :sswitch_a
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyss;->j:Z

    .line 4482
    iget v0, p0, Lyss;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lyss;->a:I

    goto/16 :goto_0

    .line 13169
    :sswitch_b
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4487
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4491
    :pswitch_0
    iput v0, p0, Lyss;->g:I

    .line 4492
    iget v0, p0, Lyss;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lyss;->a:I

    goto/16 :goto_0

    .line 14169
    :sswitch_c
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4499
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4504
    :pswitch_1
    iput v0, p0, Lyss;->l:I

    .line 4505
    iget v0, p0, Lyss;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lyss;->a:I

    goto/16 :goto_0

    .line 4511
    :sswitch_d
    iget-object v0, p0, Lyss;->m:Lysq;

    if-nez v0, :cond_d

    .line 4512
    new-instance v0, Lysq;

    invoke-direct {v0}, Lysq;-><init>()V

    iput-object v0, p0, Lyss;->m:Lysq;

    .line 4514
    :cond_d
    iget-object v0, p0, Lyss;->m:Lysq;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 4518
    :sswitch_e
    iget-object v0, p0, Lyss;->k:Lysr;

    if-nez v0, :cond_e

    .line 4519
    new-instance v0, Lysr;

    invoke-direct {v0}, Lysr;-><init>()V

    iput-object v0, p0, Lyss;->k:Lysr;

    .line 4521
    :cond_e
    iget-object v0, p0, Lyss;->k:Lysr;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 4380
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_6
        0x2d -> :sswitch_5
        0x35 -> :sswitch_7
        0x3a -> :sswitch_9
        0x3d -> :sswitch_8
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x360a -> :sswitch_d
        0x18089a -> :sswitch_e
    .end sparse-switch

    .line 4487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4499
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(F)Lyss;
    .locals 1

    .prologue
    .line 154
    iput p1, p0, Lyss;->h:F

    .line 155
    iget v0, p0, Lyss;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lyss;->a:I

    .line 156
    return-object p0
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 265
    iget v0, p0, Lyss;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x1

    iget-object v2, p0, Lyss;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 268
    :cond_0
    iget v0, p0, Lyss;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 269
    const/4 v0, 0x2

    iget-object v2, p0, Lyss;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 271
    :cond_1
    iget v0, p0, Lyss;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 272
    const/4 v0, 0x3

    iget v2, p0, Lyss;->d:F

    invoke-virtual {p1, v0, v2}, Lykx;->a(IF)V

    .line 274
    :cond_2
    iget v0, p0, Lyss;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 275
    const/4 v0, 0x4

    iget v2, p0, Lyss;->e:F

    invoke-virtual {p1, v0, v2}, Lykx;->a(IF)V

    .line 277
    :cond_3
    iget-object v0, p0, Lyss;->f:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyss;->f:[F

    array-length v0, v0

    if-lez v0, :cond_4

    .line 278
    iget-object v0, p0, Lyss;->f:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 279
    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Lykx;->c(I)V

    .line 280
    invoke-virtual {p1, v0}, Lykx;->c(I)V

    move v0, v1

    .line 281
    :goto_0
    iget-object v2, p0, Lyss;->f:[F

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 282
    iget-object v2, p0, Lyss;->f:[F

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lykx;->a(F)V

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_4
    iget v0, p0, Lyss;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 286
    const/4 v0, 0x6

    iget v2, p0, Lyss;->h:F

    invoke-virtual {p1, v0, v2}, Lykx;->a(IF)V

    .line 288
    :cond_5
    iget-object v0, p0, Lyss;->i:[F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyss;->i:[F

    array-length v0, v0

    if-lez v0, :cond_6

    .line 289
    iget-object v0, p0, Lyss;->i:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 290
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lykx;->c(I)V

    .line 291
    invoke-virtual {p1, v0}, Lykx;->c(I)V

    .line 292
    :goto_1
    iget-object v0, p0, Lyss;->i:[F

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 293
    iget-object v0, p0, Lyss;->i:[F

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lykx;->a(F)V

    .line 292
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 296
    :cond_6
    iget v0, p0, Lyss;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 297
    const/16 v0, 0xa

    iget-boolean v1, p0, Lyss;->j:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 299
    :cond_7
    iget v0, p0, Lyss;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 300
    const/16 v0, 0xb

    iget v1, p0, Lyss;->g:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 302
    :cond_8
    iget v0, p0, Lyss;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 303
    const/16 v0, 0xc

    iget v1, p0, Lyss;->l:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 305
    :cond_9
    iget-object v0, p0, Lyss;->m:Lysq;

    if-eqz v0, :cond_a

    .line 306
    const/16 v0, 0x6c1

    iget-object v1, p0, Lyss;->m:Lysq;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 308
    :cond_a
    iget-object v0, p0, Lyss;->k:Lysr;

    if-eqz v0, :cond_b

    .line 309
    const v0, 0x30113

    iget-object v1, p0, Lyss;->k:Lysr;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 311
    :cond_b
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 312
    return-void
.end method

.method public final synthetic b()Lykz;
    .locals 1

    .prologue
    .line 4010
    invoke-virtual {p0}, Lyss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyss;

    .line 10
    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lyss;

    return-object v0
.end method

.method public final synthetic c()Lylf;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lyss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyss;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lyss;->d()Lyss;

    move-result-object v0

    return-object v0
.end method
