.class final Lmxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lmxr;


# direct methods
.method constructor <init>(Lmxr;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lmxs;->a:Lmxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lmxs;->a:Lmxr;

    .line 1028
    iget-object v0, v0, Lmxr;->d:Lmlm;

    .line 83
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 80
    check-cast p1, Luxx;

    .line 1088
    iget-object v0, p0, Lmxs;->a:Lmxr;

    .line 2028
    iget-object v0, v0, Lmxr;->a:Loce;

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lmxs;->a:Lmxr;

    .line 3028
    iget-object v0, v0, Lmxr;->a:Loce;

    .line 1089
    iget-object v1, p1, Luxx;->a:[Luay;

    iget-object v2, p0, Lmxs;->a:Lmxr;

    .line 4028
    iget-object v2, v2, Lmxr;->b:Lwji;

    .line 1089
    iget-object v3, p0, Lmxs;->a:Lmxr;

    .line 5028
    iget-object v3, v3, Lmxr;->e:Ljava/lang/Object;

    .line 1089
    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 1092
    :cond_0
    iget-object v0, p0, Lmxs;->a:Lmxr;

    .line 6028
    iget-object v0, v0, Lmxr;->f:Lmxu;

    .line 1092
    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lmxs;->a:Lmxr;

    .line 7028
    iget-object v0, v0, Lmxr;->f:Lmxu;

    .line 1093
    iget-object v1, p0, Lmxs;->a:Lmxr;

    .line 8028
    iget-object v1, v1, Lmxr;->c:Ljava/lang/String;

    .line 1093
    invoke-interface {v0, v1}, Lmxu;->a(Ljava/lang/String;)V

    .line 80
    :cond_1
    return-void
.end method
