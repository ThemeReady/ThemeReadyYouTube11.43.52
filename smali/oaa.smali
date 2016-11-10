.class final Loaa;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzs;


# direct methods
.method constructor <init>(Lnzs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Loaa;->a:Lnzs;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1609
    iget-object v0, p0, Loaa;->a:Lnzs;

    .line 1614
    new-instance v1, Lonj;

    .line 1615
    invoke-virtual {v0}, Lnzs;->p()Lomh;

    move-result-object v2

    .line 1616
    invoke-virtual {v0}, Lnzs;->r()Lomf;

    move-result-object v3

    iget-object v4, v0, Lnzs;->f:Lrej;

    .line 1617
    invoke-virtual {v4}, Lrej;->F()Lrjh;

    move-result-object v4

    .line 1618
    invoke-virtual {v0}, Lnzs;->u()Lmey;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lonj;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 606
    return-object v1
.end method
