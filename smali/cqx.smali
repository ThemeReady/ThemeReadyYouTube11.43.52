.class public Lcqx;
.super Ldii;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldii;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcqx;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmdb;

    .line 70
    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqw;

    new-instance v1, Ldim;

    invoke-direct {v1, p0}, Ldim;-><init>(Ldii;)V

    .line 71
    invoke-interface {v0, v1}, Lcqw;->a(Ldim;)Lcqv;

    move-result-object v0

    .line 72
    invoke-interface {v0, p0}, Lcqv;->a(Lcqx;)V

    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Ldii;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcqx;->finish()V

    .line 49
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Ldii;->onResume()V

    .line 1110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 64
    const-string v1, "Mobile Data Plan Debug Info"

    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method
