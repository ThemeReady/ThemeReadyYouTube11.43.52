.class final Lxnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxnf;


# instance fields
.field final synthetic a:Lxnr;


# direct methods
.method constructor <init>(Lxnr;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lxnw;->a:Lxnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lxnw;->a:Lxnr;

    .line 1041
    iget-object v0, v0, Lxnr;->a:Lxny;

    .line 1233
    invoke-virtual {v0}, Lxny;->b()Ljava/util/Collection;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lxnw;->a:Lxnr;

    .line 2041
    iget-object v1, v1, Lxnr;->c:Lxne;

    .line 198
    new-instance v2, Lxnx;

    invoke-direct {v2, p0}, Lxnx;-><init>(Lxnw;)V

    invoke-interface {v1, v0, v2}, Lxne;->a(Ljava/util/Collection;Lrmm;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lxnw;->a:Lxnr;

    .line 5041
    iget-object v0, v0, Lxnr;->a:Lxny;

    .line 5233
    invoke-virtual {v0}, Lxny;->a()V

    .line 225
    iget-object v0, p0, Lxnw;->a:Lxnr;

    .line 6164
    invoke-static {}, Lmaz;->a()V

    .line 6165
    iget-object v1, v0, Lxnr;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6166
    iget-object v0, v0, Lxnr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnu;

    .line 6167
    invoke-interface {v0}, Lxnu;->a()V

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lxnw;->a:Lxnr;

    .line 3041
    iget-object v0, v0, Lxnr;->a:Lxny;

    .line 3233
    invoke-virtual {v0}, Lxny;->a()V

    .line 218
    iget-object v0, p0, Lxnw;->a:Lxnr;

    .line 4164
    invoke-static {}, Lmaz;->a()V

    .line 4165
    iget-object v1, v0, Lxnr;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4166
    iget-object v0, v0, Lxnr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnu;

    .line 4167
    invoke-interface {v0}, Lxnu;->a()V

    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method
