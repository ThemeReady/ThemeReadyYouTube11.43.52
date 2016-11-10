.class public final Ltmu;
.super Ltli;
.source "SourceFile"


# instance fields
.field final c:Ljava/util/concurrent/Executor;

.field d:Lrml;

.field e:I

.field f:I

.field private final g:Ltdz;

.field private h:[Ljava/lang/String;

.field private final i:[B

.field private j:Ljava/lang/String;

.field private k:Llxl;


# direct methods
.method public constructor <init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;Ljava/util/concurrent/Executor;Ltdr;Ltdz;Ljava/util/List;I[BLjava/lang/String;ZJ)V
    .locals 19

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p12

    move/from16 v15, p18

    move-wide/from16 v16, p19

    .line 77
    invoke-direct/range {v3 .. v17}, Ltli;-><init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;Ltdr;ZJ)V

    .line 91
    invoke-static/range {p14 .. p14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static/range {p16 .. p16}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Ltmu;->i:[B

    .line 93
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Ltmu;->j:Ljava/lang/String;

    .line 94
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p14

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Ltmu;->h:[Ljava/lang/String;

    .line 1368
    move-object/from16 v0, p0

    iget-object v2, v0, Ltmu;->h:[Ljava/lang/String;

    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Ltmu;->h:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p15

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 98
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Ltmu;->e:I

    .line 99
    move-object/from16 v0, p0

    iput v2, v0, Ltmu;->f:I

    .line 100
    sget-object v2, Ltdh;->a:Ltdh;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltmu;->a(Ltdh;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Ltmu;->y()V

    .line 102
    invoke-static/range {p13 .. p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdz;

    move-object/from16 v0, p0

    iput-object v2, v0, Ltmu;->g:Ltdz;

    .line 103
    invoke-static/range {p11 .. p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Ltmu;->c:Ljava/util/concurrent/Executor;

    .line 104
    return-void
.end method

.method public constructor <init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;Ljava/util/concurrent/Executor;Ltdr;Ltdz;Ltnu;)V
    .locals 13

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    .line 124
    invoke-direct/range {v1 .. v12}, Ltli;-><init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;Ltdr;)V

    .line 137
    move-object/from16 v0, p14

    iget-object v1, v0, Ltnu;->b:Ltnq;

    .line 139
    iget-object v2, v1, Ltnq;->a:[Ljava/lang/String;

    iput-object v2, p0, Ltmu;->h:[Ljava/lang/String;

    .line 140
    iget-object v2, v1, Ltnq;->b:[B

    iput-object v2, p0, Ltmu;->i:[B

    .line 141
    iget-object v2, v1, Ltnq;->c:Ljava/lang/String;

    iput-object v2, p0, Ltmu;->j:Ljava/lang/String;

    .line 142
    iget v2, v1, Ltnq;->d:I

    iput v2, p0, Ltmu;->e:I

    .line 143
    iget v2, v1, Ltnq;->e:I

    iput v2, p0, Ltmu;->f:I

    .line 144
    iget-object v2, v1, Ltnq;->f:Lokz;

    iput-object v2, p0, Ltmu;->u:Lokz;

    .line 145
    iget-boolean v1, v1, Ltnq;->g:Z

    iput-boolean v1, p0, Ltmu;->w:Z

    .line 146
    iget-object v1, p0, Ltmu;->u:Lokz;

    if-eqz v1, :cond_1

    .line 147
    sget-object v1, Ltdh;->d:Ltdh;

    invoke-virtual {p0, v1}, Ltmu;->a(Ltdh;)V

    .line 151
    :goto_0
    invoke-virtual {p0}, Ltmu;->y()V

    .line 152
    move-object/from16 v0, p14

    iget-object v1, v0, Ltnu;->a:Logp;

    iput-object v1, p0, Ltmu;->v:Logp;

    .line 153
    invoke-static/range {p13 .. p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdz;

    iput-object v1, p0, Ltmu;->g:Ltdz;

    .line 154
    invoke-static/range {p11 .. p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Ltmu;->c:Ljava/util/concurrent/Executor;

    .line 155
    iget-object v1, p0, Ltmu;->v:Logp;

    if-eqz v1, :cond_0

    .line 156
    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {p0, v1}, Ltmu;->a(Ltdh;)V

    .line 158
    :cond_0
    return-void

    .line 149
    :cond_1
    sget-object v1, Ltdh;->a:Ltdh;

    invoke-virtual {p0, v1}, Ltmu;->a(Ltdh;)V

    goto :goto_0
.end method

.method private final E()V
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Ltmu;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltmu;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltmu;->b(I)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    iget v0, p0, Ltmu;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ltmu;->b(I)V

    goto :goto_0
.end method

.method private final F()Z
    .locals 2

    .prologue
    .line 364
    iget v0, p0, Ltmu;->e:I

    iget-object v1, p0, Ltmu;->h:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 373
    iget-object v0, p0, Ltmu;->h:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ltmu;->f:I

    .line 374
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltmu;->f:I

    .line 375
    iget-object v0, p0, Ltmu;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 376
    iget-object v0, p0, Ltmu;->q:Llzy;

    new-instance v1, Lslr;

    invoke-direct {v1}, Lslr;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 377
    new-instance v0, Ltmx;

    .line 5403
    invoke-direct {v0, p0}, Ltmx;-><init>(Ltmu;)V

    .line 377
    invoke-static {v0}, Llxl;->a(Llxj;)Llxl;

    move-result-object v0

    iput-object v0, p0, Ltmu;->k:Llxl;

    .line 379
    iget-object v0, p0, Ltmu;->a:Ltdr;

    iget-object v1, p0, Ltmu;->h:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Ltmu;->y:Ltws;

    .line 381
    invoke-interface {v2}, Ltws;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltmu;->i:[B

    iget-object v4, p0, Ltmu;->j:Ljava/lang/String;

    const-string v5, ""

    iget-object v8, p0, Ltmu;->k:Llxl;

    move v7, v6

    .line 379
    invoke-virtual/range {v0 .. v8}, Ltdr;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlxj;)V

    .line 6023
    new-instance v0, Lrml;

    invoke-direct {v0}, Lrml;-><init>()V

    .line 388
    iput-object v0, p0, Ltmu;->d:Lrml;

    .line 389
    iget-object v3, p0, Ltmu;->g:Ltdz;

    iget-object v0, p0, Ltmu;->h:[Ljava/lang/String;

    aget-object v4, v0, p1

    const-string v5, ""

    const-string v7, ""

    iget-object v8, p0, Ltmu;->i:[B

    iget-object v9, p0, Ltmu;->d:Lrml;

    invoke-virtual/range {v3 .. v9}, Ltdz;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLrmm;)V

    .line 396
    sget-object v0, Ltdh;->b:Ltdh;

    invoke-virtual {p0, v0}, Ltmu;->a(Ltdh;)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Ltmu;->h:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 398
    iget v0, p0, Ltmu;->f:I

    iput v0, p0, Ltmu;->e:I

    .line 399
    sget-object v0, Ltdh;->f:Ltdh;

    invoke-virtual {p0, v0}, Ltmu;->a(Ltdh;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ltnp;
    .locals 10

    .prologue
    .line 162
    new-instance v8, Ltnu;

    iget-object v9, p0, Ltmu;->v:Logp;

    new-instance v0, Ltnq;

    iget-object v1, p0, Ltmu;->h:[Ljava/lang/String;

    iget-object v2, p0, Ltmu;->i:[B

    iget-object v3, p0, Ltmu;->j:Ljava/lang/String;

    iget v4, p0, Ltmu;->e:I

    iget v5, p0, Ltmu;->f:I

    iget-object v6, p0, Ltmu;->u:Lokz;

    iget-boolean v7, p0, Ltmu;->w:Z

    invoke-direct/range {v0 .. v7}, Ltnq;-><init>([Ljava/lang/String;[BLjava/lang/String;IILokz;Z)V

    invoke-direct {v8, v9, v0}, Ltnu;-><init>(Logp;Ltnq;)V

    return-object v8
.end method

.method final a(Landroid/os/Handler;Lrml;)V
    .locals 2

    .prologue
    .line 440
    :try_start_0
    invoke-virtual {p2}, Lrml;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logp;

    .line 441
    new-instance v1, Ltmw;

    invoke-direct {v1, p0, v0}, Ltmw;-><init>(Ltmu;Logp;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 453
    :goto_0
    return-void

    .line 450
    :catch_0
    move-exception v0

    .line 451
    :goto_1
    new-instance v1, Ltmz;

    invoke-direct {v1, p0, v0}, Ltmz;-><init>(Ltmu;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 450
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ltcz;)V
    .locals 3

    .prologue
    .line 210
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->h:Lrkj;

    const-string v2, "isSamePlaylist always return false in VideoIdsSequencer."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method protected final a(Ltdh;)V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0, p1}, Ltli;->a(Ltdh;)V

    .line 177
    invoke-virtual {p0}, Ltmu;->x()V

    .line 178
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Ltmu;->o()V

    .line 183
    invoke-super {p0}, Ltli;->b()V

    .line 184
    iget v0, p0, Ltmu;->f:I

    invoke-direct {p0, v0}, Ltmu;->b(I)V

    .line 185
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 297
    iput-boolean p1, p0, Ltmu;->w:Z

    .line 298
    invoke-virtual {p0}, Ltmu;->x()V

    .line 299
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0}, Ltmu;->o()V

    .line 190
    invoke-super {p0}, Ltli;->c()V

    .line 191
    invoke-direct {p0}, Ltmu;->E()V

    .line 192
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Ltmu;->o()V

    .line 197
    invoke-super {p0}, Ltli;->d()V

    .line 198
    iget v0, p0, Ltmu;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Ltmu;->b(I)V

    .line 199
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0}, Ltmu;->o()V

    .line 204
    invoke-super {p0}, Ltli;->e()V

    .line 205
    invoke-direct {p0}, Ltmu;->E()V

    .line 206
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Ltmu;->o()V

    .line 228
    invoke-super {p0}, Ltli;->f()V

    .line 229
    iget v0, p0, Ltmu;->f:I

    invoke-direct {p0, v0}, Ltmu;->b(I)V

    .line 230
    return-void
.end method

.method public final g()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2142
    iget-object v1, p0, Ltlk;->t:Ltdh;

    .line 235
    sget-object v2, Ltdh;->d:Ltdh;

    if-ne v1, v2, :cond_1

    .line 236
    iget-object v1, p0, Ltmu;->q:Llzy;

    new-instance v2, Lslr;

    invoke-direct {v2}, Lslr;-><init>()V

    invoke-virtual {v1, v2}, Llzy;->c(Ljava/lang/Object;)V

    .line 237
    iget-object v1, p0, Ltmu;->d:Lrml;

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Ltmu;->d:Lrml;

    invoke-virtual {v1, v0}, Lrml;->cancel(Z)Z

    .line 3023
    :cond_0
    new-instance v0, Lrml;

    invoke-direct {v0}, Lrml;-><init>()V

    .line 240
    iput-object v0, p0, Ltmu;->d:Lrml;

    .line 241
    iget-object v0, p0, Ltmu;->g:Ltdz;

    iget-object v1, p0, Ltmu;->h:[Ljava/lang/String;

    iget v2, p0, Ltmu;->e:I

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, -0x1

    const-string v4, ""

    iget-object v5, p0, Ltmu;->i:[B

    iget-object v6, p0, Ltmu;->d:Lrml;

    invoke-virtual/range {v0 .. v6}, Ltdz;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLrmm;)V

    .line 249
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 250
    iget-object v1, p0, Ltmu;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ltmv;

    invoke-direct {v2, p0, v0}, Ltmv;-><init>(Ltmu;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    const/4 v0, 0x1

    .line 261
    :cond_1
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Ltmu;->w:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltmu;->F()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Ltmu;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ltnf;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Ltmu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltnf;->b:Ltnf;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ltnf;->a:Ltnf;

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method protected final n()[B
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ltmu;->i:[B

    return-object v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ltmu;->k:Llxl;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Ltmu;->k:Llxl;

    .line 4021
    const/4 v1, 0x1

    iput-boolean v1, v0, Llxl;->a:Z

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Ltmu;->k:Llxl;

    .line 307
    :cond_0
    iget-object v0, p0, Ltmu;->d:Lrml;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Ltmu;->d:Lrml;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrml;->cancel(Z)Z

    .line 310
    :cond_1
    iget-object v0, p0, Ltmu;->v:Logp;

    if-eqz v0, :cond_3

    .line 311
    sget-object v0, Ltdh;->e:Ltdh;

    iput-object v0, p0, Ltmu;->t:Ltdh;

    .line 319
    :cond_2
    :goto_0
    return-void

    .line 312
    :cond_3
    iget-object v0, p0, Ltmu;->u:Lokz;

    if-eqz v0, :cond_4

    .line 313
    sget-object v0, Ltdh;->d:Ltdh;

    iput-object v0, p0, Ltmu;->t:Ltdh;

    goto :goto_0

    .line 4142
    :cond_4
    iget-object v0, p0, Ltlk;->t:Ltdh;

    .line 315
    sget-object v1, Ltdh;->a:Ltdh;

    if-eq v0, v1, :cond_2

    .line 316
    sget-object v0, Ltdh;->a:Ltdh;

    invoke-virtual {p0, v0}, Ltmu;->a(Ltdh;)V

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Ltmu;->e:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5142
    iget-object v0, p0, Ltlk;->t:Ltdh;

    .line 333
    sget-object v1, Ltdh;->d:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget v0, p0, Ltmu;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Ltmu;->e:I

    iget-object v1, p0, Ltmu;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 335
    iget-object v0, p0, Ltmu;->h:[Ljava/lang/String;

    iget v1, p0, Ltmu;->e:I

    aget-object v0, v0, v1

    .line 340
    :goto_1
    return-object v0

    .line 334
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_1
    iget v0, p0, Ltmu;->f:I

    if-ltz v0, :cond_2

    iget v0, p0, Ltmu;->f:I

    iget-object v1, p0, Ltmu;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 337
    iget-object v0, p0, Ltmu;->h:[Ljava/lang/String;

    iget v1, p0, Ltmu;->f:I

    aget-object v0, v0, v1

    goto :goto_1

    .line 340
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 350
    const/4 v0, -0x1

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    const-string v0, ""

    return-object v0
.end method

.method protected final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Ltmu;->j:Ljava/lang/String;

    return-object v0
.end method
