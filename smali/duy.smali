.class final Lduy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduw;


# instance fields
.field private synthetic a:Ldux;


# direct methods
.method constructor <init>(Ldux;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lduy;->a:Ldux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lduy;->a:Ldux;

    .line 1018
    iget-object v0, v0, Ldux;->a:Lcmj;

    .line 35
    invoke-interface {v0}, Lcmj;->j()Lcme;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcyr;->a(Lcme;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcme;->d()I

    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    invoke-static {v0}, Lcwj;->a(Lcme;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    :cond_2
    iget-object v1, p0, Lduy;->a:Ldux;

    .line 2018
    iget-object v1, v1, Ldux;->a:Lcmj;

    .line 43
    invoke-interface {v1}, Lcmj;->f()Z

    .line 44
    invoke-static {v0}, Lcyf;->d(Lcme;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lduy;->a:Ldux;

    .line 3018
    iget-object v0, v0, Ldux;->a:Lcmj;

    .line 45
    invoke-interface {v0}, Lcmj;->h()V

    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 51
    iget-object v0, p0, Lduy;->a:Ldux;

    .line 4018
    iget-object v0, v0, Ldux;->a:Lcmj;

    .line 51
    invoke-interface {v0}, Lcmj;->h()V

    goto :goto_0
.end method
