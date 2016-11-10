.class public final Lssc;
.super Lspt;
.source "SourceFile"


# instance fields
.field final a:Lsrj;


# direct methods
.method public constructor <init>(Lsqi;Lsrt;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    invoke-direct {p0}, Lspt;-><init>()V

    .line 18
    invoke-virtual {p1}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lsrt;->a(Lsqi;FF)Lsrj;

    move-result-object v0

    iput-object v0, p0, Lssc;->a:Lsrj;

    .line 19
    iget-object v0, p0, Lssc;->a:Lsrj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lsrj;->a(ZZ)V

    .line 20
    iget-object v0, p0, Lssc;->a:Lsrj;

    invoke-virtual {v0}, Lsrj;->h()V

    .line 21
    iget-object v0, p0, Lssc;->a:Lsrj;

    invoke-virtual {v0, v3}, Lsrj;->a(I)V

    .line 24
    iget-object v0, p0, Lssc;->a:Lsrj;

    new-instance v1, Lssd;

    invoke-direct {v1, p0}, Lssd;-><init>(Lssc;)V

    invoke-virtual {v0, v1}, Lsrj;->a(Lsrv;)V

    .line 33
    iget-object v0, p0, Lssc;->a:Lsrj;

    invoke-virtual {p0, v0}, Lssc;->a(Lsqw;)V

    .line 34
    return-void
.end method
