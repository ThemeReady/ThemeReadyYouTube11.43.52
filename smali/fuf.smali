.class public final Lfuf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxep;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26
    invoke-static {p0}, Lxdw;->a(Lxep;)Lxdw;

    move-result-object v1

    .line 1152
    iget v1, v1, Lxdw;->a:I

    .line 27
    if-le v1, v0, :cond_0

    .line 31
    :goto_0
    return v0

    :cond_0
    const-string v0, "always_display_as_grid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
