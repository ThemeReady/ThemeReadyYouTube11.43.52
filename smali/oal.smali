.class final Loal;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzs;


# direct methods
.method constructor <init>(Lnzs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Loal;->a:Lnzs;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1401
    iget-object v11, p0, Loal;->a:Lnzs;

    .line 1406
    new-instance v0, Lomh;

    iget-object v1, v11, Lnzs;->f:Lrej;

    .line 1407
    invoke-virtual {v1}, Lrej;->q()Lriz;

    move-result-object v1

    iget-object v2, v11, Lnzs;->f:Lrej;

    .line 1408
    invoke-virtual {v2}, Lrej;->z()Lrjm;

    move-result-object v2

    .line 1409
    invoke-virtual {v11}, Lnzs;->o()Ljava/util/Set;

    move-result-object v3

    .line 1410
    invoke-virtual {v11}, Lnzs;->n()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v11, Lnzs;->f:Lrej;

    .line 1411
    invoke-virtual {v5}, Lrej;->t()Lrhc;

    move-result-object v5

    iget-object v6, v11, Lnzs;->f:Lrej;

    .line 1412
    invoke-virtual {v6}, Lrej;->u()Lrhe;

    move-result-object v6

    invoke-interface {v6}, Lrhe;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2150
    iget-object v9, v11, Lnzs;->e:Lnzg;

    invoke-virtual {v9}, Lnzg;->c()Lodm;

    move-result-object v9

    .line 1415
    invoke-virtual {v9}, Lodm;->s()Z

    move-result v9

    iget-object v10, v11, Lnzs;->g:Lltb;

    .line 1416
    invoke-virtual {v10}, Lltb;->f()Lmot;

    move-result-object v10

    iget-object v11, v11, Lnzs;->g:Lltb;

    .line 1417
    invoke-virtual {v11}, Lltb;->y()Llzy;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lomh;-><init>(Lriz;Lrjm;Ljava/util/Set;Ljava/util/Set;Lrhc;Ljava/lang/String;Ljava/lang/String;ZZLmot;Llzy;)V

    .line 398
    return-object v0
.end method
