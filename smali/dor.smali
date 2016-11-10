.class final Ldor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private final a:Lwji;

.field private synthetic b:Ldoq;


# direct methods
.method public constructor <init>(Ldoq;Lwji;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldor;->b:Ldoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Ldor;->a:Lwji;

    .line 73
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldor;->b:Ldoq;

    .line 1026
    iget-object v0, v0, Ldoq;->b:Lmlm;

    .line 77
    iget-object v1, p0, Ldor;->b:Ldoq;

    .line 2026
    iget-object v1, v1, Ldoq;->b:Lmlm;

    .line 77
    invoke-interface {v1, p1}, Lmlm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 67
    check-cast p1, Lwgw;

    .line 2082
    iget-object v0, p0, Ldor;->b:Ldoq;

    .line 3026
    iget-object v0, v0, Ldoq;->a:Loce;

    .line 2082
    iget-object v1, p1, Lwgw;->a:[Luay;

    iget-object v2, p0, Ldor;->a:Lwji;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 67
    return-void
.end method
