.class public final Lmcu;
.super Lmcg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lmcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lmbx;
    .locals 1

    .prologue
    .line 5031
    iget-object v0, p0, Lmcu;->a:Lihi;

    .line 6000
    iput p1, v0, Lihi;->c:I

    .line 21
    return-object p0
.end method

.method public final synthetic a(Landroid/os/Bundle;)Lmbx;
    .locals 1

    .prologue
    .line 10025
    iget-object v0, p0, Lmcu;->a:Lihi;

    .line 11000
    iput-object p1, v0, Lihi;->j:Landroid/os/Bundle;

    .line 21
    return-object p0
.end method

.method public final synthetic a(Lmca;)Lmbx;
    .locals 2

    .prologue
    .line 7043
    iget-object v1, p0, Lmcu;->a:Lihi;

    .line 8021
    check-cast p1, Lmcx;

    .line 9019
    iget-object v0, p1, Lmcx;->a:Lihm;

    .line 7043
    check-cast v0, Lihm;

    .line 10000
    iput-object v0, v1, Lihi;->i:Lihm;

    .line 21
    return-object p0
.end method

.method public final synthetic b(Z)Lmbx;
    .locals 1

    .prologue
    .line 4037
    iget-object v0, p0, Lmcu;->a:Lihi;

    .line 5000
    iput-boolean p1, v0, Lihi;->h:Z

    .line 21
    return-object p0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Lmcg;
    .locals 1

    .prologue
    .line 6025
    iget-object v0, p0, Lmcu;->a:Lihi;

    .line 7000
    iput-object p1, v0, Lihi;->j:Landroid/os/Bundle;

    .line 21
    check-cast p0, Lmcu;

    return-object p0
.end method

.method public final synthetic b(Lmca;)Lmcg;
    .locals 2

    .prologue
    .line 1043
    iget-object v1, p0, Lmcu;->a:Lihi;

    .line 2021
    check-cast p1, Lmcx;

    .line 3019
    iget-object v0, p1, Lmcx;->a:Lihm;

    .line 1043
    check-cast v0, Lihm;

    .line 4000
    iput-object v0, v1, Lihi;->i:Lihm;

    .line 21
    check-cast p0, Lmcu;

    return-object p0
.end method
