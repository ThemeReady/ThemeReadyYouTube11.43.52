.class final Lmzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lmzi;->a:Lmzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lmzi;->a:Lmzh;

    .line 1021
    iget-object v0, v0, Lmzh;->a:Lmlm;

    .line 81
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 82
    iget-object v0, p0, Lmzi;->a:Lmzh;

    .line 2021
    iget-object v0, v0, Lmzh;->b:Lmzj;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lmzi;->a:Lmzh;

    .line 3021
    iget-object v0, v0, Lmzh;->b:Lmzj;

    .line 83
    invoke-interface {v0}, Lmzj;->e()V

    .line 85
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lwja;

    .line 3089
    iget-object v0, p0, Lmzi;->a:Lmzh;

    .line 4021
    invoke-virtual {v0, p1}, Lmzh;->a(Lwja;)V

    .line 78
    return-void
.end method
