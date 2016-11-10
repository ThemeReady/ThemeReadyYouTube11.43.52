.class final Lhhu;
.super Lhhv;
.source "SourceFile"


# instance fields
.field private final a:Lhmd;

.field private final b:Lhme;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private synthetic g:Lhhr;


# direct methods
.method public constructor <init>(Lhhr;I)V
    .locals 2

    .prologue
    .line 355
    iput-object p1, p0, Lhhu;->g:Lhhr;

    .line 1243
    invoke-direct {p0}, Lhhv;-><init>()V

    .line 356
    new-instance v0, Lhmd;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhmd;-><init>([B)V

    iput-object v0, p0, Lhhu;->a:Lhmd;

    .line 357
    new-instance v0, Lhme;

    invoke-direct {v0}, Lhme;-><init>()V

    iput-object v0, p0, Lhhu;->b:Lhme;

    .line 358
    iput p2, p0, Lhhu;->c:I

    .line 359
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public final a(Lhme;ZLheh;)V
    .locals 10

    .prologue
    .line 369
    if-eqz p2, :cond_0

    .line 371
    invoke-virtual {p1}, Lhme;->d()I

    move-result v0

    .line 372
    invoke-virtual {p1, v0}, Lhme;->d(I)V

    .line 376
    iget-object v0, p0, Lhhu;->a:Lhmd;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lhme;->a(Lhmd;I)V

    .line 377
    iget-object v0, p0, Lhhu;->a:Lhmd;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lhmd;->b(I)V

    .line 378
    iget-object v0, p0, Lhhu;->a:Lhmd;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lhmd;->c(I)I

    move-result v0

    iput v0, p0, Lhhu;->d:I

    .line 379
    const/4 v0, 0x0

    iput v0, p0, Lhhu;->e:I

    .line 380
    iget-object v0, p0, Lhhu;->a:Lhmd;

    iget-object v0, v0, Lhmd;->a:[B

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lhmp;->a([BII)I

    move-result v0

    iput v0, p0, Lhhu;->f:I

    .line 382
    iget-object v0, p0, Lhhu;->b:Lhme;

    iget v1, p0, Lhhu;->d:I

    invoke-virtual {v0, v1}, Lhme;->a(I)V

    .line 385
    :cond_0
    invoke-virtual {p1}, Lhme;->b()I

    move-result v0

    iget v1, p0, Lhhu;->d:I

    iget v2, p0, Lhhu;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 386
    iget-object v1, p0, Lhhu;->b:Lhme;

    iget-object v1, v1, Lhme;->a:[B

    iget v2, p0, Lhhu;->e:I

    invoke-virtual {p1, v1, v2, v0}, Lhme;->a([BII)V

    .line 387
    iget v1, p0, Lhhu;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lhhu;->e:I

    .line 388
    iget v0, p0, Lhhu;->e:I

    iget v1, p0, Lhhu;->d:I

    if-ge v0, v1, :cond_2

    .line 501
    :cond_1
    :goto_0
    return-void

    .line 393
    :cond_2
    iget-object v0, p0, Lhhu;->b:Lhme;

    iget-object v0, v0, Lhme;->a:[B

    iget v1, p0, Lhhu;->d:I

    iget v2, p0, Lhhu;->f:I

    invoke-static {v0, v1, v2}, Lhmp;->a([BII)I

    move-result v0

    if-nez v0, :cond_1

    .line 401
    iget-object v0, p0, Lhhu;->b:Lhme;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lhme;->d(I)V

    .line 404
    iget-object v0, p0, Lhhu;->b:Lhme;

    iget-object v1, p0, Lhhu;->a:Lhmd;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lhme;->a(Lhmd;I)V

    .line 405
    iget-object v0, p0, Lhhu;->a:Lhmd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhmd;->b(I)V

    .line 406
    iget-object v0, p0, Lhhu;->a:Lhmd;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lhmd;->c(I)I

    move-result v0

    .line 409
    iget-object v1, p0, Lhhu;->b:Lhme;

    invoke-virtual {v1, v0}, Lhme;->d(I)V

    .line 411
    iget-object v1, p0, Lhhu;->g:Lhhr;

    .line 2038
    iget v1, v1, Lhhr;->e:I

    .line 417
    iget v1, p0, Lhhu;->d:I

    add-int/lit8 v1, v1, -0x9

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x4

    move v1, v0

    .line 419
    :cond_3
    :goto_1
    if-lez v1, :cond_c

    .line 420
    iget-object v0, p0, Lhhu;->b:Lhme;

    iget-object v2, p0, Lhhu;->a:Lhmd;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lhme;->a(Lhmd;I)V

    .line 421
    iget-object v0, p0, Lhhu;->a:Lhmd;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lhmd;->c(I)I

    move-result v0

    .line 422
    iget-object v2, p0, Lhhu;->a:Lhmd;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lhmd;->b(I)V

    .line 423
    iget-object v2, p0, Lhhu;->a:Lhmd;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lhmd;->c(I)I

    move-result v2

    .line 424
    iget-object v3, p0, Lhhu;->a:Lhmd;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lhmd;->b(I)V

    .line 425
    iget-object v3, p0, Lhhu;->a:Lhmd;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lhmd;->c(I)I

    move-result v3

    .line 426
    const/4 v4, 0x6

    if-ne v0, v4, :cond_b

    .line 428
    iget-object v4, p0, Lhhu;->b:Lhme;

    .line 2513
    const/4 v0, -0x1

    .line 3110
    iget v5, v4, Lhme;->b:I

    .line 2514
    add-int/2addr v5, v3

    .line 4110
    :goto_2
    iget v6, v4, Lhme;->b:I

    .line 2515
    if-ge v6, v5, :cond_4

    .line 2516
    invoke-virtual {v4}, Lhme;->d()I

    move-result v6

    .line 2517
    invoke-virtual {v4}, Lhme;->d()I

    move-result v7

    .line 2518
    const/4 v8, 0x5

    if-ne v6, v8, :cond_7

    .line 2519
    invoke-virtual {v4}, Lhme;->h()J

    move-result-wide v6

    .line 5038
    sget-wide v8, Lhhr;->a:J

    .line 2520
    cmp-long v8, v6, v8

    if-nez v8, :cond_5

    .line 2521
    const/16 v0, 0x81

    .line 2538
    :cond_4
    :goto_3
    invoke-virtual {v4, v5}, Lhme;->c(I)V

    .line 432
    :goto_4
    add-int/lit8 v3, v3, 0x5

    sub-int/2addr v1, v3

    .line 433
    iget-object v3, p0, Lhhu;->g:Lhhr;

    .line 8038
    iget v3, v3, Lhhr;->e:I

    .line 434
    iget-object v3, p0, Lhhu;->g:Lhhr;

    iget-object v3, v3, Lhhr;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 438
    sparse-switch v0, :sswitch_data_0

    .line 481
    const/4 v0, 0x0

    .line 485
    :goto_5
    if-eqz v0, :cond_3

    .line 486
    iget-object v3, p0, Lhhu;->g:Lhhr;

    iget-object v3, v3, Lhhr;->g:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 487
    iget-object v3, p0, Lhhu;->g:Lhhr;

    iget-object v3, v3, Lhhr;->f:Landroid/util/SparseArray;

    new-instance v4, Lhht;

    iget-object v5, p0, Lhhu;->g:Lhhr;

    .line 14038
    iget-object v5, v5, Lhhr;->d:Lhhp;

    .line 488
    invoke-direct {v4, v0, v5}, Lhht;-><init>(Lhhc;Lhhp;)V

    .line 487
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 6038
    :cond_5
    sget-wide v8, Lhhr;->b:J

    .line 2522
    cmp-long v8, v6, v8

    if-nez v8, :cond_6

    .line 2523
    const/16 v0, 0x87

    goto :goto_3

    .line 7038
    :cond_6
    sget-wide v8, Lhhr;->c:J

    .line 2524
    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 2525
    const/16 v0, 0x24

    goto :goto_3

    .line 2528
    :cond_7
    const/16 v8, 0x6a

    if-ne v6, v8, :cond_9

    .line 2529
    const/16 v0, 0x81

    .line 2536
    :cond_8
    :goto_6
    invoke-virtual {v4, v7}, Lhme;->d(I)V

    goto :goto_2

    .line 2530
    :cond_9
    const/16 v8, 0x7a

    if-ne v6, v8, :cond_a

    .line 2531
    const/16 v0, 0x87

    goto :goto_6

    .line 2532
    :cond_a
    const/16 v8, 0x7b

    if-ne v6, v8, :cond_8

    .line 2533
    const/16 v0, 0x8a

    goto :goto_6

    .line 430
    :cond_b
    iget-object v4, p0, Lhhu;->b:Lhme;

    invoke-virtual {v4, v3}, Lhme;->d(I)V

    goto :goto_4

    .line 440
    :sswitch_0
    new-instance v0, Lhhl;

    invoke-interface {p3, v2}, Lheh;->b_(I)Lhew;

    move-result-object v3

    invoke-direct {v0, v3}, Lhhl;-><init>(Lhew;)V

    goto :goto_5

    .line 443
    :sswitch_1
    new-instance v0, Lhhl;

    invoke-interface {p3, v2}, Lheh;->b_(I)Lhew;

    move-result-object v3

    invoke-direct {v0, v3}, Lhhl;-><init>(Lhew;)V

    goto :goto_5

    .line 446
    :sswitch_2
    iget-object v0, p0, Lhhu;->g:Lhhr;

    .line 9038
    iget v0, v0, Lhhr;->e:I

    .line 447
    new-instance v0, Lhha;

    invoke-interface {p3, v2}, Lheh;->b_(I)Lhew;

    move-result-object v3

    new-instance v4, Lhee;

    invoke-direct {v4}, Lhee;-><init>()V

    invoke-direct {v0, v3, v4}, Lhha;-><init>(Lhew;Lhew;)V

    goto :goto_5

    .line 450
    :sswitch_3
    new-instance v0, Lhgy;

    invoke-interface {p3, v2}, Lheh;->b_(I)Lhew;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lhgy;-><init>(Lhew;Z)V

    goto :goto_5

    .line 453
    :sswitch_4
    new-instance v0, Lhgy;

    invoke-interface {p3, v2}, Lheh;->b_(I)Lhew;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lhgy;-><init>(Lhew;Z)V

    goto/16 :goto_5

    .line 457
    :sswitch_5
    new-instance v0, Lhhb;

    invoke-interface {p3, v2}, Lheh;->b_(I)Lhew;

    move-result-object v3

    invoke-direct {v0, v3}, Lhhb;-><init>(Lhew;)V

    goto/16 :goto_5

    .line 460
    :sswitch_6
    new-instance v0, Lhhd;

    invoke-interface {p3, v2}, Lheh;->b_(I)Lhew;

    move-result-object v3

    invoke-direct {v0, v3}, Lhhd;-><init>(Lhew;)V

    goto/16 :goto_5

    .line 463
    :sswitch_7
    iget-object v0, p0, Lhhu;->g:Lhhr;

    .line 10038
    iget v0, v0, Lhhr;->e:I

    .line 464
    new-instance v0, Lhhf;

    invoke-interface {p3, v2}, Lheh;->b_(I)Lhew;

    move-result-object v3

    new-instance v4, Lhhq;

    iget-object v5, p0, Lhhu;->g:Lhhr;

    .line 465
    invoke-static {v5}, Lhhr;->a(Lhhr;)I

    move-result v5

    invoke-interface {p3, v5}, Lheh;->b_(I)Lhew;

    move-result-object v5

    invoke-direct {v4, v5}, Lhhq;-><init>(Lhew;)V

    iget-object v5, p0, Lhhu;->g:Lhhr;

    .line 11038
    iget v5, v5, Lhhr;->e:I

    .line 466
    const/4 v5, 0x0

    iget-object v6, p0, Lhhu;->g:Lhhr;

    .line 12038
    iget v6, v6, Lhhr;->e:I

    .line 467
    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lhhf;-><init>(Lhew;Lhhq;ZZ)V

    goto/16 :goto_5

    .line 470
    :sswitch_8
    new-instance v0, Lhhi;

    invoke-interface {p3, v2}, Lheh;->b_(I)Lhew;

    move-result-object v3

    new-instance v4, Lhhq;

    iget-object v5, p0, Lhhu;->g:Lhhr;

    .line 471
    invoke-static {v5}, Lhhr;->a(Lhhr;)I

    move-result v5

    invoke-interface {p3, v5}, Lheh;->b_(I)Lhew;

    move-result-object v5

    invoke-direct {v4, v5}, Lhhq;-><init>(Lhew;)V

    invoke-direct {v0, v3, v4}, Lhhi;-><init>(Lhew;Lhhq;)V

    goto/16 :goto_5

    .line 474
    :sswitch_9
    iget-object v0, p0, Lhhu;->g:Lhhr;

    .line 13038
    iget v0, v0, Lhhr;->e:I

    .line 477
    new-instance v0, Lhhk;

    iget-object v3, p0, Lhhu;->g:Lhhr;

    invoke-static {v3}, Lhhr;->a(Lhhr;)I

    move-result v3

    invoke-interface {p3, v3}, Lheh;->b_(I)Lhew;

    move-result-object v3

    invoke-direct {v0, v3}, Lhhk;-><init>(Lhew;)V

    goto/16 :goto_5

    .line 491
    :cond_c
    iget-object v0, p0, Lhhu;->g:Lhhr;

    .line 15038
    iget v0, v0, Lhhr;->e:I

    .line 496
    iget-object v0, p0, Lhhu;->g:Lhhr;

    iget-object v0, v0, Lhhr;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 497
    iget-object v0, p0, Lhhu;->g:Lhhr;

    iget-object v0, v0, Lhhr;->f:Landroid/util/SparseArray;

    iget v1, p0, Lhhu;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 498
    invoke-interface {p3}, Lheh;->a()V

    .line 500
    iget-object v0, p0, Lhhu;->g:Lhhr;

    .line 17038
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhhr;->h:Z

    goto/16 :goto_0

    .line 438
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xf -> :sswitch_2
        0x15 -> :sswitch_9
        0x1b -> :sswitch_7
        0x24 -> :sswitch_8
        0x81 -> :sswitch_3
        0x82 -> :sswitch_5
        0x87 -> :sswitch_4
        0x8a -> :sswitch_5
    .end sparse-switch
.end method
