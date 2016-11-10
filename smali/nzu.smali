.class final Lnzu;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzs;


# direct methods
.method constructor <init>(Lnzs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lnzu;->a:Lnzs;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1435
    iget-object v12, p0, Lnzu;->a:Lnzs;

    .line 1441
    new-instance v8, Lnzv;

    invoke-direct {v8}, Lnzv;-><init>()V

    .line 1447
    new-instance v0, Lomh;

    iget-object v1, v12, Lnzs;->f:Lrej;

    .line 1448
    invoke-virtual {v1}, Lrej;->q()Lriz;

    move-result-object v1

    iget-object v2, v12, Lnzs;->f:Lrej;

    .line 1449
    invoke-virtual {v2}, Lrej;->z()Lrjm;

    move-result-object v2

    .line 1450
    invoke-virtual {v12}, Lnzs;->o()Ljava/util/Set;

    move-result-object v3

    .line 1451
    invoke-virtual {v12}, Lnzs;->n()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v12, Lnzs;->f:Lrej;

    .line 1452
    invoke-virtual {v5}, Lrej;->t()Lrhc;

    move-result-object v5

    iget-object v6, v12, Lnzs;->f:Lrej;

    .line 1453
    invoke-virtual {v6}, Lrej;->u()Lrhe;

    move-result-object v6

    invoke-interface {v6}, Lrhe;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v9, 0x0

    .line 2150
    iget-object v10, v12, Lnzs;->e:Lnzg;

    invoke-virtual {v10}, Lnzg;->c()Lodm;

    move-result-object v10

    .line 1457
    invoke-virtual {v10}, Lodm;->s()Z

    move-result v10

    iget-object v11, v12, Lnzs;->g:Lltb;

    .line 1458
    invoke-virtual {v11}, Lltb;->f()Lmot;

    move-result-object v11

    iget-object v12, v12, Lnzs;->g:Lltb;

    .line 1459
    invoke-virtual {v12}, Lltb;->y()Llzy;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lomh;-><init>(Lriz;Lrjm;Ljava/util/Set;Ljava/util/Set;Lrhc;Ljava/lang/String;Ljava/lang/String;Lmbb;ZZLmot;Llzy;)V

    .line 432
    return-object v0
.end method
