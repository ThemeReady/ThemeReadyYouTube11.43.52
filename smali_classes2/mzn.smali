.class final Lmzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lmzm;


# direct methods
.method constructor <init>(Lmzm;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lmzn;->a:Lmzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lmzn;->a:Lmzm;

    .line 1020
    iget-object v0, v0, Lmzm;->a:Lmlm;

    .line 81
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 82
    iget-object v0, p0, Lmzn;->a:Lmzm;

    .line 2020
    iget-object v0, v0, Lmzm;->e:Lmzo;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lmzn;->a:Lmzm;

    .line 3020
    iget-object v0, v0, Lmzm;->e:Lmzo;

    .line 83
    invoke-interface {v0}, Lmzo;->b()V

    .line 85
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    check-cast p1, Lwja;

    .line 3089
    iget-object v0, p1, Lwja;->b:[Luay;

    if-eqz v0, :cond_0

    .line 3090
    iget-object v0, p0, Lmzn;->a:Lmzm;

    .line 4020
    iget-object v0, v0, Lmzm;->c:Loce;

    .line 3090
    iget-object v1, p1, Lwja;->b:[Luay;

    iget-object v2, p0, Lmzn;->a:Lmzm;

    .line 5020
    iget-object v2, v2, Lmzm;->d:Lwji;

    .line 3090
    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 3092
    :cond_0
    iget-object v0, p1, Lwja;->a:Luoa;

    if-eqz v0, :cond_1

    .line 3093
    iget-object v0, p0, Lmzn;->a:Lmzm;

    .line 6020
    iget-object v0, v0, Lmzm;->b:Luyt;

    .line 3093
    iget-object v1, p1, Lwja;->a:Luoa;

    invoke-interface {v0, v1, v3}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 3095
    :cond_1
    iget-object v0, p0, Lmzn;->a:Lmzm;

    .line 7020
    iget-object v0, v0, Lmzm;->e:Lmzo;

    .line 3095
    if-eqz v0, :cond_2

    .line 3096
    iget-object v0, p0, Lmzn;->a:Lmzm;

    .line 8020
    iget-object v0, v0, Lmzm;->e:Lmzo;

    .line 3096
    invoke-interface {v0}, Lmzo;->d()V

    .line 78
    :cond_2
    return-void
.end method
