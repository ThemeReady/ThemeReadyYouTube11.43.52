.class final Ldpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Letd;

.field private synthetic b:Ldpq;


# direct methods
.method constructor <init>(Ldpq;Letd;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldpr;->b:Ldpq;

    iput-object p2, p0, Ldpr;->a:Letd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldpr;->a:Letd;

    invoke-virtual {v0}, Letd;->f()V

    .line 82
    iget-object v0, p0, Ldpr;->b:Ldpq;

    .line 1033
    iget-object v0, v0, Ldpq;->a:Lmlm;

    .line 82
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 78
    check-cast p1, Lxah;

    .line 1087
    iget-object v0, p0, Ldpr;->a:Letd;

    invoke-virtual {v0}, Letd;->f()V

    .line 1088
    iget-object v0, p0, Ldpr;->b:Ldpq;

    .line 2033
    iget-object v0, v0, Ldpq;->b:Lyyy;

    .line 1088
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llrp;->a(Lxaj;)V

    .line 1089
    iget-object v0, p1, Lxah;->a:Lxae;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxah;->a:Lxae;

    iget-object v0, v0, Lxae;->a:Lxbe;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Ldpr;->b:Ldpq;

    .line 3033
    iget-object v0, v0, Ldpq;->a:Lmlm;

    .line 1090
    iget-object v1, p1, Lxah;->a:Lxae;

    iget-object v1, v1, Lxae;->a:Lxbe;

    .line 1092
    invoke-static {v1}, Llro;->a(Lxbe;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1090
    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method
