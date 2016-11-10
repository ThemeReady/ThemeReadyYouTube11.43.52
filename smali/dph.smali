.class final Ldph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Ldpg;


# direct methods
.method constructor <init>(Ldpg;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldph;->a:Ldpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldph;->a:Ldpg;

    .line 1032
    iget-object v0, v0, Ldpg;->b:Lmlm;

    .line 95
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 96
    iget-object v0, p0, Ldph;->a:Ldpg;

    .line 2032
    iget-object v0, v0, Ldpg;->f:Ldpe;

    .line 96
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldph;->a:Ldpg;

    .line 3032
    iget-object v0, v0, Ldpg;->f:Ldpe;

    .line 3034
    iget-object v0, v0, Ldpe;->b:Ldpf;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldph;->a:Ldpg;

    .line 4032
    iget-object v0, v0, Ldpg;->f:Ldpe;

    .line 4034
    iget-object v0, v0, Ldpe;->b:Ldpf;

    .line 97
    invoke-interface {v0}, Ldpf;->a()V

    .line 99
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 77
    check-cast p1, Lwue;

    .line 4080
    iget-object v0, p0, Ldph;->a:Ldpg;

    .line 5032
    iget-object v0, v0, Ldpg;->e:Lwub;

    .line 4081
    iget-object v0, v0, Lwub;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldph;->a:Ldpg;

    .line 6032
    iget-object v0, v0, Ldpg;->e:Lwub;

    .line 4081
    iget-object v0, v0, Lwub;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4082
    iget-object v0, p0, Ldph;->a:Ldpg;

    .line 7032
    iget-object v0, v0, Ldpg;->e:Lwub;

    .line 4082
    iget-object v0, v0, Lwub;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    .line 4084
    :goto_0
    iget-object v2, p0, Ldph;->a:Ldpg;

    .line 8032
    iget-object v2, v2, Ldpg;->a:Llzy;

    .line 4084
    new-instance v3, Leje;

    invoke-direct {v3, v0, v4, v4}, Leje;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, Llzy;->c(Ljava/lang/Object;)V

    .line 4085
    iget-object v0, p0, Ldph;->a:Ldpg;

    .line 9032
    iget-object v0, v0, Ldpg;->f:Ldpe;

    .line 4085
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldph;->a:Ldpg;

    .line 10032
    iget-object v0, v0, Ldpg;->f:Ldpe;

    .line 10034
    iget-object v0, v0, Ldpe;->b:Ldpf;

    .line 4085
    if-eqz v0, :cond_0

    .line 4086
    iget-object v0, p0, Ldph;->a:Ldpg;

    .line 11032
    iget-object v0, v0, Ldpg;->f:Ldpe;

    .line 11034
    iget-object v0, v0, Ldpe;->b:Ldpf;

    .line 4086
    invoke-interface {v0, v1}, Ldpf;->a(Lwpz;)V

    .line 4088
    :cond_0
    iget-object v0, p1, Lwue;->b:[Luay;

    if-eqz v0, :cond_1

    .line 4089
    iget-object v0, p0, Ldph;->a:Ldpg;

    .line 12032
    iget-object v0, v0, Ldpg;->c:Loce;

    .line 4089
    iget-object v2, p1, Lwue;->b:[Luay;

    iget-object v3, p0, Ldph;->a:Ldpg;

    .line 13032
    iget-object v3, v3, Ldpg;->d:Lwji;

    .line 4089
    invoke-virtual {v0, v2, v3, v1}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 77
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 4083
    goto :goto_0
.end method
