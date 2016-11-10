.class final Ldjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lrmm;

.field private synthetic b:Ldjl;


# direct methods
.method constructor <init>(Ldjl;Lrmm;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldjm;->b:Ldjl;

    iput-object p2, p0, Ldjm;->a:Lrmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldjm;->a:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onErrorResponse(Laxj;)V

    .line 70
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 60
    instance-of v0, p1, Logc;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldjm;->b:Ldjl;

    .line 1022
    iget-object v1, v0, Ldjl;->a:Lcxa;

    move-object v0, p1

    .line 61
    check-cast v0, Logc;

    .line 1077
    iget-object v0, v0, Logc;->a:Luiy;

    .line 61
    invoke-virtual {v1, v0}, Lcxa;->a(Luiy;)V

    .line 64
    :cond_0
    iget-object v0, p0, Ldjm;->b:Ldjl;

    iget-object v1, p0, Ldjm;->a:Lrmm;

    .line 2077
    new-instance v2, Ldjn;

    invoke-direct {v2, v1, p1}, Ldjn;-><init>(Lrmm;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldjl;->a(Lepy;)V

    .line 65
    return-void
.end method
