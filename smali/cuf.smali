.class final Lcuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lcue;


# direct methods
.method constructor <init>(Lcue;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcuf;->a:Lcue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcuf;->a:Lcue;

    .line 1023
    iget-object v0, v0, Lcue;->b:Lmlm;

    .line 63
    const v1, 0x7f110168

    invoke-interface {v0, v1}, Lmlm;->a(I)V

    .line 67
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    check-cast p1, Lvca;

    .line 1071
    iget-object v0, p1, Lvca;->a:Lvqj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvca;->a:Lvqj;

    iget-object v0, v0, Lvqj;->a:Lvqh;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcuf;->a:Lcue;

    .line 2023
    iget-object v0, v0, Lcue;->a:Lmtg;

    .line 1076
    iget-object v1, p1, Lvca;->a:Lvqj;

    iget-object v1, v1, Lvqj;->a:Lvqh;

    .line 2081
    iget-object v2, v0, Lmtg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2084
    iget-object v0, v0, Lmtg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmti;

    .line 2085
    if-eqz v0, :cond_0

    .line 2086
    invoke-interface {v0, v1}, Lmti;->a(Lvqh;)V

    .line 59
    :cond_0
    return-void
.end method
