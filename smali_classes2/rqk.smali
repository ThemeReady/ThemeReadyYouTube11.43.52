.class public final Lrqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqe;


# instance fields
.field private final a:Lktc;

.field private final b:Lmoa;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lokt;

.field private final f:J

.field private final g:I

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Lktc;Lmoa;Lrtv;Lyyy;Lyyy;Lokt;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktc;

    iput-object v0, p0, Lrqk;->a:Lktc;

    .line 73
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lrqk;->b:Lmoa;

    .line 74
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lrqk;->c:Lyyy;

    .line 75
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lrqk;->d:Lyyy;

    .line 76
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Lrqk;->e:Lokt;

    .line 78
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {p3}, Lrtv;->a()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lrqk;->f:J

    .line 80
    invoke-interface {p3}, Lrtv;->b()I

    move-result v0

    iput v0, p0, Lrqk;->g:I

    .line 81
    invoke-interface {p3}, Lrtv;->c()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lrqk;->h:J

    .line 82
    invoke-interface {p3}, Lrtv;->d()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lrqk;->i:J

    .line 83
    invoke-interface {p3}, Lrtv;->e()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lrqk;->j:J

    .line 84
    return-void
.end method

.method private final a()Lscx;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lrqk;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    .line 88
    invoke-interface {v0}, Lscz;->a()Lscx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lldq;Lokf;Ljava/lang/String;Lmqq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lmaz;->b()V

    .line 180
    iget-object v0, p0, Lrqk;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    .line 24085
    iget-object v0, v0, Llam;->b:Lmfq;

    .line 181
    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lrqk;->a:Lktc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lktc;->a(Lldq;Lokf;Ljava/lang/String;Lmqq;)Ljava/util/List;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lokz;Ljava/lang/String;)Llee;
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lmaz;->b()V

    .line 99
    invoke-virtual {p1}, Lokz;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-direct {p0}, Lrqk;->a()Lscx;

    move-result-object v0

    invoke-interface {v0}, Lscx;->j()Lscr;

    move-result-object v0

    .line 2174
    iget-object v1, p1, Lokz;->a:Lwck;

    invoke-static {v1}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lscr;->a(Ljava/lang/String;)Llee;

    move-result-object v0

    .line 2327
    if-nez v0, :cond_0

    .line 2328
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2330
    :cond_0
    new-instance v1, Llef;

    invoke-direct {v1}, Llef;-><init>()V

    .line 3042
    iget-object v0, v0, Llee;->a:Ljava/util/List;

    .line 2331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleg;

    .line 2332
    invoke-virtual {v0}, Lleg;->p()Llei;

    move-result-object v0

    .line 3486
    const/4 v3, 0x1

    iput-boolean v3, v0, Llei;->o:Z

    .line 2332
    invoke-virtual {v0}, Llei;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleg;

    invoke-virtual {v1, v0}, Llef;->a(Lleg;)Llef;

    goto :goto_1

    .line 2334
    :cond_1
    invoke-virtual {v1}, Llef;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llee;

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lrqk;->a:Lktc;

    invoke-virtual {v0, p1, p2}, Lktc;->a(Lokz;Ljava/lang/String;)Llee;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lleg;Ljava/lang/String;Lmqq;Ljava/util/Map;)Lohp;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Lmaz;->b()V

    .line 152
    invoke-direct/range {p0 .. p0}, Lrqk;->a()Lscx;

    move-result-object v8

    .line 153
    move-object/from16 v0, p0

    iget-object v4, v0, Lrqk;->c:Lyyy;

    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llam;

    .line 4085
    iget-object v4, v4, Llam;->b:Lmfq;

    .line 4653
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lleg;->o:Z

    .line 154
    if-eqz v5, :cond_d

    .line 156
    invoke-interface {v8}, Lscx;->j()Lscr;

    move-result-object v4

    .line 5608
    move-object/from16 v0, p1

    iget-object v5, v0, Lleg;->f:Ljava/lang/String;

    .line 6603
    move-object/from16 v0, p1

    iget-object v6, v0, Lleg;->e:Ljava/lang/String;

    .line 156
    invoke-interface {v4, v5, v6}, Lscr;->a(Ljava/lang/String;Ljava/lang/String;)Lohp;

    move-result-object v4

    .line 7338
    if-nez v4, :cond_1

    .line 7339
    sget-object v4, Lohp;->a:Lohp;

    .line 7383
    :cond_0
    :goto_0
    return-object v4

    .line 7342
    :cond_1
    invoke-virtual {v4}, Lohp;->aB()Loht;

    move-result-object v4

    .line 7983
    const/4 v5, 0x1

    iput-boolean v5, v4, Loht;->ab:Z

    .line 7988
    const/4 v5, 0x1

    iput-boolean v5, v4, Loht;->ac:Z

    .line 7344
    const-string v5, ""

    .line 8735
    iput-object v5, v4, Loht;->d:Ljava/lang/String;

    .line 7346
    const-string v5, ""

    .line 8740
    iput-object v5, v4, Loht;->e:Ljava/lang/String;

    .line 7348
    const-string v5, ""

    .line 8745
    iput-object v5, v4, Loht;->f:Ljava/lang/String;

    .line 7351
    invoke-virtual {v4}, Loht;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohp;

    .line 9211
    invoke-direct/range {p0 .. p0}, Lrqk;->a()Lscx;

    move-result-object v9

    .line 9212
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9214
    move-object/from16 v0, p0

    iget-object v5, v0, Lrqk;->a:Lktc;

    invoke-virtual {v5}, Lktc;->a()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lrqk;->f:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lrqk;->a:Lktc;

    .line 9216
    invoke-virtual {v5}, Lktc;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lrqk;->f:J

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lrqk;->b:Lmoa;

    invoke-interface {v5}, Lmoa;->a()J

    move-result-wide v12

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    .line 9217
    sget-object v5, Lohv;->a:Lohv;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9222
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lrqk;->c:Lyyy;

    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llam;

    .line 10107
    iget-object v6, v5, Llam;->c:Lmnf;

    .line 9223
    if-eqz v6, :cond_3

    .line 11107
    iget-object v5, v5, Llam;->c:Lmnf;

    .line 9224
    invoke-virtual {v5}, Lmnf;->b()J

    move-result-wide v12

    .line 9225
    const-wide/16 v6, -0x1

    cmp-long v5, v12, v6

    if-eqz v5, :cond_3

    .line 9226
    invoke-virtual {v4}, Lohp;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 9227
    move-object/from16 v0, p0

    iget-wide v6, v0, Lrqk;->i:J

    .line 9229
    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-lez v5, :cond_3

    cmp-long v5, v12, v6

    if-lez v5, :cond_3

    .line 9230
    sget-object v5, Lohv;->d:Lohv;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11250
    :cond_3
    iget v5, v4, Lohp;->W:I

    .line 9235
    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 11807
    iget-object v5, v4, Lohp;->e:Ljava/lang/String;

    .line 9238
    if-nez v5, :cond_a

    .line 9239
    const/4 v5, 0x0

    .line 9241
    :goto_2
    invoke-interface {v9}, Lscx;->j()Lscr;

    move-result-object v6

    .line 12812
    iget-object v7, v4, Lohp;->f:Ljava/lang/String;

    .line 12837
    iget-object v11, v4, Lohp;->k:Ljava/lang/String;

    .line 9241
    invoke-interface {v6, v7, v11}, Lscr;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 9237
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13250
    iget v6, v4, Lohp;->W:I

    .line 9243
    if-lt v5, v6, :cond_4

    .line 9244
    sget-object v5, Lohv;->b:Lohv;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9249
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lrqk;->b:Lmoa;

    invoke-virtual {v4, v5}, Lohp;->a(Lmoa;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9250
    sget-object v5, Lohv;->c:Lohv;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13807
    :cond_5
    iget-object v5, v4, Lohp;->e:Ljava/lang/String;

    .line 9253
    if-eqz v5, :cond_6

    .line 9255
    invoke-interface {v9}, Lscx;->j()Lscr;

    move-result-object v5

    .line 14807
    iget-object v6, v4, Lohp;->e:Ljava/lang/String;

    .line 9255
    invoke-interface {v5, v6}, Lscr;->e(Ljava/lang/String;)Lryt;

    move-result-object v5

    .line 9256
    sget-object v6, Lryt;->b:Lryt;

    if-eq v5, v6, :cond_6

    .line 9257
    sget-object v5, Lohv;->e:Lohv;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9191
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 20807
    :goto_3
    iget-object v5, v4, Lohp;->e:Ljava/lang/String;

    .line 7355
    if-eqz v5, :cond_0

    .line 21807
    iget-object v5, v4, Lohp;->e:Ljava/lang/String;

    .line 7359
    move-object/from16 v0, p0

    iget-object v6, v0, Lrqk;->b:Lmoa;

    .line 7360
    invoke-interface {v6}, Lmoa;->b()J

    move-result-wide v6

    .line 21978
    iget-wide v10, v4, Lohp;->V:J

    .line 7360
    move-object/from16 v0, p0

    iget-object v9, v0, Lrqk;->b:Lmoa;

    invoke-interface {v9}, Lmoa;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v6, v10

    .line 7358
    invoke-interface {v8, v5, v6, v7}, Lscx;->a(Ljava/lang/String;J)Lryy;

    move-result-object v5

    .line 7361
    invoke-virtual {v4}, Lohp;->aB()Loht;

    move-result-object v6

    .line 22808
    const/4 v4, 0x0

    iput-object v4, v6, Loht;->s:Lokq;

    .line 7362
    if-eqz v5, :cond_8

    .line 7364
    invoke-interface {v8}, Lscx;->g()Lscs;

    move-result-object v4

    invoke-interface {v4}, Lscs;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v4}, Lryy;->a(Ljava/util/List;)Loit;

    move-result-object v4

    .line 7365
    if-eqz v4, :cond_7

    .line 7366
    move-object/from16 v0, p0

    iget-object v7, v0, Lrqk;->b:Lmoa;

    .line 7367
    invoke-interface {v7}, Lmoa;->b()J

    move-result-wide v10

    .line 23528
    iput-wide v10, v6, Loht;->ah:J

    .line 7368
    invoke-virtual {v4}, Loit;->a()Lvay;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lrqk;->e:Lokt;

    invoke-virtual {v6, v4, v7}, Loht;->a(Lvay;Lokt;)Loht;

    .line 7371
    :cond_7
    invoke-interface {v8}, Lscx;->g()Lscs;

    move-result-object v4

    invoke-interface {v4}, Lscs;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v4}, Lryy;->b(Ljava/util/List;)Loit;

    move-result-object v4

    .line 7372
    if-eqz v4, :cond_8

    .line 7374
    invoke-virtual {v4}, Loit;->a()Lvay;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lrqk;->e:Lokt;

    .line 7373
    invoke-virtual {v6, v4, v5}, Loht;->a(Lvay;Lokt;)Loht;

    .line 7377
    :cond_8
    invoke-virtual {v6}, Loht;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohp;

    .line 24003
    iget-object v5, v4, Lohp;->s:Lokq;

    .line 7378
    if-nez v5, :cond_0

    .line 7383
    sget-object v4, Lohp;->a:Lohp;

    goto/16 :goto_0

    .line 9228
    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lrqk;->j:J

    goto/16 :goto_1

    .line 9240
    :cond_a
    invoke-interface {v9}, Lscx;->j()Lscr;

    move-result-object v5

    .line 12807
    iget-object v6, v4, Lohp;->e:Ljava/lang/String;

    .line 9240
    invoke-interface {v5, v6}, Lscr;->d(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 9194
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    .line 9196
    :goto_4
    if-eqz v5, :cond_c

    .line 15223
    iget-object v7, v5, Lohp;->Q:Ljava/util/List;

    .line 9197
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16271
    iget-object v5, v5, Lohp;->ad:Lohp;

    .line 9198
    check-cast v5, Lohp;

    goto :goto_4

    .line 9200
    :cond_c
    new-instance v5, Loht;

    invoke-direct {v5}, Loht;-><init>()V

    .line 16812
    iget-object v7, v4, Lohp;->f:Ljava/lang/String;

    .line 17730
    iput-object v7, v5, Loht;->c:Ljava/lang/String;

    .line 17837
    iget-object v4, v4, Lohp;->k:Ljava/lang/String;

    .line 18755
    iput-object v4, v5, Loht;->h:Ljava/lang/String;

    .line 18999
    iput-object v10, v5, Loht;->ag:Ljava/util/List;

    .line 19795
    iput-object v6, v5, Loht;->b:Ljava/util/List;

    .line 19943
    const/4 v4, 0x0

    iput-boolean v4, v5, Loht;->W:Z

    .line 9206
    invoke-virtual {v5}, Loht;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohp;

    goto/16 :goto_3

    .line 161
    :cond_d
    invoke-interface {v4}, Lmfq;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 162
    move-object/from16 v0, p0

    iget-object v4, v0, Lrqk;->a:Lktc;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lktc;->a(Lleg;Ljava/lang/String;Lmqq;Ljava/util/Map;)Lohp;

    move-result-object v4

    goto/16 :goto_0

    .line 165
    :cond_e
    sget-object v4, Lohp;->a:Lohp;

    goto/16 :goto_0
.end method

.method public final a(Lleg;Lmqq;)Lohp;
    .locals 10

    .prologue
    const/4 v8, -0x1

    .line 272
    invoke-static {}, Lmaz;->b()V

    .line 276
    iget-object v1, p0, Lrqk;->a:Lktc;

    const-string v3, ""

    iget-wide v4, p0, Lrqk;->h:J

    .line 281
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object v2, p1

    move-object v6, p2

    .line 276
    invoke-virtual/range {v1 .. v7}, Lktc;->a(Lleg;Ljava/lang/String;JLmqq;Ljava/util/Map;)Lohp;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lohp;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 24310
    :goto_0
    return-object v0

    .line 25250
    :cond_1
    iget v0, v1, Lohp;->W:I

    .line 24309
    if-eq v0, v8, :cond_2

    move-object v0, v1

    .line 24310
    goto :goto_0

    .line 26250
    :cond_2
    iget v2, v1, Lohp;->W:I

    .line 27271
    iget-object v0, v1, Lohp;->ad:Lohp;

    .line 24314
    check-cast v0, Lohp;

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    .line 24315
    :goto_1
    if-ne v0, v8, :cond_3

    if-eqz v2, :cond_3

    .line 28250
    iget v3, v2, Lohp;->W:I

    .line 29271
    iget-object v0, v2, Lohp;->ad:Lohp;

    .line 24317
    check-cast v0, Lohp;

    move-object v2, v0

    move v0, v3

    goto :goto_1

    .line 24320
    :cond_3
    if-ne v0, v8, :cond_4

    .line 24321
    iget v0, p0, Lrqk;->g:I

    .line 24323
    :cond_4
    invoke-virtual {v1}, Lohp;->aB()Loht;

    move-result-object v1

    .line 29953
    iput v0, v1, Loht;->V:I

    .line 24323
    invoke-virtual {v1}, Loht;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohp;

    goto :goto_0
.end method

.method public final a(Logx;)V
    .locals 4

    .prologue
    .line 293
    if-nez p1, :cond_0

    .line 306
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-direct {p0}, Lrqk;->a()Lscx;

    move-result-object v0

    .line 297
    invoke-interface {p1}, Logx;->aw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    invoke-interface {v0}, Lscx;->j()Lscr;

    move-result-object v1

    .line 299
    invoke-interface {p1}, Logx;->ah_()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-interface {p1}, Logx;->g()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-interface {v1, v2, v3}, Lscr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-interface {p1}, Logx;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 302
    invoke-interface {v0}, Lscx;->j()Lscr;

    move-result-object v0

    invoke-interface {p1}, Logx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lscr;->c(Ljava/lang/String;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lrqk;->a:Lktc;

    invoke-virtual {v0, p1}, Lktc;->a(Logx;)V

    goto :goto_0
.end method

.method public final a(Lokz;)Z
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p1}, Lokz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrqk;->a:Lktc;

    invoke-virtual {v0, p1}, Lktc;->a(Lokz;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lokz;)Llee;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lrqk;->a:Lktc;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lktc;->a(Lokz;Ljava/lang/String;)Llee;

    move-result-object v0

    return-object v0
.end method
