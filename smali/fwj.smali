.class public Lfwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luyt;

.field public b:Lviq;


# direct methods
.method public constructor <init>(Luyt;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfwj;->a:Luyt;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lxep;Lviq;Lwfa;)V
    .locals 3

    .prologue
    .line 31
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lviq;

    iput-object v0, p0, Lfwj;->b:Lviq;

    .line 32
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 2030
    iget-object v1, p2, Lviq;->H:[B

    .line 33
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 34
    invoke-interface {p3}, Lwfa;->cu_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-interface {p3}, Lwfa;->e()[Lwji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p3}, Lwfa;->cv_()V

    .line 37
    iget-object v0, p0, Lfwj;->a:Luyt;

    .line 39
    invoke-interface {p3}, Lwfa;->e()[Lwji;

    move-result-object v1

    .line 37
    invoke-static {v0, v1, p2}, Lcuq;->a(Luyt;[Lwji;Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method
