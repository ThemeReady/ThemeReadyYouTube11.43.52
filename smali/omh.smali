.class public final Lomh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lriz;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Lrhc;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lmbb;

.field private final h:Z

.field private final i:Z

.field private final j:Lmot;

.field private final k:Llzy;

.field private l:Lrjm;


# direct methods
.method public constructor <init>(Lriz;Lrjm;Ljava/util/Set;Ljava/util/Set;Lrhc;Ljava/lang/String;Ljava/lang/String;Lmbb;ZZLmot;Llzy;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriz;

    iput-object v0, p0, Lomh;->a:Lriz;

    .line 177
    iput-object p2, p0, Lomh;->l:Lrjm;

    .line 178
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lomh;->b:Ljava/util/Set;

    .line 179
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lomh;->c:Ljava/util/Set;

    .line 180
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhc;

    iput-object v0, p0, Lomh;->d:Lrhc;

    .line 181
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lomh;->g:Lmbb;

    .line 182
    iput-object p6, p0, Lomh;->e:Ljava/lang/String;

    .line 183
    iput-object p7, p0, Lomh;->f:Ljava/lang/String;

    .line 184
    iput-boolean p9, p0, Lomh;->h:Z

    .line 185
    iput-boolean p10, p0, Lomh;->i:Z

    .line 186
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmot;

    iput-object v0, p0, Lomh;->j:Lmot;

    .line 187
    invoke-static {p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lomh;->k:Llzy;

    .line 188
    return-void
.end method

.method public constructor <init>(Lriz;Lrjm;Ljava/util/Set;Ljava/util/Set;Lrhc;Ljava/lang/String;Ljava/lang/String;ZZLmot;Llzy;)V
    .locals 13

    .prologue
    .line 142
    new-instance v8, Lomi;

    invoke-direct {v8}, Lomi;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lomh;-><init>(Lriz;Lrjm;Ljava/util/Set;Ljava/util/Set;Lrhc;Ljava/lang/String;Ljava/lang/String;Lmbb;ZZLmot;Llzy;)V

    .line 160
    return-void
.end method


# virtual methods
.method public final a(Lomj;Ljava/lang/Class;Lrmm;)Lomg;
    .locals 17

    .prologue
    .line 201
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    :try_start_0
    new-instance v1, Lomg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lomh;->a:Lriz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lomh;->l:Lrjm;

    move-object/from16 v0, p0

    iget-object v7, v0, Lomh;->b:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v8, v0, Lomh;->c:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v9, v0, Lomh;->d:Lrhc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lomh;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lomh;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lomh;->g:Lmbb;

    .line 214
    invoke-interface {v2}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laxa;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lomh;->h:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lomh;->i:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lomh;->j:Lmot;

    move-object/from16 v0, p0

    iget-object v0, v0, Lomh;->k:Llzy;

    move-object/from16 v16, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1059
    invoke-direct/range {v1 .. v16}, Lomg;-><init>(Lomj;Ljava/lang/Class;Lrmm;Lriz;Lrjm;Ljava/util/Set;Ljava/util/Set;Lrhc;Ljava/lang/String;Ljava/lang/String;Laxa;ZZLmot;Llzy;)V

    .line 219
    invoke-interface/range {p1 .. p1}, Lomj;->e()Z

    move-result v2

    .line 1120
    iput-boolean v2, v1, Lmib;->e:Z

    .line 220
    invoke-interface/range {p1 .. p1}, Lomj;->n()Ljava/lang/Object;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_0

    .line 2040
    iput-object v2, v1, Lmib;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_0
    return-object v1

    .line 226
    :catchall_0
    move-exception v1

    throw v1
.end method
