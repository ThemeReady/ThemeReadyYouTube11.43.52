.class final Lmzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lmzp;


# direct methods
.method constructor <init>(Lmzp;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lmzq;->a:Lmzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmzq;->a:Lmzp;

    .line 1022
    iget-object v0, v0, Lmzp;->a:Lmlm;

    .line 90
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Lmzq;->a:Lmzp;

    .line 2022
    iget-object v0, v0, Lmzp;->f:Lmzr;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lmzq;->a:Lmzp;

    .line 3022
    iget-object v0, v0, Lmzp;->f:Lmzr;

    .line 92
    invoke-interface {v0}, Lmzr;->ae_()V

    .line 94
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 87
    check-cast p1, Lwja;

    .line 3098
    const/4 v0, 0x0

    .line 3099
    iget-object v1, p0, Lmzq;->a:Lmzp;

    .line 4022
    iget-object v1, v1, Lmzp;->f:Lmzr;

    .line 3099
    if-eqz v1, :cond_0

    .line 3100
    iget-object v0, p0, Lmzq;->a:Lmzp;

    .line 5022
    iget-object v0, v0, Lmzp;->f:Lmzr;

    .line 3100
    invoke-interface {v0, p1}, Lmzr;->a(Lwja;)Z

    move-result v0

    .line 3102
    :cond_0
    iget-object v1, p1, Lwja;->b:[Luay;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3103
    iget-object v0, p0, Lmzq;->a:Lmzp;

    .line 6022
    iget-object v0, v0, Lmzp;->c:Loce;

    .line 3103
    iget-object v1, p1, Lwja;->b:[Luay;

    iget-object v2, p0, Lmzq;->a:Lmzp;

    .line 7022
    iget-object v2, v2, Lmzp;->d:Lwji;

    .line 3103
    iget-object v3, p0, Lmzq;->a:Lmzp;

    .line 8022
    iget-object v3, v3, Lmzp;->e:Ljava/util/Map;

    .line 3103
    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 3105
    :cond_1
    iget-object v0, p1, Lwja;->a:Luoa;

    if-eqz v0, :cond_2

    .line 3106
    iget-object v0, p0, Lmzq;->a:Lmzp;

    .line 9022
    iget-object v0, v0, Lmzp;->b:Luyt;

    .line 3106
    iget-object v1, p1, Lwja;->a:Luoa;

    iget-object v2, p0, Lmzq;->a:Lmzp;

    .line 10022
    iget-object v2, v2, Lmzp;->e:Ljava/util/Map;

    .line 3106
    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 87
    :cond_2
    return-void
.end method
