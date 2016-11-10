.class public final Lksj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnzs;Lksi;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Llip;

    new-instance v1, Lksk;

    invoke-direct {v1, p1}, Lksk;-><init>(Lksi;)V

    invoke-direct {v0, v1}, Llip;-><init>(Lyyy;)V

    .line 1044
    invoke-virtual {p0}, Lnzs;->q()Llzt;

    move-result-object v1

    .line 1045
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomm;

    .line 1044
    invoke-virtual {v1, v0}, Llzt;->a(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
