.class final Lxoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Loyk;

.field private synthetic b:Lrmm;

.field private synthetic c:Lxon;


# direct methods
.method constructor <init>(Lxon;Loyk;Lrmm;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lxoo;->c:Lxon;

    iput-object p2, p0, Lxoo;->a:Loyk;

    iput-object p3, p0, Lxoo;->b:Lrmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lxoo;->b:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onErrorResponse(Laxj;)V

    .line 95
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 79
    check-cast p1, Logh;

    .line 1084
    iget-object v0, p0, Lxoo;->a:Loyk;

    .line 2028
    invoke-static {v0}, Lxon;->a(Loyk;)Z

    move-result v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lxoo;->c:Lxon;

    iget-object v1, p0, Lxoo;->b:Lrmm;

    .line 3152
    iget-object v0, v0, Lxon;->f:Lxnr;

    .line 4038
    iget-object v2, p1, Logh;->a:Lwid;

    .line 3152
    new-instance v3, Lxor;

    invoke-direct {v3, v1, p1}, Lxor;-><init>(Lrmm;Logh;)V

    invoke-virtual {v0, v2, v3}, Lxnr;->a(Lylf;Lxnv;)V

    .line 1085
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lxoo;->c:Lxon;

    .line 5028
    iget-object v0, v0, Lxon;->f:Lxnr;

    .line 5038
    iget-object v1, p1, Logh;->a:Lwid;

    .line 1087
    invoke-virtual {v0, v1}, Lxnr;->a(Lykz;)V

    .line 1088
    iget-object v0, p0, Lxoo;->b:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
