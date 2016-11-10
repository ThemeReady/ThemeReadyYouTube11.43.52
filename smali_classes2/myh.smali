.class final Lmyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lmyg;


# direct methods
.method constructor <init>(Lmyg;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lmyh;->a:Lmyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lmyh;->a:Lmyg;

    .line 1024
    iget-object v0, v0, Lmyg;->c:Lmlm;

    .line 63
    const v1, 0x7f110168

    invoke-interface {v0, v1}, Lmlm;->a(I)V

    .line 64
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 50
    check-cast p1, Luyg;

    .line 1053
    iget-object v0, p1, Luyg;->a:[Luay;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lmyh;->a:Lmyg;

    .line 2024
    iget-object v0, v0, Lmyg;->b:Loce;

    .line 1054
    iget-object v1, p1, Luyg;->a:[Luay;

    iget-object v2, p0, Lmyh;->a:Lmyg;

    .line 3024
    iget-object v2, v2, Lmyg;->a:Lwji;

    .line 1056
    iget-object v3, p0, Lmyh;->a:Lmyg;

    .line 4024
    iget-object v3, v3, Lmyg;->d:Lmzy;

    .line 1054
    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method
