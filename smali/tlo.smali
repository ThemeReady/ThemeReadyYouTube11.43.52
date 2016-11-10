.class public final Ltlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmi;


# instance fields
.field private a:Lokt;

.field private final b:Llzy;

.field private final c:Ltdr;

.field private final d:Ltdz;

.field private final e:Lmlm;

.field private final f:Lmqh;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ltjq;

.field private final i:Ltjo;

.field private final j:Ltcs;

.field private final k:Ltdp;

.field private final l:Ltne;

.field private final m:Ltne;

.field private final n:Ltlg;

.field private final o:Landroid/os/Handler;

.field private final p:Lmoa;


# direct methods
.method private constructor <init>(Lokt;Llzy;Ltdr;Ltdz;Lmlm;Lmqh;Ljava/util/concurrent/Executor;Ltjq;Ltjo;Ltcs;Ltdp;Ltne;Ltne;Ltlg;Landroid/os/Handler;Lmoa;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokt;

    iput-object v1, p0, Ltlo;->a:Lokt;

    .line 115
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    iput-object v1, p0, Ltlo;->b:Llzy;

    .line 116
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlm;

    iput-object v1, p0, Ltlo;->e:Lmlm;

    .line 117
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqh;

    iput-object v1, p0, Ltlo;->f:Lmqh;

    .line 118
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Ltlo;->g:Ljava/util/concurrent/Executor;

    .line 119
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjq;

    iput-object v1, p0, Ltlo;->h:Ltjq;

    .line 120
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjo;

    iput-object v1, p0, Ltlo;->i:Ltjo;

    .line 121
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcs;

    iput-object v1, p0, Ltlo;->j:Ltcs;

    .line 122
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdp;

    iput-object v1, p0, Ltlo;->k:Ltdp;

    .line 124
    invoke-static {p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltne;

    iput-object v1, p0, Ltlo;->l:Ltne;

    .line 126
    invoke-static {p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltne;

    iput-object v1, p0, Ltlo;->m:Ltne;

    .line 127
    invoke-static/range {p14 .. p14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlg;

    iput-object v1, p0, Ltlo;->n:Ltlg;

    .line 128
    invoke-static/range {p15 .. p15}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p0, Ltlo;->o:Landroid/os/Handler;

    .line 129
    move-object/from16 v0, p16

    iput-object v0, p0, Ltlo;->p:Lmoa;

    .line 132
    iput-object p3, p0, Ltlo;->c:Ltdr;

    .line 133
    iput-object p4, p0, Ltlo;->d:Ltdz;

    .line 134
    return-void
.end method

.method public constructor <init>(Lokt;Llzy;Ltdr;Ltdz;Lmlm;Lmqh;Ljava/util/concurrent/ScheduledExecutorService;Ltjq;Ltjo;Ltcs;Ltdp;Ltne;Ltne;Ltlg;Landroid/os/Handler;Lmoa;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct/range {p0 .. p16}, Ltlo;-><init>(Lokt;Llzy;Ltdr;Ltdz;Lmlm;Lmqh;Ljava/util/concurrent/Executor;Ltjq;Ltjo;Ltcs;Ltdp;Ltne;Ltne;Ltlg;Landroid/os/Handler;Lmoa;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ltcz;)Ltmh;
    .locals 24

    .prologue
    .line 191
    invoke-static {}, Lmaz;->a()V

    .line 2365
    move-object/from16 v0, p1

    iget-object v2, v0, Ltcz;->a:Lgxo;

    .line 3148
    iget-boolean v2, v2, Lgxo;->h:Z

    .line 193
    if-eqz v2, :cond_0

    .line 194
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "DefaultSequencerFactory can\'t process offline playback!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3254
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Ltcz;->b:Ltdb;

    .line 196
    sget-object v3, Ltdb;->c:Ltdb;

    if-ne v2, v3, :cond_1

    .line 4209
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlo;->d:Ltdz;

    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4210
    new-instance v3, Ltmu;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltlo;->n:Ltlg;

    .line 4211
    invoke-virtual {v2}, Ltlg;->a()Ltwt;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ltlo;->a:Lokt;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltlo;->b:Llzy;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltlo;->k:Ltdp;

    move-object/from16 v0, p0

    iget-object v8, v0, Ltlo;->l:Ltne;

    move-object/from16 v0, p0

    iget-object v9, v0, Ltlo;->m:Ltne;

    move-object/from16 v0, p0

    iget-object v10, v0, Ltlo;->e:Lmlm;

    move-object/from16 v0, p0

    iget-object v11, v0, Ltlo;->h:Ltjq;

    move-object/from16 v0, p0

    iget-object v12, v0, Ltlo;->i:Ltjo;

    move-object/from16 v0, p0

    iget-object v13, v0, Ltlo;->f:Lmqh;

    move-object/from16 v0, p0

    iget-object v14, v0, Ltlo;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v15, v0, Ltlo;->c:Ltdr;

    move-object/from16 v0, p0

    iget-object v0, v0, Ltlo;->d:Ltdz;

    move-object/from16 v16, v0

    .line 4224
    invoke-virtual/range {p1 .. p1}, Ltcz;->a()Ljava/util/List;

    move-result-object v17

    .line 4273
    move-object/from16 v0, p1

    iget-object v2, v0, Ltcz;->a:Lgxo;

    .line 5085
    iget v0, v2, Lgxo;->e:I

    move/from16 v18, v0

    .line 5312
    move-object/from16 v0, p1

    iget-object v2, v0, Ltcz;->a:Lgxo;

    .line 6126
    iget-object v0, v2, Lgxo;->g:[B

    move-object/from16 v19, v0

    .line 6300
    move-object/from16 v0, p1

    iget-object v2, v0, Ltcz;->a:Lgxo;

    .line 7224
    iget-object v0, v2, Lgxo;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 7402
    move-object/from16 v0, p1

    iget-object v2, v0, Ltcz;->a:Lgxo;

    .line 8246
    iget-boolean v0, v2, Lgxo;->m:Z

    move/from16 v21, v0

    .line 8292
    move-object/from16 v0, p1

    iget-object v2, v0, Ltcz;->a:Lgxo;

    .line 9205
    iget-wide v0, v2, Lgxo;->k:J

    move-wide/from16 v22, v0

    .line 4229
    invoke-direct/range {v3 .. v23}, Ltmu;-><init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;Ljava/util/concurrent/Executor;Ltdr;Ltdz;Ljava/util/List;I[BLjava/lang/String;ZJ)V

    .line 199
    :goto_0
    return-object v3

    .line 9234
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlo;->d:Ltdz;

    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9235
    new-instance v2, Ltmj;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltlo;->n:Ltlg;

    .line 9236
    invoke-virtual {v3}, Ltlg;->a()Ltwt;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ltlo;->a:Lokt;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltlo;->b:Llzy;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltlo;->j:Ltcs;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltlo;->k:Ltdp;

    move-object/from16 v0, p0

    iget-object v8, v0, Ltlo;->l:Ltne;

    move-object/from16 v0, p0

    iget-object v9, v0, Ltlo;->m:Ltne;

    move-object/from16 v0, p0

    iget-object v10, v0, Ltlo;->e:Lmlm;

    move-object/from16 v0, p0

    iget-object v11, v0, Ltlo;->h:Ltjq;

    move-object/from16 v0, p0

    iget-object v12, v0, Ltlo;->i:Ltjo;

    move-object/from16 v0, p0

    iget-object v13, v0, Ltlo;->f:Lmqh;

    move-object/from16 v0, p0

    iget-object v14, v0, Ltlo;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v15, v0, Ltlo;->c:Ltdr;

    move-object/from16 v0, p0

    iget-object v0, v0, Ltlo;->d:Ltdz;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltlo;->n:Ltlg;

    move-object/from16 v17, v0

    .line 9250
    invoke-virtual/range {v17 .. v17}, Ltlg;->b()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Ltlo;->o:Landroid/os/Handler;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltlo;->p:Lmoa;

    move-object/from16 v20, v0

    move-object/from16 v18, p1

    invoke-direct/range {v2 .. v20}, Ltmj;-><init>(Ltwt;Lokt;Llzy;Ltcs;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;Ljava/util/concurrent/Executor;Ltdr;Ltdz;ZLtcz;Landroid/os/Handler;Lmoa;)V

    move-object v3, v2

    .line 199
    goto :goto_0
.end method

.method public final a(Ltnp;)Ltmh;
    .locals 19

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 140
    const/4 v1, 0x0

    .line 183
    :goto_0
    return-object v1

    .line 142
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 143
    const-class v2, Ltns;

    if-ne v1, v2, :cond_1

    .line 144
    new-instance v1, Ltmj;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltlo;->n:Ltlg;

    .line 145
    invoke-virtual {v2}, Ltlg;->a()Ltwt;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ltlo;->a:Lokt;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltlo;->b:Llzy;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltlo;->j:Ltcs;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltlo;->k:Ltdp;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltlo;->l:Ltne;

    move-object/from16 v0, p0

    iget-object v8, v0, Ltlo;->m:Ltne;

    move-object/from16 v0, p0

    iget-object v9, v0, Ltlo;->e:Lmlm;

    move-object/from16 v0, p0

    iget-object v10, v0, Ltlo;->h:Ltjq;

    move-object/from16 v0, p0

    iget-object v11, v0, Ltlo;->i:Ltjo;

    move-object/from16 v0, p0

    iget-object v12, v0, Ltlo;->f:Lmqh;

    move-object/from16 v0, p0

    iget-object v13, v0, Ltlo;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Ltlo;->c:Ltdr;

    move-object/from16 v0, p0

    iget-object v15, v0, Ltlo;->d:Ltdz;

    move-object/from16 v16, p1

    check-cast v16, Ltns;

    move-object/from16 v0, p0

    iget-object v0, v0, Ltlo;->o:Landroid/os/Handler;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltlo;->p:Lmoa;

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Ltmj;-><init>(Ltwt;Lokt;Llzy;Ltcs;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;Ljava/util/concurrent/Executor;Ltdr;Ltdz;Ltns;Landroid/os/Handler;Lmoa;)V

    goto :goto_0

    .line 162
    :cond_1
    const-class v2, Ltnu;

    if-ne v1, v2, :cond_2

    .line 163
    new-instance v1, Ltmu;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltlo;->n:Ltlg;

    .line 164
    invoke-virtual {v2}, Ltlg;->a()Ltwt;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ltlo;->a:Lokt;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltlo;->b:Llzy;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltlo;->k:Ltdp;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltlo;->l:Ltne;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltlo;->m:Ltne;

    move-object/from16 v0, p0

    iget-object v8, v0, Ltlo;->e:Lmlm;

    move-object/from16 v0, p0

    iget-object v9, v0, Ltlo;->h:Ltjq;

    move-object/from16 v0, p0

    iget-object v10, v0, Ltlo;->i:Ltjo;

    move-object/from16 v0, p0

    iget-object v11, v0, Ltlo;->f:Lmqh;

    move-object/from16 v0, p0

    iget-object v12, v0, Ltlo;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Ltlo;->c:Ltdr;

    move-object/from16 v0, p0

    iget-object v14, v0, Ltlo;->d:Ltdz;

    move-object/from16 v15, p1

    check-cast v15, Ltnu;

    invoke-direct/range {v1 .. v15}, Ltmu;-><init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;Ljava/util/concurrent/Executor;Ltdr;Ltdz;Ltnu;)V

    goto/16 :goto_0

    .line 179
    :cond_2
    sget-object v2, Lrki;->a:Lrki;

    sget-object v3, Lrkj;->h:Lrkj;

    const-string v4, "Sequencer state restoration failed: "

    .line 182
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    :goto_1
    invoke-static {v2, v3, v1}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 183
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 182
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
