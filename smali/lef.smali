.class public final Llef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjw;


# instance fields
.field public a:Ljava/util/List;

.field private b:Llea;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llef;->a:Ljava/util/List;

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 25

    .prologue
    .line 3127
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 3128
    move-object/from16 v0, p0

    iget-object v2, v0, Llef;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lleg;

    .line 3129
    invoke-virtual {v2}, Lleg;->p()Llei;

    move-result-object v21

    .line 3132
    move-object/from16 v0, p0

    iget-object v2, v0, Llef;->b:Llea;

    if-eqz v2, :cond_0

    .line 3133
    move-object/from16 v0, p0

    iget-object v2, v0, Llef;->b:Llea;

    .line 3481
    move-object/from16 v0, v21

    iput-object v2, v0, Llei;->n:Llea;

    .line 3135
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llef;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 3136
    move-object/from16 v0, p0

    iget-object v2, v0, Llef;->c:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Llei;->a(Ljava/util/Map;)Llei;

    .line 4514
    :cond_1
    move-object/from16 v0, v21

    iget-object v2, v0, Llei;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, v21

    iget-object v7, v0, Llei;->a:Ljava/lang/String;

    .line 4516
    :goto_1
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

    if-nez v8, :cond_4

    .line 4521
    const-string v8, ""

    :goto_2
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

    .line 3138
    check-cast v2, Lleg;

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4515
    :cond_2
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4521
    :cond_4
    move-object/from16 v0, v21

    iget-object v8, v0, Llei;->f:Ljava/lang/String;

    goto :goto_2

    .line 3140
    :cond_5
    new-instance v2, Llee;

    .line 5022
    move-object/from16 v0, v23

    invoke-direct {v2, v0}, Llee;-><init>(Ljava/util/List;)V

    .line 91
    return-object v2
.end method

.method public final a(Ljava/util/Map;)Llef;
    .locals 1

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Llef;->c:Ljava/util/Map;

    .line 122
    return-object p0

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llea;)Llef;
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llea;

    iput-object v0, p0, Llef;->b:Llea;

    .line 115
    return-object p0
.end method

.method public final a(Lleg;)Llef;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Llef;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-object p0
.end method

.method public final b()Llee;
    .locals 25

    .prologue
    .line 127
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Llef;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lleg;

    .line 129
    invoke-virtual {v2}, Lleg;->p()Llei;

    move-result-object v21

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Llef;->b:Llea;

    if-eqz v2, :cond_0

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Llef;->b:Llea;

    .line 1481
    move-object/from16 v0, v21

    iput-object v2, v0, Llei;->n:Llea;

    .line 135
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llef;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Llef;->c:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Llei;->a(Ljava/util/Map;)Llei;

    .line 2514
    :cond_1
    move-object/from16 v0, v21

    iget-object v2, v0, Llei;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, v21

    iget-object v7, v0, Llei;->a:Ljava/lang/String;

    .line 2516
    :goto_1
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

    if-nez v8, :cond_4

    .line 2521
    const-string v8, ""

    :goto_2
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

    .line 138
    check-cast v2, Lleg;

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2515
    :cond_2
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2521
    :cond_4
    move-object/from16 v0, v21

    iget-object v8, v0, Llei;->f:Ljava/lang/String;

    goto :goto_2

    .line 140
    :cond_5
    new-instance v2, Llee;

    .line 3022
    move-object/from16 v0, v23

    invoke-direct {v2, v0}, Llee;-><init>(Ljava/util/List;)V

    .line 140
    return-object v2
.end method
