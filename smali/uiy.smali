.class public final Luiy;
.super Lykz;
.source "SourceFile"

# interfaces
.implements Luri;


# instance fields
.field public a:Luiz;

.field public b:Lurk;

.field public c:Luiv;

.field public d:[Luir;

.field public e:Lujc;

.field public f:Z

.field public g:Luiw;

.field public h:Z

.field public i:[Lwji;

.field public j:[Luay;

.field public k:Z

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/String;

.field private n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lykz;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Luiy;->m:Ljava/lang/String;

    .line 70
    invoke-static {}, Luir;->bH_()[Luir;

    move-result-object v0

    iput-object v0, p0, Luiy;->d:[Luir;

    .line 71
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Luiy;->n:[B

    .line 72
    iput-boolean v1, p0, Luiy;->f:Z

    .line 73
    iput-boolean v1, p0, Luiy;->h:Z

    .line 74
    invoke-static {}, Lwji;->gF_()[Lwji;

    move-result-object v0

    iput-object v0, p0, Luiy;->i:[Lwji;

    .line 75
    invoke-static {}, Luay;->aX_()[Luay;

    move-result-object v0

    iput-object v0, p0, Luiy;->j:[Luay;

    .line 76
    iput-boolean v1, p0, Luiy;->k:Z

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Luiy;->ay:I

    .line 78
    return-void
.end method

.method public static a([B)Luiy;
    .locals 1

    .prologue
    .line 473
    new-instance v0, Luiy;

    invoke-direct {v0}, Luiy;-><init>()V

    invoke-static {v0, p0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Luiy;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 266
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 267
    iget-object v2, p0, Luiy;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luiy;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 268
    const/4 v2, 0x5

    iget-object v3, p0, Luiy;->m:Ljava/lang/String;

    .line 269
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    :cond_0
    iget-object v2, p0, Luiy;->a:Luiz;

    if-eqz v2, :cond_1

    .line 272
    const/16 v2, 0x9

    iget-object v3, p0, Luiy;->a:Luiz;

    .line 273
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 275
    :cond_1
    iget-object v2, p0, Luiy;->b:Lurk;

    if-eqz v2, :cond_2

    .line 276
    const/16 v2, 0xa

    iget-object v3, p0, Luiy;->b:Lurk;

    .line 277
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    :cond_2
    iget-object v2, p0, Luiy;->c:Luiv;

    if-eqz v2, :cond_3

    .line 280
    const/16 v2, 0xd

    iget-object v3, p0, Luiy;->c:Luiv;

    .line 281
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 283
    :cond_3
    iget-object v2, p0, Luiy;->d:[Luir;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luiy;->d:[Luir;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 284
    :goto_0
    iget-object v3, p0, Luiy;->d:[Luir;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 285
    iget-object v3, p0, Luiy;->d:[Luir;

    aget-object v3, v3, v0

    .line 286
    if-eqz v3, :cond_4

    .line 287
    const/16 v4, 0xe

    .line 288
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 284
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 292
    :cond_6
    iget-object v2, p0, Luiy;->n:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 293
    const/16 v2, 0x10

    iget-object v3, p0, Luiy;->n:[B

    .line 294
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    :cond_7
    iget-object v2, p0, Luiy;->e:Lujc;

    if-eqz v2, :cond_8

    .line 297
    const/16 v2, 0x12

    iget-object v3, p0, Luiy;->e:Lujc;

    .line 298
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 300
    :cond_8
    iget-boolean v2, p0, Luiy;->f:Z

    if-eqz v2, :cond_9

    .line 301
    const/16 v2, 0x13

    .line 1620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 302
    add-int/2addr v0, v2

    .line 304
    :cond_9
    iget-object v2, p0, Luiy;->g:Luiw;

    if-eqz v2, :cond_a

    .line 305
    const/16 v2, 0x14

    iget-object v3, p0, Luiy;->g:Luiw;

    .line 306
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    :cond_a
    iget-boolean v2, p0, Luiy;->h:Z

    if-eqz v2, :cond_b

    .line 309
    const/16 v2, 0x1a

    .line 2620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 310
    add-int/2addr v0, v2

    .line 312
    :cond_b
    iget-object v2, p0, Luiy;->i:[Lwji;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luiy;->i:[Lwji;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 313
    :goto_1
    iget-object v3, p0, Luiy;->i:[Lwji;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 314
    iget-object v3, p0, Luiy;->i:[Lwji;

    aget-object v3, v3, v0

    .line 315
    if-eqz v3, :cond_c

    .line 316
    const/16 v4, 0x1d

    .line 317
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 313
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    move v0, v2

    .line 321
    :cond_e
    iget-object v2, p0, Luiy;->j:[Luay;

    if-eqz v2, :cond_10

    iget-object v2, p0, Luiy;->j:[Luay;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 322
    :goto_2
    iget-object v2, p0, Luiy;->j:[Luay;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 323
    iget-object v2, p0, Luiy;->j:[Luay;

    aget-object v2, v2, v1

    .line 324
    if-eqz v2, :cond_f

    .line 325
    const/16 v3, 0x1e

    .line 326
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 322
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 330
    :cond_10
    iget-boolean v1, p0, Luiy;->k:Z

    if-eqz v1, :cond_11

    .line 331
    const/16 v1, 0x1f

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 332
    add-int/2addr v0, v1

    .line 334
    :cond_11
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4343
    sparse-switch v0, :sswitch_data_0

    .line 4347
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4348
    :sswitch_0
    return-object p0

    .line 4353
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luiy;->m:Ljava/lang/String;

    goto :goto_0

    .line 4357
    :sswitch_2
    iget-object v0, p0, Luiy;->a:Luiz;

    if-nez v0, :cond_1

    .line 4358
    new-instance v0, Luiz;

    invoke-direct {v0}, Luiz;-><init>()V

    iput-object v0, p0, Luiy;->a:Luiz;

    .line 4360
    :cond_1
    iget-object v0, p0, Luiy;->a:Luiz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 4364
    :sswitch_3
    iget-object v0, p0, Luiy;->b:Lurk;

    if-nez v0, :cond_2

    .line 4365
    new-instance v0, Lurk;

    invoke-direct {v0}, Lurk;-><init>()V

    iput-object v0, p0, Luiy;->b:Lurk;

    .line 4367
    :cond_2
    iget-object v0, p0, Luiy;->b:Lurk;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 4371
    :sswitch_4
    iget-object v0, p0, Luiy;->c:Luiv;

    if-nez v0, :cond_3

    .line 4372
    new-instance v0, Luiv;

    invoke-direct {v0}, Luiv;-><init>()V

    iput-object v0, p0, Luiy;->c:Luiv;

    .line 4374
    :cond_3
    iget-object v0, p0, Luiy;->c:Luiv;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 4378
    :sswitch_5
    const/16 v0, 0x72

    .line 4379
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 4380
    iget-object v0, p0, Luiy;->d:[Luir;

    if-nez v0, :cond_5

    move v0, v1

    .line 4381
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luir;

    .line 4383
    if-eqz v0, :cond_4

    .line 4384
    iget-object v3, p0, Luiy;->d:[Luir;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4386
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4387
    new-instance v3, Luir;

    invoke-direct {v3}, Luir;-><init>()V

    aput-object v3, v2, v0

    .line 4388
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 4389
    invoke-virtual {p1}, Lykw;->a()I

    .line 4386
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4380
    :cond_5
    iget-object v0, p0, Luiy;->d:[Luir;

    array-length v0, v0

    goto :goto_1

    .line 4392
    :cond_6
    new-instance v3, Luir;

    invoke-direct {v3}, Luir;-><init>()V

    aput-object v3, v2, v0

    .line 4393
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 4394
    iput-object v2, p0, Luiy;->d:[Luir;

    goto/16 :goto_0

    .line 4398
    :sswitch_6
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Luiy;->n:[B

    goto/16 :goto_0

    .line 4402
    :sswitch_7
    iget-object v0, p0, Luiy;->e:Lujc;

    if-nez v0, :cond_7

    .line 4403
    new-instance v0, Lujc;

    invoke-direct {v0}, Lujc;-><init>()V

    iput-object v0, p0, Luiy;->e:Lujc;

    .line 4405
    :cond_7
    iget-object v0, p0, Luiy;->e:Lujc;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 4409
    :sswitch_8
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luiy;->f:Z

    goto/16 :goto_0

    .line 4413
    :sswitch_9
    iget-object v0, p0, Luiy;->g:Luiw;

    if-nez v0, :cond_8

    .line 4414
    new-instance v0, Luiw;

    invoke-direct {v0}, Luiw;-><init>()V

    iput-object v0, p0, Luiy;->g:Luiw;

    .line 4416
    :cond_8
    iget-object v0, p0, Luiy;->g:Luiw;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 4420
    :sswitch_a
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luiy;->h:Z

    goto/16 :goto_0

    .line 4424
    :sswitch_b
    const/16 v0, 0xea

    .line 4425
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 4426
    iget-object v0, p0, Luiy;->i:[Lwji;

    if-nez v0, :cond_a

    move v0, v1

    .line 4427
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwji;

    .line 4429
    if-eqz v0, :cond_9

    .line 4430
    iget-object v3, p0, Luiy;->i:[Lwji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4432
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 4433
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 4434
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 4435
    invoke-virtual {p1}, Lykw;->a()I

    .line 4432
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4426
    :cond_a
    iget-object v0, p0, Luiy;->i:[Lwji;

    array-length v0, v0

    goto :goto_3

    .line 4438
    :cond_b
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 4439
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 4440
    iput-object v2, p0, Luiy;->i:[Lwji;

    goto/16 :goto_0

    .line 4444
    :sswitch_c
    const/16 v0, 0xf2

    .line 4445
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 4446
    iget-object v0, p0, Luiy;->j:[Luay;

    if-nez v0, :cond_d

    move v0, v1

    .line 4447
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luay;

    .line 4449
    if-eqz v0, :cond_c

    .line 4450
    iget-object v3, p0, Luiy;->j:[Luay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4452
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 4453
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 4454
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 4455
    invoke-virtual {p1}, Lykw;->a()I

    .line 4452
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4446
    :cond_d
    iget-object v0, p0, Luiy;->j:[Luay;

    array-length v0, v0

    goto :goto_5

    .line 4458
    :cond_e
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 4459
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 4460
    iput-object v2, p0, Luiy;->j:[Luay;

    goto/16 :goto_0

    .line 4464
    :sswitch_d
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luiy;->k:Z

    goto/16 :goto_0

    .line 4343
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x4a -> :sswitch_2
        0x52 -> :sswitch_3
        0x6a -> :sswitch_4
        0x72 -> :sswitch_5
        0x82 -> :sswitch_6
        0x92 -> :sswitch_7
        0x98 -> :sswitch_8
        0xa2 -> :sswitch_9
        0xd0 -> :sswitch_a
        0xea -> :sswitch_b
        0xf2 -> :sswitch_c
        0xf8 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Luiy;->l:Ljava/lang/Object;

    .line 490
    return-void
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Luiy;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luiy;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x5

    iget-object v2, p0, Luiy;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 209
    :cond_0
    iget-object v0, p0, Luiy;->a:Luiz;

    if-eqz v0, :cond_1

    .line 210
    const/16 v0, 0x9

    iget-object v2, p0, Luiy;->a:Luiz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 212
    :cond_1
    iget-object v0, p0, Luiy;->b:Lurk;

    if-eqz v0, :cond_2

    .line 213
    const/16 v0, 0xa

    iget-object v2, p0, Luiy;->b:Lurk;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 215
    :cond_2
    iget-object v0, p0, Luiy;->c:Luiv;

    if-eqz v0, :cond_3

    .line 216
    const/16 v0, 0xd

    iget-object v2, p0, Luiy;->c:Luiv;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 218
    :cond_3
    iget-object v0, p0, Luiy;->d:[Luir;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luiy;->d:[Luir;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 219
    :goto_0
    iget-object v2, p0, Luiy;->d:[Luir;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 220
    iget-object v2, p0, Luiy;->d:[Luir;

    aget-object v2, v2, v0

    .line 221
    if-eqz v2, :cond_4

    .line 222
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 219
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_5
    iget-object v0, p0, Luiy;->n:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 227
    const/16 v0, 0x10

    iget-object v2, p0, Luiy;->n:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 229
    :cond_6
    iget-object v0, p0, Luiy;->e:Lujc;

    if-eqz v0, :cond_7

    .line 230
    const/16 v0, 0x12

    iget-object v2, p0, Luiy;->e:Lujc;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 232
    :cond_7
    iget-boolean v0, p0, Luiy;->f:Z

    if-eqz v0, :cond_8

    .line 233
    const/16 v0, 0x13

    iget-boolean v2, p0, Luiy;->f:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 235
    :cond_8
    iget-object v0, p0, Luiy;->g:Luiw;

    if-eqz v0, :cond_9

    .line 236
    const/16 v0, 0x14

    iget-object v2, p0, Luiy;->g:Luiw;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 238
    :cond_9
    iget-boolean v0, p0, Luiy;->h:Z

    if-eqz v0, :cond_a

    .line 239
    const/16 v0, 0x1a

    iget-boolean v2, p0, Luiy;->h:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 241
    :cond_a
    iget-object v0, p0, Luiy;->i:[Lwji;

    if-eqz v0, :cond_c

    iget-object v0, p0, Luiy;->i:[Lwji;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 242
    :goto_1
    iget-object v2, p0, Luiy;->i:[Lwji;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 243
    iget-object v2, p0, Luiy;->i:[Lwji;

    aget-object v2, v2, v0

    .line 244
    if-eqz v2, :cond_b

    .line 245
    const/16 v3, 0x1d

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 242
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_c
    iget-object v0, p0, Luiy;->j:[Luay;

    if-eqz v0, :cond_e

    iget-object v0, p0, Luiy;->j:[Luay;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 250
    :goto_2
    iget-object v0, p0, Luiy;->j:[Luay;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 251
    iget-object v0, p0, Luiy;->j:[Luay;

    aget-object v0, v0, v1

    .line 252
    if-eqz v0, :cond_d

    .line 253
    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 250
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 257
    :cond_e
    iget-boolean v0, p0, Luiy;->k:Z

    if-eqz v0, :cond_f

    .line 258
    const/16 v0, 0x1f

    iget-boolean v1, p0, Luiy;->k:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 260
    :cond_f
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 261
    return-void
.end method

.method public final am_()[B
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Luiy;->n:[B

    return-object v0
.end method

.method public final bI_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Luiy;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lurk;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Luiy;->b:Lurk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p1, p0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Luiy;

    if-nez v2, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Luiy;

    .line 89
    iget-object v2, p0, Luiy;->m:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 90
    iget-object v2, p1, Luiy;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Luiy;->m:Ljava/lang/String;

    iget-object v3, p1, Luiy;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Luiy;->a:Luiz;

    if-nez v2, :cond_5

    .line 97
    iget-object v2, p1, Luiy;->a:Luiz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Luiy;->a:Luiz;

    iget-object v3, p1, Luiy;->a:Luiz;

    invoke-virtual {v2, v3}, Luiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Luiy;->b:Lurk;

    if-nez v2, :cond_7

    .line 106
    iget-object v2, p1, Luiy;->b:Lurk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, p0, Luiy;->b:Lurk;

    iget-object v3, p1, Luiy;->b:Lurk;

    invoke-virtual {v2, v3}, Lurk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Luiy;->c:Luiv;

    if-nez v2, :cond_9

    .line 115
    iget-object v2, p1, Luiy;->c:Luiv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_9
    iget-object v2, p0, Luiy;->c:Luiv;

    iget-object v3, p1, Luiy;->c:Luiv;

    invoke-virtual {v2, v3}, Luiv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_a
    iget-object v2, p0, Luiy;->d:[Luir;

    iget-object v3, p1, Luiy;->d:[Luir;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_b
    iget-object v2, p0, Luiy;->n:[B

    iget-object v3, p1, Luiy;->n:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_c
    iget-object v2, p0, Luiy;->e:Lujc;

    if-nez v2, :cond_d

    .line 131
    iget-object v2, p1, Luiy;->e:Lujc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_d
    iget-object v2, p0, Luiy;->e:Lujc;

    iget-object v3, p1, Luiy;->e:Lujc;

    invoke-virtual {v2, v3}, Lujc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_e
    iget-boolean v2, p0, Luiy;->f:Z

    iget-boolean v3, p1, Luiy;->f:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_f
    iget-object v2, p0, Luiy;->g:Luiw;

    if-nez v2, :cond_10

    .line 143
    iget-object v2, p1, Luiy;->g:Luiw;

    if-eqz v2, :cond_11

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_10
    iget-object v2, p0, Luiy;->g:Luiw;

    iget-object v3, p1, Luiy;->g:Luiw;

    invoke-virtual {v2, v3}, Luiw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_11
    iget-boolean v2, p0, Luiy;->h:Z

    iget-boolean v3, p1, Luiy;->h:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_12
    iget-object v2, p0, Luiy;->i:[Lwji;

    iget-object v3, p1, Luiy;->i:[Lwji;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_13
    iget-object v2, p0, Luiy;->j:[Luay;

    iget-object v3, p1, Luiy;->j:[Luay;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_14
    iget-boolean v2, p0, Luiy;->k:Z

    iget-boolean v3, p1, Luiy;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_15
    iget-object v2, p0, Luiy;->ax:Lylb;

    if-eqz v2, :cond_16

    iget-object v2, p0, Luiy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 166
    :cond_16
    iget-object v2, p1, Luiy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luiy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 168
    :cond_17
    iget-object v0, p0, Luiy;->ax:Lylb;

    iget-object v1, p1, Luiy;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 175
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luiy;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 176
    :goto_0
    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luiy;->a:Luiz;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luiy;->b:Lurk;

    if-nez v0, :cond_3

    move v0, v1

    .line 180
    :goto_2
    add-int/2addr v0, v4

    .line 181
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luiy;->c:Luiv;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luiy;->d:[Luir;

    .line 184
    invoke-static {v4}, Lyld;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luiy;->n:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 186
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luiy;->e:Lujc;

    if-nez v0, :cond_5

    move v0, v1

    .line 187
    :goto_4
    add-int/2addr v0, v4

    .line 188
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luiy;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luiy;->g:Luiw;

    if-nez v0, :cond_7

    move v0, v1

    .line 190
    :goto_6
    add-int/2addr v0, v4

    .line 191
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luiy;->h:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luiy;->i:[Lwji;

    .line 193
    invoke-static {v4}, Lyld;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luiy;->j:[Luay;

    .line 195
    invoke-static {v4}, Lyld;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luiy;->k:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luiy;->ax:Lylb;

    .line 198
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 199
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 200
    return v0

    .line 176
    :cond_1
    iget-object v0, p0, Luiy;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Luiy;->a:Luiz;

    invoke-virtual {v0}, Luiz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Luiy;->b:Lurk;

    invoke-virtual {v0}, Lurk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Luiy;->c:Luiv;

    invoke-virtual {v0}, Luiv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_5
    iget-object v0, p0, Luiy;->e:Lujc;

    invoke-virtual {v0}, Lujc;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v3

    .line 188
    goto :goto_5

    .line 190
    :cond_7
    iget-object v0, p0, Luiy;->g:Luiw;

    invoke-virtual {v0}, Luiw;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v3

    .line 191
    goto :goto_7

    :cond_9
    move v2, v3

    .line 196
    goto :goto_8

    .line 199
    :cond_a
    iget-object v1, p0, Luiy;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_9
.end method
