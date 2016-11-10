.class public final Lduf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;

.field private final i:Lyyy;

.field private final j:Lyyy;

.field private final k:Lyyy;

.field private final l:Lyyy;

.field private final m:Lyyy;

.field private final n:Lyyy;

.field private final o:Lyyy;

.field private final p:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lduf;->a:Lyyy;

    .line 72
    iput-object p2, p0, Lduf;->b:Lyyy;

    .line 74
    iput-object p3, p0, Lduf;->c:Lyyy;

    .line 76
    iput-object p4, p0, Lduf;->d:Lyyy;

    .line 78
    iput-object p5, p0, Lduf;->e:Lyyy;

    .line 80
    iput-object p6, p0, Lduf;->f:Lyyy;

    .line 82
    iput-object p7, p0, Lduf;->g:Lyyy;

    .line 84
    iput-object p8, p0, Lduf;->h:Lyyy;

    .line 86
    iput-object p9, p0, Lduf;->i:Lyyy;

    .line 89
    iput-object p10, p0, Lduf;->j:Lyyy;

    .line 91
    iput-object p11, p0, Lduf;->k:Lyyy;

    .line 93
    iput-object p12, p0, Lduf;->l:Lyyy;

    .line 95
    iput-object p13, p0, Lduf;->m:Lyyy;

    .line 97
    iput-object p14, p0, Lduf;->n:Lyyy;

    .line 99
    move-object/from16 v0, p15

    iput-object v0, p0, Lduf;->o:Lyyy;

    .line 101
    move-object/from16 v0, p16

    iput-object v0, p0, Lduf;->p:Lyyy;

    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1106
    new-instance v1, Ldua;

    move-object/from16 v0, p0

    iget-object v2, v0, Lduf;->a:Lyyy;

    .line 1107
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lduf;->b:Lyyy;

    .line 1108
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lduf;->c:Lyyy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lduf;->d:Lyyy;

    .line 1110
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldty;

    move-object/from16 v0, p0

    iget-object v6, v0, Lduf;->e:Lyyy;

    move-object/from16 v0, p0

    iget-object v7, v0, Lduf;->f:Lyyy;

    move-object/from16 v0, p0

    iget-object v8, v0, Lduf;->g:Lyyy;

    move-object/from16 v0, p0

    iget-object v9, v0, Lduf;->h:Lyyy;

    .line 1114
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvqh;

    move-object/from16 v0, p0

    iget-object v10, v0, Lduf;->i:Lyyy;

    .line 1115
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldrc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lduf;->j:Lyyy;

    .line 1116
    invoke-interface {v11}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lduf;->k:Lyyy;

    .line 1117
    invoke-interface {v12}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldrw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lduf;->l:Lyyy;

    .line 1118
    invoke-interface {v13}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqdd;

    move-object/from16 v0, p0

    iget-object v14, v0, Lduf;->m:Lyyy;

    .line 1119
    invoke-interface {v14}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxgp;

    move-object/from16 v0, p0

    iget-object v15, v0, Lduf;->n:Lyyy;

    .line 1120
    invoke-interface {v15}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldtr;

    move-object/from16 v0, p0

    iget-object v0, v0, Lduf;->o:Lyyy;

    move-object/from16 v16, v0

    .line 1121
    invoke-interface/range {v16 .. v16}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lerl;

    move-object/from16 v0, p0

    iget-object v0, v0, Lduf;->p:Lyyy;

    move-object/from16 v17, v0

    .line 1122
    invoke-interface/range {v17 .. v17}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lxgp;

    invoke-direct/range {v1 .. v17}, Ldua;-><init>(Landroid/content/Context;Llzy;Lyyy;Ldty;Lyyy;Lyyy;Lyyy;Lvqh;Ldrc;ZLdrw;Lqdd;Lxgp;Ldtr;Lerl;Lxgp;)V

    .line 16
    return-object v1
.end method
