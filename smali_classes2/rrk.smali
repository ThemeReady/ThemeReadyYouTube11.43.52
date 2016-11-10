.class final Lrrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrrj;


# direct methods
.method constructor <init>(Lrrj;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lrrk;->a:Lrrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 771
    iget-object v0, p0, Lrrk;->a:Lrrj;

    iget-object v0, v0, Lrrj;->a:Lrqz;

    .line 1063
    iget-object v0, v0, Lrqz;->c:Lrjf;

    .line 771
    invoke-interface {v0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v1

    .line 772
    iget-object v0, p0, Lrrk;->a:Lrrj;

    iget-object v0, v0, Lrrj;->a:Lrqz;

    .line 2063
    iget-object v0, v0, Lrqz;->e:Lmql;

    .line 772
    invoke-virtual {v0}, Lmql;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lsdq;

    .line 773
    if-eqz v0, :cond_0

    .line 2240
    iget-object v2, v0, Lsdq;->a:Lsdn;

    .line 2306
    iget-object v2, v2, Lsdn;->e:Lsee;

    invoke-interface {v2}, Lsee;->d()Ljava/lang/String;

    move-result-object v2

    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 812
    :cond_0
    return-void

    .line 3199
    :cond_1
    iget-object v1, v0, Lsdq;->a:Lsdn;

    .line 3278
    iget-boolean v0, v1, Lsdn;->c:Z

    if-nez v0, :cond_3

    .line 3279
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 777
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzg;

    .line 778
    invoke-virtual {v0}, Lrzg;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 783
    invoke-static {v0}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v3

    .line 784
    iget-object v0, p0, Lrrk;->a:Lrrj;

    iget-object v0, v0, Lrrj;->a:Lrqz;

    .line 4063
    iget-object v0, v0, Lrqz;->j:Lyyy;

    .line 785
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    invoke-virtual {v0, v3}, Lrul;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 786
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 787
    iget-object v1, p0, Lrrk;->a:Lrrj;

    iget-object v1, v1, Lrrj;->a:Lrqz;

    .line 5063
    iget-object v1, v1, Lrqz;->p:Lrtr;

    .line 788
    invoke-virtual {v1, v0}, Lrtr;->a(Ljava/lang/String;)Lrts;

    move-result-object v1

    .line 789
    if-nez v1, :cond_6

    .line 790
    iget-object v1, p0, Lrrk;->a:Lrrj;

    iget-object v1, v1, Lrrj;->a:Lrqz;

    .line 6063
    iget-object v1, v1, Lrqz;->j:Lyyy;

    .line 791
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrul;

    invoke-virtual {v1, v0}, Lrul;->l(Ljava/lang/String;)Lryw;

    move-result-object v0

    .line 792
    if-eqz v0, :cond_4

    .line 793
    iget-object v1, p0, Lrrk;->a:Lrrj;

    iget-object v1, v1, Lrrj;->a:Lrqz;

    .line 7063
    iget-object v1, v1, Lrqz;->p:Lrtr;

    .line 8030
    iget-object v0, v0, Lryw;->a:Lryu;

    .line 794
    const/4 v5, 0x0

    .line 793
    invoke-virtual {v1, v0, v5}, Lrtr;->a(Lryu;Ljava/util/Collection;)Lrts;

    move-result-object v0

    .line 802
    :goto_2
    invoke-virtual {v0, v3}, Lrts;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3281
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lsdn;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 797
    :cond_4
    const-string v0, "pudl transfer playlist not in database"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 809
    :cond_5
    iget-object v0, p0, Lrrk;->a:Lrrj;

    iget-object v0, v0, Lrrj;->a:Lrqz;

    .line 8063
    iget-object v0, v0, Lrqz;->p:Lrtr;

    .line 9028
    iget-object v0, v0, Lrtr;->a:Ljava/util/Map;

    .line 809
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrts;

    .line 810
    iget-object v2, p0, Lrrk;->a:Lrrj;

    iget-object v2, v2, Lrrj;->a:Lrqz;

    invoke-virtual {v0}, Lrts;->c()Lryv;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrqz;->a(Lryv;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
