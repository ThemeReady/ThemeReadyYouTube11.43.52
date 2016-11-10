.class public final Leld;
.super Lklj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkrm;Llzy;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lklj;-><init>(Lkrm;Llzy;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Luoa;)V
    .locals 3

    .prologue
    .line 37
    check-cast p1, Lfn;

    invoke-virtual {p1}, Lfn;->d()Lfu;

    move-result-object v1

    .line 38
    const-string v0, "new-fusion-sign-in-flow-fragment"

    .line 39
    invoke-virtual {v1, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lfnh;

    .line 40
    invoke-virtual {v1}, Lfu;->a()Lgj;

    move-result-object v1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, p2}, Lfnh;->b(Luoa;)V

    .line 43
    invoke-virtual {v0}, Lfnh;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    invoke-virtual {v1, v0}, Lgj;->c(Lfi;)Lgj;

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgj;->b()I

    .line 51
    return-void

    .line 47
    :cond_1
    invoke-static {p2}, Lfnh;->a(Luoa;)Lfnh;

    move-result-object v0

    .line 48
    const-string v2, "new-fusion-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    goto :goto_0
.end method

.method public final handleSignInEvent(Lrjn;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, Lklj;->handleSignInEvent(Lrjn;)V

    .line 57
    return-void
.end method

.method public final handleSignInFailureEvent(Lkrp;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 62
    invoke-super {p0, p1}, Lklj;->handleSignInFailureEvent(Lkrp;)V

    .line 63
    return-void
.end method

.method public final handleSignInFlowEvent(Lkrr;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 68
    invoke-super {p0, p1}, Lklj;->handleSignInFlowEvent(Lkrr;)V

    .line 69
    return-void
.end method
