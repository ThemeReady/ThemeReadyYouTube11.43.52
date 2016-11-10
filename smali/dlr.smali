.class final Ldlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Ldlq;


# direct methods
.method constructor <init>(Ldlq;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldlr;->a:Ldlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldlr;->a:Ldlq;

    .line 1028
    iget-object v0, v0, Ldlq;->a:Lmlm;

    .line 73
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1062
    iget-object v0, p0, Ldlr;->a:Ldlq;

    .line 2028
    iget-object v0, v0, Ldlq;->c:Lwji;

    .line 1062
    iget-object v0, v0, Lwji;->K:Luvj;

    iget-object v0, v0, Luvj;->b:[Luay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlr;->a:Ldlq;

    .line 3028
    iget-object v0, v0, Ldlq;->c:Lwji;

    .line 1063
    iget-object v0, v0, Lwji;->K:Luvj;

    iget-object v0, v0, Luvj;->b:[Luay;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1064
    iget-object v0, p0, Ldlr;->a:Ldlq;

    .line 4028
    iget-object v0, v0, Ldlq;->b:Loce;

    .line 1064
    iget-object v1, p0, Ldlr;->a:Ldlq;

    .line 5028
    iget-object v1, v1, Ldlq;->c:Lwji;

    .line 1065
    iget-object v1, v1, Lwji;->K:Luvj;

    iget-object v1, v1, Luvj;->b:[Luay;

    iget-object v2, p0, Ldlr;->a:Ldlq;

    .line 6028
    iget-object v2, v2, Ldlq;->c:Lwji;

    .line 1066
    iget-object v3, p0, Ldlr;->a:Ldlq;

    .line 7028
    iget-object v3, v3, Ldlq;->d:Ljava/lang/Object;

    .line 1064
    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method
