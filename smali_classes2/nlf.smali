.class public final Lnlf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwvt;Lxcx;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lwvt;->a:Lwrh;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lwvt;->a:Lwrh;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxcx;->a(I)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lxcx;->a(I)V

    goto :goto_0
.end method
