.class public final Lppt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfi;)Z
    .locals 1

    .prologue
    .line 41
    if-eqz p0, :cond_0

    .line 1748
    iget-boolean v0, p0, Lfi;->q:Z

    .line 42
    if-nez v0, :cond_0

    .line 2739
    iget-boolean v0, p0, Lfi;->E:Z

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lfi;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lfi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lfi;->f()Lfn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method
