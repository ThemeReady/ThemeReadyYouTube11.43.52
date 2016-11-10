.class final Louo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Louk;


# direct methods
.method constructor <init>(Louk;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Louo;->a:Louk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Louo;->a:Louk;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Louo;->a:Louk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Louk;->a(Z)V

    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    check-cast p1, Luab;

    .line 1048
    iget-object v0, p0, Louo;->a:Louk;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Louo;->a:Louk;

    invoke-interface {v0, p1}, Louk;->a(Luab;)V

    .line 38
    :cond_0
    return-void
.end method
