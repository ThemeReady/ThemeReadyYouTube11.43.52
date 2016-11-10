.class final Lmtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lmtu;


# direct methods
.method constructor <init>(Lmtu;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lmtx;->a:Lmtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lmtx;->a:Lmtu;

    iget-object v0, v0, Lmtu;->h:Lmue;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lmtx;->a:Lmtu;

    iget-object v0, v0, Lmtu;->h:Lmue;

    invoke-interface {v0, p1}, Lmue;->b(Laxj;)V

    .line 750
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 744
    check-cast p1, Lwle;

    .line 1754
    iget-object v0, p0, Lmtx;->a:Lmtu;

    iget-object v0, v0, Lmtu;->h:Lmue;

    if-eqz v0, :cond_0

    .line 1755
    iget-object v0, p0, Lmtx;->a:Lmtu;

    iget-object v0, v0, Lmtu;->h:Lmue;

    invoke-interface {v0, p1}, Lmue;->a(Lwle;)V

    .line 744
    :cond_0
    return-void
.end method
