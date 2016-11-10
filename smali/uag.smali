.class public final Luag;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Luae;

.field public c:Lwrh;

.field public d:Z

.field public e:Lwrh;

.field public f:Lwji;

.field public g:Lvaz;

.field public h:[Lvaz;

.field public i:Lvaz;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    const v0, 0x3b7df28

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 172
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Luag;->H:[B

    .line 173
    const-string v0, ""

    iput-object v0, p0, Luag;->l:Ljava/lang/String;

    .line 174
    iput-boolean v1, p0, Luag;->d:Z

    .line 175
    iput-boolean v1, p0, Luag;->m:Z

    .line 176
    iput-boolean v1, p0, Luag;->n:Z

    .line 177
    const-string v0, ""

    iput-object v0, p0, Luag;->o:Ljava/lang/String;

    .line 179
    invoke-static {}, Lvaz;->dC_()[Lvaz;

    move-result-object v0

    iput-object v0, p0, Luag;->h:[Lvaz;

    .line 180
    const/4 v0, -0x1

    iput v0, p0, Luag;->ay:I

    .line 181
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 381
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 382
    iget-object v1, p0, Luag;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    const/4 v1, 0x2

    iget-object v2, p0, Luag;->H:[B

    .line 384
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_0
    iget-object v1, p0, Luag;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luag;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 387
    const/4 v1, 0x3

    iget-object v2, p0, Luag;->l:Ljava/lang/String;

    .line 388
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_1
    iget-object v1, p0, Luag;->a:Lvaz;

    if-eqz v1, :cond_2

    .line 391
    const/4 v1, 0x4

    iget-object v2, p0, Luag;->a:Lvaz;

    .line 392
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_2
    iget-object v1, p0, Luag;->b:Luae;

    if-eqz v1, :cond_3

    .line 395
    const/4 v1, 0x5

    iget-object v2, p0, Luag;->b:Luae;

    .line 396
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_3
    iget-object v1, p0, Luag;->c:Lwrh;

    if-eqz v1, :cond_4

    .line 399
    const/4 v1, 0x6

    iget-object v2, p0, Luag;->c:Lwrh;

    .line 400
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_4
    iget-boolean v1, p0, Luag;->d:Z

    if-eqz v1, :cond_5

    .line 403
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 404
    add-int/2addr v0, v1

    .line 406
    :cond_5
    iget-boolean v1, p0, Luag;->m:Z

    if-eqz v1, :cond_6

    .line 407
    const/16 v1, 0x8

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 408
    add-int/2addr v0, v1

    .line 410
    :cond_6
    iget-object v1, p0, Luag;->e:Lwrh;

    if-eqz v1, :cond_7

    .line 411
    const/16 v1, 0x9

    iget-object v2, p0, Luag;->e:Lwrh;

    .line 412
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_7
    iget-boolean v1, p0, Luag;->n:Z

    if-eqz v1, :cond_8

    .line 415
    const/16 v1, 0xa

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 416
    add-int/2addr v0, v1

    .line 418
    :cond_8
    iget-object v1, p0, Luag;->o:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Luag;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 419
    const/16 v1, 0xb

    iget-object v2, p0, Luag;->o:Ljava/lang/String;

    .line 420
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_9
    iget-object v1, p0, Luag;->f:Lwji;

    if-eqz v1, :cond_a

    .line 423
    const/16 v1, 0xc

    iget-object v2, p0, Luag;->f:Lwji;

    .line 424
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_a
    iget-object v1, p0, Luag;->g:Lvaz;

    if-eqz v1, :cond_b

    .line 427
    const/16 v1, 0xd

    iget-object v2, p0, Luag;->g:Lvaz;

    .line 428
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_b
    iget-object v1, p0, Luag;->h:[Lvaz;

    if-eqz v1, :cond_e

    iget-object v1, p0, Luag;->h:[Lvaz;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 431
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luag;->h:[Lvaz;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 432
    iget-object v2, p0, Luag;->h:[Lvaz;

    aget-object v2, v2, v0

    .line 433
    if-eqz v2, :cond_c

    .line 434
    const/16 v3, 0xe

    .line 435
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 431
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 439
    :cond_e
    iget-object v1, p0, Luag;->i:Lvaz;

    if-eqz v1, :cond_f

    .line 440
    const/16 v1, 0xf

    iget-object v2, p0, Luag;->i:Lvaz;

    .line 441
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_f
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4451
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4452
    sparse-switch v0, :sswitch_data_0

    .line 4456
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4457
    :sswitch_0
    return-object p0

    .line 4462
    :sswitch_1
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Luag;->H:[B

    goto :goto_0

    .line 4466
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luag;->l:Ljava/lang/String;

    goto :goto_0

    .line 4470
    :sswitch_3
    iget-object v0, p0, Luag;->a:Lvaz;

    if-nez v0, :cond_1

    .line 4471
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luag;->a:Lvaz;

    .line 4473
    :cond_1
    iget-object v0, p0, Luag;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 4477
    :sswitch_4
    iget-object v0, p0, Luag;->b:Luae;

    if-nez v0, :cond_2

    .line 4478
    new-instance v0, Luae;

    invoke-direct {v0}, Luae;-><init>()V

    iput-object v0, p0, Luag;->b:Luae;

    .line 4480
    :cond_2
    iget-object v0, p0, Luag;->b:Luae;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 4484
    :sswitch_5
    iget-object v0, p0, Luag;->c:Lwrh;

    if-nez v0, :cond_3

    .line 4485
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Luag;->c:Lwrh;

    .line 4487
    :cond_3
    iget-object v0, p0, Luag;->c:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 4491
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luag;->d:Z

    goto :goto_0

    .line 4495
    :sswitch_7
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luag;->m:Z

    goto :goto_0

    .line 4499
    :sswitch_8
    iget-object v0, p0, Luag;->e:Lwrh;

    if-nez v0, :cond_4

    .line 4500
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Luag;->e:Lwrh;

    .line 4502
    :cond_4
    iget-object v0, p0, Luag;->e:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 4506
    :sswitch_9
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luag;->n:Z

    goto :goto_0

    .line 4510
    :sswitch_a
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luag;->o:Ljava/lang/String;

    goto :goto_0

    .line 4514
    :sswitch_b
    iget-object v0, p0, Luag;->f:Lwji;

    if-nez v0, :cond_5

    .line 4515
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Luag;->f:Lwji;

    .line 4517
    :cond_5
    iget-object v0, p0, Luag;->f:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 4521
    :sswitch_c
    iget-object v0, p0, Luag;->g:Lvaz;

    if-nez v0, :cond_6

    .line 4522
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luag;->g:Lvaz;

    .line 4524
    :cond_6
    iget-object v0, p0, Luag;->g:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 4528
    :sswitch_d
    const/16 v0, 0x72

    .line 4529
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 4530
    iget-object v0, p0, Luag;->h:[Lvaz;

    if-nez v0, :cond_8

    move v0, v1

    .line 4531
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvaz;

    .line 4533
    if-eqz v0, :cond_7

    .line 4534
    iget-object v3, p0, Luag;->h:[Lvaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4536
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 4537
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 4538
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 4539
    invoke-virtual {p1}, Lykw;->a()I

    .line 4536
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4530
    :cond_8
    iget-object v0, p0, Luag;->h:[Lvaz;

    array-length v0, v0

    goto :goto_1

    .line 4542
    :cond_9
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 4543
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 4544
    iput-object v2, p0, Luag;->h:[Lvaz;

    goto/16 :goto_0

    .line 4548
    :sswitch_e
    iget-object v0, p0, Luag;->i:Lvaz;

    if-nez v0, :cond_a

    .line 4549
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luag;->i:Lvaz;

    .line 4551
    :cond_a
    iget-object v0, p0, Luag;->i:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 4452
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Luag;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    const/4 v0, 0x2

    iget-object v1, p0, Luag;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 331
    :cond_0
    iget-object v0, p0, Luag;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luag;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    const/4 v0, 0x3

    iget-object v1, p0, Luag;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 334
    :cond_1
    iget-object v0, p0, Luag;->a:Lvaz;

    if-eqz v0, :cond_2

    .line 335
    const/4 v0, 0x4

    iget-object v1, p0, Luag;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 337
    :cond_2
    iget-object v0, p0, Luag;->b:Luae;

    if-eqz v0, :cond_3

    .line 338
    const/4 v0, 0x5

    iget-object v1, p0, Luag;->b:Luae;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 340
    :cond_3
    iget-object v0, p0, Luag;->c:Lwrh;

    if-eqz v0, :cond_4

    .line 341
    const/4 v0, 0x6

    iget-object v1, p0, Luag;->c:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 343
    :cond_4
    iget-boolean v0, p0, Luag;->d:Z

    if-eqz v0, :cond_5

    .line 344
    const/4 v0, 0x7

    iget-boolean v1, p0, Luag;->d:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 346
    :cond_5
    iget-boolean v0, p0, Luag;->m:Z

    if-eqz v0, :cond_6

    .line 347
    const/16 v0, 0x8

    iget-boolean v1, p0, Luag;->m:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 349
    :cond_6
    iget-object v0, p0, Luag;->e:Lwrh;

    if-eqz v0, :cond_7

    .line 350
    const/16 v0, 0x9

    iget-object v1, p0, Luag;->e:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 352
    :cond_7
    iget-boolean v0, p0, Luag;->n:Z

    if-eqz v0, :cond_8

    .line 353
    const/16 v0, 0xa

    iget-boolean v1, p0, Luag;->n:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 355
    :cond_8
    iget-object v0, p0, Luag;->o:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Luag;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 356
    const/16 v0, 0xb

    iget-object v1, p0, Luag;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 358
    :cond_9
    iget-object v0, p0, Luag;->f:Lwji;

    if-eqz v0, :cond_a

    .line 359
    const/16 v0, 0xc

    iget-object v1, p0, Luag;->f:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 361
    :cond_a
    iget-object v0, p0, Luag;->g:Lvaz;

    if-eqz v0, :cond_b

    .line 362
    const/16 v0, 0xd

    iget-object v1, p0, Luag;->g:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 364
    :cond_b
    iget-object v0, p0, Luag;->h:[Lvaz;

    if-eqz v0, :cond_d

    iget-object v0, p0, Luag;->h:[Lvaz;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 365
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luag;->h:[Lvaz;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 366
    iget-object v1, p0, Luag;->h:[Lvaz;

    aget-object v1, v1, v0

    .line 367
    if-eqz v1, :cond_c

    .line 368
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 365
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_d
    iget-object v0, p0, Luag;->i:Lvaz;

    if-eqz v0, :cond_e

    .line 373
    const/16 v0, 0xf

    iget-object v1, p0, Luag;->i:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 375
    :cond_e
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 376
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    if-ne p1, p0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    instance-of v2, p1, Luag;

    if-nez v2, :cond_2

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_2
    check-cast p1, Luag;

    .line 192
    iget-object v2, p0, Luag;->H:[B

    iget-object v3, p1, Luag;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_3
    iget-object v2, p0, Luag;->l:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 196
    iget-object v2, p1, Luag;->l:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_4
    iget-object v2, p0, Luag;->l:Ljava/lang/String;

    iget-object v3, p1, Luag;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_5
    iget-object v2, p0, Luag;->a:Lvaz;

    if-nez v2, :cond_6

    .line 203
    iget-object v2, p1, Luag;->a:Lvaz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_6
    iget-object v2, p0, Luag;->a:Lvaz;

    iget-object v3, p1, Luag;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_7
    iget-object v2, p0, Luag;->b:Luae;

    if-nez v2, :cond_8

    .line 212
    iget-object v2, p1, Luag;->b:Luae;

    if-eqz v2, :cond_9

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_8
    iget-object v2, p0, Luag;->b:Luae;

    iget-object v3, p1, Luag;->b:Luae;

    invoke-virtual {v2, v3}, Luae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_9
    iget-object v2, p0, Luag;->c:Lwrh;

    if-nez v2, :cond_a

    .line 221
    iget-object v2, p1, Luag;->c:Lwrh;

    if-eqz v2, :cond_b

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_a
    iget-object v2, p0, Luag;->c:Lwrh;

    iget-object v3, p1, Luag;->c:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_b
    iget-boolean v2, p0, Luag;->d:Z

    iget-boolean v3, p1, Luag;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_c
    iget-boolean v2, p0, Luag;->m:Z

    iget-boolean v3, p1, Luag;->m:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_d
    iget-object v2, p0, Luag;->e:Lwrh;

    if-nez v2, :cond_e

    .line 236
    iget-object v2, p1, Luag;->e:Lwrh;

    if-eqz v2, :cond_f

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_e
    iget-object v2, p0, Luag;->e:Lwrh;

    iget-object v3, p1, Luag;->e:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_f
    iget-boolean v2, p0, Luag;->n:Z

    iget-boolean v3, p1, Luag;->n:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_10
    iget-object v2, p0, Luag;->o:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 248
    iget-object v2, p1, Luag;->o:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_11
    iget-object v2, p0, Luag;->o:Ljava/lang/String;

    iget-object v3, p1, Luag;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_12
    iget-object v2, p0, Luag;->f:Lwji;

    if-nez v2, :cond_13

    .line 255
    iget-object v2, p1, Luag;->f:Lwji;

    if-eqz v2, :cond_14

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_13
    iget-object v2, p0, Luag;->f:Lwji;

    iget-object v3, p1, Luag;->f:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_14
    iget-object v2, p0, Luag;->g:Lvaz;

    if-nez v2, :cond_15

    .line 264
    iget-object v2, p1, Luag;->g:Lvaz;

    if-eqz v2, :cond_16

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_15
    iget-object v2, p0, Luag;->g:Lvaz;

    iget-object v3, p1, Luag;->g:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 272
    :cond_16
    iget-object v2, p0, Luag;->h:[Lvaz;

    iget-object v3, p1, Luag;->h:[Lvaz;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_17
    iget-object v2, p0, Luag;->i:Lvaz;

    if-nez v2, :cond_18

    .line 277
    iget-object v2, p1, Luag;->i:Lvaz;

    if-eqz v2, :cond_19

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 281
    :cond_18
    iget-object v2, p0, Luag;->i:Lvaz;

    iget-object v3, p1, Luag;->i:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 285
    :cond_19
    iget-object v2, p0, Luag;->ax:Lylb;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Luag;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 286
    :cond_1a
    iget-object v2, p1, Luag;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luag;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 288
    :cond_1b
    iget-object v0, p0, Luag;->ax:Lylb;

    iget-object v1, p1, Luag;->ax:Lylb;

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

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luag;->H:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 296
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luag;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 297
    :goto_0
    add-int/2addr v0, v4

    .line 298
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luag;->a:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 299
    :goto_1
    add-int/2addr v0, v4

    .line 300
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luag;->b:Luae;

    if-nez v0, :cond_3

    move v0, v1

    .line 301
    :goto_2
    add-int/2addr v0, v4

    .line 302
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luag;->c:Lwrh;

    if-nez v0, :cond_4

    move v0, v1

    .line 303
    :goto_3
    add-int/2addr v0, v4

    .line 304
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luag;->d:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 305
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luag;->m:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 306
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luag;->e:Lwrh;

    if-nez v0, :cond_7

    move v0, v1

    .line 307
    :goto_6
    add-int/2addr v0, v4

    .line 308
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luag;->n:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luag;->o:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 310
    :goto_8
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luag;->f:Lwji;

    if-nez v0, :cond_a

    move v0, v1

    .line 312
    :goto_9
    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luag;->g:Lvaz;

    if-nez v0, :cond_b

    move v0, v1

    .line 314
    :goto_a
    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luag;->h:[Lvaz;

    .line 316
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luag;->i:Lvaz;

    if-nez v0, :cond_c

    move v0, v1

    .line 318
    :goto_b
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luag;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luag;->ax:Lylb;

    .line 320
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 321
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 322
    return v0

    .line 297
    :cond_1
    iget-object v0, p0, Luag;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Luag;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 301
    :cond_3
    iget-object v0, p0, Luag;->b:Luae;

    invoke-virtual {v0}, Luae;->hashCode()I

    move-result v0

    goto :goto_2

    .line 303
    :cond_4
    iget-object v0, p0, Luag;->c:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 304
    goto :goto_4

    :cond_6
    move v0, v3

    .line 305
    goto :goto_5

    .line 307
    :cond_7
    iget-object v0, p0, Luag;->e:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 308
    goto :goto_7

    .line 310
    :cond_9
    iget-object v0, p0, Luag;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 312
    :cond_a
    iget-object v0, p0, Luag;->f:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_9

    .line 314
    :cond_b
    iget-object v0, p0, Luag;->g:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_a

    .line 318
    :cond_c
    iget-object v0, p0, Luag;->i:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_b

    .line 321
    :cond_d
    iget-object v1, p0, Luag;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_c
.end method
