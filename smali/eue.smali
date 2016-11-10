.class public final Leue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxdk;Lxdk;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    instance-of v1, p0, Lxff;

    if-eqz v1, :cond_1

    .line 28
    check-cast p0, Lxff;

    .line 1033
    iget-object v1, p0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 1038
    invoke-interface {p1}, Lxdk;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lgcb;

    invoke-direct {v0}, Lgcb;-><init>()V

    invoke-virtual {p0, v0}, Lxff;->b(Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-void

    .line 1042
    :cond_2
    invoke-interface {p1, v0}, Lxdk;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 1043
    instance-of v2, v1, Luhl;

    if-nez v2, :cond_0

    instance-of v2, v1, Lukl;

    if-nez v2, :cond_0

    instance-of v2, v1, Lvla;

    if-nez v2, :cond_0

    instance-of v2, v1, Lulz;

    if-nez v2, :cond_0

    instance-of v2, v1, Lwtn;

    if-nez v2, :cond_0

    instance-of v2, v1, Lwts;

    if-nez v2, :cond_0

    instance-of v2, v1, Lwwf;

    if-nez v2, :cond_0

    instance-of v2, v1, Luoz;

    if-nez v2, :cond_0

    instance-of v2, v1, Luon;

    if-nez v2, :cond_0

    .line 1052
    invoke-static {v1}, Lcng;->a(Ljava/lang/Object;)Lcnf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1056
    const/4 v0, 0x1

    goto :goto_0
.end method
