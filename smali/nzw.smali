.class final Lnzw;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzs;


# direct methods
.method constructor <init>(Lnzs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lnzw;->a:Lnzs;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1474
    iget-object v0, p0, Lnzw;->a:Lnzs;

    .line 1480
    new-instance v1, Llzt;

    invoke-direct {v1}, Llzt;-><init>()V

    .line 1496
    iget-object v0, v0, Lnzs;->m:Lmph;

    .line 1483
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomm;

    .line 1484
    invoke-virtual {v1, v0}, Llzt;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 471
    :cond_0
    return-object v1
.end method
