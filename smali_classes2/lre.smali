.class final Llre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Llrc;


# direct methods
.method constructor <init>(Llrc;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Llre;->a:Llrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Llre;->a:Llrc;

    .line 1073
    invoke-virtual {v0, p1}, Llrc;->a(Ljava/lang/Throwable;)V

    .line 470
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 454
    check-cast p1, Lxaj;

    .line 2018
    if-eqz p1, :cond_1

    iget-object v0, p1, Lxaj;->a:Lwep;

    if-eqz v0, :cond_1

    .line 2019
    iget-object v0, p1, Lxaj;->a:Lwep;

    iget-object v0, v0, Lwep;->c:Lxbe;

    .line 1459
    :goto_0
    if-eqz v0, :cond_2

    .line 1460
    iget-object v1, p0, Llre;->a:Llrc;

    .line 1461
    invoke-static {v0}, Llro;->a(Lxbe;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2073
    invoke-virtual {v1, v0}, Llrc;->a(Ljava/lang/CharSequence;)V

    .line 1462
    :cond_0
    :goto_1
    return-void

    .line 2021
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1464
    :cond_2
    iget-object v0, p0, Llre;->a:Llrc;

    .line 3511
    iget-object v1, v0, Llrc;->g:Llrh;

    if-eqz v1, :cond_0

    .line 3512
    iget-object v0, v0, Llrc;->g:Llrh;

    invoke-interface {v0, p1}, Llrh;->a(Lxaj;)V

    goto :goto_1
.end method
