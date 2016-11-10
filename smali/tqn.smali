.class public final Ltqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmoa;

.field public final b:Lmfq;

.field public final c:Lmnv;

.field public final d:Lrhg;

.field public final e:Lmnf;

.field public final f:Lrhn;

.field public final g:Lrkp;

.field public final h:Lrmx;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lrjh;

.field public final l:Lskd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrkp;Lrhn;Lmoa;Lmfq;Lmnv;Lrhg;Lrmx;Lmnf;Lskd;Lrjh;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltqn;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 203
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltqn;->j:Ljava/util/concurrent/Executor;

    .line 204
    iput-object p3, p0, Ltqn;->g:Lrkp;

    .line 205
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhn;

    iput-object v0, p0, Ltqn;->f:Lrhn;

    .line 206
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Ltqn;->a:Lmoa;

    .line 207
    iput-object p7, p0, Ltqn;->c:Lmnv;

    .line 208
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Ltqn;->b:Lmfq;

    .line 209
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhg;

    iput-object v0, p0, Ltqn;->d:Lrhg;

    .line 210
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmx;

    iput-object v0, p0, Ltqn;->h:Lrmx;

    .line 211
    iput-object p10, p0, Ltqn;->e:Lmnf;

    .line 212
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    iput-object v0, p0, Ltqn;->l:Lskd;

    .line 213
    invoke-static {p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Ltqn;->k:Lrjh;

    .line 214
    return-void
.end method

.method public static a(Lolb;I)I
    .locals 1

    .prologue
    .line 300
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lolb;->a(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lolb;Lolb;Lolb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLsld;Ltde;Ltdc;I[ILrjh;Z)Ltqj;
    .locals 39

    .prologue
    .line 349
    new-instance v2, Ltqj;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltqn;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltqn;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltqn;->g:Lrkp;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltqn;->f:Lrhn;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltqn;->a:Lmoa;

    move/from16 v0, p7

    int-to-long v12, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Ltqn;->a:Lmoa;

    .line 367
    invoke-interface {v8}, Lmoa;->b()J

    move-result-wide v20

    const-string v22, "-"

    move-object/from16 v0, p0

    iget-object v0, v0, Ltqn;->b:Lmfq;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltqn;->c:Lmnv;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltqn;->d:Lrhg;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltqn;->e:Lmnf;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltqn;->h:Lrmx;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Ltqn;->l:Lskd;

    .line 381
    invoke-virtual {v8}, Lskd;->b()Z

    move-result v35

    move-object/from16 v0, p0

    iget-object v8, v0, Ltqn;->l:Lskd;

    .line 382
    invoke-virtual {v8}, Lskd;->h()Lyyy;

    move-result-object v8

    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    .line 1058
    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v32, p15

    move-object/from16 v33, p16

    move-object/from16 v37, p17

    move/from16 v38, p18

    invoke-direct/range {v2 .. v38}, Ltqj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrkp;Lrhn;Lmoa;Lolb;Lolb;Lolb;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;FLsld;Ltde;Ltdc;Lmfq;Lmnv;Lrhg;Lmnf;Lrmx;I[IIZLjava/lang/String;Lrjh;Z)V

    .line 385
    invoke-virtual {v2}, Ltqj;->g()V

    .line 386
    return-object v2
.end method
