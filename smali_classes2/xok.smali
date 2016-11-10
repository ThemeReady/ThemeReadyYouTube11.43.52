.class final Lxok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Future;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lrmm;

.field private synthetic d:Lxoj;


# direct methods
.method constructor <init>(Lxoj;Ljava/util/concurrent/Future;Ljava/lang/String;Lrmm;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lxok;->d:Lxoj;

    iput-object p2, p0, Lxok;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lxok;->b:Ljava/lang/String;

    iput-object p4, p0, Lxok;->c:Lrmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lxok;->c:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onErrorResponse(Laxj;)V

    .line 101
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 87
    check-cast p1, Lwck;

    .line 1090
    iget-object v0, p0, Lxok;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 1091
    iget-object v0, p0, Lxok;->d:Lxoj;

    .line 2041
    iget-object v0, v0, Lxoj;->g:Lxnp;

    .line 1091
    iget-object v1, p0, Lxok;->b:Ljava/lang/String;

    .line 2075
    invoke-static {p1}, Lxnp;->a(Lwck;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2076
    iget-object v2, v0, Lxnp;->a:Lxne;

    iget-object v3, p1, Lwck;->g:Lwwr;

    iget-object v3, v3, Lwwr;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lxnp;->a(Lwck;Ljava/util/concurrent/Future;)V

    .line 1095
    :cond_0
    :goto_0
    iget-object v0, p0, Lxok;->c:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onResponse(Ljava/lang/Object;)V

    .line 87
    return-void

    .line 1093
    :cond_1
    iget-object v0, p0, Lxok;->d:Lxoj;

    .line 3041
    iget-object v0, v0, Lxoj;->g:Lxnp;

    .line 1093
    iget-object v1, p0, Lxok;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, p1, v1}, Lxnp;->a(Lwck;Ljava/util/concurrent/Future;)V

    goto :goto_0
.end method
