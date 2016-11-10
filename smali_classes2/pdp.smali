.class final Lpdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lpdo;


# direct methods
.method constructor <init>(Lpdo;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lpdp;->a:Lpdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lpdp;->a:Lpdo;

    .line 1017
    iget-object v0, v0, Lpdo;->d:Lmlm;

    .line 54
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 41
    check-cast p1, Lvsm;

    .line 1044
    iget-object v0, p1, Lvsm;->a:[Luay;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lpdp;->a:Lpdo;

    .line 2017
    iget-object v0, v0, Lpdo;->b:Lpcw;

    .line 1045
    iget-object v1, p1, Lvsm;->a:[Luay;

    iget-object v2, p0, Lpdp;->a:Lpdo;

    .line 3017
    iget-object v2, v2, Lpdo;->a:Lwji;

    .line 1047
    iget-object v3, p0, Lpdp;->a:Lpdo;

    .line 4017
    iget-object v3, v3, Lpdo;->c:Lpdn;

    .line 1048
    invoke-interface {v3}, Lpdn;->f()Lpcv;

    move-result-object v3

    .line 1045
    invoke-virtual {v0, v1, v2, v3}, Lpcw;->a([Luay;Lwji;Lpcv;)V

    .line 41
    :cond_0
    return-void
.end method
