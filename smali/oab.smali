.class final Loab;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzs;


# direct methods
.method constructor <init>(Lnzs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Loab;->a:Lnzs;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1641
    iget-object v8, p0, Loab;->a:Lnzs;

    .line 1651
    invoke-virtual {v8}, Lnzs;->z()Lmey;

    move-result-object v4

    .line 1653
    new-instance v0, Loon;

    .line 1654
    invoke-virtual {v8}, Lnzs;->p()Lomh;

    move-result-object v1

    .line 2646
    invoke-virtual {v8}, Lnzs;->r()Lomf;

    move-result-object v2

    .line 1655
    iget-object v3, v8, Lnzs;->f:Lrej;

    .line 1656
    invoke-virtual {v3}, Lrej;->F()Lrjh;

    move-result-object v3

    .line 3150
    iget-object v5, v8, Lnzs;->e:Lnzg;

    invoke-virtual {v5}, Lnzg;->c()Lodm;

    move-result-object v5

    .line 1658
    invoke-virtual {v5}, Lodm;->q()Z

    move-result v5

    .line 1659
    invoke-virtual {v8}, Lnzs;->k()Lomk;

    move-result-object v6

    .line 1660
    invoke-virtual {v8}, Lnzs;->e()Lool;

    move-result-object v7

    .line 1661
    invoke-virtual {v8, v4}, Lnzs;->a(Lmey;)Looo;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Loon;-><init>(Lomh;Lomf;Lrjh;Lmey;ZLomk;Lool;Looo;)V

    .line 638
    return-object v0
.end method
