.class public final Lsfu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmfq;)Z
    .locals 1

    .prologue
    .line 104
    invoke-interface {p0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {p0}, Lmfq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 104
    goto :goto_0
.end method

.method public static final b(Lmfq;)Z
    .locals 1

    .prologue
    .line 109
    invoke-interface {p0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p0}, Lmfq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {p0}, Lmfq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method
