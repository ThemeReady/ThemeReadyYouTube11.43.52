.class public final Lnzr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;Lnzs;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lnzs;->u()Lmey;

    move-result-object v0

    invoke-interface {v0}, Lmey;->a()V

    .line 31
    invoke-virtual {p1}, Lnzs;->t()Lmey;

    move-result-object v0

    invoke-interface {v0}, Lmey;->a()V

    .line 32
    invoke-virtual {p1}, Lnzs;->m()Llzt;

    move-result-object v0

    invoke-virtual {v0, p2}, Llzt;->a(Ljava/util/Collection;)V

    .line 33
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lnzs;->C()Lomo;

    .line 1136
    invoke-static {}, Ljit;->a()Z

    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lnzs;->C()Lomo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    :cond_0
    return-void
.end method
