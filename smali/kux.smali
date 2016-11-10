.class public final Lkux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkva;


# instance fields
.field final a:Lyyy;

.field final b:Lktm;

.field final c:Lokt;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lmoa;

.field private final g:Llzy;

.field private final h:Lldo;

.field private final i:J

.field private final j:J

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lkva;

    .line 24633
    invoke-direct {v0}, Lkva;-><init>()V

    .line 61
    sput-object v0, Lkux;->d:Lkva;

    return-void
.end method

.method constructor <init>(Lkxb;Lyyy;Ljava/util/concurrent/Executor;Lmoa;Llzy;Lktm;Lldo;Lokt;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lkux;->a:Lyyy;

    .line 100
    iput-object p3, p0, Lkux;->e:Ljava/util/concurrent/Executor;

    .line 101
    iput-object p4, p0, Lkux;->f:Lmoa;

    .line 102
    iput-object p5, p0, Lkux;->g:Llzy;

    .line 103
    iput-object p6, p0, Lkux;->b:Lktm;

    .line 104
    iput-object p7, p0, Lkux;->h:Lldo;

    .line 105
    invoke-virtual {p1}, Lkxb;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkux;->i:J

    .line 106
    invoke-virtual {p1}, Lkxb;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lkux;->j:J

    .line 107
    iput-object p8, p0, Lkux;->c:Lokt;

    .line 108
    invoke-virtual {p1}, Lkxb;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lkux;->k:J

    .line 109
    return-void
.end method

.method private static a(Lubf;Lokz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lubf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11296
    iget-object v0, p1, Lokz;->a:Lwck;

    iget-object v0, v0, Lwck;->s:Ljava/lang/String;

    .line 411
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lubf;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    .line 309
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldl;

    .line 311
    invoke-interface {v0}, Lldl;->j()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lldy;

    invoke-virtual {v1}, Lldy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 313
    :pswitch_1
    invoke-interface {v0}, Lldl;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 314
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :pswitch_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 340
    :goto_1
    return-object v0

    .line 327
    :cond_2
    new-instance v0, Lkuz;

    invoke-direct {v0}, Lkuz;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 340
    goto :goto_1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Lktx;Lojy;)Lktx;
    .locals 22

    .prologue
    .line 14149
    move-object/from16 v0, p1

    iget-object v0, v0, Lktx;->i:Ltxm;

    move-object/from16 v21, v0

    .line 458
    const/4 v13, 0x0

    .line 459
    const/16 v20, 0x0

    .line 15081
    move-object/from16 v0, p2

    iget-object v2, v0, Lojy;->a:Lvre;

    iget v2, v2, Lvre;->a:I

    .line 15089
    move-object/from16 v0, p2

    iget-object v3, v0, Lojy;->a:Lvre;

    iget v3, v3, Lvre;->b:I

    .line 461
    add-int v10, v2, v3

    .line 15157
    move-object/from16 v0, p1

    iget-object v2, v0, Lktx;->g:Lkwb;

    .line 16028
    iget-wide v6, v2, Lkwb;->a:J

    .line 16157
    move-object/from16 v0, p1

    iget-object v2, v0, Lktx;->g:Lkwb;

    .line 17032
    iget-wide v8, v2, Lkwb;->b:J

    .line 466
    move-object/from16 v0, p0

    iget-wide v2, v0, Lkux;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 467
    move-object/from16 v0, p0

    iget-wide v2, v0, Lkux;->i:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkux;->k:J

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 17065
    :goto_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lojy;->c:Z

    if-eqz v2, :cond_2

    .line 17081
    move-object/from16 v0, p2

    iget-object v2, v0, Lojy;->a:Lvre;

    iget v2, v2, Lvre;->a:I

    .line 17065
    int-to-long v2, v2

    add-long/2addr v2, v6

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    .line 468
    :goto_1
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lkux;->h:Lldo;

    .line 469
    invoke-virtual {v2}, Lldo;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 470
    int-to-long v2, v10

    add-long/2addr v6, v2

    .line 473
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_6

    .line 474
    int-to-long v2, v10

    add-long/2addr v2, v8

    move-wide/from16 v18, v2

    .line 476
    :goto_2
    new-instance v3, Lkwl;

    sub-long v4, v6, v4

    .line 17089
    move-object/from16 v0, p2

    iget-object v2, v0, Lojy;->a:Lvre;

    iget v2, v2, Lvre;->b:I

    .line 478
    int-to-long v8, v2

    sub-long/2addr v4, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lkux;->b:Lktm;

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lkwl;-><init>(JJLkwm;Lkwe;)V

    .line 482
    new-instance v9, Lkwh;

    .line 18089
    move-object/from16 v0, p2

    iget-object v2, v0, Lojy;->a:Lvre;

    iget v2, v2, Lvre;->b:I

    .line 483
    int-to-long v4, v2

    sub-long v10, v6, v4

    .line 19089
    move-object/from16 v0, p2

    iget-object v2, v0, Lojy;->a:Lvre;

    iget v2, v2, Lvre;->b:I

    .line 485
    int-to-long v14, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lkux;->b:Lktm;

    move-object/from16 v16, v0

    move-wide v12, v6

    move-object/from16 v17, p1

    invoke-direct/range {v9 .. v17}, Lkwh;-><init>(JJJLkwi;Lkwe;)V

    .line 488
    move-object/from16 v0, v21

    invoke-interface {v0, v9}, Ltxm;->a(Ltxn;)V

    move-object v13, v9

    move-object v2, v3

    .line 502
    :goto_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lkux;->k:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_4

    .line 503
    new-instance v3, Lkwf;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkux;->k:J

    sub-long v4, v6, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lkux;->k:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lkux;->b:Lktm;

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v11}, Lkwf;-><init>(JJJLkwg;Lkwe;)V

    move-object v14, v3

    .line 509
    :goto_4
    new-instance v5, Lkwj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkux;->b:Lktm;

    move-wide/from16 v8, v18

    move-object v10, v2

    move-object/from16 v12, p1

    invoke-direct/range {v5 .. v14}, Lkwj;-><init>(JJLtxn;Lkwk;Lkwe;Ltxn;Ltxn;)V

    .line 518
    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ltxm;->a(Ltxn;)V

    .line 519
    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Ltxm;->a(Ltxn;)V

    .line 520
    if-eqz v14, :cond_0

    .line 521
    move-object/from16 v0, v21

    invoke-interface {v0, v14}, Ltxm;->a(Ltxn;)V

    .line 523
    :cond_0
    return-object p1

    .line 467
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lkux;->i:J

    move-wide v4, v2

    goto/16 :goto_0

    .line 17065
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 20073
    :cond_3
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lojy;->c:Z

    .line 494
    if-eqz v2, :cond_5

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lkux;->h:Lldo;

    .line 496
    invoke-virtual {v2}, Lldo;->h()Z

    move-result v2

    if-nez v2, :cond_5

    .line 497
    int-to-long v2, v10

    add-long/2addr v8, v2

    move-wide v10, v8

    .line 499
    :goto_5
    new-instance v3, Lkwl;

    sub-long v4, v6, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lkux;->b:Lktm;

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lkwl;-><init>(JJLkwm;Lkwe;)V

    move-wide/from16 v18, v10

    move-object v2, v3

    goto :goto_3

    :cond_4
    move-object/from16 v14, v20

    goto :goto_4

    :cond_5
    move-wide v10, v8

    goto :goto_5

    :cond_6
    move-wide/from16 v18, v8

    goto/16 :goto_2
