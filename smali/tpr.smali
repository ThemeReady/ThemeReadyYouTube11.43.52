.class public final Ltpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmoa;

.field public final b:Lrkp;

.field public final c:Lrhn;

.field public final d:Lmfq;

.field public final e:Lmnx;

.field public final f:Lrcn;

.field public final g:Lmbb;

.field public final h:J

.field public final i:Lrcg;

.field public final j:Ltzp;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lrjh;

.field public final n:Lmbb;

.field public final o:Lrcl;

.field public final p:Lskd;

.field public final q:Ljava/util/List;

.field private final r:Lrhg;


# direct methods
.method public constructor <init>(Lrkp;Lrhn;Lmoa;Lmfq;Lmnx;Lrhg;Lrcn;Lmbb;Lqvx;Lrcg;Ltzp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrjh;Lmbb;Lrcl;Lskd;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkp;

    iput-object v2, p0, Ltpr;->b:Lrkp;

    .line 244
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhn;

    iput-object v2, p0, Ltpr;->c:Lrhn;

    .line 245
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoa;

    iput-object v2, p0, Ltpr;->a:Lmoa;

    .line 246
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfq;

    iput-object v2, p0, Ltpr;->d:Lmfq;

    .line 247
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnx;

    iput-object v2, p0, Ltpr;->e:Lmnx;

    .line 248
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhg;

    iput-object v2, p0, Ltpr;->r:Lrhg;

    .line 249
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcn;

    iput-object v2, p0, Ltpr;->f:Lrcn;

    .line 250
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbb;

    iput-object v2, p0, Ltpr;->g:Lmbb;

    .line 251
    invoke-interface {p9}, Lqvx;->b()J

    move-result-wide v2

    iput-wide v2, p0, Ltpr;->h:J

    .line 252
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcg;

    iput-object v2, p0, Ltpr;->i:Lrcg;

    .line 253
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzp;

    iput-object v2, p0, Ltpr;->j:Ltzp;

    .line 255
    invoke-static/range {p12 .. p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Ltpr;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 256
    invoke-static/range {p13 .. p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ltpr;->l:Ljava/util/concurrent/Executor;

    .line 257
    invoke-static/range {p14 .. p14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjh;

    iput-object v2, p0, Ltpr;->m:Lrjh;

    .line 258
    invoke-static/range {p15 .. p15}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbb;

    iput-object v2, p0, Ltpr;->n:Lmbb;

    .line 259
    invoke-static/range {p16 .. p16}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcl;

    iput-object v2, p0, Ltpr;->o:Lrcl;

    .line 260
    move-object/from16 v0, p17

    iput-object v0, p0, Ltpr;->p:Lskd;

    .line 261
    invoke-static/range {p18 .. p18}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Ltpr;->q:Ljava/util/List;

    .line 262
    return-void
.end method


# virtual methods
.method public final a(Lolb;Ljava/lang/String;Ljava/lang/String;ZZZLokf;)Ltpl;
    .locals 35

    .prologue
    .line 324
    if-nez p1, :cond_0

    .line 325
    const-string v2, "Missing QoE base url"

    invoke-static {v2}, Lmpg;->d(Ljava/lang/String;)V

    .line 326
    const/4 v2, 0x0

    .line 364
    :goto_0
    return-object v2

    .line 328
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltpr;->g:Lmbb;

    invoke-interface {v2}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 329
    new-instance v32, Ltpl;

    move-object/from16 v0, p0

    iget-object v0, v0, Ltpr;->a:Lmoa;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltpr;->b:Lrkp;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltpr;->c:Lrhn;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltpr;->d:Lmfq;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Ltpr;->e:Lmnx;

    move-object/from16 v0, p0

    iget-object v9, v0, Ltpr;->f:Lrcn;

    if-nez v2, :cond_1

    .line 336
    const-wide/16 v10, -0x1

    :goto_1
    if-nez v2, :cond_2

    .line 337
    const-wide/16 v12, -0x1

    :goto_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Ltpr;->h:J

    move-object/from16 v0, p0

    iget-object v0, v0, Ltpr;->i:Lrcg;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltpr;->j:Ltzp;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltpr;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltpr;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltpr;->m:Lrjh;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltpr;->n:Lmbb;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltpr;->o:Lrcl;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltpr;->p:Lskd;

    .line 346
    invoke-virtual {v2}, Lskd;->c()Z

    move-result v23

    .line 349
    invoke-static/range {p1 .. p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolb;

    .line 1140
    iget-object v2, v2, Lolb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 350
    invoke-static/range {p2 .. p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-static/range {p3 .. p3}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Ltpr;->r:Lrhg;

    move/from16 v5, p4

    move/from16 v6, p5

    .line 2079
    invoke-static/range {v2 .. v7}, Ltpl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLrhg;)Lmqv;

    move-result-object v25

    .line 348
    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltpr;->q:Ljava/util/List;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    move-object/from16 v3, v32

    move-object/from16 v4, v24

    move-object/from16 v5, v29

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v24, p1

    move/from16 v29, p6

    invoke-direct/range {v3 .. v31}, Ltpl;-><init>(Lmoa;Lrkp;Lrhn;Lmfq;Lmnx;Lrcn;JJJLrcg;Ltzp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrjh;Lmbb;Lrcl;ZLolb;Lmqv;JZZLjava/util/List;B)V

    .line 3079
    const/4 v2, -0x1

    move-object/from16 v0, v32

    iput v2, v0, Ltpl;->n:I

    .line 4079
    const/4 v2, -0x1

    move-object/from16 v0, v32

    iput v2, v0, Ltpl;->p:I

    .line 361
    sget-wide v4, Ltpl;->a:J

    .line 5025
    move-object/from16 v0, p7

    iget-object v2, v0, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->v:Lwft;

    if-eqz v2, :cond_3

    .line 5026
    move-object/from16 v0, p7

    iget-object v2, v0, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->v:Lwft;

    iget-wide v2, v2, Lwft;->a:J

    .line 5027
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_4

    .line 5079
    :goto_4
    move-object/from16 v0, v32

    invoke-virtual {v0, v2, v3}, Ltpl;->a(J)V

    .line 363
    invoke-virtual/range {v32 .. v32}, Ltpl;->a()V

    move-object/from16 v2, v32

    .line 364
    goto/16 :goto_0

    .line 336
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_1

    .line 337
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_2

    .line 5026
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_4
    move-wide v2, v4

    .line 5027
    goto :goto_4
.end method
