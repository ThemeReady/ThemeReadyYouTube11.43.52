.class final Lrti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrth;


# direct methods
.method constructor <init>(Lrth;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lrti;->a:Lrth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 637
    iget-object v0, p0, Lrti;->a:Lrth;

    iget-object v0, v0, Lrth;->a:Lrsw;

    .line 2055
    iget-object v0, v0, Lrsw;->a:Lrjf;

    .line 637
    invoke-interface {v0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v1

    .line 638
    iget-object v0, p0, Lrti;->a:Lrth;

    iget-object v0, v0, Lrth;->a:Lrsw;

    .line 3055
    iget-object v0, v0, Lrsw;->c:Lmql;

    .line 638
    invoke-virtual {v0}, Lmql;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lsdq;

    .line 639
    if-eqz v0, :cond_0

    .line 3240
    iget-object v2, v0, Lsdq;->a:Lsdn;

    .line 3306
    iget-object v2, v2, Lsdn;->e:Lsee;

    invoke-interface {v2}, Lsee;->d()Ljava/lang/String;

    move-result-object v2

    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 665
    :cond_0
    return-void

    .line 643
    :cond_1
    iget-object v1, p0, Lrti;->a:Lrth;

    iget-object v1, v1, Lrth;->a:Lrsw;

    .line 4055
    iget-object v1, v1, Lrsw;->h:Lyyy;

    .line 643
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrul;

    .line 4199
    iget-object v2, v0, Lsdq;->a:Lsdn;

    .line 4278
    iget-boolean v0, v2, Lsdn;->c:Z

    if-nez v0, :cond_3

    .line 4279
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 645
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzg;

    .line 646
    invoke-static {v0}, Lsdm;->g(Lrzg;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 647
    invoke-static {v0}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v3

    .line 649
    invoke-virtual {v1, v3, v0}, Lrul;->a(Ljava/lang/String;Lrzg;)Z

    .line 652
    invoke-virtual {v0}, Lrzg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lryt;->c:Lryt;

    .line 653
    invoke-virtual {v1, v3, v0}, Lrul;->a(Ljava/lang/String;Lryt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    iget-object v0, p0, Lrti;->a:Lrth;

    iget-object v0, v0, Lrth;->a:Lrsw;

    invoke-virtual {v0, v3}, Lrsw;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 4281
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, v2, Lsdn;->b:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 5190
    :cond_4
    iget-object v0, v1, Lrul;->l:Lruo;

    .line 6922
    iget-object v1, v0, Lruo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 5937
    iget-object v0, v0, Lruo;->c:Lrwc;

    .line 4346
    invoke-virtual {v0}, Lrwc;->a()Ljava/util/List;

    move-result-object v0

    .line 660
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    .line 661
    invoke-virtual {v0}, Lrze;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 662
    iget-object v2, p0, Lrti;->a:Lrth;

    iget-object v2, v2, Lrth;->a:Lrsw;

    invoke-virtual {v2, v0}, Lrsw;->a(Lrze;)V

    goto :goto_2
.end method
