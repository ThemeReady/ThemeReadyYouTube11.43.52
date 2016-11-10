.class public final Ltmj;
.super Ltli;
.source "SourceFile"


# instance fields
.field final c:Ltdz;

.field final d:Landroid/os/Handler;

.field final e:Z

.field f:Ltcz;

.field public g:Ltcz;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ltcs;

.field private final j:Z

.field private final k:Lmoa;

.field private l:Logb;

.field private volatile m:Ltmo;


# direct methods
.method public constructor <init>(Ltwt;Lokt;Llzy;Ltcs;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;Ljava/util/concurrent/Executor;Ltdr;Ltdz;Ltns;Landroid/os/Handler;Lmoa;)V
    .locals 13

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    .line 145
    invoke-direct/range {v1 .. v12}, Ltli;-><init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;Ltdr;)V

    .line 157
    invoke-static/range {p15 .. p15}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static/range {p4 .. p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcs;

    iput-object v1, p0, Ltmj;->i:Ltcs;

    .line 159
    invoke-static/range {p12 .. p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Ltmj;->h:Ljava/util/concurrent/Executor;

    .line 160
    move-object/from16 v0, p15

    iget-object v1, v0, Ltns;->a:Lokz;

    iput-object v1, p0, Ltmj;->u:Lokz;

    .line 161
    move-object/from16 v0, p15

    iget-object v1, v0, Ltns;->b:Logp;

    iput-object v1, p0, Ltmj;->v:Logp;

    .line 162
    move-object/from16 v0, p15

    iget-object v1, v0, Ltns;->c:Ltcz;

    iput-object v1, p0, Ltmj;->f:Ltcz;

    .line 163
    move-object/from16 v0, p15

    iget-object v1, v0, Ltns;->d:Ltcz;

    iput-object v1, p0, Ltmj;->g:Ltcz;

    .line 164
    move-object/from16 v0, p15

    iget-boolean v1, v0, Ltns;->e:Z

    iput-boolean v1, p0, Ltmj;->x:Z

    .line 165
    move-object/from16 v0, p15

    iget-boolean v1, v0, Ltns;->f:Z

    iput-boolean v1, p0, Ltmj;->w:Z

    .line 166
    move-object/from16 v0, p15

    iget-boolean v1, v0, Ltns;->g:Z

    iput-boolean v1, p0, Ltmj;->e:Z

    .line 167
    invoke-static/range {p14 .. p14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdz;

    iput-object v1, p0, Ltmj;->c:Ltdz;

    .line 168
    move-object/from16 v0, p16

    iput-object v0, p0, Ltmj;->d:Landroid/os/Handler;

    .line 169
    move-object/from16 v0, p17

    iput-object v0, p0, Ltmj;->k:Lmoa;

    .line 171
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltmj;->j:Z

    .line 172
    sget-object v1, Ltdh;->a:Ltdh;

    invoke-virtual {p0, v1}, Ltmj;->a(Ltdh;)V

    .line 173
    iget-object v1, p0, Ltmj;->u:Lokz;

    if-eqz v1, :cond_0

    .line 174
    sget-object v1, Ltdh;->d:Ltdh;

    invoke-virtual {p0, v1}, Ltmj;->a(Ltdh;)V

    .line 175
    iget-object v1, p0, Ltmj;->v:Logp;

    if-eqz v1, :cond_0

    .line 176
    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {p0, v1}, Ltmj;->a(Ltdh;)V

    .line 179
    :cond_0
    invoke-virtual {p0}, Ltmj;->D()V

    .line 180
    invoke-virtual {p0}, Ltmj;->y()V

    .line 181
    return-void
.end method

.method public constructor <init>(Ltwt;Lokt;Llzy;Ltcs;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;Ljava/util/concurrent/Executor;Ltdr;Ltdz;ZLtcz;Landroid/os/Handler;Lmoa;)V
    .locals 18

    .prologue
    .line 2402
    move-object/from16 v0, p16

    iget-object v2, v0, Ltcz;->a:Lgxo;

    .line 3246
    iget-boolean v15, v2, Lgxo;->m:Z

    .line 3292
    move-object/from16 v0, p16

    iget-object v2, v0, Ltcz;->a:Lgxo;

    .line 4205
    iget-wide v0, v2, Lgxo;->k:J

    move-wide/from16 v16, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p13

    .line 100
    invoke-direct/range {v3 .. v17}, Ltli;-><init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;Ltdr;ZJ)V

    .line 114
    invoke-static/range {p4 .. p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcs;

    move-object/from16 v0, p0

    iput-object v2, v0, Ltmj;->i:Ltcs;

    .line 115
    invoke-static/range {p12 .. p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Ltmj;->h:Ljava/util/concurrent/Executor;

    .line 116
    invoke-static/range {p14 .. p14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdz;

    move-object/from16 v0, p0

    iput-object v2, v0, Ltmj;->c:Ltdz;

    .line 117
    invoke-static/range {p17 .. p17}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iput-object v2, v0, Ltmj;->d:Landroid/os/Handler;

    .line 118
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Ltmj;->k:Lmoa;

    .line 119
    move/from16 v0, p15

    move-object/from16 v1, p0

    iput-boolean v0, v1, Ltmj;->j:Z

    .line 4394
    move-object/from16 v0, p16

    iget-object v2, v0, Ltcz;->a:Lgxo;

    .line 5344
    iget-boolean v2, v2, Lgxo;->o:Z

    .line 120
    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltmj;->e:Z

    .line 121
    invoke-static/range {p16 .. p16}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcz;

    move-object/from16 v0, p0

    iput-object v2, v0, Ltmj;->g:Ltcz;

    .line 122
    sget-object v2, Ltdh;->a:Ltdh;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltmj;->a(Ltdh;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Ltmj;->y()V

    .line 124
    return-void
.end method

.method private final E()Luoa;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Ltmj;->l:Logb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmj;->l:Logb;

    .line 361
    invoke-virtual {v0}, Logb;->b()Luoa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmj;->l:Logb;

    .line 362
    invoke-virtual {v0}, Logb;->b()Luoa;

    move-result-object v0

    iget-object v0, v0, Luoa;->e:Lwza;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltmj;->l:Logb;

    .line 363
    invoke-virtual {v0}, Logb;->b()Luoa;

    move-result-object v0

    iget-object v0, v0, Luoa;->k:Lwzp;

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    iget-object v0, p0, Ltmj;->l:Logb;

    invoke-virtual {v0}, Logb;->b()Luoa;

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final F()Luoa;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Ltmj;->l:Logb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmj;->l:Logb;

    .line 406
    invoke-virtual {v0}, Logb;->a()Luoa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmj;->l:Logb;

    .line 407
    invoke-virtual {v0}, Logb;->a()Luoa;

    move-result-object v0

    iget-object v0, v0, Luoa;->e:Lwza;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Ltmj;->l:Logb;

    invoke-virtual {v0}, Logb;->a()Luoa;

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final G()Luoa;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Ltmj;->l:Logb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmj;->l:Logb;

    .line 421
    invoke-virtual {v0}, Logb;->d()Luoa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmj;->l:Logb;

    .line 422
    invoke-virtual {v0}, Logb;->d()Luoa;

    move-result-object v0

    iget-object v0, v0, Luoa;->e:Lwza;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Ltmj;->l:Logb;

    invoke-virtual {v0}, Logb;->d()Luoa;

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Ltmj;->m:Ltmo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmj;->m:Ltmo;

    new-instance v1, Ltmk;

    .line 6281
    invoke-direct {v1, p0}, Ltmk;-><init>(Ltmj;)V

    .line 273
    invoke-virtual {v0, v1}, Ltmo;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    invoke-virtual {p0}, Ltmj;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    invoke-super {p0}, Ltli;->A()V

    .line 276
    new-instance v0, Ltcz;

    invoke-direct {p0}, Ltmj;->G()Luoa;

    move-result-object v1

    invoke-direct {v0, v1}, Ltcz;-><init>(Luoa;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltmj;->a(Ltcz;Z)V

    .line 279
    :cond_1
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 416
    invoke-direct {p0}, Ltmj;->G()Luoa;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 489
    iget-object v0, p0, Ltmj;->v:Logp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltmj;->v:Logp;

    .line 13264
    iget-object v0, v0, Logp;->k:Logg;

    .line 490
    if-eqz v0, :cond_2

    .line 491
    iget-boolean v0, p0, Ltmj;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltmj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltmj;->w:Z

    .line 492
    iget-boolean v0, p0, Ltmj;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltmj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Ltmj;->x:Z

    .line 493
    iget-object v0, p0, Ltmj;->v:Logp;

    .line 14264
    iget-object v0, v0, Logp;->k:Logg;

    .line 493
    iget-boolean v1, p0, Ltmj;->w:Z

    iget-boolean v2, p0, Ltmj;->x:Z

    iget-object v3, p0, Ltmj;->i:Ltcs;

    .line 14267
    iget-boolean v3, v3, Ltcs;->f:Z

    .line 493
    invoke-virtual {v0, v1, v2, v3}, Logg;->a(ZZZ)Logb;

    move-result-object v0

    iput-object v0, p0, Ltmj;->l:Logb;

    .line 498
    :goto_2
    invoke-virtual {p0}, Ltmj;->x()V

    .line 499
    return-void

    :cond_0
    move v0, v2

    .line 491
    goto :goto_0

    :cond_1
    move v1, v2

    .line 492
    goto :goto_1

    .line 496
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ltmj;->l:Logb;

    goto :goto_2
.end method

.method public final synthetic a()Ltnp;
    .locals 8

    .prologue
    .line 31185
    new-instance v0, Ltns;

    iget-object v1, p0, Ltmj;->u:Lokz;

    iget-object v2, p0, Ltmj;->v:Logp;

    iget-object v3, p0, Ltmj;->f:Ltcz;

    iget-object v4, p0, Ltmj;->g:Ltcz;

    iget-boolean v5, p0, Ltmj;->x:Z

    iget-boolean v6, p0, Ltmj;->w:Z

    iget-boolean v7, p0, Ltmj;->e:Z

    invoke-direct/range {v0 .. v7}, Ltns;-><init>(Lokz;Logp;Ltcz;Ltcz;ZZZ)V

    .line 63
    return-object v0
.end method

.method public final a(Ltcz;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Ltmj;->g:Ltcz;

    if-eqz v0, :cond_0

    .line 312
    invoke-super {p0, p1}, Ltli;->a(Ltcz;)V

    .line 313
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltmj;->a(Ltcz;Z)V

    .line 315
    :cond_0
    return-void
.end method

.method public final a(Ltcz;Z)V
    .locals 5

    .prologue
    .line 588
    if-eqz p2, :cond_0

    .line 589
    invoke-virtual {p0}, Ltmj;->o()V

    .line 591
    :cond_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcz;

    iput-object v0, p0, Ltmj;->g:Ltcz;

    .line 592
    if-eqz p2, :cond_1

    .line 595
    sget-object v0, Ltdh;->b:Ltdh;

    invoke-virtual {p0, v0}, Ltmj;->a(Ltdh;)V

    .line 598
    :cond_1
    iget-object v0, p0, Ltmj;->g:Ltcz;

    .line 26262
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 27038
    iget-object v0, v0, Lgxo;->b:Ljava/lang/String;

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltmj;->g:Ltcz;

    .line 27269
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 28063
    iget-object v0, v0, Lgxo;->d:Ljava/lang/String;

    .line 599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Ltmj;->g:Ltcz;

    .line 28262
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 29038
    iget-object v0, v0, Lgxo;->b:Ljava/lang/String;

    .line 600
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltmj;->g:Ltcz;

    .line 29269
    iget-object v1, v1, Ltcz;->a:Lgxo;

    .line 30063
    iget-object v1, v1, Lgxo;->d:Ljava/lang/String;

    .line 601
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltmj;->g:Ltcz;

    .line 30273
    iget-object v2, v2, Ltcz;->a:Lgxo;

    .line 31085
    iget v2, v2, Lgxo;->e:I

    .line 602
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Malformed WatchEndpoint [videoId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",playlistId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",playlistIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 603
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->h:Lrkj;

    const-string v2, "Malformed WatchEndpoint in WatchNextSequencer"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 621
    :goto_0
    return-void

    .line 608
    :cond_2
    iget-object v0, p0, Ltmj;->g:Ltcz;

    invoke-virtual {v0}, Ltcz;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltmj;->g:Ltcz;

    .line 609
    invoke-virtual {v0}, Ltcz;->d()J

    move-result-wide v0

    iget-object v2, p0, Ltmj;->k:Lmoa;

    invoke-interface {v2}, Lmoa;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 610
    iget-object v0, p0, Ltmj;->q:Llzy;

    new-instance v1, Lsll;

    invoke-direct {v1}, Lsll;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 611
    iget-object v0, p0, Ltmj;->q:Llzy;

    new-instance v1, Lslk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lslk;-><init>(Z)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 612
    iget-object v0, p0, Ltmj;->g:Ltcz;

    invoke-virtual {v0}, Ltcz;->e()Lokz;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltmj;->a(Lokz;)V

    .line 615
    const/4 p2, 0x0

    .line 617
    :cond_3
    new-instance v0, Ltmo;

    iget-object v1, p0, Ltmj;->g:Ltcz;

    invoke-direct {v0, p0, v1, p2}, Ltmo;-><init>(Ltmj;Ltcz;Z)V

    iput-object v0, p0, Ltmj;->m:Ltmo;

    .line 619
    iget-object v0, p0, Ltmj;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltmj;->m:Ltmo;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 477
    iput-boolean p1, p0, Ltmj;->x:Z

    .line 478
    invoke-virtual {p0}, Ltmj;->D()V

    .line 479
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Ltmj;->g:Ltcz;

    if-eqz v0, :cond_0

    .line 198
    invoke-super {p0}, Ltli;->b()V

    .line 199
    iget-object v0, p0, Ltmj;->g:Ltcz;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltmj;->a(Ltcz;Z)V

    .line 206
    :goto_0
    return-void

    .line 201
    :cond_0
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->h:Lrkj;

    const-string v2, "WatchNextSequencer.start called without PlaybackStartDescriptor"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 483
    iput-boolean p1, p0, Ltmj;->w:Z

    .line 484
    invoke-virtual {p0}, Ltmj;->D()V

    .line 485
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ltmj;->m:Ltmo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmj;->m:Ltmo;

    new-instance v1, Ltmm;

    .line 6222
    invoke-direct {v1, p0}, Ltmm;-><init>(Ltmj;)V

    .line 214
    invoke-virtual {v0, v1}, Ltmo;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    invoke-virtual {p0}, Ltmj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-super {p0}, Ltli;->c()V

    .line 217
    new-instance v0, Ltcz;

    invoke-direct {p0}, Ltmj;->E()Luoa;

    move-result-object v1

    invoke-direct {v0, v1}, Ltcz;-><init>(Luoa;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltmj;->a(Ltcz;Z)V

    .line 220
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ltmj;->m:Ltmo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmj;->m:Ltmo;

    new-instance v1, Ltmn;

    .line 6243
    invoke-direct {v1, p0}, Ltmn;-><init>(Ltmj;)V

    .line 235
    invoke-virtual {v0, v1}, Ltmo;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    invoke-virtual {p0}, Ltmj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-super {p0}, Ltli;->d()V

    .line 238
    new-instance v0, Ltcz;

    iget-object v1, p0, Ltmj;->l:Logb;

    invoke-virtual {v1}, Logb;->c()Luoa;

    move-result-object v1

    invoke-direct {v0, v1}, Ltcz;-><init>(Luoa;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltmj;->a(Ltcz;Z)V

    .line 241
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Ltmj;->m:Ltmo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmj;->m:Ltmo;

    new-instance v1, Ltml;

    .line 6264
    invoke-direct {v1, p0}, Ltml;-><init>(Ltmj;)V

    .line 256
    invoke-virtual {v0, v1}, Ltmo;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    invoke-virtual {p0}, Ltmj;->j()Ltnf;

    move-result-object v0

    sget-object v1, Ltnf;->b:Ltnf;

    if-ne v0, v1, :cond_1

    .line 258
    invoke-super {p0}, Ltli;->e()V

    .line 259
    new-instance v0, Ltcz;

    invoke-direct {p0}, Ltmj;->F()Luoa;

    move-result-object v1

    invoke-direct {v0, v1}, Ltcz;-><init>(Luoa;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltmj;->a(Ltcz;Z)V

    .line 262
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ltmj;->g:Ltcz;

    if-eqz v0, :cond_0

    .line 304
    invoke-super {p0}, Ltli;->f()V

    .line 305
    iget-object v0, p0, Ltmj;->g:Ltcz;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltmj;->a(Ltcz;Z)V

    .line 307
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7142
    iget-object v2, p0, Ltlk;->t:Ltdh;

    .line 322
    new-array v3, v0, [Ltdh;

    sget-object v4, Ltdh;->e:Ltdh;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ltdh;->a([Ltdh;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltmj;->f:Ltcz;

    if-eqz v2, :cond_0

    .line 324
    iget-object v2, p0, Ltmj;->f:Ltcz;

    invoke-virtual {p0, v2, v1}, Ltmj;->a(Ltcz;Z)V

    .line 331
    :goto_0
    return v0

    .line 8142
    :cond_0
    iget-object v2, p0, Ltlk;->t:Ltdh;

    .line 326
    new-array v3, v0, [Ltdh;

    sget-object v4, Ltdh;->d:Ltdh;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ltdh;->a([Ltdh;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltmj;->g:Ltcz;

    if-eqz v2, :cond_1

    .line 328
    iget-object v2, p0, Ltmj;->g:Ltcz;

    invoke-virtual {p0, v2, v1}, Ltmj;->a(Ltcz;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 331
    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Ltmj;->E()Luoa;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 8379
    iget-object v0, p0, Ltmj;->l:Logb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmj;->l:Logb;

    .line 8380
    invoke-virtual {v0}, Logb;->c()Luoa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmj;->l:Logb;

    .line 8381
    invoke-virtual {v0}, Logb;->c()Luoa;

    move-result-object v0

    iget-object v0, v0, Luoa;->e:Lwza;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltmj;->l:Logb;

    .line 8382
    invoke-virtual {v0}, Logb;->c()Luoa;

    move-result-object v0

    iget-object v0, v0, Luoa;->k:Lwzp;

    if-eqz v0, :cond_1

    .line 8383
    :cond_0
    iget-object v0, p0, Ltmj;->l:Logb;

    invoke-virtual {v0}, Logb;->c()Luoa;

    move-result-object v0

    .line 375
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 8386
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 375
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final j()Ltnf;
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0}, Ltmj;->F()Luoa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltmj;->j:Z

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Ltnf;->b:Ltnf;

    .line 400
    :goto_0
    return-object v0

    .line 396
    :cond_0
    iget-object v0, p0, Ltmj;->v:Logp;

    if-eqz v0, :cond_1

    .line 397
    sget-object v0, Ltnf;->a:Ltnf;

    goto :goto_0

    .line 400
    :cond_1
    sget-object v0, Ltnf;->c:Ltnf;

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Ltmj;->v:Logp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmj;->v:Logp;

    .line 11264
    iget-object v0, v0, Logp;->k:Logg;

    .line 439
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmj;->v:Logp;

    .line 12264
    iget-object v0, v0, Logp;->k:Logg;

    .line 440
    invoke-virtual {v0}, Logg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 438
    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Ltmj;->v:Logp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmj;->v:Logp;

    .line 9264
    iget-object v0, v0, Logp;->k:Logg;

    .line 432
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmj;->v:Logp;

    .line 10264
    iget-object v0, v0, Logp;->k:Logg;

    .line 433
    invoke-virtual {v0}, Logg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 431
    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    iget-object v0, p0, Ltmj;->m:Ltmo;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ltmj;->m:Ltmo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltmo;->a(Z)Z

    .line 292
    iput-object v2, p0, Ltmj;->m:Ltmo;

    .line 294
    :cond_0
    invoke-super {p0}, Ltli;->m()V

    .line 295
    iput-object v2, p0, Ltmj;->g:Ltcz;

    .line 296
    return-void
.end method

.method protected final n()[B
    .locals 2

    .prologue
    .line 21142
    iget-object v0, p0, Ltlk;->t:Ltdh;

    .line 558
    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Ltmj;->f:Ltcz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v0, p0, Ltmj;->f:Ltcz;

    .line 21312
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 22126
    iget-object v0, v0, Lgxo;->g:[B

    .line 562
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltmj;->g:Ltcz;

    .line 22312
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 23126
    iget-object v0, v0, Lgxo;->g:[B

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 452
    invoke-super {p0}, Ltli;->o()V

    .line 453
    iget-object v0, p0, Ltmj;->m:Ltmo;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Ltmj;->m:Ltmo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltmo;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Ltmj;->m:Ltmo;

    .line 462
    :cond_0
    iget-object v0, p0, Ltmj;->u:Lokz;

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Ltmj;->v:Logp;

    if-eqz v0, :cond_2

    .line 464
    sget-object v0, Ltdh;->e:Ltdh;

    iput-object v0, p0, Ltmj;->t:Ltdh;

    .line 473
    :cond_1
    :goto_0
    return-void

    .line 466
    :cond_2
    sget-object v0, Ltdh;->d:Ltdh;

    iput-object v0, p0, Ltmj;->t:Ltdh;

    goto :goto_0

    .line 13142
    :cond_3
    iget-object v0, p0, Ltlk;->t:Ltdh;

    .line 470
    sget-object v1, Ltdh;->b:Ltdh;

    if-ne v0, v1, :cond_1

    .line 471
    sget-object v0, Ltdh;->a:Ltdh;

    invoke-virtual {p0, v0}, Ltmj;->a(Ltdh;)V

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Ltmj;->f:Ltcz;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Ltmj;->f:Ltcz;

    .line 14273
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 15085
    iget v0, v0, Lgxo;->e:I

    .line 509
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15142
    iget-object v0, p0, Ltlk;->t:Ltdh;

    .line 525
    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Ltmj;->f:Ltcz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v0, p0, Ltmj;->f:Ltcz;

    .line 15262
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 16038
    iget-object v0, v0, Lgxo;->b:Ljava/lang/String;

    .line 532
    :goto_0
    return-object v0

    .line 16142
    :cond_0
    iget-object v0, p0, Ltlk;->t:Ltdh;

    .line 528
    sget-object v1, Ltdh;->d:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Ltmj;->u:Lokz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v0, p0, Ltmj;->u:Lokz;

    .line 16174
    iget-object v0, v0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 532
    :cond_1
    iget-object v0, p0, Ltmj;->g:Ltcz;

    .line 16262
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 17038
    iget-object v0, v0, Lgxo;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final r()I
    .locals 2

    .prologue
    .line 19142
    iget-object v0, p0, Ltlk;->t:Ltdh;

    .line 548
    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Ltmj;->f:Ltcz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v0, p0, Ltmj;->f:Ltcz;

    .line 19273
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 20085
    iget v0, v0, Lgxo;->e:I

    .line 552
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltmj;->g:Ltcz;

    .line 20273
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 21085
    iget v0, v0, Lgxo;->e:I

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17142
    iget-object v0, p0, Ltlk;->t:Ltdh;

    .line 538
    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Ltmj;->f:Ltcz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v0, p0, Ltmj;->f:Ltcz;

    .line 17269
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 18063
    iget-object v0, v0, Lgxo;->d:Ljava/lang/String;

    .line 542
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltmj;->g:Ltcz;

    .line 18269
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 19063
    iget-object v0, v0, Lgxo;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final t()Luoa;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Ltmj;->g:Ltcz;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Ltmj;->g:Ltcz;

    .line 25316
    iget-object v0, v0, Ltcz;->d:Luoa;

    .line 581
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23142
    iget-object v0, p0, Ltlk;->t:Ltdh;

    .line 568
    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Ltmj;->f:Ltcz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    iget-object v0, p0, Ltmj;->f:Ltcz;

    .line 23300
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 24224
    iget-object v0, v0, Lgxo;->l:Ljava/lang/String;

    .line 572
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltmj;->g:Ltcz;

    .line 24300
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 25224
    iget-object v0, v0, Lgxo;->l:Ljava/lang/String;

    goto :goto_0
.end method
