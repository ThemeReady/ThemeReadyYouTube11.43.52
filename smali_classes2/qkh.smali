.class public final Lqkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ltux;

.field e:Landroid/content/SharedPreferences;

.field f:Lqbn;

.field g:Lqap;

.field h:Lqfn;

.field i:Lqfx;

.field j:Lqbc;

.field k:Ljot;

.field l:Ljlp;

.field m:Llzy;

.field n:Landroid/os/Handler;

.field o:Lmoa;

.field p:Lmpl;

.field q:Lmlm;

.field r:Lmfq;

.field s:Lqmy;

.field t:Llia;

.field u:Lyyy;

.field v:Lokt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lqeq;Lqkp;Lqjr;Lpwu;)Lqkk;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1, p2, p3, p4}, Lqkh;->b(Lqeq;Lqkp;Lqjr;Lpwu;)Lqkk;

    move-result-object v0

    return-object v0
.end method

.method final b(Lqeq;Lqkp;Lqjr;Lpwu;)Lqkk;
    .locals 20

    .prologue
    .line 139
    new-instance v1, Lqiy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqkh;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqkh;->n:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqkh;->m:Llzy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqkh;->p:Lmpl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqkh;->o:Lmoa;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqkh;->q:Lmlm;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqkh;->r:Lmfq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqkh;->d:Ltux;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqkh;->h:Lqfn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqkh;->s:Lqmy;

    .line 152
    invoke-interface {v3}, Lqmy;->a()Lqmw;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lqkh;->t:Llia;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqkh;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqkh;->u:Lyyy;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqkh;->v:Lokt;

    move-object/from16 v19, v0

    move-object/from16 v3, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v18, p4

    invoke-direct/range {v1 .. v19}, Lqiy;-><init>(Landroid/content/Context;Lqkp;Landroid/os/Handler;Llzy;Lmpl;Lmoa;Lmlm;Lmfq;Ltux;Lqfn;Lqeq;Lqjr;Lqmw;Llia;Ljava/lang/String;Lyyy;Lpwu;Lokt;)V

    .line 139
    return-object v1
.end method
