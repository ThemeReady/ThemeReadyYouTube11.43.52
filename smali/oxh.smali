.class public final Loxh;
.super Lolx;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Ljava/util/List;

.field private final O:Lmqh;

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:J

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lomf;Lrjf;Lmqh;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 115
    sget-object v0, Loly;->c:Loly;

    invoke-direct {p0, p1, p2, v0, v2}, Lolx;-><init>(Lomf;Lrjf;Loly;B)V

    .line 60
    iput v3, p0, Loxh;->l:I

    .line 61
    iput-boolean v2, p0, Loxh;->m:Z

    .line 62
    iput-boolean v2, p0, Loxh;->n:Z

    .line 63
    iput-boolean v2, p0, Loxh;->o:Z

    .line 64
    iput-boolean v2, p0, Loxh;->p:Z

    .line 68
    const-string v0, ""

    iput-object v0, p0, Loxh;->q:Ljava/lang/String;

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loxh;->r:J

    .line 70
    iput v3, p0, Loxh;->s:I

    .line 71
    iput v2, p0, Loxh;->t:I

    .line 72
    iput v2, p0, Loxh;->u:I

    .line 73
    iput-boolean v2, p0, Loxh;->v:Z

    .line 74
    iput-boolean v2, p0, Loxh;->w:Z

    .line 75
    const-string v0, ""

    iput-object v0, p0, Loxh;->x:Ljava/lang/String;

    .line 76
    iput-boolean v2, p0, Loxh;->y:Z

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Loxh;->z:Ljava/lang/Integer;

    .line 78
    iput v3, p0, Loxh;->A:I

    .line 79
    iput v3, p0, Loxh;->B:I

    .line 80
    iput-boolean v2, p0, Loxh;->C:Z

    .line 81
    iput-boolean v2, p0, Loxh;->D:Z

    .line 84
    iput v2, p0, Loxh;->E:I

    .line 85
    iput v2, p0, Loxh;->F:I

    .line 86
    iput v2, p0, Loxh;->G:I

    .line 87
    const-string v0, ""

    iput-object v0, p0, Loxh;->H:Ljava/lang/String;

    .line 88
    iput v3, p0, Loxh;->I:I

    .line 89
    iput v3, p0, Loxh;->J:I

    .line 92
    iput v3, p0, Loxh;->Q:I

    .line 93
    iput v3, p0, Loxh;->R:I

    .line 96
    iput v3, p0, Loxh;->K:I

    .line 99
    iput v3, p0, Loxh;->L:I

    .line 102
    iput v2, p0, Loxh;->M:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loxh;->N:Ljava/util/List;

    .line 116
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    iput-object v0, p0, Loxh;->O:Lmqh;

    .line 117
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 338
    iget-object v0, p0, Loxh;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    iget-object v0, p0, Lolx;->j:Ljava/lang/String;

    .line 339
    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    invoke-virtual {p0}, Loxh;->j()Lvij;

    move-result-object v4

    .line 346
    iget-object v0, v4, Lvij;->g:Lubz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v0, v4, Lvij;->g:Lubz;

    iget-object v0, v0, Lubz;->a:[Lvki;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, v4, Lvij;->g:Lubz;

    iget-object v5, v0, Lubz;->a:[Lvki;

    array-length v6, v5

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 349
    iget-object v8, v7, Lvki;->a:Ljava/lang/String;

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, v7, Lvki;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    move v0, v1

    .line 348
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 354
    :cond_1
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 356
    iget-object v0, v4, Lvij;->f:Lunp;

    if-eqz v0, :cond_3

    .line 374
    :cond_2
    :goto_1
    return-void

    .line 362
    :cond_3
    iget-boolean v0, p0, Loxh;->p:Z

    if-nez v0, :cond_5

    .line 364
    iget v0, p0, Loxh;->t:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    :goto_2
    invoke-static {v1}, Lmaz;->b(Z)V

    .line 367
    iget-object v0, p0, Loxh;->z:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 368
    iget-boolean v0, p0, Loxh;->o:Z

    invoke-static {v0}, Lmaz;->b(Z)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 364
    goto :goto_2

    .line 370
    :cond_5
    iget-boolean v0, p0, Loxh;->o:Z

    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Loxh;->H:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    const-string v0, "player"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 2404
    new-instance v2, Lwcj;

    invoke-direct {v2}, Lwcj;-><init>()V

    .line 2405
    iget-boolean v0, p0, Loxh;->n:Z

    iput-boolean v0, v2, Lwcj;->d:Z

    .line 2406
    iget-boolean v0, p0, Loxh;->m:Z

    iput-boolean v0, v2, Lwcj;->b:Z

    .line 2407
    iget-object v0, p0, Loxh;->a:Ljava/lang/String;

    iput-object v0, v2, Lwcj;->a:Ljava/lang/String;

    .line 2408
    iget-boolean v0, p0, Loxh;->o:Z

    iput-boolean v0, v2, Lwcj;->e:Z

    .line 2409
    new-instance v0, Lwat;

    invoke-direct {v0}, Lwat;-><init>()V

    iput-object v0, v2, Lwcj;->c:Lwat;

    .line 2411
    iget-object v0, p0, Loxh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2412
    iget-object v0, p0, Loxh;->b:Ljava/lang/String;

    iput-object v0, v2, Lwcj;->h:Ljava/lang/String;

    .line 2417
    :cond_0
    iget-object v0, p0, Loxh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2418
    iget-object v0, p0, Loxh;->c:Ljava/lang/String;

    iput-object v0, v2, Lwcj;->f:Ljava/lang/String;

    .line 2419
    iget v0, p0, Loxh;->l:I

    if-ltz v0, :cond_1

    .line 2420
    iget v0, p0, Loxh;->l:I

    iput v0, v2, Lwcj;->g:I

    .line 2430
    :cond_1
    iget-boolean v0, p0, Loxh;->p:Z

    if-nez v0, :cond_11

    .line 2431
    new-instance v0, Lura;

    invoke-direct {v0}, Lura;-><init>()V

    .line 2432
    iget-object v1, p0, Loxh;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2433
    iget-object v1, p0, Loxh;->q:Ljava/lang/String;

    iput-object v1, v0, Lura;->a:Ljava/lang/String;

    .line 2435
    :cond_2
    iget-wide v4, p0, Loxh;->r:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 2436
    iget-wide v4, p0, Loxh;->r:J

    iput-wide v4, v0, Lura;->c:J

    .line 2438
    :cond_3
    iget v1, p0, Loxh;->s:I

    if-eq v1, v8, :cond_4

    .line 2439
    iget v1, p0, Loxh;->s:I

    iput v1, v0, Lura;->b:I

    .line 2441
    :cond_4
    iget v1, p0, Loxh;->u:I

    if-eq v1, v8, :cond_5

    .line 2442
    iget v1, p0, Loxh;->u:I

    iput v1, v0, Lura;->d:I

    .line 2444
    :cond_5
    iget-object v1, p0, Loxh;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Loxh;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_6

    .line 2445
    iget-object v1, p0, Loxh;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lura;->f:I

    .line 2447
    :cond_6
    iget v1, p0, Loxh;->I:I

    if-eq v1, v8, :cond_7

    .line 2448
    iget v1, p0, Loxh;->I:I

    iput v1, v0, Lura;->n:I

    .line 2450
    :cond_7
    iget v1, p0, Loxh;->J:I

    if-eq v1, v8, :cond_8

    .line 2451
    iget v1, p0, Loxh;->J:I

    iput v1, v0, Lura;->o:I

    .line 2453
    :cond_8
    iget-boolean v1, p0, Loxh;->v:Z

    iput-boolean v1, v0, Lura;->h:Z

    .line 2454
    iget-boolean v1, p0, Loxh;->w:Z

    iput-boolean v1, v0, Lura;->l:Z

    .line 2455
    iget-object v1, p0, Loxh;->x:Ljava/lang/String;

    iput-object v1, v0, Lura;->i:Ljava/lang/String;

    .line 2456
    iget-boolean v1, p0, Loxh;->y:Z

    iput-boolean v1, v0, Lura;->g:Z

    .line 2457
    iget v1, p0, Loxh;->t:I

    iput v1, v0, Lura;->e:I

    .line 2459
    iget v1, p0, Loxh;->A:I

    if-ne v1, v8, :cond_9

    iget v1, p0, Loxh;->B:I

    if-eq v1, v8, :cond_c

    .line 2461
    :cond_9
    new-instance v1, Ludt;

    invoke-direct {v1}, Ludt;-><init>()V

    .line 2463
    iget v3, p0, Loxh;->A:I

    if-eq v3, v8, :cond_a

    .line 2464
    iget v3, p0, Loxh;->A:I

    iput v3, v1, Ludt;->a:I

    .line 2466
    :cond_a
    iget v3, p0, Loxh;->B:I

    if-eq v3, v8, :cond_b

    .line 2467
    iget v3, p0, Loxh;->B:I

    iput v3, v1, Ludt;->b:I

    .line 2469
    :cond_b
    iget-boolean v3, p0, Loxh;->C:Z

    iput-boolean v3, v1, Ludt;->c:Z

    .line 2470
    iget-boolean v3, p0, Loxh;->D:Z

    iput-boolean v3, v1, Ludt;->d:Z

    .line 2472
    iput-object v1, v0, Lura;->j:Ludt;

    .line 2480
    :cond_c
    iget v1, p0, Loxh;->Q:I

    if-lez v1, :cond_d

    iget v1, p0, Loxh;->R:I

    if-lez v1, :cond_d

    .line 2481
    new-instance v1, Lvnb;

    invoke-direct {v1}, Lvnb;-><init>()V

    iput-object v1, v0, Lura;->m:Lvnb;

    .line 2482
    iget-object v1, v0, Lura;->m:Lvnb;

    iget v3, p0, Loxh;->Q:I

    int-to-long v4, v3

    iput-wide v4, v1, Lvnb;->a:J

    .line 2483
    iget-object v1, v0, Lura;->m:Lvnb;

    iget v3, p0, Loxh;->R:I

    int-to-long v4, v3

    iput-wide v4, v1, Lvnb;->b:J

    .line 2486
    :cond_d
    iget-object v1, v2, Lwcj;->c:Lwat;

    iput-object v0, v1, Lwat;->a:Lura;

    .line 2496
    :goto_0
    iget v0, p0, Loxh;->K:I

    if-eq v0, v8, :cond_e

    .line 2497
    new-instance v0, Lwhj;

    invoke-direct {v0}, Lwhj;-><init>()V

    .line 2499
    iget v1, p0, Loxh;->K:I

    iput v1, v0, Lwhj;->a:I

    .line 2500
    iget-object v1, v2, Lwcj;->c:Lwat;

    iput-object v0, v1, Lwat;->d:Lwhj;

    .line 2503
    :cond_e
    iget v0, p0, Loxh;->L:I

    if-eq v0, v8, :cond_f

    .line 2504
    iget-object v0, v2, Lwcj;->c:Lwat;

    new-instance v1, Lwer;

    invoke-direct {v1}, Lwer;-><init>()V

    iput-object v1, v0, Lwat;->c:Lwer;

    .line 2506
    iget-object v0, v2, Lwcj;->c:Lwat;

    iget-object v0, v0, Lwat;->c:Lwer;

    iget v1, p0, Loxh;->L:I

    iput v1, v0, Lwer;->a:I

    .line 2510
    :cond_f
    iget v0, p0, Loxh;->M:I

    if-eqz v0, :cond_10

    .line 2511
    new-instance v0, Lvvx;

    invoke-direct {v0}, Lvvx;-><init>()V

    .line 2512
    iget v1, p0, Loxh;->M:I

    iput v1, v0, Lvvx;->a:I

    .line 2513
    iget-object v1, v2, Lwcj;->c:Lwat;

    iput-object v0, v1, Lwat;->e:Lvvx;

    .line 2516
    :cond_10
    iget-object v0, p0, Loxh;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lwcj;->i:[I

    .line 2517
    const/4 v0, 0x0

    .line 2518
    iget-object v1, p0, Loxh;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2519
    iget-object v5, v2, Lwcj;->i:[I

    add-int/lit8 v0, v1, 0x1

    aput v4, v5, v1

    move v1, v0

    .line 2520
    goto :goto_1

    .line 2488
    :cond_11
    new-instance v0, Lubt;

    invoke-direct {v0}, Lubt;-><init>()V

    .line 2489
    iget v1, p0, Loxh;->E:I

    iput v1, v0, Lubt;->a:I

    .line 2490
    iget v1, p0, Loxh;->F:I

    iput v1, v0, Lubt;->b:I

    .line 2491
    iget v1, p0, Loxh;->G:I

    iput v1, v0, Lubt;->c:I

    .line 2492
    iget-object v1, p0, Loxh;->H:Ljava/lang/String;

    iput-object v1, v0, Lubt;->d:Ljava/lang/String;

    .line 2493
    iget-object v1, v2, Lwcj;->c:Lwat;

    iput-object v0, v1, Lwat;->b:Lubt;

    goto :goto_0

    .line 45
    :cond_12
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 528
    invoke-virtual {p0}, Loxh;->k()Lrdz;

    move-result-object v2

    .line 529
    const-string v0, "isAdRequest"

    iget-boolean v3, p0, Loxh;->p:Z

    invoke-virtual {v2, v0, v3}, Lrdz;->a(Ljava/lang/String;Z)Lrdz;

    .line 530
    const-string v0, "videoId"

    iget-object v3, p0, Loxh;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 531
    const-string v0, "playlistId"

    iget-object v3, p0, Loxh;->c:Ljava/lang/String;

    invoke-static {v3}, Loxh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 532
    const-string v3, "playlistIndex"

    iget v0, p0, Loxh;->l:I

    .line 1313
    if-ltz v0, :cond_1

    .line 532
    :goto_0
    invoke-virtual {v2, v3, v0}, Lrdz;->a(Ljava/lang/String;I)Lrdz;

    .line 533
    const-string v0, "allowControversialContent"

    iget-boolean v3, p0, Loxh;->m:Z

    invoke-virtual {v2, v0, v3}, Lrdz;->a(Ljava/lang/String;Z)Lrdz;

    .line 534
    const-string v0, "allowAdultContent"

    iget-boolean v3, p0, Loxh;->n:Z

    invoke-virtual {v2, v0, v3}, Lrdz;->a(Ljava/lang/String;Z)Lrdz;

    .line 535
    const-string v0, "isOfflineRequest"

    iget-boolean v3, p0, Loxh;->o:Z

    invoke-virtual {v2, v0, v3}, Lrdz;->a(Ljava/lang/String;Z)Lrdz;

    .line 536
    const-string v3, "dataExpiredForSeconds"

    iget v0, p0, Loxh;->K:I

    .line 2313
    if-ltz v0, :cond_0

    move v1, v0

    .line 536
    :cond_0
    invoke-virtual {v2, v3, v1}, Lrdz;->a(Ljava/lang/String;I)Lrdz;

    .line 537
    const-string v0, "autoplay"

    iget-boolean v1, p0, Loxh;->v:Z

    invoke-virtual {v2, v0, v1}, Lrdz;->a(Ljava/lang/String;Z)Lrdz;

    .line 538
    const-string v0, "autonav"

    iget-boolean v1, p0, Loxh;->w:Z

    invoke-virtual {v2, v0, v1}, Lrdz;->a(Ljava/lang/String;Z)Lrdz;

    .line 539
    const-string v0, "scriptedPlay"

    iget-boolean v1, p0, Loxh;->y:Z

    invoke-virtual {v2, v0, v1}, Lrdz;->a(Ljava/lang/String;Z)Lrdz;

    .line 540
    const-string v0, "adSystem"

    iget v1, p0, Loxh;->E:I

    invoke-virtual {v2, v0, v1}, Lrdz;->a(Ljava/lang/String;I)Lrdz;

    .line 541
    const-string v0, "adType"

    iget v1, p0, Loxh;->F:I

    invoke-virtual {v2, v0, v1}, Lrdz;->a(Ljava/lang/String;I)Lrdz;

    .line 542
    const-string v0, "instreamType"

    iget v1, p0, Loxh;->G:I

    invoke-virtual {v2, v0, v1}, Lrdz;->a(Ljava/lang/String;I)Lrdz;

    .line 543
    const-string v0, "hostVideoId"

    iget-object v1, p0, Loxh;->H:Ljava/lang/String;

    invoke-static {v1}, Loxh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 544
    const-string v0, "playerParams"

    iget-object v1, p0, Loxh;->b:Ljava/lang/String;

    invoke-static {v1}, Loxh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 545
    const-string v0, "startWalltime"

    iget v1, p0, Loxh;->Q:I

    invoke-virtual {v2, v0, v1}, Lrdz;->a(Ljava/lang/String;I)Lrdz;

    .line 546
    const-string v0, "manifestDuration"

    iget v1, p0, Loxh;->R:I

    invoke-virtual {v2, v0, v1}, Lrdz;->a(Ljava/lang/String;I)Lrdz;

    .line 547
    invoke-virtual {v2}, Lrdz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 1313
    goto :goto_0
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Loxh;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 384
    invoke-super {p0}, Lolx;->h()Ljava/util/Map;

    .line 389
    iget-object v0, p0, Loxh;->P:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Loxh;->O:Lmqh;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lmqh;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxh;->P:Ljava/lang/String;

    .line 394
    :cond_0
    iget-object v0, p0, Loxh;->d:Ljava/util/Map;

    const-string v1, "id"

    .line 1123
    iget-object v2, p0, Loxh;->a:Ljava/lang/String;

    .line 394
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v0, p0, Loxh;->d:Ljava/util/Map;

    const-string v1, "t"

    iget-object v2, p0, Loxh;->P:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_1
    iget-object v0, p0, Loxh;->d:Ljava/util/Map;

    return-object v0
.end method