.end method

.method private final a(Lkvc;JJLldl;Lojy;I)Lktx;
    .locals 10

    .prologue
    .line 421
    new-instance v1, Lktx;

    .line 12098
    iget-object v2, p1, Lkvc;->a:Ljava/lang/String;

    .line 422
    sget-object v3, Lldw;->b:Lldw;

    .line 13090
    iget-object v5, p1, Lkvc;->c:Lokz;

    .line 425
    iget-object v6, p0, Lkux;->b:Lktm;

    .line 14082
    iget-object v7, p1, Lkvc;->d:Ltxm;

    .line 427
    new-instance v9, Lkwb;

    invoke-direct {v9, p4, p5, p2, p3}, Lkwb;-><init>(JJ)V

    move/from16 v4, p8

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lktx;-><init>(Ljava/lang/String;Lldw;ILokz;Lktm;Ltxm;Lldl;Lkwb;)V

    .line 430
    move-object/from16 v0, p7

    invoke-direct {p0, v1, v0}, Lkux;->a(Lktx;Lojy;)Lktx;

    move-result-object v1

    return-object v1
.end method

.method static a(Lokz;)Lldq;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 348
    invoke-virtual {p0}, Lokz;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubf;

    .line 349
    iget v3, v0, Lubf;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move-object v4, v0

    .line 354
    :goto_0
    if-eqz v4, :cond_1

    .line 355
    new-instance v0, Lldq;

    new-instance v1, Logr;

    invoke-direct {v1, v4}, Logr;-><init>(Lubf;)V

    const/4 v2, 0x0

    .line 7174
    iget-object v3, p0, Lokz;->a:Lwck;

    invoke-static {v3}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-static {v4, p0}, Lkux;->a(Lubf;Lokz;)Ljava/lang/String;

    move-result-object v4

    .line 7893
    iget-object v5, p0, Lokz;->a:Lwck;

    iget-object v5, v5, Lwck;->p:Ljava/lang/String;

    .line 7897
    iget-object v6, p0, Lokz;->a:Lwck;

    iget-object v6, v6, Lwck;->q:Ljava/lang/String;

    .line 8889
    iget-object v7, p0, Lokz;->a:Lwck;

    iget-object v7, v7, Lwck;->n:[B

    .line 362
    invoke-direct/range {v0 .. v7}, Lldq;-><init>(Logr;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 354
    goto :goto_1

    :cond_2
    move-object v4, v1

    goto :goto_0
.end method

.method static a(Llee;)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2042
    iget-object v0, p0, Llee;->a:Ljava/util/List;

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleg;

    .line 2582
    iget-object v1, v0, Lleg;->a:Lldu;

    .line 3085
    iget-object v1, v1, Lldu;->c:Lldw;

    .line 294
    sget-object v3, Lldw;->b:Lldw;

    if-ne v1, v3, :cond_1

    .line 4572
    iget-object v1, v0, Lleg;->a:Lldu;

    .line 5077
    iget-object v1, v1, Lldu;->a:Lldy;

    .line 295
    check-cast v1, Lldy;

    sget-object v3, Lldy;->a:Lldy;

    if-ne v1, v3, :cond_1

    .line 5577
    iget-object v1, v0, Lleg;->a:Lldu;

    .line 6081
    iget-wide v4, v1, Lldu;->b:J

    .line 296
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 6582
    :cond_1
    iget-object v0, v0, Lleg;->a:Lldu;

    .line 7085
    iget-object v0, v0, Lldu;->c:Lldw;

    .line 297
    sget-object v1, Lldw;->c:Lldw;

    if-ne v0, v1, :cond_0

    .line 298
    :cond_2
    const/4 v0, 0x1

    .line 301
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lokz;)Ljava/util/List;
    .locals 11

    .prologue
    .line 371
    invoke-virtual {p0}, Lokz;->p()Ljava/util/List;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 401
    :goto_0
    return-object v0

    .line 375
    :cond_1
    new-instance v10, Ljava/util/PriorityQueue;

    .line 376
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lkux;->d:Lkva;

    invoke-direct {v10, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubf;

    .line 378
    iget v2, v0, Lubf;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v2, v0, Lubf;->a:I

    if-gtz v2, :cond_4

    :cond_3
    iget v2, v0, Lubf;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 381
    :cond_4
    invoke-virtual {v10, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 384
    :cond_5
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 385
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 389
    const/4 v2, 0x1

    .line 390
    :goto_2
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 391
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lubf;

    .line 392
    new-instance v0, Lldq;

    new-instance v1, Logr;

    invoke-direct {v1, v4}, Logr;-><init>(Lubf;)V

    add-int/lit8 v8, v2, 0x1

    .line 9174
    iget-object v3, p0, Lokz;->a:Lwck;

    invoke-static {v3}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v3

    .line 396
    invoke-static {v4, p0}, Lkux;->a(Lubf;Lokz;)Ljava/lang/String;

    move-result-object v4

    .line 9893
    iget-object v5, p0, Lokz;->a:Lwck;

    iget-object v5, v5, Lwck;->p:Ljava/lang/String;

    .line 9897
    iget-object v6, p0, Lokz;->a:Lwck;

    iget-object v6, v6, Lwck;->q:Ljava/lang/String;

    .line 10889
    iget-object v7, p0, Lokz;->a:Lwck;

    iget-object v7, v7, Lwck;->n:[B

    .line 399
    invoke-direct/range {v0 .. v7}, Lldq;-><init>(Logr;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 392
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v8

    .line 400
    goto :goto_2

    :cond_7
    move-object v0, v9

    .line 401
    goto :goto_0
.end method


# virtual methods
.method public final a(Lokz;Ltxm;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkvc;
    .locals 6

    .prologue
    .line 124
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p3}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    new-instance v0, Lkvc;

    iget-object v1, p0, Lkux;->b:Lktm;

    invoke-direct {v0, p1, v1, p2, p3}, Lkvc;-><init>(Lokz;Lktm;Ltxm;Ljava/lang/String;)V

    .line 135
    if-nez p4, :cond_0

    .line 151
    :goto_0
    return-object v0

    .line 1107
    :cond_0
    iget-object v1, v0, Lkvc;->b:Lktx;

    .line 1230
    iget-object v2, v1, Lktx;->j:Lkue;

    invoke-virtual {v2}, Lkue;->c()V

    .line 141
    new-instance v2, Lktw;

    iget-object v3, p0, Lkux;->b:Lktm;

    invoke-direct {v2, v3, v1}, Lktw;-><init>(Lktm;Lktx;)V

    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    new-instance v1, Lmqq;

    iget-object v2, p0, Lkux;->f:Lmoa;

    iget-wide v4, p0, Lkux;->j:J

    invoke-direct {v1, v2, v4, v5}, Lmqq;-><init>(Lmoa;J)V

    .line 144
    iget-object v2, p0, Lkux;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lkuy;

    invoke-direct {v3, p0, v0, p1, v1}, Lkuy;-><init>(Lkux;Lkvc;Lokz;Lmqq;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ltxm;Lkvd;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkvc;
    .locals 6

    .prologue
    .line 538
    iget-object v0, p2, Lkvd;->a:Lkty;

    iget-object v1, p2, Lkvd;->c:Lokz;

    iget-object v2, p0, Lkux;->b:Lktm;

    invoke-virtual {v0, p3, v1, v2, p1}, Lkty;->a(Ljava/lang/String;Lokz;Lktm;Ltxm;)Lktx;

    move-result-object v3

    .line 543
    iget-object v0, p0, Lkux;->b:Lktm;

    invoke-virtual {v0, v3, p4}, Lktm;->a(Lktx;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 545
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 546
    iget-object v0, p2, Lkvd;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p2, Lkvd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkty;

    .line 548
    iget-object v2, p2, Lkvd;->c:Lokz;

    iget-object v5, p0, Lkux;->b:Lktm;

    invoke-virtual {v0, p3, v2, v5, p1}, Lkty;->a(Ljava/lang/String;Lokz;Lktm;Ltxm;)Lktx;

    move-result-object v0

    .line 553
    iget-object v2, p0, Lkux;->b:Lktm;

    invoke-virtual {v2, v0, p4}, Lktm;->a(Lktx;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 554
    iget-object v2, p2, Lkvd;->c:Lokz;

    .line 555
    invoke-virtual {v2}, Lokz;->i()Lokf;

    move-result-object v2

    invoke-virtual {v2}, Lokf;->Q()Lojy;

    move-result-object v2

    .line 554
    invoke-direct {p0, v0, v2}, Lkux;->a(Lktx;Lojy;)Lktx;

    .line 556
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 559
    :cond_0
    new-instance v0, Lkvc;

    iget-object v1, p2, Lkvd;->c:Lokz;

    move-object v2, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkvc;-><init>(Lokz;Ljava/lang/String;Lktx;Ljava/util/List;Ltxm;)V

    .line 565
    return-object v0
.end method

.method final a(Lkvc;Ljava/util/List;Lojy;)V
    .locals 13

    .prologue
    .line 260
    iget-object v0, p0, Lkux;->g:Llzy;

    sget-object v1, Lskt;->a:Lskt;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 261
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 263
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldl;

    .line 264
    invoke-interface {v0}, Lldl;->j()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lldy;->d:Lldy;

    if-ne v1, v2, :cond_0

    .line 265
    const-wide v2, 0x7ffffffffffffffeL

    .line 266
    :goto_0
    const/4 v8, 0x1

    move-wide v4, v2

    move-object v6, v0

    .line 267
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lldl;

    .line 269
    invoke-interface {v9}, Lldl;->j()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lldy;->d:Lldy;

    if-ne v0, v1, :cond_1

    .line 270
    const-wide v2, 0x7ffffffffffffffeL

    .line 271
    :goto_2
    add-int/lit8 v10, v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lkux;->a(Lkvc;JJLldl;Lojy;I)Lktx;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    move-wide v4, v2

    move-object v6, v9

    .line 280
    goto :goto_1

    .line 265
    :cond_0
    invoke-interface {v0}, Lldl;->a()J

    move-result-wide v2

    goto :goto_0

    .line 270
    :cond_1
    invoke-interface {v9}, Lldl;->a()J

    move-result-wide v2

    goto :goto_2

    .line 282
    :cond_2
    const-wide v2, 0x7ffffffffffffffeL

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lkux;->a(Lkvc;JJLldl;Lojy;I)Lktx;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {p1, v11}, Lkvc;->a(Ljava/util/List;)V

    .line 288
    return-void
.end method

.method public final a(Lkvc;Lkvd;)V
    .locals 7

    .prologue
    .line 20107
    iget-object v0, p1, Lkvc;->b:Lktx;

    .line 578
    iget-object v1, p2, Lkvd;->a:Lkty;

    .line 577
    invoke-static {v0, v1}, Lktm;->a(Lktx;Lkty;)V

    .line 579
    iget-object v0, p2, Lkvd;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lkvd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 20126
    :cond_1
    iget-object v0, p1, Lkvc;->e:Ljava/util/List;

    .line 583
    if-eqz v0, :cond_2

    .line 21126
    iget-object v0, p1, Lkvc;->e:Ljava/util/List;

    .line 584
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 590
    iget-object v0, p2, Lkvd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkty;

    .line 22098
    iget-object v3, p1, Lkvc;->a:Ljava/lang/String;

    .line 592
    iget-object v4, p2, Lkvd;->c:Lokz;

    iget-object v5, p0, Lkux;->b:Lktm;

    .line 23082
    iget-object v6, p1, Lkvc;->d:Ltxm;

    .line 591
    invoke-virtual {v0, v3, v4, v5, v6}, Lkty;->a(Ljava/lang/String;Lokz;Lktm;Ltxm;)Lktx;

    move-result-object v0

    .line 596
    iget-object v3, p2, Lkvd;->c:Lokz;

    .line 597
    invoke-virtual {v3}, Lokz;->i()Lokf;

    move-result-object v3

    invoke-virtual {v3}, Lokf;->Q()Lojy;

    move-result-object v3

    .line 596
    invoke-direct {p0, v0, v3}, Lkux;->a(Lktx;Lojy;)Lktx;

    .line 598
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 600
    :cond_3
    invoke-virtual {p1, v1}, Lkvc;->a(Ljava/util/List;)V

    goto :goto_0

    .line 23126
    :cond_4
    iget-object v0, p1, Lkvc;->e:Ljava/util/List;

    .line 601
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Lkvd;->b:Ljava/util/List;

    .line 602
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 605
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget-object v0, p2, Lkvd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 24126
    iget-object v0, p1, Lkvc;->e:Ljava/util/List;

    .line 607
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktx;

    iget-object v1, p2, Lkvd;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkty;

    .line 606
    invoke-static {v0, v1}, Lktm;->a(Lktx;Lkty;)V

    .line 605
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method
