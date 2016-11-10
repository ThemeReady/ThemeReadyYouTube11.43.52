.class final Lrrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrzg;

.field private synthetic b:Lrrj;


# direct methods
.method constructor <init>(Lrrj;Lrzg;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lrrm;->b:Lrrj;

    iput-object p2, p0, Lrrm;->a:Lrzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 852
    iget-object v0, p0, Lrrm;->a:Lrzg;

    invoke-static {v0}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v0

    .line 856
    iget-object v1, p0, Lrrm;->b:Lrrj;

    iget-object v1, v1, Lrrj;->a:Lrqz;

    .line 1063
    iget-object v1, v1, Lrqz;->p:Lrtr;

    .line 857
    invoke-virtual {v1, v0}, Lrtr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 858
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrts;

    .line 859
    iget-object v2, p0, Lrrm;->a:Lrzg;

    invoke-virtual {v0, v2}, Lrts;->a(Lrzg;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 860
    iget-object v2, p0, Lrrm;->b:Lrrj;

    iget-object v2, v2, Lrrj;->a:Lrqz;

    invoke-virtual {v0}, Lrts;->c()Lryv;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrqz;->a(Lryv;)V

    goto :goto_0

    .line 863
    :cond_1
    return-void
.end method
