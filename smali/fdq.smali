.class final Lfdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfeg;


# instance fields
.field private final a:Ltnw;

.field private final b:Lczg;

.field private final c:Leyt;


# direct methods
.method public constructor <init>(Ltnw;Lczg;Leyt;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p0, Lfdq;->a:Ltnw;

    .line 25
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczg;

    iput-object v0, p0, Lfdq;->b:Lczg;

    .line 26
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyt;

    iput-object v0, p0, Lfdq;->c:Leyt;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfdq;->a:Ltnw;

    invoke-virtual {v0}, Ltnw;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvr;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lfdq;->b:Lczg;

    iget-object v1, p0, Lfdq;->c:Leyt;

    .line 2145
    iget-object v1, v1, Leyt;->l:Ldwu;

    .line 53
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lczg;->a(Ldvr;Ldwu;Z)V

    .line 55
    return-void
.end method

.method public final a(Ltcz;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lfdq;->b:Lczg;

    .line 2516
    iget-object v1, v0, Lczg;->av:Ltnw;

    invoke-virtual {v1, p1}, Ltnw;->b(Ltcz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2517
    invoke-virtual {v0}, Lczg;->w()V

    .line 70
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfdq;->a:Ltnw;

    .line 1378
    iget-object v0, v0, Ltnw;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->d()Z

    move-result v0

    .line 36
    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfdq;->a:Ltnw;

    invoke-virtual {v0}, Ltnw;->a()V

    .line 60
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfdq;->a:Ltnw;

    invoke-virtual {v0}, Ltnw;->b()V

    .line 65
    return-void
.end method
