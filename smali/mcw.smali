.class public final Lmcw;
.super Lmci;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lmci;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Lmbz;
    .locals 1

    .prologue
    .line 10025
    iget-object v0, p0, Lmcw;->a:Lihl;

    .line 11000
    iput-object p1, v0, Lihl;->j:Landroid/os/Bundle;

    .line 21
    return-object p0
.end method

.method public final synthetic a(Lmca;)Lmbz;
    .locals 2

    .prologue
    .line 6043
    iget-object v1, p0, Lmcw;->a:Lihl;

    .line 7021
    check-cast p1, Lmcx;

    .line 8019
    iget-object v0, p1, Lmcx;->a:Lihm;

    .line 6043
    check-cast v0, Lihm;

    .line 9000
    iput-object v0, v1, Lihl;->i:Lihm;

    .line 21
    return-object p0
.end method

.method public final synthetic b(Z)Lmbz;
    .locals 1

    .prologue
    .line 9037
    iget-object v0, p0, Lmcw;->a:Lihl;

    .line 10000
    iput-boolean p1, v0, Lihl;->h:Z

    .line 21
    return-object p0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Lmci;
    .locals 1

    .prologue
    .line 5025
    iget-object v0, p0, Lmcw;->a:Lihl;

    .line 6000
    iput-object p1, v0, Lihl;->j:Landroid/os/Bundle;

    .line 21
    check-cast p0, Lmcw;

    return-object p0
.end method

.method public final synthetic b(Lmca;)Lmci;
    .locals 2

    .prologue
    .line 1043
    iget-object v1, p0, Lmcw;->a:Lihl;

    .line 2021
    check-cast p1, Lmcx;

    .line 3019
    iget-object v0, p1, Lmcx;->a:Lihm;

    .line 1043
    check-cast v0, Lihm;

    .line 4000
    iput-object v0, v1, Lihl;->i:Lihm;

    .line 21
    check-cast p0, Lmcw;

    return-object p0
.end method

.method public final synthetic c(Z)Lmci;
    .locals 1

    .prologue
    .line 4037
    iget-object v0, p0, Lmcw;->a:Lihl;

    .line 5000
    iput-boolean p1, v0, Lihl;->h:Z

    .line 21
    check-cast p0, Lmcw;

    return-object p0
.end method
