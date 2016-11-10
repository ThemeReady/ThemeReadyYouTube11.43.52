.class final Lcxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lcxi;


# direct methods
.method constructor <init>(Lcxi;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcxj;->a:Lcxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcxj;->a:Lcxi;

    iget-object v0, v0, Lcxi;->b:Lcxh;

    iget-object v0, v0, Lcxh;->a:Lcxe;

    iget-object v0, v0, Lcxe;->af:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 852
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 834
    check-cast p1, Lukc;

    .line 1838
    iget-object v0, p1, Lukc;->a:Lukd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lukc;->a:Lukd;

    iget-object v0, v0, Lukd;->a:Lvau;

    if-eqz v0, :cond_0

    .line 1840
    iget-object v0, p0, Lcxj;->a:Lcxi;

    iget-object v0, v0, Lcxi;->b:Lcxh;

    iget-object v0, v0, Lcxh;->a:Lcxe;

    iget-object v0, v0, Lcxe;->af:Lmlm;

    iget-object v1, p1, Lukc;->a:Lukd;

    iget-object v1, v1, Lukd;->a:Lvau;

    .line 1841
    invoke-virtual {v1}, Lvau;->dz_()Landroid/text/Spanned;

    move-result-object v1

    .line 1842
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1840
    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1844
    :cond_0
    iget-object v0, p0, Lcxj;->a:Lcxi;

    iget-object v0, v0, Lcxi;->b:Lcxh;

    iget-object v0, v0, Lcxh;->a:Lcxe;

    .line 2073
    invoke-virtual {v0}, Lcxe;->C()V

    .line 1845
    iget-object v0, p0, Lcxj;->a:Lcxi;

    iget-object v0, v0, Lcxi;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
