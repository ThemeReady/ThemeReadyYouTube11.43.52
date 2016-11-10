.class public final Lwnt;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvgn;

.field public b:Lvaz;

.field public c:Ljava/lang/String;

.field public d:Lvfx;

.field public e:Lwji;

.field public f:Luoa;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lvaz;

.field public k:Lvaz;

.field public l:Lvaz;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Luad;

.field private q:Landroid/text/Spanned;

.field private r:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    const v0, 0x76d5e11

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lwnt;->c:Ljava/lang/String;

    .line 176
    iput-boolean v1, p0, Lwnt;->g:Z

    .line 177
    iput-boolean v1, p0, Lwnt;->h:Z

    .line 178
    iput-boolean v1, p0, Lwnt;->i:Z

    .line 179
    iput v1, p0, Lwnt;->m:I

    .line 180
    iput v1, p0, Lwnt;->n:I

    .line 181
    iput-boolean v1, p0, Lwnt;->o:Z

    .line 182
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwnt;->H:[B

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lwnt;->ay:I

    .line 184
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 407
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 408
    iget-object v1, p0, Lwnt;->a:Lvgn;

    if-eqz v1, :cond_0

    .line 409
    const/4 v1, 0x1

    iget-object v2, p0, Lwnt;->a:Lvgn;

    .line 410
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_0
    iget-object v1, p0, Lwnt;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 413
    const/4 v1, 0x4

    iget-object v2, p0, Lwnt;->b:Lvaz;

    .line 414
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_1
    iget-object v1, p0, Lwnt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwnt;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 417
    const/4 v1, 0x5

    iget-object v2, p0, Lwnt;->c:Ljava/lang/String;

    .line 418
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_2
    iget-object v1, p0, Lwnt;->d:Lvfx;

    if-eqz v1, :cond_3

    .line 421
    const/4 v1, 0x6

    iget-object v2, p0, Lwnt;->d:Lvfx;

    .line 422
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_3
    iget-object v1, p0, Lwnt;->e:Lwji;

    if-eqz v1, :cond_4

    .line 425
    const/4 v1, 0x7

    iget-object v2, p0, Lwnt;->e:Lwji;

    .line 426
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_4
    iget-object v1, p0, Lwnt;->f:Luoa;

    if-eqz v1, :cond_5

    .line 429
    const/16 v1, 0x8

    iget-object v2, p0, Lwnt;->f:Luoa;

    .line 430
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_5
    iget-boolean v1, p0, Lwnt;->g:Z

    if-eqz v1, :cond_6

    .line 433
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 434
    add-int/2addr v0, v1

    .line 436
    :cond_6
    iget-boolean v1, p0, Lwnt;->h:Z

    if-eqz v1, :cond_7

    .line 437
    const/16 v1, 0xb

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 438
    add-int/2addr v0, v1

    .line 440
    :cond_7
    iget-boolean v1, p0, Lwnt;->i:Z

    if-eqz v1, :cond_8

    .line 441
    const/16 v1, 0xc

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 442
    add-int/2addr v0, v1

    .line 444
    :cond_8
    iget-object v1, p0, Lwnt;->j:Lvaz;

    if-eqz v1, :cond_9

    .line 445
    const/16 v1, 0xd

    iget-object v2, p0, Lwnt;->j:Lvaz;

    .line 446
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_9
    iget v1, p0, Lwnt;->m:I

    if-eqz v1, :cond_a

    .line 449
    const/16 v1, 0xe

    iget v2, p0, Lwnt;->m:I

    .line 450
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_a
    iget v1, p0, Lwnt;->n:I

    if-eqz v1, :cond_b

    .line 453
    const/16 v1, 0xf

    iget v2, p0, Lwnt;->n:I

    .line 454
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_b
    iget-boolean v1, p0, Lwnt;->o:Z

    if-eqz v1, :cond_c

    .line 457
    const/16 v1, 0x10

    .line 4620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 458
    add-int/2addr v0, v1

    .line 460
    :cond_c
    iget-object v1, p0, Lwnt;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 461
    const/16 v1, 0x12

    iget-object v2, p0, Lwnt;->H:[B

    .line 462
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_d
    iget-object v1, p0, Lwnt;->k:Lvaz;

    if-eqz v1, :cond_e

    .line 465
    const/16 v1, 0x13

    iget-object v2, p0, Lwnt;->k:Lvaz;

    .line 466
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_e
    iget-object v1, p0, Lwnt;->l:Lvaz;

    if-eqz v1, :cond_f

    .line 469
    const/16 v1, 0x14

    iget-object v2, p0, Lwnt;->l:Lvaz;

    .line 470
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_f
    iget-object v1, p0, Lwnt;->p:Luad;

    if-eqz v1, :cond_10

    .line 473
    const/16 v1, 0x15

    iget-object v2, p0, Lwnt;->p:Luad;

    .line 474
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_10
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 5484
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 5485
    sparse-switch v0, :sswitch_data_0

    .line 5489
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5490
    :sswitch_0
    return-object p0

    .line 5495
    :sswitch_1
    iget-object v0, p0, Lwnt;->a:Lvgn;

    if-nez v0, :cond_1

    .line 5496
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lwnt;->a:Lvgn;

    .line 5498
    :cond_1
    iget-object v0, p0, Lwnt;->a:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 5502
    :sswitch_2
    iget-object v0, p0, Lwnt;->b:Lvaz;

    if-nez v0, :cond_2

    .line 5503
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwnt;->b:Lvaz;

    .line 5505
    :cond_2
    iget-object v0, p0, Lwnt;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 5509
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwnt;->c:Ljava/lang/String;

    goto :goto_0

    .line 5513
    :sswitch_4
    iget-object v0, p0, Lwnt;->d:Lvfx;

    if-nez v0, :cond_3

    .line 5514
    new-instance v0, Lvfx;

    invoke-direct {v0}, Lvfx;-><init>()V

    iput-object v0, p0, Lwnt;->d:Lvfx;

    .line 5516
    :cond_3
    iget-object v0, p0, Lwnt;->d:Lvfx;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 5520
    :sswitch_5
    iget-object v0, p0, Lwnt;->e:Lwji;

    if-nez v0, :cond_4

    .line 5521
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwnt;->e:Lwji;

    .line 5523
    :cond_4
    iget-object v0, p0, Lwnt;->e:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 5527
    :sswitch_6
    iget-object v0, p0, Lwnt;->f:Luoa;

    if-nez v0, :cond_5

    .line 5528
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwnt;->f:Luoa;

    .line 5530
    :cond_5
    iget-object v0, p0, Lwnt;->f:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 5534
    :sswitch_7
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnt;->g:Z

    goto :goto_0

    .line 5538
    :sswitch_8
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnt;->h:Z

    goto :goto_0

    .line 5542
    :sswitch_9
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnt;->i:Z

    goto :goto_0

    .line 5546
    :sswitch_a
    iget-object v0, p0, Lwnt;->j:Lvaz;

    if-nez v0, :cond_6

    .line 5547
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwnt;->j:Lvaz;

    .line 5549
    :cond_6
    iget-object v0, p0, Lwnt;->j:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_b
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5554
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5573
    :pswitch_0
    iput v0, p0, Lwnt;->m:I

    goto/16 :goto_0

    .line 7169
    :sswitch_c
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5580
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 5586
    :pswitch_1
    iput v0, p0, Lwnt;->n:I

    goto/16 :goto_0

    .line 5592
    :sswitch_d
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnt;->o:Z

    goto/16 :goto_0

    .line 5596
    :sswitch_e
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwnt;->H:[B

    goto/16 :goto_0

    .line 5600
    :sswitch_f
    iget-object v0, p0, Lwnt;->k:Lvaz;

    if-nez v0, :cond_7

    .line 5601
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwnt;->k:Lvaz;

    .line 5603
    :cond_7
    iget-object v0, p0, Lwnt;->k:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5607
    :sswitch_10
    iget-object v0, p0, Lwnt;->l:Lvaz;

    if-nez v0, :cond_8

    .line 5608
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwnt;->l:Lvaz;

    .line 5610
    :cond_8
    iget-object v0, p0, Lwnt;->l:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5614
    :sswitch_11
    iget-object v0, p0, Lwnt;->p:Luad;

    if-nez v0, :cond_9

    .line 5615
    new-instance v0, Luad;

    invoke-direct {v0}, Luad;-><init>()V

    iput-object v0, p0, Lwnt;->p:Luad;

    .line 5617
    :cond_9
    iget-object v0, p0, Lwnt;->p:Luad;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5485
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x50 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x6a -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x80 -> :sswitch_d
        0x92 -> :sswitch_e
        0x9a -> :sswitch_f
        0xa2 -> :sswitch_10
        0xaa -> :sswitch_11
    .end sparse-switch

    .line 5554
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5580
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lwnt;->a:Lvgn;

    if-eqz v0, :cond_0

    .line 351
    const/4 v0, 0x1

    iget-object v1, p0, Lwnt;->a:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lwnt;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 354
    const/4 v0, 0x4

    iget-object v1, p0, Lwnt;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 356
    :cond_1
    iget-object v0, p0, Lwnt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwnt;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 357
    const/4 v0, 0x5

    iget-object v1, p0, Lwnt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 359
    :cond_2
    iget-object v0, p0, Lwnt;->d:Lvfx;

    if-eqz v0, :cond_3

    .line 360
    const/4 v0, 0x6

    iget-object v1, p0, Lwnt;->d:Lvfx;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 362
    :cond_3
    iget-object v0, p0, Lwnt;->e:Lwji;

    if-eqz v0, :cond_4

    .line 363
    const/4 v0, 0x7

    iget-object v1, p0, Lwnt;->e:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 365
    :cond_4
    iget-object v0, p0, Lwnt;->f:Luoa;

    if-eqz v0, :cond_5

    .line 366
    const/16 v0, 0x8

    iget-object v1, p0, Lwnt;->f:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 368
    :cond_5
    iget-boolean v0, p0, Lwnt;->g:Z

    if-eqz v0, :cond_6

    .line 369
    const/16 v0, 0xa

    iget-boolean v1, p0, Lwnt;->g:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 371
    :cond_6
    iget-boolean v0, p0, Lwnt;->h:Z

    if-eqz v0, :cond_7

    .line 372
    const/16 v0, 0xb

    iget-boolean v1, p0, Lwnt;->h:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 374
    :cond_7
    iget-boolean v0, p0, Lwnt;->i:Z

    if-eqz v0, :cond_8

    .line 375
    const/16 v0, 0xc

    iget-boolean v1, p0, Lwnt;->i:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 377
    :cond_8
    iget-object v0, p0, Lwnt;->j:Lvaz;

    if-eqz v0, :cond_9

    .line 378
    const/16 v0, 0xd

    iget-object v1, p0, Lwnt;->j:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 380
    :cond_9
    iget v0, p0, Lwnt;->m:I

    if-eqz v0, :cond_a

    .line 381
    const/16 v0, 0xe

    iget v1, p0, Lwnt;->m:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 383
    :cond_a
    iget v0, p0, Lwnt;->n:I

    if-eqz v0, :cond_b

    .line 384
    const/16 v0, 0xf

    iget v1, p0, Lwnt;->n:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 386
    :cond_b
    iget-boolean v0, p0, Lwnt;->o:Z

    if-eqz v0, :cond_c

    .line 387
    const/16 v0, 0x10

    iget-boolean v1, p0, Lwnt;->o:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 389
    :cond_c
    iget-object v0, p0, Lwnt;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 390
    const/16 v0, 0x12

    iget-object v1, p0, Lwnt;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 392
    :cond_d
    iget-object v0, p0, Lwnt;->k:Lvaz;

    if-eqz v0, :cond_e

    .line 393
    const/16 v0, 0x13

    iget-object v1, p0, Lwnt;->k:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 395
    :cond_e
    iget-object v0, p0, Lwnt;->l:Lvaz;

    if-eqz v0, :cond_f

    .line 396
    const/16 v0, 0x14

    iget-object v1, p0, Lwnt;->l:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 398
    :cond_f
    iget-object v0, p0, Lwnt;->p:Luad;

    if-eqz v0, :cond_10

    .line 399
    const/16 v0, 0x15

    iget-object v1, p0, Lwnt;->p:Luad;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 401
    :cond_10
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 402
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-ne p1, p0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    instance-of v2, p1, Lwnt;

    if-nez v2, :cond_2

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    check-cast p1, Lwnt;

    .line 195
    iget-object v2, p0, Lwnt;->a:Lvgn;

    if-nez v2, :cond_3

    .line 196
    iget-object v2, p1, Lwnt;->a:Lvgn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_3
    iget-object v2, p0, Lwnt;->a:Lvgn;

    iget-object v3, p1, Lwnt;->a:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_4
    iget-object v2, p0, Lwnt;->b:Lvaz;

    if-nez v2, :cond_5

    .line 205
    iget-object v2, p1, Lwnt;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_5
    iget-object v2, p0, Lwnt;->b:Lvaz;

    iget-object v3, p1, Lwnt;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_6
    iget-object v2, p0, Lwnt;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 214
    iget-object v2, p1, Lwnt;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_7
    iget-object v2, p0, Lwnt;->c:Ljava/lang/String;

    iget-object v3, p1, Lwnt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_8
    iget-object v2, p0, Lwnt;->d:Lvfx;

    if-nez v2, :cond_9

    .line 221
    iget-object v2, p1, Lwnt;->d:Lvfx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_9
    iget-object v2, p0, Lwnt;->d:Lvfx;

    iget-object v3, p1, Lwnt;->d:Lvfx;

    invoke-virtual {v2, v3}, Lvfx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_a
    iget-object v2, p0, Lwnt;->e:Lwji;

    if-nez v2, :cond_b

    .line 230
    iget-object v2, p1, Lwnt;->e:Lwji;

    if-eqz v2, :cond_c

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_b
    iget-object v2, p0, Lwnt;->e:Lwji;

    iget-object v3, p1, Lwnt;->e:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_c
    iget-object v2, p0, Lwnt;->f:Luoa;

    if-nez v2, :cond_d

    .line 239
    iget-object v2, p1, Lwnt;->f:Luoa;

    if-eqz v2, :cond_e

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_d
    iget-object v2, p0, Lwnt;->f:Luoa;

    iget-object v3, p1, Lwnt;->f:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_e
    iget-boolean v2, p0, Lwnt;->g:Z

    iget-boolean v3, p1, Lwnt;->g:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_f
    iget-boolean v2, p0, Lwnt;->h:Z

    iget-boolean v3, p1, Lwnt;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_10
    iget-boolean v2, p0, Lwnt;->i:Z

    iget-boolean v3, p1, Lwnt;->i:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_11
    iget-object v2, p0, Lwnt;->j:Lvaz;

    if-nez v2, :cond_12

    .line 257
    iget-object v2, p1, Lwnt;->j:Lvaz;

    if-eqz v2, :cond_13

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_12
    iget-object v2, p0, Lwnt;->j:Lvaz;

    iget-object v3, p1, Lwnt;->j:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_13
    iget v2, p0, Lwnt;->m:I

    iget v3, p1, Lwnt;->m:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_14
    iget v2, p0, Lwnt;->n:I

    iget v3, p1, Lwnt;->n:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_15
    iget-boolean v2, p0, Lwnt;->o:Z

    iget-boolean v3, p1, Lwnt;->o:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_16
    iget-object v2, p0, Lwnt;->H:[B

    iget-object v3, p1, Lwnt;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_17
    iget-object v2, p0, Lwnt;->k:Lvaz;

    if-nez v2, :cond_18

    .line 278
    iget-object v2, p1, Lwnt;->k:Lvaz;

    if-eqz v2, :cond_19

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_18
    iget-object v2, p0, Lwnt;->k:Lvaz;

    iget-object v3, p1, Lwnt;->k:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_19
    iget-object v2, p0, Lwnt;->l:Lvaz;

    if-nez v2, :cond_1a

    .line 287
    iget-object v2, p1, Lwnt;->l:Lvaz;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_1a
    iget-object v2, p0, Lwnt;->l:Lvaz;

    iget-object v3, p1, Lwnt;->l:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_1b
    iget-object v2, p0, Lwnt;->p:Luad;

    if-nez v2, :cond_1c

    .line 296
    iget-object v2, p1, Lwnt;->p:Luad;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_1c
    iget-object v2, p0, Lwnt;->p:Luad;

    iget-object v3, p1, Lwnt;->p:Luad;

    invoke-virtual {v2, v3}, Luad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_1d
    iget-object v2, p0, Lwnt;->ax:Lylb;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lwnt;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 305
    :cond_1e
    iget-object v2, p1, Lwnt;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwnt;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 307
    :cond_1f
    iget-object v0, p0, Lwnt;->ax:Lylb;

    iget-object v1, p1, Lwnt;->ax:Lylb;

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

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 314
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnt;->a:Lvgn;

    if-nez v0, :cond_1

    move v0, v1

    .line 315
    :goto_0
    add-int/2addr v0, v4

    .line 316
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnt;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 317
    :goto_1
    add-int/2addr v0, v4

    .line 318
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnt;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 319
    :goto_2
    add-int/2addr v0, v4

    .line 320
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnt;->d:Lvfx;

    if-nez v0, :cond_4

    move v0, v1

    .line 321
    :goto_3
    add-int/2addr v0, v4

    .line 322
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnt;->e:Lwji;

    if-nez v0, :cond_5

    move v0, v1

    .line 323
    :goto_4
    add-int/2addr v0, v4

    .line 324
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnt;->f:Luoa;

    if-nez v0, :cond_6

    move v0, v1

    .line 325
    :goto_5
    add-int/2addr v0, v4

    .line 326
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwnt;->g:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 327
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwnt;->h:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 328
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwnt;->i:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 329
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnt;->j:Lvaz;

    if-nez v0, :cond_a

    move v0, v1

    .line 330
    :goto_9
    add-int/2addr v0, v4

    .line 331
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwnt;->m:I

    add-int/2addr v0, v4

    .line 332
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwnt;->n:I

    add-int/2addr v0, v4

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwnt;->o:Z

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnt;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnt;->k:Lvaz;

    if-nez v0, :cond_c

    move v0, v1

    .line 336
    :goto_b
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnt;->l:Lvaz;

    if-nez v0, :cond_d

    move v0, v1

    .line 338
    :goto_c
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnt;->p:Luad;

    if-nez v0, :cond_e

    move v0, v1

    .line 340
    :goto_d
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnt;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwnt;->ax:Lylb;

    .line 342
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 343
    :cond_0
    :goto_e
    add-int/2addr v0, v1

    .line 344
    return v0

    .line 315
    :cond_1
    iget-object v0, p0, Lwnt;->a:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lwnt;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 319
    :cond_3
    iget-object v0, p0, Lwnt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 321
    :cond_4
    iget-object v0, p0, Lwnt;->d:Lvfx;

    invoke-virtual {v0}, Lvfx;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 323
    :cond_5
    iget-object v0, p0, Lwnt;->e:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 325
    :cond_6
    iget-object v0, p0, Lwnt;->f:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 326
    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 327
    goto/16 :goto_7

    :cond_9
    move v0, v3

    .line 328
    goto/16 :goto_8

    .line 330
    :cond_a
    iget-object v0, p0, Lwnt;->j:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_b
    move v2, v3

    .line 333
    goto :goto_a

    .line 336
    :cond_c
    iget-object v0, p0, Lwnt;->k:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_b

    .line 338
    :cond_d
    iget-object v0, p0, Lwnt;->l:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_c

    .line 340
    :cond_e
    iget-object v0, p0, Lwnt;->p:Luad;

    invoke-virtual {v0}, Luad;->hashCode()I

    move-result v0

    goto :goto_d

    .line 343
    :cond_f
    iget-object v1, p0, Lwnt;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_e
.end method

.method public final hd_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lwnt;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lwnt;->b:Lvaz;

    .line 79
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwnt;->q:Landroid/text/Spanned;

    .line 81
    :cond_0
    iget-object v0, p0, Lwnt;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final he_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lwnt;->r:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lwnt;->j:Lvaz;

    .line 103
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwnt;->r:Landroid/text/Spanned;

    .line 105
    :cond_0
    iget-object v0, p0, Lwnt;->r:Landroid/text/Spanned;

    return-object v0
.end method
