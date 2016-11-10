.class final Lsbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Llxj;

.field private synthetic b:Lsbo;


# direct methods
.method constructor <init>(Llxj;Lsbo;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lsbn;->a:Llxj;

    iput-object p2, p0, Lsbn;->b:Lsbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 229
    iget-object v1, p0, Lsbn;->a:Llxj;

    iget-object v0, p0, Lsbn;->b:Lsbo;

    iget-object v2, v0, Lsbo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laxj;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v2, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 230
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 225
    check-cast p1, Lvwe;

    .line 1234
    iget-object v0, p0, Lsbn;->a:Llxj;

    iget-object v1, p0, Lsbn;->b:Lsbo;

    iget-object v1, v1, Lsbo;->a:Ljava/lang/String;

    iget-object v2, p0, Lsbn;->b:Lsbo;

    iget-object v2, v2, Lsbo;->a:Ljava/lang/String;

    .line 1236
    invoke-static {p1, v2}, Lshm;->a(Lvwe;Ljava/lang/String;)Lvwc;

    move-result-object v2

    .line 1234
    invoke-interface {v0, v1, v2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    return-void
.end method
