.class final Lktn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lktx;

.field private synthetic b:J

.field private synthetic c:Lmqq;

.field private synthetic d:Z

.field private synthetic e:Lktm;


# direct methods
.method constructor <init>(Lktm;Lktx;JLmqq;Z)V
    .locals 1

    .prologue
    .line 319
    iput-object p1, p0, Lktn;->e:Lktm;

    iput-object p2, p0, Lktn;->a:Lktx;

    iput-wide p3, p0, Lktn;->b:J

    iput-object p5, p0, Lktn;->c:Lmqq;

    iput-boolean p6, p0, Lktn;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lktn;->a:Lktx;

    invoke-virtual {v2}, Lktx;->b()Lldl;

    move-result-object v2

    instance-of v2, v2, Lleg;

    if-eqz v2, :cond_3

    .line 325
    move-object/from16 v0, p0

    iget-object v3, v0, Lktn;->e:Lktm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lktn;->a:Lktx;

    .line 326
    invoke-virtual {v2}, Lktx;->b()Lldl;

    move-result-object v2

    check-cast v2, Lleg;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lktn;->b:J

    .line 1086
    invoke-virtual {v3, v2, v4, v5}, Lktm;->a(Lleg;J)Lleg;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lleg;->p()Llei;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lktn;->a:Lktx;

    .line 1193
    iget v2, v2, Lktx;->e:I

    .line 1508
    move-object/from16 v0, v21

    iput v2, v0, Llei;->s:I

    .line 2514
    move-object/from16 v0, v21

    iget-object v2, v0, Llei;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, v21

    iget-object v7, v0, Llei;->a:Ljava/lang/String;

    .line 2516
    :goto_0
    new-instance v2, Lleg;

    move-object/from16 v0, v21

    iget-object v3, v0, Llei;->b:Lldu;

    move-object/from16 v0, v21

    iget-boolean v4, v0, Llei;->c:Z

    move-object/from16 v0, v21

    iget-boolean v5, v0, Llei;->d:Z

    move-object/from16 v0, v21

    iget-boolean v6, v0, Llei;->e:Z

    move-object/from16 v0, v21

    iget-object v8, v0, Llei;->f:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 2521
    const-string v8, ""

    :goto_1
    move-object/from16 v0, v21

    iget-object v9, v0, Llei;->g:[B

    move-object/from16 v0, v21

    iget-object v10, v0, Llei;->h:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v11, v0, Llei;->i:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v12, v0, Llei;->j:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v13, v0, Llei;->k:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v14, v0, Llei;->l:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v15, v0, Llei;->m:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v0, v0, Llei;->n:Llea;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Llei;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Llei;->p:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Llei;->q:Llek;

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Llei;->r:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iget v0, v0, Llei;->s:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lleg;-><init>(Lldu;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llea;ZLjava/util/Map;Llek;Ljava/lang/String;IB)V

    .line 329
    check-cast v2, Lleg;

    .line 330
    move-object/from16 v0, p0

    iget-object v3, v0, Lktn;->a:Lktx;

    invoke-virtual {v3, v2}, Lktx;->a(Lldl;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lktn;->e:Lktm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lktn;->a:Lktx;

    .line 333
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lktn;->c:Lmqq;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lktn;->d:Z

    .line 331
    invoke-virtual {v2, v3, v4, v5, v6}, Lktm;->a(Lktx;Ljava/util/Map;Lmqq;Z)V

    .line 341
    :goto_2
    return-void

    .line 2515
    :cond_0
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2521
    :cond_2
    move-object/from16 v0, v21

    iget-object v8, v0, Llei;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 339
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lktn;->e:Lktm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lktn;->a:Lktx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lktn;->c:Lmqq;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lktn;->d:Z

    invoke-virtual {v2, v3, v4, v5}, Lktm;->a(Lktx;Lmqq;Z)V

    goto :goto_2
.end method
