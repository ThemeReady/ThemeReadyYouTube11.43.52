.class final Lkpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lkpr;


# direct methods
.method constructor <init>(Lkpr;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lkpv;->a:Lkpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lkpv;->a:Lkpr;

    iget-object v1, p0, Lkpv;->a:Lkpr;

    .line 1054
    iget-object v1, v1, Lkpr;->ae:Lwvm;

    .line 302
    invoke-virtual {v1}, Lwvm;->hX_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkpq;

    invoke-direct {v2, p1}, Lkpq;-><init>(Ljava/lang/Throwable;)V

    .line 2054
    invoke-virtual {v0, v1, v2}, Lkpr;->a(Ljava/lang/String;Lkpq;)V

    .line 304
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 298
    check-cast p1, Luxk;

    .line 2308
    iget-object v0, p1, Luxk;->a:Luib;

    if-eqz v0, :cond_0

    .line 2309
    iget-object v0, p0, Lkpv;->a:Lkpr;

    iget-object v1, p0, Lkpv;->a:Lkpr;

    .line 3054
    iget-object v1, v1, Lkpr;->ae:Lwvm;

    .line 2310
    invoke-virtual {v1}, Lwvm;->hX_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkpq;

    iget-object v3, p1, Luxk;->a:Luib;

    iget-object v3, v3, Luib;->a:Lwsd;

    iget-object v3, v3, Lwsd;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkpq;-><init>(Ljava/lang/String;)V

    .line 4054
    invoke-virtual {v0, v1, v2}, Lkpr;->a(Ljava/lang/String;Lkpq;)V

    .line 2309
    :goto_0
    return-void

    .line 2313
    :cond_0
    iget-object v0, p0, Lkpv;->a:Lkpr;

    .line 5054
    invoke-virtual {v0}, Lkpr;->w()V

    goto :goto_0
.end method
