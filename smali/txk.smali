.class public final Ltxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ltoq;

.field final b:Ltoy;

.field c:Ltow;

.field final d:Ltpg;

.field e:Ltpe;

.field final f:Ltpr;

.field g:Ltpl;

.field final h:Ltqn;

.field i:Ltqj;

.field final j:Ltrb;

.field k:Ltqv;

.field l:Ljava/lang/String;

.field m:Ltzj;

.field n:Z

.field o:Z

.field p:Z

.field private q:Ltoo;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Ltoq;Ltoy;Ltpg;Ltpr;Ltqn;Ltrb;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoq;

    iput-object v0, p0, Ltxk;->a:Ltoq;

    .line 103
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoy;

    iput-object v0, p0, Ltxk;->b:Ltoy;

    .line 105
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpg;

    iput-object v0, p0, Ltxk;->d:Ltpg;

    .line 106
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpr;

    iput-object v0, p0, Ltxk;->f:Ltpr;

    .line 107
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqn;

    iput-object v0, p0, Ltxk;->h:Ltqn;

    .line 108
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrb;

    iput-object v0, p0, Ltxk;->j:Ltrb;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Ltxk;->m:Ltzj;

    .line 110
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 428
    iget-object v0, p0, Ltxk;->c:Ltow;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Ltxk;->c:Ltow;

    invoke-virtual {v0}, Ltow;->a()V

    .line 431
    :cond_0
    iget-object v0, p0, Ltxk;->g:Ltpl;

    if-eqz v0, :cond_2

    .line 432
    iget-object v1, p0, Ltxk;->g:Ltpl;

    .line 40921
    iget-object v0, v1, Ltpl;->l:Ltpy;

    sget-object v2, Ltpy;->d:Ltpy;

    if-eq v0, v2, :cond_1

    .line 40922
    const-string v0, "QoE client released unexpectedly"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40923
    sget-object v0, Ltpy;->d:Ltpy;

    invoke-virtual {v1, v0}, Ltpl;->a(Ltpy;)V

    .line 40925
    :cond_1
    iget-object v0, v1, Ltpl;->k:Ltzp;

    invoke-virtual {v0, v1}, Ltzp;->deleteObserver(Ljava/util/Observer;)V

    .line 40926
    iget-object v0, v1, Ltpl;->f:Lrcn;

    iget-object v2, v1, Ltpl;->g:Ltpx;

    invoke-interface {v0, v2}, Lrcn;->b(Lrco;)V

    .line 40927
    iget-object v0, v1, Ltpl;->f:Lrcn;

    iget-object v2, v1, Ltpl;->h:Ltpv;

    invoke-interface {v0, v2}, Lrcn;->b(Lrco;)V

    .line 40928
    iget-object v0, v1, Ltpl;->f:Lrcn;

    iget-object v2, v1, Ltpl;->i:Ltpq;

    invoke-interface {v0, v2}, Lrcn;->b(Lrco;)V

    .line 40929
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ltpl;->a(Z)V

    .line 40930
    iget-object v0, v1, Ltpl;->j:Ltpz;

    invoke-virtual {v0}, Ltpz;->a()Z

    .line 40931
    iget-object v0, v1, Ltpl;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpw;

    .line 41504
    iget-object v0, v0, Ltpw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 434
    :cond_2
    iget-object v0, p0, Ltxk;->i:Ltqj;

    if-eqz v0, :cond_4

    .line 435
    iget-object v0, p0, Ltxk;->i:Ltqj;

    .line 42344
    iget-boolean v1, v0, Ltqj;->D:Z

    if-eqz v1, :cond_3

    .line 42345
    const-string v1, "VSS2 client released unexpectedly"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42346
    invoke-virtual {v0}, Ltqj;->b()V

    .line 42348
    :cond_3
    iget-object v1, v0, Ltqj;->p:Lrmx;

    iget-object v0, v0, Ltqj;->o:Ltqt;

    .line 43089
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43090
    iget-object v2, v1, Lrmx;->a:Ljava/util/Map;

    invoke-interface {v0}, Lrmy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 43091
    iget-object v1, v1, Lrmx;->a:Ljava/util/Map;

    invoke-interface {v0}, Lrmy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_4
    iput-object v4, p0, Ltxk;->c:Ltow;

    .line 439
    iput-object v4, p0, Ltxk;->g:Ltpl;

    .line 440
    iput-object v4, p0, Ltxk;->i:Ltqj;

    .line 441
    iput-object v4, p0, Ltxk;->k:Ltqv;

    .line 442
    iput-object v4, p0, Ltxk;->q:Ltoo;

    .line 443
    iput-object v4, p0, Ltxk;->e:Ltpe;

    .line 444
    return-void
.end method


