.class public final Luby;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:F

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lykz;-><init>()V

    .line 103
    const-string v0, ""

    iput-object v0, p0, Luby;->a:Ljava/lang/String;

    .line 104
    iput-boolean v1, p0, Luby;->k:Z

    .line 105
    iput-boolean v1, p0, Luby;->l:Z

    .line 106
    iput-boolean v1, p0, Luby;->m:Z

    .line 107
    iput-boolean v1, p0, Luby;->n:Z

    .line 108
    iput-boolean v1, p0, Luby;->o:Z

    .line 109
    iput v1, p0, Luby;->b:I

    .line 110
    iput-boolean v1, p0, Luby;->p:Z

    .line 111
    iput-boolean v1, p0, Luby;->c:Z

    .line 112
    iput-boolean v1, p0, Luby;->q:Z

    .line 113
    iput-boolean v1, p0, Luby;->r:Z

    .line 114
    iput-boolean v1, p0, Luby;->s:Z

    .line 115
    iput-boolean v1, p0, Luby;->d:Z

    .line 116
    iput-boolean v1, p0, Luby;->t:Z

    .line 117
    iput-boolean v1, p0, Luby;->u:Z

    .line 118
    iput-boolean v1, p0, Luby;->e:Z

    .line 119
    iput-boolean v1, p0, Luby;->v:Z

    .line 120
    iput-boolean v1, p0, Luby;->f:Z

    .line 121
    iput-boolean v1, p0, Luby;->g:Z

    .line 122
    iput-boolean v1, p0, Luby;->w:Z

    .line 123
    iput-boolean v1, p0, Luby;->h:Z

    .line 124
    iput-boolean v1, p0, Luby;->i:Z

    .line 125
    iput-boolean v1, p0, Luby;->j:Z

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Luby;->x:F

    .line 127
    iput-boolean v1, p0, Luby;->y:Z

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Luby;->ay:I

    .line 129
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 350
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 351
    iget-object v1, p0, Luby;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luby;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    const/4 v1, 0x1

    iget-object v2, p0, Luby;->a:Ljava/lang/String;

    .line 353
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_0
    iget-boolean v1, p0, Luby;->k:Z

    if-eqz v1, :cond_1

    .line 356
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 357
    add-int/2addr v0, v1

    .line 359
    :cond_1
    iget-boolean v1, p0, Luby;->l:Z

    if-eqz v1, :cond_2

    .line 360
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 361
    add-int/2addr v0, v1

    .line 363
    :cond_2
    iget-boolean v1, p0, Luby;->m:Z

    if-eqz v1, :cond_3

    .line 364
    const/4 v1, 0x4

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 365
    add-int/2addr v0, v1

    .line 367
    :cond_3
    iget-boolean v1, p0, Luby;->n:Z

    if-eqz v1, :cond_4

    .line 368
    const/4 v1, 0x5

    .line 4620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 369
    add-int/2addr v0, v1

    .line 371
    :cond_4
    iget-boolean v1, p0, Luby;->o:Z

    if-eqz v1, :cond_5

    .line 372
    const/4 v1, 0x6

    .line 5620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 373
    add-int/2addr v0, v1

    .line 375
    :cond_5
    iget v1, p0, Luby;->b:I

    if-eqz v1, :cond_6

    .line 376
    const/4 v1, 0x7

    iget v2, p0, Luby;->b:I

    .line 377
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_6
    iget-boolean v1, p0, Luby;->p:Z

    if-eqz v1, :cond_7

    .line 380
    const/16 v1, 0x8

    .line 6620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 381
    add-int/2addr v0, v1

    .line 383
    :cond_7
    iget-boolean v1, p0, Luby;->c:Z

    if-eqz v1, :cond_8

    .line 384
    const/16 v1, 0x9

    .line 7620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 385
    add-int/2addr v0, v1

    .line 387
    :cond_8
    iget-boolean v1, p0, Luby;->q:Z

    if-eqz v1, :cond_9

    .line 388
    const/16 v1, 0xa

    .line 8620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 389
    add-int/2addr v0, v1

    .line 391
    :cond_9
    iget-boolean v1, p0, Luby;->r:Z

    if-eqz v1, :cond_a

    .line 392
    const/16 v1, 0xb

    .line 9620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 393
    add-int/2addr v0, v1

    .line 395
    :cond_a
    iget-boolean v1, p0, Luby;->s:Z

    if-eqz v1, :cond_b

    .line 396
    const/16 v1, 0xc

    .line 10620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 397
    add-int/2addr v0, v1

    .line 399
    :cond_b
    iget-boolean v1, p0, Luby;->d:Z

    if-eqz v1, :cond_c

    .line 400
    const/16 v1, 0xd

    .line 11620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 401
    add-int/2addr v0, v1

    .line 403
    :cond_c
    iget-boolean v1, p0, Luby;->t:Z

    if-eqz v1, :cond_d

    .line 404
    const/16 v1, 0xe

    .line 12620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 405
    add-int/2addr v0, v1

    .line 407
    :cond_d
    iget-boolean v1, p0, Luby;->u:Z

    if-eqz v1, :cond_e

    .line 408
    const/16 v1, 0xf

    .line 13620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 409
    add-int/2addr v0, v1

    .line 411
    :cond_e
    iget-boolean v1, p0, Luby;->e:Z

    if-eqz v1, :cond_f

    .line 412
    const/16 v1, 0x10

    .line 14620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 413
    add-int/2addr v0, v1

    .line 415
    :cond_f
    iget-boolean v1, p0, Luby;->v:Z

    if-eqz v1, :cond_10

    .line 416
    const/16 v1, 0x11

    .line 15620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 417
    add-int/2addr v0, v1

    .line 419
    :cond_10
    iget-boolean v1, p0, Luby;->f:Z

    if-eqz v1, :cond_11

    .line 420
    const/16 v1, 0x12

    .line 16620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 421
    add-int/2addr v0, v1

    .line 423
    :cond_11
    iget-boolean v1, p0, Luby;->g:Z

    if-eqz v1, :cond_12

    .line 424
    const/16 v1, 0x13

    .line 17620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 425
    add-int/2addr v0, v1

    .line 427
    :cond_12
    iget-boolean v1, p0, Luby;->w:Z

    if-eqz v1, :cond_13

    .line 428
    const/16 v1, 0x14

    .line 18620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 429
    add-int/2addr v0, v1

    .line 431
    :cond_13
    iget-boolean v1, p0, Luby;->h:Z

    if-eqz v1, :cond_14

    .line 432
    const/16 v1, 0x15

    .line 19620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 433
    add-int/2addr v0, v1

    .line 435
    :cond_14
    iget-boolean v1, p0, Luby;->i:Z

    if-eqz v1, :cond_15

    .line 436
    const/16 v1, 0x16

    .line 20620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 437
    add-int/2addr v0, v1

    .line 439
    :cond_15
    iget-boolean v1, p0, Luby;->j:Z

    if-eqz v1, :cond_16

    .line 440
    const/16 v1, 0x17

    .line 21620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 441
    add-int/2addr v0, v1

    .line 443
    :cond_16
    iget v1, p0, Luby;->x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 444
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_17

    .line 445
    const/16 v1, 0x18

    .line 22569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 446
    add-int/2addr v0, v1

    .line 448
    :cond_17
    iget-boolean v1, p0, Luby;->y:Z

    if-eqz v1, :cond_18

    .line 449
    const/16 v1, 0x19

    .line 22620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 450
    add-int/2addr v0, v1

    .line 452
    :cond_18
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 23460
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 23461
    sparse-switch v0, :sswitch_data_0

    .line 23465
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23466
    :sswitch_0
    return-object p0

    .line 23471
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luby;->a:Ljava/lang/String;

    goto :goto_0

    .line 23475
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->k:Z

    goto :goto_0

    .line 23479
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->l:Z

    goto :goto_0

    .line 23483
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->m:Z

    goto :goto_0

    .line 23487
    :sswitch_5
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->n:Z

    goto :goto_0

    .line 23491
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->o:Z

    goto :goto_0

    .line 24169
    :sswitch_7
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 23495
    iput v0, p0, Luby;->b:I

    goto :goto_0

    .line 23499
    :sswitch_8
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->p:Z

    goto :goto_0

    .line 23503
    :sswitch_9
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->c:Z

    goto :goto_0

    .line 23507
    :sswitch_a
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->q:Z

    goto :goto_0

    .line 23511
    :sswitch_b
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->r:Z

    goto :goto_0

    .line 23515
    :sswitch_c
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->s:Z

    goto :goto_0

    .line 23519
    :sswitch_d
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->d:Z

    goto :goto_0

    .line 23523
    :sswitch_e
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->t:Z

    goto :goto_0

    .line 23527
    :sswitch_f
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->u:Z

    goto :goto_0

    .line 23531
    :sswitch_10
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->e:Z

    goto :goto_0

    .line 23535
    :sswitch_11
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->v:Z

    goto/16 :goto_0

    .line 23539
    :sswitch_12
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->f:Z

    goto/16 :goto_0

    .line 23543
    :sswitch_13
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->g:Z

    goto/16 :goto_0

    .line 23547
    :sswitch_14
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->w:Z

    goto/16 :goto_0

    .line 23551
    :sswitch_15
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->h:Z

    goto/16 :goto_0

    .line 23555
    :sswitch_16
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->i:Z

    goto/16 :goto_0

    .line 23559
    :sswitch_17
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->j:Z

    goto/16 :goto_0

    .line 25154
    :sswitch_18
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 23563
    iput v0, p0, Luby;->x:F

    goto/16 :goto_0

    .line 23567
    :sswitch_19
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luby;->y:Z

    goto/16 :goto_0

    .line 23461
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc5 -> :sswitch_18
        0xc8 -> :sswitch_19
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Luby;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luby;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x1

    iget-object v1, p0, Luby;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 271
    :cond_0
    iget-boolean v0, p0, Luby;->k:Z

    if-eqz v0, :cond_1

    .line 272
    const/4 v0, 0x2

    iget-boolean v1, p0, Luby;->k:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 274
    :cond_1
    iget-boolean v0, p0, Luby;->l:Z

    if-eqz v0, :cond_2

    .line 275
    const/4 v0, 0x3

    iget-boolean v1, p0, Luby;->l:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 277
    :cond_2
    iget-boolean v0, p0, Luby;->m:Z

    if-eqz v0, :cond_3

    .line 278
    const/4 v0, 0x4

    iget-boolean v1, p0, Luby;->m:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 280
    :cond_3
    iget-boolean v0, p0, Luby;->n:Z

    if-eqz v0, :cond_4

    .line 281
    const/4 v0, 0x5

    iget-boolean v1, p0, Luby;->n:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 283
    :cond_4
    iget-boolean v0, p0, Luby;->o:Z

    if-eqz v0, :cond_5

    .line 284
    const/4 v0, 0x6

    iget-boolean v1, p0, Luby;->o:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 286
    :cond_5
    iget v0, p0, Luby;->b:I

    if-eqz v0, :cond_6

    .line 287
    const/4 v0, 0x7

    iget v1, p0, Luby;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 289
    :cond_6
    iget-boolean v0, p0, Luby;->p:Z

    if-eqz v0, :cond_7

    .line 290
    const/16 v0, 0x8

    iget-boolean v1, p0, Luby;->p:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 292
    :cond_7
    iget-boolean v0, p0, Luby;->c:Z

    if-eqz v0, :cond_8

    .line 293
    const/16 v0, 0x9

    iget-boolean v1, p0, Luby;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 295
    :cond_8
    iget-boolean v0, p0, Luby;->q:Z

    if-eqz v0, :cond_9

    .line 296
    const/16 v0, 0xa

    iget-boolean v1, p0, Luby;->q:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 298
    :cond_9
    iget-boolean v0, p0, Luby;->r:Z

    if-eqz v0, :cond_a

    .line 299
    const/16 v0, 0xb

    iget-boolean v1, p0, Luby;->r:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 301
    :cond_a
    iget-boolean v0, p0, Luby;->s:Z

    if-eqz v0, :cond_b

    .line 302
    const/16 v0, 0xc

    iget-boolean v1, p0, Luby;->s:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 304
    :cond_b
    iget-boolean v0, p0, Luby;->d:Z

    if-eqz v0, :cond_c

    .line 305
    const/16 v0, 0xd

    iget-boolean v1, p0, Luby;->d:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 307
    :cond_c
    iget-boolean v0, p0, Luby;->t:Z

    if-eqz v0, :cond_d

    .line 308
    const/16 v0, 0xe

    iget-boolean v1, p0, Luby;->t:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 310
    :cond_d
    iget-boolean v0, p0, Luby;->u:Z

    if-eqz v0, :cond_e

    .line 311
    const/16 v0, 0xf

    iget-boolean v1, p0, Luby;->u:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 313
    :cond_e
    iget-boolean v0, p0, Luby;->e:Z

    if-eqz v0, :cond_f

    .line 314
    const/16 v0, 0x10

    iget-boolean v1, p0, Luby;->e:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 316
    :cond_f
    iget-boolean v0, p0, Luby;->v:Z

    if-eqz v0, :cond_10

    .line 317
    const/16 v0, 0x11

    iget-boolean v1, p0, Luby;->v:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 319
    :cond_10
    iget-boolean v0, p0, Luby;->f:Z

    if-eqz v0, :cond_11

    .line 320
    const/16 v0, 0x12

    iget-boolean v1, p0, Luby;->f:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 322
    :cond_11
    iget-boolean v0, p0, Luby;->g:Z

    if-eqz v0, :cond_12

    .line 323
    const/16 v0, 0x13

    iget-boolean v1, p0, Luby;->g:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 325
    :cond_12
    iget-boolean v0, p0, Luby;->w:Z

    if-eqz v0, :cond_13

    .line 326
    const/16 v0, 0x14

    iget-boolean v1, p0, Luby;->w:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 328
    :cond_13
    iget-boolean v0, p0, Luby;->h:Z

    if-eqz v0, :cond_14

    .line 329
    const/16 v0, 0x15

    iget-boolean v1, p0, Luby;->h:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 331
    :cond_14
    iget-boolean v0, p0, Luby;->i:Z

    if-eqz v0, :cond_15

    .line 332
    const/16 v0, 0x16

    iget-boolean v1, p0, Luby;->i:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 334
    :cond_15
    iget-boolean v0, p0, Luby;->j:Z

    if-eqz v0, :cond_16

    .line 335
    const/16 v0, 0x17

    iget-boolean v1, p0, Luby;->j:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 337
    :cond_16
    iget v0, p0, Luby;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 338
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 339
    const/16 v0, 0x18

    iget v1, p0, Luby;->x:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 341
    :cond_17
    iget-boolean v0, p0, Luby;->y:Z

    if-eqz v0, :cond_18

    .line 342
    const/16 v0, 0x19

    iget-boolean v1, p0, Luby;->y:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 344
    :cond_18
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 345
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-ne p1, p0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    instance-of v2, p1, Luby;

    if-nez v2, :cond_2

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_2
    check-cast p1, Luby;

    .line 140
    iget-object v2, p0, Luby;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 141
    iget-object v2, p1, Luby;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, p0, Luby;->a:Ljava/lang/String;

    iget-object v3, p1, Luby;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_4
    iget-boolean v2, p0, Luby;->k:Z

    iget-boolean v3, p1, Luby;->k:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_5
    iget-boolean v2, p0, Luby;->l:Z

    iget-boolean v3, p1, Luby;->l:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_6
    iget-boolean v2, p0, Luby;->m:Z

    iget-boolean v3, p1, Luby;->m:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_7
    iget-boolean v2, p0, Luby;->n:Z

    iget-boolean v3, p1, Luby;->n:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_8
    iget-boolean v2, p0, Luby;->o:Z

    iget-boolean v3, p1, Luby;->o:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_9
    iget v2, p0, Luby;->b:I

    iget v3, p1, Luby;->b:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_a
    iget-boolean v2, p0, Luby;->p:Z

    iget-boolean v3, p1, Luby;->p:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_b
    iget-boolean v2, p0, Luby;->c:Z

    iget-boolean v3, p1, Luby;->c:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_c
    iget-boolean v2, p0, Luby;->q:Z

    iget-boolean v3, p1, Luby;->q:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_d
    iget-boolean v2, p0, Luby;->r:Z

    iget-boolean v3, p1, Luby;->r:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_e
    iget-boolean v2, p0, Luby;->s:Z

    iget-boolean v3, p1, Luby;->s:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_f
    iget-boolean v2, p0, Luby;->d:Z

    iget-boolean v3, p1, Luby;->d:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_10
    iget-boolean v2, p0, Luby;->t:Z

    iget-boolean v3, p1, Luby;->t:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_11
    iget-boolean v2, p0, Luby;->u:Z

    iget-boolean v3, p1, Luby;->u:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_12
    iget-boolean v2, p0, Luby;->e:Z

    iget-boolean v3, p1, Luby;->e:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_13
    iget-boolean v2, p0, Luby;->v:Z

    iget-boolean v3, p1, Luby;->v:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_14
    iget-boolean v2, p0, Luby;->f:Z

    iget-boolean v3, p1, Luby;->f:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_15
    iget-boolean v2, p0, Luby;->g:Z

    iget-boolean v3, p1, Luby;->g:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_16
    iget-boolean v2, p0, Luby;->w:Z

    iget-boolean v3, p1, Luby;->w:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_17
    iget-boolean v2, p0, Luby;->h:Z

    iget-boolean v3, p1, Luby;->h:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_18
    iget-boolean v2, p0, Luby;->i:Z

    iget-boolean v3, p1, Luby;->i:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_19
    iget-boolean v2, p0, Luby;->j:Z

    iget-boolean v3, p1, Luby;->j:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_1a
    iget v2, p0, Luby;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 215
    iget v3, p1, Luby;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_1b
    iget-boolean v2, p0, Luby;->y:Z

    iget-boolean v3, p1, Luby;->y:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_1c
    iget-object v2, p0, Luby;->ax:Lylb;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Luby;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 223
    :cond_1d
    iget-object v2, p1, Luby;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luby;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 225
    :cond_1e
    iget-object v0, p0, Luby;->ax:Lylb;

    iget-object v1, p1, Luby;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 232
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luby;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 233
    :goto_0
    add-int/2addr v0, v4

    .line 234
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->k:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 235
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->l:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 236
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->m:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 237
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->n:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 238
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->o:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luby;->b:I

    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->p:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->c:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->q:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->r:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 244
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->s:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 245
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->d:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->t:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_c
    add-int/2addr v0, v4

    .line 247
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->u:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_d
    add-int/2addr v0, v4

    .line 248
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->e:Z

    if-eqz v0, :cond_f

    move v0, v2

    :goto_e
    add-int/2addr v0, v4

    .line 249
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->v:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_f
    add-int/2addr v0, v4

    .line 250
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->f:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_10
    add-int/2addr v0, v4

    .line 251
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->g:Z

    if-eqz v0, :cond_12

    move v0, v2

    :goto_11
    add-int/2addr v0, v4

    .line 252
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->w:Z

    if-eqz v0, :cond_13

    move v0, v2

    :goto_12
    add-int/2addr v0, v4

    .line 253
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->h:Z

    if-eqz v0, :cond_14

    move v0, v2

    :goto_13
    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->i:Z

    if-eqz v0, :cond_15

    move v0, v2

    :goto_14
    add-int/2addr v0, v4

    .line 255
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luby;->j:Z

    if-eqz v0, :cond_16

    move v0, v2

    :goto_15
    add-int/2addr v0, v4

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luby;->x:F

    .line 257
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luby;->y:Z

    if-eqz v4, :cond_17

    :goto_16
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luby;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luby;->ax:Lylb;

    .line 260
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 261
    :cond_0
    :goto_17
    add-int/2addr v0, v1

    .line 262
    return v0

    .line 233
    :cond_1
    iget-object v0, p0, Luby;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 234
    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 235
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 236
    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 237
    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 238
    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 240
    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 241
    goto/16 :goto_7

    :cond_9
    move v0, v3

    .line 242
    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 243
    goto/16 :goto_9

    :cond_b
    move v0, v3

    .line 244
    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 245
    goto/16 :goto_b

    :cond_d
    move v0, v3

    .line 246
    goto/16 :goto_c

    :cond_e
    move v0, v3

    .line 247
    goto/16 :goto_d

    :cond_f
    move v0, v3

    .line 248
    goto/16 :goto_e

    :cond_10
    move v0, v3

    .line 249
    goto/16 :goto_f

    :cond_11
    move v0, v3

    .line 250
    goto :goto_10

    :cond_12
    move v0, v3

    .line 251
    goto :goto_11

    :cond_13
    move v0, v3

    .line 252
    goto :goto_12

    :cond_14
    move v0, v3

    .line 253
    goto :goto_13

    :cond_15
    move v0, v3

    .line 254
    goto :goto_14

    :cond_16
    move v0, v3

    .line 255
    goto :goto_15

    :cond_17
    move v2, v3

    .line 258
    goto :goto_16

    .line 261
    :cond_18
    iget-object v1, p0, Luby;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_17
.end method