# virtual methods
.method public final a()Ltzj;
    .locals 40

    .prologue
    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->m:Ltzj;

    if-eqz v2, :cond_0

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->m:Ltzj;

    .line 127
    :goto_0
    return-object v2

    .line 123
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 124
    const/4 v2, 0x0

    goto :goto_0

    .line 127
    :cond_1
    new-instance v38, Ltzj;

    move-object/from16 v0, p0

    iget-object v0, v0, Ltxk;->l:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->q:Ltoo;

    if-nez v2, :cond_2

    .line 129
    const/4 v2, 0x0

    move-object/from16 v35, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->e:Ltpe;

    if-nez v2, :cond_3

    .line 131
    const/4 v2, 0x0

    move-object/from16 v36, v2

    .line 132
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->g:Ltpl;

    if-nez v2, :cond_4

    .line 133
    const/4 v2, 0x0

    move-object/from16 v37, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->i:Ltqj;

    if-nez v2, :cond_5

    .line 134
    const/4 v2, 0x0

    move-object v9, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->k:Ltqv;

    if-nez v2, :cond_6

    .line 135
    const/4 v8, 0x0

    :goto_5
    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Ltzj;-><init>(Ljava/lang/String;Ltor;Ltpi;Ltqc;Ltqp;Ltqz;)V

    move-object/from16 v2, v38

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->q:Ltoo;

    invoke-virtual {v2}, Ltoo;->b()Ltor;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_1

    .line 132
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->e:Ltpe;

    invoke-virtual {v2}, Ltpe;->a()Ltpi;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_2

    .line 133
    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Ltxk;->g:Ltpl;

    .line 1890
    new-instance v2, Ltqc;

    iget-object v3, v12, Ltpl;->j:Ltpz;

    .line 2394
    iget-object v3, v3, Ltpz;->e:Lolb;

    .line 1891
    iget-object v4, v12, Ltpl;->j:Ltpz;

    .line 3390
    iget-object v4, v4, Ltpz;->d:Lmqv;

    invoke-virtual {v4}, Lmqv;->a()Landroid/net/Uri;

    move-result-object v4

    .line 1892
    iget v5, v12, Ltpl;->n:I

    iget-object v6, v12, Ltpl;->o:Ljava/lang/String;

    iget v7, v12, Ltpl;->p:I

    iget-object v8, v12, Ltpl;->q:Ljava/lang/String;

    iget-wide v9, v12, Ltpl;->b:J

    iget-boolean v11, v12, Ltpl;->v:Z

    iget-wide v12, v12, Ltpl;->z:J

    invoke-direct/range {v2 .. v13}, Ltqc;-><init>(Lolb;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;JZJ)V

    move-object/from16 v37, v2

    goto :goto_3

    .line 134
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Ltxk;->i:Ltqj;

    move-object/from16 v34, v0

    .line 3942
    new-instance v2, Ltqp;

    move-object/from16 v0, v34

    iget-object v3, v0, Ltqj;->a:Lolb;

    move-object/from16 v0, v34

    iget-object v4, v0, Ltqj;->b:Lolb;

    move-object/from16 v0, v34

    iget-object v5, v0, Ltqj;->c:Lolb;

    move-object/from16 v0, v34

    iget-wide v6, v0, Ltqj;->e:J

    move-object/from16 v0, v34

    iget-wide v8, v0, Ltqj;->w:J

    move-object/from16 v0, v34

    iget-wide v10, v0, Ltqj;->J:J

    move-object/from16 v0, v34

    iget-object v12, v0, Ltqj;->f:Ljava/lang/String;

    move-object/from16 v0, v34

    iget-object v13, v0, Ltqj;->g:Ljava/lang/String;

    move-object/from16 v0, v34

    iget-object v14, v0, Ltqj;->h:Ljava/lang/String;

    move-object/from16 v0, v34

    iget v15, v0, Ltqj;->i:I

    move-object/from16 v0, v34

    iget v0, v0, Ltqj;->y:I

    move/from16 v16, v0

    move-object/from16 v0, v34

    iget-wide v0, v0, Ltqj;->x:J

    move-wide/from16 v17, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Ltqj;->j:Z

    move/from16 v19, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Ltqj;->k:Z

    move/from16 v20, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Ltqj;->z:Z

    move/from16 v21, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Ltqj;->A:Z

    move/from16 v22, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Ltqj;->B:Z

    move/from16 v23, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Ltqj;->E:Z

    move/from16 v24, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Ltqj;->L:Z

    move/from16 v25, v0

    move-object/from16 v0, v34

    iget v0, v0, Ltqj;->F:I

    move/from16 v26, v0

    move-object/from16 v0, v34

    iget v0, v0, Ltqj;->G:I

    move/from16 v27, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Ltqj;->H:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v34

    iget v0, v0, Ltqj;->I:F

    move/from16 v29, v0

    move-object/from16 v0, v34

    iget v0, v0, Ltqj;->q:I

    move/from16 v30, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Ltqj;->r:[I

    move-object/from16 v31, v0

    move-object/from16 v0, v34

    iget v0, v0, Ltqj;->s:I

    move/from16 v32, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Ltqj;->K:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Ltqj;->l:Z

    move/from16 v34, v0

    invoke-direct/range {v2 .. v34}, Ltqp;-><init>(Lolb;Lolb;Lolb;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZIILjava/lang/String;FI[IILjava/lang/String;Z)V

    move-object v9, v2

    goto/16 :goto_4

    .line 135
    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Ltxk;->k:Ltqv;

    .line 4235
    new-instance v2, Ltqz;

    iget-object v3, v7, Ltqv;->b:Lwbh;

    iget-object v4, v7, Ltqv;->c:Lolb;

    iget-object v5, v7, Ltqv;->d:Ljava/lang/String;

    iget v6, v7, Ltqv;->e:I

    iget-boolean v7, v7, Ltqv;->i:Z

    invoke-direct/range {v2 .. v7}, Ltqz;-><init>(Lwbh;Lolb;Ljava/lang/String;IZ)V

    move-object v8, v2

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Lokz;ZZLsld;Ltde;Ltdc;Ljava/lang/String;)V
    .locals 35

    .prologue
    .line 283
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ltxk;->r:Z

    if-eqz v4, :cond_0

    .line 323
    :goto_0
    return-void

    .line 288
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ltxk;->n:Z

    if-nez v4, :cond_1

    .line 289
    const-string v4, "ERROR reset onPlayVideo called for new video with out reset being called. Clients in correct state"

    invoke-static {v4}, Lmpg;->c(Ljava/lang/String;)V

    .line 292
    :cond_1
    invoke-static/range {p1 .. p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ltxk;->r:Z

    .line 294
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ltxk;->n:Z

    .line 6174
    move-object/from16 v0, p2

    iget-object v4, v0, Lokz;->a:Lwck;

    invoke-static {v4}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v14

    .line 297
    move-object/from16 v0, p0

    iget-object v4, v0, Ltxk;->l:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 298
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ltxk;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 299
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-virtual {v0, v1, v2, v3}, Ltxk;->a(Lsld;Ltde;Ltdc;)V

    .line 317
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iput-object v14, v0, Ltxk;->l:Ljava/lang/String;

    .line 318
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ltxk;->m:Ltzj;

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Ltxk;->b:Ltoy;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ltoy;->a(Ljava/lang/String;)Ltow;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ltxk;->c:Ltow;

    goto :goto_0

    .line 303
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ltxk;->s:Z

    if-nez v4, :cond_2

    .line 6373
    invoke-virtual/range {p2 .. p2}, Lokz;->h()Lokx;

    move-result-object v34

    .line 6374
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ltxk;->s:Z

    .line 6375
    invoke-virtual/range {p2 .. p2}, Lokz;->i()Lokf;

    move-result-object v4

    .line 7254
    iget-object v5, v4, Lokf;->b:Lwbn;

    iget-object v5, v5, Lwbn;->w:Lueu;

    if-eqz v5, :cond_a

    iget-object v4, v4, Lokf;->b:Lwbn;

    iget-object v4, v4, Lwbn;->w:Lueu;

    iget-boolean v4, v4, Lueu;->b:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 6375
    :goto_2
    if-nez v4, :cond_5

    .line 7343
    move-object/from16 v0, p2

    iget-object v4, v0, Lokz;->c:Lokq;

    .line 6376
    if-eqz v4, :cond_b

    .line 8343
    move-object/from16 v0, p2

    iget-object v4, v0, Lokz;->c:Lokq;

    .line 8627
    iget-boolean v4, v4, Lokq;->j:Z

    .line 6378
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Ltxk;->a:Ltoq;

    .line 9291
    move-object/from16 v0, p2

    iget-object v5, v0, Lokz;->a:Lwck;

    iget-object v12, v5, Lwck;->c:Lvfj;

    .line 9889
    move-object/from16 v0, p2

    iget-object v5, v0, Lokz;->a:Lwck;

    iget-object v13, v5, Lwck;->n:[B

    .line 10278
    iget-object v5, v11, Ltoq;->g:Ltou;

    invoke-static {v5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10279
    invoke-static {v14}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10280
    invoke-static {v12}, Ltoq;->a(Lvfj;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v13}, Ltoq;->a([B)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 10336
    if-eqz v4, :cond_4

    iget-boolean v4, v12, Lvfj;->f:Z

    if-eqz v4, :cond_c

    :cond_4
    const/4 v4, 0x1

    .line 10281
    :goto_4
    if-eqz v4, :cond_d

    .line 10282
    new-instance v4, Ltoo;

    iget-object v5, v11, Ltoq;->a:Lmoa;

    iget-object v6, v11, Ltoq;->b:Ljava/util/concurrent/Executor;

    iget-object v7, v11, Ltoq;->c:Landroid/os/Handler;

    iget-object v8, v11, Ltoq;->d:Lmqh;

    iget-object v9, v11, Ltoq;->e:Lotu;

    iget-object v10, v11, Ltoq;->f:Ljava/lang/String;

    iget-object v11, v11, Ltoq;->g:Ltou;

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v15}, Ltoo;-><init>(Lmoa;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lmqh;Lotu;Ljava/lang/String;Ltou;Lvfj;[BLjava/lang/String;B)V

    .line 6378
    :goto_5
    move-object/from16 v0, p0

    iput-object v4, v0, Ltxk;->q:Ltoo;

    .line 6384
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lokz;->i()Lokf;

    move-result-object v4

    invoke-virtual {v4}, Lokf;->i()Z

    move-result v4

    if-nez v4, :cond_6

    .line 6385
    move-object/from16 v0, p0

    iget-object v4, v0, Ltxk;->d:Ltpg;

    .line 11165
    move-object/from16 v0, v34

    iget-object v5, v0, Lokx;->f:Ljava/util/List;

    .line 6385
    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v0}, Ltpg;->a(Ljava/util/List;Ljava/lang/String;)Ltpe;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ltxk;->e:Ltpe;

    .line 6388
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lokz;->i()Lokf;

    move-result-object v4

    invoke-virtual {v4}, Lokf;->j()Z

    move-result v4

    if-nez v4, :cond_7

    .line 6389
    move-object/from16 v0, p0

    iget-object v11, v0, Ltxk;->f:Ltpr;

    .line 12157
    move-object/from16 v0, v34

    iget-object v12, v0, Lokx;->e:Lolb;

    .line 12271
    move-object/from16 v0, p2

    iget-object v4, v0, Lokz;->a:Lwck;

    invoke-static {v4}, Lokz;->b(Lwck;)Z

    move-result v15

    .line 6394
    invoke-virtual/range {p2 .. p2}, Lokz;->e()Z

    move-result v16

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltxk;->p:Z

    move/from16 v17, v0

    .line 6396
    invoke-virtual/range {p2 .. p2}, Lokz;->i()Lokf;

    move-result-object v18

    move-object/from16 v13, p1

    .line 6389
    invoke-virtual/range {v11 .. v18}, Ltpr;->a(Lolb;Ljava/lang/String;Ljava/lang/String;ZZZLokf;)Ltpl;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ltxk;->g:Ltpl;

    .line 6398
    :cond_7
    move-object/from16 v0, p0

    iget-object v15, v0, Ltxk;->h:Ltqn;

    .line 13145
    move-object/from16 v0, v34

    iget-object v0, v0, Lokx;->b:Lolb;

    move-object/from16 v16, v0

    .line 13149
    move-object/from16 v0, v34

    iget-object v0, v0, Lokx;->c:Lolb;

    move-object/from16 v17, v0

    .line 13153
    move-object/from16 v0, v34

    iget-object v0, v0, Lokx;->d:Lolb;

    move-object/from16 v18, v0

    .line 6405
    invoke-virtual/range {p2 .. p2}, Lokz;->d()I

    move-result v22

    .line 13271
    move-object/from16 v0, p2

    iget-object v4, v0, Lokz;->a:Lwck;

    invoke-static {v4}, Lokz;->b(Lwck;)Z

    move-result v26

    .line 14137
    move-object/from16 v0, v34

    iget v0, v0, Lokx;->g:I

    move/from16 v30, v0

    .line 14141
    move-object/from16 v0, v34

    iget-object v0, v0, Lokx;->h:[I

    move-object/from16 v31, v0

    .line 6414
    invoke-virtual/range {p2 .. p2}, Lokz;->i()Lokf;

    move-result-object v4

    .line 14225
    iget-object v5, v4, Lokf;->b:Lwbn;

    iget-object v5, v5, Lwbn;->w:Lueu;

    if-eqz v5, :cond_e

    iget-object v4, v4, Lokf;->b:Lwbn;

    iget-object v4, v4, Lwbn;->w:Lueu;

    iget-boolean v4, v4, Lueu;->g:Z

    if-eqz v4, :cond_e

    const/16 v33, 0x1

    .line 14234
    :goto_6
    if-eqz v16, :cond_8

    if-nez v18, :cond_f

    .line 14235
    :cond_8
    const-string v4, "Missing VSS base url"

    invoke-static {v4}, Lmpg;->d(Ljava/lang/String;)V

    .line 14236
    const/4 v4, 0x0

    .line 6398
    :goto_7
    move-object/from16 v0, p0

    iput-object v4, v0, Ltxk;->i:Ltqj;

    .line 6415
    invoke-virtual/range {p2 .. p2}, Lokz;->i()Lokf;

    move-result-object v4

    invoke-virtual {v4}, Lokf;->h()Z

    move-result v4

    if-nez v4, :cond_9

    .line 6416
    invoke-virtual/range {p2 .. p2}, Lokz;->r()Lwbh;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 15165
    move-object/from16 v0, v34

    iget-object v4, v0, Lokx;->f:Ljava/util/List;

    .line 6417
    if-eqz v4, :cond_9

    .line 6418
    move-object/from16 v0, p0

    iget-object v4, v0, Ltxk;->j:Ltrb;

    .line 6419
    invoke-virtual/range {p2 .. p2}, Lokz;->r()Lwbh;

    move-result-object v5

    .line 16161
    move-object/from16 v0, v34

    iget-object v6, v0, Lokx;->a:Lolb;

    .line 6422
    invoke-virtual/range {p2 .. p2}, Lokz;->d()I

    move-result v7

    .line 6418
    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v6, v0, v7}, Ltrb;->a(Lwbh;Lolb;Ljava/lang/String;I)Ltqv;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ltxk;->k:Ltqv;

    .line 6424
    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ltxk;->p:Z

    goto/16 :goto_1

    .line 7254
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 6377
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 10336
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 10293
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 14225
    :cond_e
    const/16 v33, 0x0

    goto :goto_6

    .line 14242
    :cond_f
    invoke-static {v14}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 14243
    invoke-static/range {p1 .. p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz p3, :cond_10

    .line 14248
    const/4 v4, 0x4

    .line 14246
    :goto_8
    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ltqn;->a(Lolb;I)I

    move-result v23

    .line 14252
    invoke-static/range {p5 .. p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lsld;

    .line 14253
    invoke-static/range {p6 .. p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ltde;

    .line 14254
    invoke-static/range {p7 .. p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ltdc;

    iget-object v0, v15, Ltqn;->k:Lrjh;

    move-object/from16 v32, v0

    move-object/from16 v21, p8

    move/from16 v24, p3

    move/from16 v25, p4

    .line 14238
    invoke-virtual/range {v15 .. v33}, Ltqn;->a(Lolb;Lolb;Lolb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLsld;Ltde;Ltdc;I[ILrjh;Z)Ltqj;

    move-result-object v4

    goto :goto_7

    .line 14248
    :cond_10
    const/4 v4, 0x0

    goto :goto_8
.end method

.method public final a(Lqxo;)V
    .locals 14

    .prologue
    .line 46178
    iget v0, p1, Lqxo;->g:I

    .line 594
    invoke-static {v0}, Lrck;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Ltxk;->q:Ltoo;

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Ltxk;->q:Ltoo;

    invoke-virtual {v0}, Ltoo;->a()V

    .line 602
    :cond_2
    iget-object v0, p0, Ltxk;->g:Ltpl;

    if-eqz v0, :cond_3

    .line 603
    iget-object v6, p0, Ltxk;->g:Ltpl;

    .line 47136
    iget-object v7, p1, Lqxo;->b:Loit;

    .line 46785
    if-eqz v7, :cond_4

    .line 48116
    iget-object v0, v7, Loit;->a:Lvay;

    iget v0, v0, Lvay;->a:I

    move v5, v0

    .line 46787
    :goto_1
    if-eqz v7, :cond_5

    .line 48215
    iget-object v0, v7, Loit;->a:Lvay;

    iget-object v0, v0, Lvay;->m:Ljava/lang/String;

    .line 49144
    :goto_2
    iget-object v8, p1, Lqxo;->c:Loit;

    .line 46790
    if-eqz v8, :cond_6

    .line 50116
    iget-object v1, v8, Loit;->a:Lvay;

    iget v1, v1, Lvay;->a:I

    move v4, v1

    .line 46792
    :goto_3
    if-eqz v8, :cond_7

    .line 50117
    iget-object v1, v8, Loit;->a:Lvay;

    iget-object v1, v1, Lvay;->m:Ljava/lang/String;

    .line 50118
    :goto_4
    iget-object v2, p1, Lqxo;->d:Loit;

    .line 46795
    if-eqz v2, :cond_8

    .line 50119
    iget-object v2, v2, Loit;->a:Lvay;

    iget v2, v2, Lvay;->a:I

    .line 50120
    :goto_5
    iget v3, p1, Lqxo;->g:I

    .line 50121
    sparse-switch v3, :sswitch_data_0

    .line 50135
    const/4 v3, 0x0

    .line 46798
    :goto_6
    invoke-virtual {v6}, Ltpl;->b()Ljava/lang/String;

    move-result-object v9

    .line 46802
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    if-nez v7, :cond_9

    if-nez v8, :cond_9

    .line 605
    :cond_3
    :goto_7
    iget-object v0, p0, Ltxk;->i:Ltqj;

    if-eqz v0, :cond_0

    .line 606
    iget-object v1, p0, Ltxk;->i:Ltqj;

    .line 50156
    iget-object v0, p1, Lqxo;->b:Loit;

    .line 50151
    if-nez v0, :cond_18

    const/4 v0, 0x0

    .line 50152
    :goto_8
    iput v0, v1, Ltqj;->F:I

    .line 50159
    iget-object v0, p1, Lqxo;->c:Loit;

    .line 50153
    if-nez v0, :cond_19

    const/4 v0, 0x0

    .line 50154
    :goto_9
    iput v0, v1, Ltqj;->G:I

    goto :goto_0

    .line 46786
    :cond_4
    const/4 v0, 0x0

    move v5, v0

    goto :goto_1

    .line 46788
    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 46791
    :cond_6
    const/4 v1, 0x0

    move v4, v1

    goto :goto_3

    .line 46793
    :cond_7
    const-string v1, ""

    goto :goto_4

    .line 46795
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 50123
    :sswitch_0
    const-string v3, "i"

    goto :goto_6

    .line 50125
    :sswitch_1
    const-string v3, "m"

    goto :goto_6

    .line 50127
    :sswitch_2
    const-string v3, "a"

    goto :goto_6

    .line 50129
    :sswitch_3
    const-string v3, "s"

    goto :goto_6

    .line 50131
    :sswitch_4
    const-string v3, "r"

    goto :goto_6

    .line 50133
    :sswitch_5
    const-string v3, "v"

    goto :goto_6

    .line 46807
    :cond_9
    if-eqz v8, :cond_a

    .line 50136
    iget-object v8, v8, Loit;->d:Landroid/net/Uri;

    invoke-static {v8}, Lmrc;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 46807
    if-eqz v8, :cond_c

    :cond_a
    if-eqz v7, :cond_b

    .line 50137
    iget-object v7, v7, Loit;->d:Landroid/net/Uri;

    invoke-static {v7}, Lmrc;->a(Landroid/net/Uri;)Z

    move-result v7

    .line 46808
    if-eqz v7, :cond_c

    .line 46809
    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Ltpl;->a(F)V

    .line 46812
    :cond_c
    if-ltz v5, :cond_d

    iget v7, v6, Ltpl;->n:I

    if-ne v5, v7, :cond_e

    :cond_d
    if-eqz v0, :cond_11

    iget-object v7, v6, Ltpl;->o:Ljava/lang/String;

    .line 46813
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 46814
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46815
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 46816
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 46817
    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46819
    :cond_f
    const-string v8, ":"

    .line 46820
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v2, :cond_15

    .line 46822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":"

    .line 46823
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v2, v6, Ltpl;->n:I

    if-gez v2, :cond_16

    .line 46824
    const-string v2, ""

    :goto_b
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":"

    .line 46825
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 46826
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46827
    iget-object v2, v6, Ltpl;->j:Ltpz;

    const-string v8, "vfs"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46828
    iput v5, v6, Ltpl;->n:I

    .line 46829
    iput-object v0, v6, Ltpl;->o:Ljava/lang/String;

    .line 46831
    invoke-virtual {v6, v9}, Ltpl;->a(Ljava/lang/String;)V

    .line 46832
    invoke-virtual {v6, v9}, Ltpl;->b(Ljava/lang/String;)V

    .line 50138
    iget-wide v10, p1, Lqxo;->h:J

    .line 46834
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_10

    .line 46835
    iget-object v0, v6, Ltpl;->j:Ltpz;

    const-string v2, "bwe"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s:%.2f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    const/4 v12, 0x1

    long-to-float v10, v10

    const/high16 v11, 0x41000000    # 8.0f

    div-float/2addr v10, v11

    .line 46837
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v12

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 46835
    invoke-virtual {v0, v2, v5}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46839
    :cond_10
    iget-object v0, v6, Ltpl;->r:Ltdg;

    if-eqz v0, :cond_11

    iget-object v0, v6, Ltpl;->r:Ltdg;

    .line 50139
    invoke-virtual {v0}, Ltdg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50150
    :pswitch_0
    const/4 v0, 0x0

    .line 46840
    :goto_c
    if-eqz v0, :cond_11

    iget v0, v6, Ltpl;->t:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_11

    iget v0, v6, Ltpl;->s:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_11

    .line 46843
    iget-object v0, v6, Ltpl;->j:Ltpz;

    const-string v2, "view"

    iget v5, v6, Ltpl;->t:I

    iget v7, v6, Ltpl;->s:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x18

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46848
    :cond_11
    if-ltz v4, :cond_12

    iget v0, v6, Ltpl;->p:I

    if-ne v4, v0, :cond_13

    :cond_12
    if-eqz v1, :cond_3

    iget-object v0, v6, Ltpl;->q:Ljava/lang/String;

    .line 46849
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46850
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46851
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 46852
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 46853
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46855
    :cond_14
    const-string v0, ":"

    .line 46856
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v6, Ltpl;->p:I

    if-gez v0, :cond_17

    .line 46857
    const-string v0, ""

    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    .line 46858
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46859
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46860
    iget-object v0, v6, Ltpl;->j:Ltpz;

    const-string v3, "afs"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46861
    iput v4, v6, Ltpl;->p:I

    .line 46862
    iput-object v1, v6, Ltpl;->q:Ljava/lang/String;

    goto/16 :goto_7

    .line 46822
    :cond_15
    const-string v2, ""

    goto/16 :goto_a

    .line 46824
    :cond_16
    iget v2, v6, Ltpl;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    .line 50145
    :pswitch_1
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 46857
    :cond_17
    iget v0, v6, Ltpl;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    .line 50157
    :cond_18
    iget-object v0, p1, Lqxo;->b:Loit;

    .line 50158
    iget-object v0, v0, Loit;->a:Lvay;

    iget v0, v0, Lvay;->a:I

    goto/16 :goto_8

    .line 50160
    :cond_19
    iget-object v0, p1, Lqxo;->c:Loit;

    .line 50161
    iget-object v0, v0, Loit;->a:Lvay;

    iget v0, v0, Lvay;->a:I

    goto/16 :goto_9

    .line 50121
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_5
    .end sparse-switch

    .line 50139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrcp;)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Ltxk;->g:Ltpl;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Ltxk;->g:Ltpl;

    invoke-virtual {v0, p1}, Ltpl;->a(Lrcp;)V

    .line 630
    :cond_0
    return-void
.end method

.method final a(Lsld;Ltde;Ltdc;)V
    .locals 33

    .prologue
    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->m:Ltzj;

    .line 18063
    iget-object v2, v2, Ltzj;->b:Ltor;

    .line 345
    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 346
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Ltxk;->q:Ltoo;

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->m:Ltzj;

    .line 26067
    iget-object v2, v2, Ltzj;->c:Ltpi;

    .line 347
    if-nez v2, :cond_3

    .line 348
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Ltxk;->e:Ltpe;

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->m:Ltzj;

    .line 30071
    iget-object v2, v2, Ltzj;->d:Ltqc;

    .line 350
    if-nez v2, :cond_4

    const/4 v3, 0x0

    .line 351
    :goto_2
    move-object/from16 v0, p0

    iput-object v3, v0, Ltxk;->g:Ltpl;

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->m:Ltzj;

    .line 37075
    iget-object v2, v2, Ltzj;->e:Ltqp;

    .line 352
    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 353
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Ltxk;->i:Ltqj;

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->m:Ltzj;

    .line 39079
    iget-object v2, v2, Ltzj;->f:Ltqz;

    .line 358
    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 359
    :goto_4
    move-object/from16 v0, p0

    iput-object v2, v0, Ltxk;->k:Ltqv;

    .line 360
    return-void

    .line 346
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Ltxk;->a:Ltoq;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->m:Ltzj;

    .line 19063
    iget-object v14, v2, Ltzj;->b:Ltor;

    .line 19301
    iget-object v2, v9, Ltoq;->g:Ltou;

    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19302
    if-eqz v14, :cond_1

    .line 19344
    iget-object v2, v14, Ltor;->a:Lvfj;

    .line 19303
    invoke-static {v2}, Ltoq;->a(Lvfj;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20344
    iget-object v2, v14, Ltor;->b:[B

    .line 19304
    invoke-static {v2}, Ltoq;->a([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21344
    iget-object v2, v14, Ltor;->c:Ljava/lang/String;

    .line 19305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19306
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 19308
    :cond_2
    new-instance v2, Ltoo;

    iget-object v3, v9, Ltoq;->a:Lmoa;

    iget-object v4, v9, Ltoq;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v9, Ltoq;->c:Landroid/os/Handler;

    iget-object v6, v9, Ltoq;->d:Lmqh;

    iget-object v7, v9, Ltoq;->e:Lotu;

    iget-object v8, v9, Ltoq;->f:Ljava/lang/String;

    iget-object v9, v9, Ltoq;->g:Ltou;

    .line 22344
    iget-object v10, v14, Ltor;->a:Lvfj;

    .line 23344
    iget-object v11, v14, Ltor;->b:[B

    .line 24344
    iget-object v12, v14, Ltor;->c:Ljava/lang/String;

    .line 19318
    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Ltoo;-><init>(Lmoa;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lmqh;Lotu;Ljava/lang/String;Ltou;Lvfj;[BLjava/lang/String;B)V

    .line 25344
    iget-wide v4, v14, Ltor;->d:J

    .line 26043
    iput-wide v4, v2, Ltoo;->g:J

    goto/16 :goto_0

    .line 348
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->d:Ltpg;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltxk;->m:Ltzj;

    .line 27067
    iget-object v3, v3, Ltzj;->c:Ltpi;

    .line 28173
    iget-object v4, v3, Ltpi;->a:[Lolb;

    .line 27266
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 29173
    iget-object v3, v3, Ltpi;->b:Ljava/lang/String;

    .line 27266
    invoke-virtual {v2, v4, v3}, Ltpg;->a(Ljava/util/List;Ljava/lang/String;)Ltpe;

    move-result-object v2

    goto/16 :goto_1

    .line 351
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Ltxk;->f:Ltpr;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->m:Ltzj;

    .line 31071
    iget-object v0, v2, Ltzj;->d:Ltqc;

    move-object/from16 v32, v0

    .line 31368
    move-object/from16 v0, v30

    iget-object v2, v0, Ltpr;->g:Lmbb;

    invoke-interface {v2}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 31369
    new-instance v3, Ltpl;

    move-object/from16 v0, v30

    iget-object v4, v0, Ltpr;->a:Lmoa;

    move-object/from16 v0, v30

    iget-object v5, v0, Ltpr;->b:Lrkp;

    move-object/from16 v0, v30

    iget-object v6, v0, Ltpr;->c:Lrhn;

    move-object/from16 v0, v30

    iget-object v7, v0, Ltpr;->d:Lmfq;

    move-object/from16 v0, v30

    iget-object v8, v0, Ltpr;->e:Lmnx;

    move-object/from16 v0, v30

    iget-object v9, v0, Ltpr;->f:Lrcn;

    if-nez v2, :cond_5

    .line 31376
    const-wide/16 v10, -0x1

    :goto_5
    if-nez v2, :cond_6

    .line 31377
    const-wide/16 v12, -0x1

    :goto_6
    move-object/from16 v0, v30

    iget-wide v14, v0, Ltpr;->h:J

    move-object/from16 v0, v30

    iget-object v0, v0, Ltpr;->i:Lrcg;

    move-object/from16 v16, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Ltpr;->j:Ltzp;

    move-object/from16 v17, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Ltpr;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Ltpr;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Ltpr;->m:Lrjh;

    move-object/from16 v20, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Ltpr;->n:Lmbb;

    move-object/from16 v21, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Ltpr;->o:Lrcl;

    move-object/from16 v22, v0

    move-object/from16 v0, v30

    iget-object v2, v0, Ltpr;->p:Lskd;

    .line 31386
    invoke-virtual {v2}, Lskd;->c()Z

    move-result v23

    move-object/from16 v0, v32

    iget-object v0, v0, Ltqc;->a:Lolb;

    move-object/from16 v24, v0

    move-object/from16 v0, v32

    iget-object v2, v0, Ltqc;->b:Landroid/net/Uri;

    .line 31388
    invoke-static {v2}, Lmqv;->a(Landroid/net/Uri;)Lmqv;

    move-result-object v25

    move-object/from16 v0, v32

    iget-wide v0, v0, Ltqc;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v32

    iget-boolean v0, v0, Ltqc;->h:Z

    move/from16 v28, v0

    const/16 v29, 0x0

    move-object/from16 v0, v30

    iget-object v0, v0, Ltpr;->q:Ljava/util/List;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v31}, Ltpl;-><init>(Lmoa;Lrkp;Lrhn;Lmfq;Lmnx;Lrcn;JJJLrcg;Ltzp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrjh;Lmbb;Lrcl;ZLolb;Lmqv;JZZLjava/util/List;B)V

    .line 31393
    move-object/from16 v0, v32

    iget v2, v0, Ltqc;->c:I

    .line 32079
    iput v2, v3, Ltpl;->n:I

    .line 31394
    move-object/from16 v0, v32

    iget-object v2, v0, Ltqc;->d:Ljava/lang/String;

    .line 33079
    iput-object v2, v3, Ltpl;->o:Ljava/lang/String;

    .line 31395
    move-object/from16 v0, v32

    iget v2, v0, Ltqc;->e:I

    .line 34079
    iput v2, v3, Ltpl;->p:I

    .line 31396
    move-object/from16 v0, v32

    iget-object v2, v0, Ltqc;->f:Ljava/lang/String;

    .line 35079
    iput-object v2, v3, Ltpl;->q:Ljava/lang/String;

    .line 31397
    move-object/from16 v0, v32

    iget-wide v4, v0, Ltqc;->i:J

    .line 36079
    invoke-virtual {v3, v4, v5}, Ltpl;->a(J)V

    .line 31398
    invoke-virtual {v3}, Ltpl;->a()V

    goto/16 :goto_2

    .line 31376
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_5

    .line 31377
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_6

    .line 353
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Ltxk;->h:Ltqn;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->m:Ltzj;

    .line 38075
    iget-object v8, v2, Ltzj;->e:Ltqp;

    .line 38308
    new-instance v2, Ltqj;

    move-object/from16 v0, v18

    iget-object v3, v0, Ltqn;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v18

    iget-object v4, v0, Ltqn;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v0, v18

    iget-object v5, v0, Ltqn;->g:Lrkp;

    move-object/from16 v0, v18

    iget-object v6, v0, Ltqn;->f:Lrhn;

    move-object/from16 v0, v18

    iget-object v7, v0, Ltqn;->a:Lmoa;

    .line 38315
    invoke-static {v8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltqp;

    .line 38316
    invoke-static/range {p1 .. p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsld;

    .line 38317
    invoke-static/range {p2 .. p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltde;

    .line 38318
    invoke-static/range {p3 .. p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltdc;

    move-object/from16 v0, v18

    iget-object v12, v0, Ltqn;->b:Lmfq;

    move-object/from16 v0, v18

    iget-object v13, v0, Ltqn;->c:Lmnv;

    move-object/from16 v0, v18

    iget-object v14, v0, Ltqn;->d:Lrhg;

    move-object/from16 v0, v18

    iget-object v15, v0, Ltqn;->e:Lmnf;

    move-object/from16 v0, v18

    iget-object v0, v0, Ltqn;->h:Lrmx;

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ltqn;->l:Lskd;

    move-object/from16 v17, v0

    .line 38324
    invoke-virtual/range {v17 .. v17}, Lskd;->b()Z

    move-result v17

    move-object/from16 v0, v18

    iget-object v0, v0, Ltqn;->k:Lrjh;

    move-object/from16 v18, v0

    .line 39058
    invoke-direct/range {v2 .. v18}, Ltqj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrkp;Lrhn;Lmoa;Ltqp;Lsld;Ltde;Ltdc;Lmfq;Lmnv;Lrhg;Lmnf;Lrmx;ZLrjh;)V

    .line 38326
    invoke-virtual {v2}, Ltqj;->g()V

    goto/16 :goto_3

    .line 359
    :cond_8
    move-object/from16 v0, p0

    iget-object v10, v0, Ltxk;->j:Ltrb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltxk;->m:Ltzj;

    .line 40079
    iget-object v11, v2, Ltzj;->f:Ltqz;

    .line 40083
    new-instance v2, Ltqv;

    iget-object v3, v10, Ltrb;->a:Lyyy;

    .line 40084
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkp;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkp;

    iget-object v4, v10, Ltrb;->b:Lyyy;

    .line 40085
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v10, Ltrb;->c:Lyyy;

    .line 40086
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v10, Ltrb;->d:Lyyy;

    .line 40087
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljpm;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljpm;

    iget-object v7, v10, Ltrb;->e:Lyyy;

    .line 40088
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrjh;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrjh;

    iget-object v8, v10, Ltrb;->f:Lyyy;

    .line 40089
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmfq;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmfq;

    iget-object v9, v10, Ltrb;->g:Lyyy;

    .line 40090
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrio;

    const/4 v12, 0x7

    invoke-static {v9, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrio;

    iget-object v10, v10, Ltrb;->h:Lyyy;

    .line 40091
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lodm;

    const/16 v12, 0x8

    invoke-static {v10, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lodm;

    const/16 v12, 0x9

    .line 40092
    invoke-static {v11, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltqz;

    invoke-direct/range {v2 .. v11}, Ltqv;-><init>(Lrkp;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljpm;Lrjh;Lmfq;Lrio;Lodm;Ltqz;)V

    goto/16 :goto_4
.end method

.method public final a(Lsme;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1388

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 633
    iget-object v0, p0, Ltxk;->q:Ltoo;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Ltxk;->q:Ltoo;

    invoke-virtual {v0, p1}, Ltoo;->a(Lsme;)V

    .line 636
    :cond_0
    iget-object v0, p0, Ltxk;->e:Ltpe;

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Ltxk;->e:Ltpe;

    invoke-virtual {v0, p1}, Ltpe;->a(Lsme;)V

    .line 639
    :cond_1
    iget-object v0, p0, Ltxk;->g:Ltpl;

    if-eqz v0, :cond_3

    .line 640
    iget-object v0, p0, Ltxk;->g:Ltpl;

    .line 50167
    iget-boolean v1, p1, Lsme;->g:Z

    .line 50162
    if-eqz v1, :cond_2

    .line 50163
    iput-object p1, v0, Ltpl;->u:Lsme;

    .line 50168
    :cond_2
    iget-boolean v1, v0, Ltpl;->B:Z

    if-eqz v1, :cond_3

    .line 50183
    iget-wide v2, p1, Lsme;->b:J

    .line 50175
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 50178
    iget-object v1, v0, Ltpl;->c:Lmoa;

    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 50179
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s:%.2f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ltpl;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50180
    iget-object v2, v0, Ltpl;->j:Ltpz;

    const-string v3, "e2el"

    invoke-virtual {v2, v3, v1}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50181
    iput-boolean v6, v0, Ltpl;->B:Z

    .line 642
    :cond_3
    iget-object v0, p0, Ltxk;->i:Ltqj;

    if-eqz v0, :cond_6

    .line 643
    iget-object v0, p0, Ltxk;->i:Ltqj;

    .line 50225
    iget-wide v2, p1, Lsme;->d:J

    .line 50184
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 50185
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50226
    iget-wide v2, p1, Lsme;->d:J

    .line 50185
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Ltqj;->J:J

    .line 50227
    :cond_4
    iget-boolean v1, p1, Lsme;->g:Z

    .line 50189
    if-eqz v1, :cond_6

    .line 50228
    iget-wide v2, p1, Lsme;->a:J

    .line 50194
    iget-wide v4, v0, Ltqj;->w:J

    sub-long/2addr v4, v10

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    iget-wide v4, v0, Ltqj;->w:J

    add-long/2addr v4, v10

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 50196
    :cond_5
    iget-wide v4, v0, Ltqj;->w:J

    const/16 v1, 0x6d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Warning: unexpected playback progress "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " for current playback position "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmpg;->d(Ljava/lang/String;)V

    .line 50198
    invoke-virtual {v0, v2, v3}, Ltqj;->a(J)V

    .line 645
    :cond_6
    :goto_0
    iget-object v0, p0, Ltxk;->k:Ltqv;

    if-eqz v0, :cond_7

    .line 646
    iget-object v0, p0, Ltxk;->k:Ltqv;

    .line 50245
    iget-boolean v1, p1, Lsme;->g:Z

    .line 50237
    if-eqz v1, :cond_7

    .line 50246
    iget-wide v2, p1, Lsme;->a:J

    .line 50239
    iget-object v1, v0, Ltqv;->c:Lolb;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lolb;->a(I)I

    move-result v1

    int-to-long v4, v1

    .line 50240
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    .line 50241
    invoke-virtual {v0}, Ltqv;->a()V

    .line 648
    :cond_7
    return-void

    .line 50204
    :cond_8
    iget-wide v4, v0, Ltqj;->w:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    .line 50207
    iget v1, v0, Ltqj;->y:I

    int-to-long v4, v1

    iget-wide v6, v0, Ltqj;->w:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Ltqj;->y:I

    .line 50208
    iput-wide v2, v0, Ltqj;->w:J

    .line 50229
    iget-wide v2, p1, Lsme;->b:J

    .line 50230
    iget-wide v4, p1, Lsme;->a:J

    .line 50209
    sub-long/2addr v2, v4

    iput-wide v2, v0, Ltqj;->x:J

    .line 50231
    iget-wide v2, p1, Lsme;->f:J

    .line 50211
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    iput-wide v2, v0, Ltqj;->M:J

    .line 50213
    iget-object v1, v0, Ltqj;->o:Ltqt;

    iget-wide v2, v0, Ltqj;->w:J

    .line 50232
    iput-wide v2, v1, Ltqt;->b:J

    .line 50214
    iget-boolean v1, v0, Ltqj;->B:Z

    if-nez v1, :cond_a

    .line 50234
    iput-boolean v8, v0, Ltqj;->B:Z

    .line 50235
    iget-object v1, v0, Ltqj;->d:Lmqv;

    iget-object v2, v0, Ltqj;->a:Lolb;

    invoke-virtual {v0}, Ltqj;->a()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ltqj;->a(Lmqv;Lolb;Z)V

    .line 50220
    :cond_9
    :goto_1
    iget-boolean v1, v0, Ltqj;->z:Z

    if-nez v1, :cond_6

    iget v1, v0, Ltqj;->i:I

    if-lez v1, :cond_6

    iget v1, v0, Ltqj;->y:I

    iget v2, v0, Ltqj;->i:I

    mul-int/lit16 v2, v2, 0x3e8

    if-lt v1, v2, :cond_6

    .line 50221
    invoke-virtual {v0}, Ltqj;->e()V

    goto :goto_0

    .line 50216
    :cond_a
    invoke-virtual {v0}, Ltqj;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltqj;->N:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_9

    .line 50217
    invoke-virtual {v0}, Ltqj;->f()V

    goto :goto_1
.end method

.method public final a(Ltzi;)V
    .locals 1

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 5086
    iget-object v0, p1, Ltzi;->e:Ltzj;

    .line 143
    if-eqz v0, :cond_0

    .line 6082
    iget-boolean v0, p1, Ltzi;->c:Z

    .line 144
    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-boolean v0, p0, Ltxk;->n:Z

    if-nez v0, :cond_2

    .line 148
    const-string v0, "ERROR initFromState called without reset being called. Clients in incorrect state"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 6086
    :cond_2
    iget-object v0, p1, Ltzi;->e:Ltzj;

    .line 150
    iput-object v0, p0, Ltxk;->m:Ltzj;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Ltxk;->m:Ltzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltxk;->m:Ltzj;

    .line 17059
    iget-object v0, v0, Ltzj;->a:Ljava/lang/String;

    .line 335
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltxk;->m:Ltzj;

    .line 18059
    iget-object v0, v0, Ltzj;->a:Ljava/lang/String;

    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 337
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "RESTORED"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PlaybackClientManager "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": videoId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    return v1

    .line 336
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 337
    :cond_1
    const-string v0, "NEW"

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxk;->n:Z

    .line 161
    iput-boolean v1, p0, Ltxk;->s:Z

    .line 162
    iput-boolean v1, p0, Ltxk;->r:Z

    .line 163
    iput-boolean v1, p0, Ltxk;->o:Z

    .line 164
    iput-object v2, p0, Ltxk;->l:Ljava/lang/String;

    .line 165
    iput-object v2, p0, Ltxk;->m:Ltzj;

    .line 166
    invoke-direct {p0}, Ltxk;->d()V

    .line 167
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Ltxk;->i:Ltqj;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Ltxk;->i:Ltqj;

    .line 43902
    invoke-virtual {v0}, Ltqj;->d()V

    .line 43903
    iget-boolean v1, v0, Ltqj;->B:Z

    if-eqz v1, :cond_0

    .line 43904
    sget v1, Ltqo;->c:I

    invoke-virtual {v0, v1}, Ltqj;->a(I)V

    .line 542
    :cond_0
    iget-object v0, p0, Ltxk;->g:Ltpl;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Ltxk;->g:Ltpl;

    .line 44646
    sget-object v1, Ltpy;->d:Ltpy;

    invoke-virtual {v0, v1}, Ltpl;->a(Ltpy;)V

    .line 44647
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltpl;->a(Z)V

    .line 44648
    iget-object v0, v0, Ltpl;->j:Ltpz;

    invoke-virtual {v0}, Ltpz;->a()Z

    .line 545
    :cond_1
    iget-object v0, p0, Ltxk;->k:Ltqv;

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Ltxk;->k:Ltqv;

    .line 45262
    invoke-virtual {v0}, Ltqv;->a()V

    .line 549
    :cond_2
    invoke-direct {p0}, Ltxk;->d()V

    .line 550
    return-void
.end method

.method public final handleConnectivityChangedEvent(Lmec;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 695
    iget-object v0, p0, Ltxk;->i:Ltqj;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Ltxk;->i:Ltqj;

    .line 50321
    invoke-virtual {v0}, Ltqj;->d()V

    .line 50322
    invoke-virtual {v0}, Ltqj;->c()V

    .line 698
    :cond_0
    return-void
.end method

.method public final handlePlaybackRateChangedEvent(Lskx;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, Ltxk;->i:Ltqj;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Ltxk;->i:Ltqj;

    .line 50332
    iget v1, v0, Ltqj;->I:F

    .line 50338
    iget v2, p1, Lskx;->c:F

    .line 50332
    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 50339
    iget v1, p1, Lskx;->c:F

    .line 50333
    iput v1, v0, Ltqj;->I:F

    .line 50334
    invoke-virtual {v0}, Ltqj;->d()V

    .line 50335
    invoke-virtual {v0}, Ltqj;->c()V

    .line 712
    :cond_0
    return-void
.end method

.method public final handlePlayerAudioDestinationEvent(Lslc;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 675
    iget-object v0, p0, Ltxk;->i:Ltqj;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Ltxk;->i:Ltqj;

    .line 50287
    iget-object v1, v0, Ltqj;->v:Ltdc;

    .line 50293
    iget-object v2, p1, Lslc;->a:Ltdc;

    .line 50287
    if-eq v1, v2, :cond_0

    .line 50288
    invoke-virtual {v0}, Ltqj;->d()V

    .line 50294
    iget-object v1, p1, Lslc;->a:Ltdc;

    .line 50289
    iput-object v1, v0, Ltqj;->v:Ltdc;

    .line 50290
    invoke-virtual {v0}, Ltqj;->c()V

    .line 678
    :cond_0
    iget-object v0, p0, Ltxk;->g:Ltpl;

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Ltxk;->g:Ltpl;

    .line 50295
    iget-object v1, v0, Ltpl;->x:Ltdc;

    .line 50301
    iget-object v2, p1, Lslc;->a:Ltdc;

    .line 50295
    if-eq v1, v2, :cond_1

    .line 50302
    iget-object v1, p1, Lslc;->a:Ltdc;

    .line 50296
    iput-object v1, v0, Ltpl;->x:Ltdc;

    .line 50297
    iget-object v1, v0, Ltpl;->j:Ltpz;

    const-string v2, "snd"

    invoke-virtual {v0}, Ltpl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ltpl;->x:Ltdc;

    .line 50303
    iget v0, v0, Ltdc;->a:I

    .line 50298
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50297
    invoke-virtual {v1, v2, v0}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :cond_1
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lsld;)V
    .locals 7
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 658
    iget-object v0, p0, Ltxk;->i:Ltqj;

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Ltxk;->i:Ltqj;

    .line 50247
    iget-object v1, v0, Ltqj;->o:Ltqt;

    .line 50255
    iget-object v2, p1, Lsld;->a:Ltdg;

    .line 50256
    iput-object v2, v1, Ltqt;->a:Ltdg;

    .line 50248
    iget-object v1, v0, Ltqj;->t:Lsld;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltqj;->t:Lsld;

    .line 50258
    iget-object v1, v1, Lsld;->a:Ltdg;

    .line 50259
    iget-object v2, p1, Lsld;->a:Ltdg;

    .line 50249
    if-eq v1, v2, :cond_1

    .line 50250
    :cond_0
    invoke-virtual {v0}, Ltqj;->d()V

    .line 50251
    iput-object p1, v0, Ltqj;->t:Lsld;

    .line 50252
    invoke-virtual {v0}, Ltqj;->c()V

    .line 661
    :cond_1
    iget-object v0, p0, Ltxk;->g:Ltpl;

    if-eqz v0, :cond_5

    .line 662
    iget-object v0, p0, Ltxk;->g:Ltpl;

    .line 50275
    iget-object v1, p1, Lsld;->a:Ltdg;

    .line 50261
    if-eqz v1, :cond_3

    .line 50276
    iget v2, v1, Ltdg;->i:I

    .line 50263
    iget-object v3, v0, Ltpl;->r:Ltdg;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ltpl;->r:Ltdg;

    if-eq v3, v1, :cond_3

    .line 50264
    :cond_2
    iput-object v1, v0, Ltpl;->r:Ltdg;

    .line 50265
    iget-object v1, v0, Ltpl;->j:Ltpz;

    const-string v3, "vis"

    invoke-virtual {v0}, Ltpl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50277
    :cond_3
    iget v1, p1, Lsld;->c:I

    .line 50278
    iget v2, p1, Lsld;->d:I

    .line 50270
    iget v3, v0, Ltpl;->t:I

    if-ne v1, v3, :cond_4

    iget v3, v0, Ltpl;->s:I

    if-eq v2, v3, :cond_5

    .line 50271
    :cond_4
    iput v1, v0, Ltpl;->t:I

    .line 50272
    iput v2, v0, Ltpl;->s:I

    .line 664
    :cond_5
    return-void
.end method

.method public final handlePlayerVideoDestinationEvent(Lslq;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 685
    iget-object v0, p0, Ltxk;->i:Ltqj;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Ltxk;->i:Ltqj;

    .line 50304
    iget-object v1, v0, Ltqj;->u:Ltde;

    .line 50310
    iget-object v2, p1, Lslq;->a:Ltde;

    .line 50304
    if-eq v1, v2, :cond_0

    .line 50305
    invoke-virtual {v0}, Ltqj;->d()V

    .line 50311
    iget-object v1, p1, Lslq;->a:Ltde;

    .line 50306
    iput-object v1, v0, Ltqj;->u:Ltde;

    .line 50307
    invoke-virtual {v0}, Ltqj;->c()V

    .line 688
    :cond_0
    iget-object v0, p0, Ltxk;->g:Ltpl;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Ltxk;->g:Ltpl;

    .line 50312
    iget-object v1, v0, Ltpl;->y:Ltde;

    .line 50318
    iget-object v2, p1, Lslq;->a:Ltde;

    .line 50312
    if-eq v1, v2, :cond_1

    .line 50319
    iget-object v1, p1, Lslq;->a:Ltde;

    .line 50313
    iput-object v1, v0, Ltpl;->y:Ltde;

    .line 50314
    iget-object v1, v0, Ltpl;->j:Ltpz;

    const-string v2, "vnd"

    invoke-virtual {v0}, Ltpl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ltpl;->y:Ltde;

    .line 50320
    iget v0, v0, Ltde;->a:I

    .line 50315
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50314
    invoke-virtual {v1, v2, v0}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_1
    return-void
.end method

.method public final handleStreamerUrlsExpiredEvent(Lsml;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxk;->s:Z

    .line 654
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Lslw;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 702
    iget-object v0, p0, Ltxk;->i:Ltqj;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Ltxk;->i:Ltqj;

    .line 50324
    iget-object v1, v0, Ltqj;->H:Ljava/lang/String;

    .line 50326
    invoke-virtual {p1}, Lslw;->a()Ljava/lang/String;

    move-result-object v2

    .line 50324
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50327
    invoke-virtual {p1}, Lslw;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltqj;->H:Ljava/lang/String;

    .line 50328
    invoke-virtual {v0}, Ltqj;->d()V

    .line 50329
    invoke-virtual {v0}, Ltqj;->c()V

    .line 705
    :cond_0
    return-void
.end method

.method public final handleUserReportedPlaybackEvent(Lsmb;)V
    .locals 8
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 668
    iget-object v0, p0, Ltxk;->g:Ltpl;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Ltxk;->g:Ltpl;

    .line 50279
    iget-object v1, v0, Ltpl;->j:Ltpz;

    const-string v2, "error"

    .line 50281
    invoke-virtual {v0}, Ltpl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50285
    iget-object v4, p1, Lsmb;->a:Ljava/lang/String;

    .line 50281
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50286
    iget-wide v6, p1, Lsmb;->b:J

    .line 50282
    invoke-static {v6, v7}, Ltpl;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50279
    invoke-virtual {v1, v2, v3}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50283
    iget-object v0, v0, Ltpl;->j:Ltpz;

    invoke-virtual {v0}, Ltpz;->a()Z

    .line 671
    :cond_0
    return-void
.end method
