.class final Ldpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ldpa;


# direct methods
.method constructor <init>(Ldpa;Z)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldpb;->b:Ldpa;

    iput-boolean p2, p0, Ldpb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldpb;->b:Ldpa;

    .line 1033
    iget-object v0, v0, Ldpa;->a:Lmlm;

    .line 102
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 103
    iget-object v0, p0, Ldpb;->b:Ldpa;

    .line 2033
    iget-object v0, v0, Ldpa;->f:Ldpe;

    .line 103
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpb;->b:Ldpa;

    .line 3033
    iget-object v0, v0, Ldpa;->f:Ldpe;

    .line 3034
    iget-object v0, v0, Ldpe;->b:Ldpf;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ldpb;->b:Ldpa;

    .line 4033
    iget-object v0, v0, Ldpa;->f:Ldpe;

    .line 4034
    iget-object v0, v0, Ldpe;->b:Ldpf;

    .line 104
    invoke-interface {v0}, Ldpf;->a()V

    .line 106
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 75
    check-cast p1, Lwpz;

    .line 4078
    iget-object v1, p0, Ldpb;->b:Ldpa;

    .line 5033
    iget-object v1, v1, Ldpa;->b:Llzy;

    .line 4078
    new-instance v2, Leje;

    iget-object v3, p0, Ldpb;->b:Ldpa;

    .line 6033
    iget-object v3, v3, Ldpa;->e:Lwpu;

    .line 4080
    iget-object v3, v3, Lwpu;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    iget-boolean v5, p0, Ldpb;->a:Z

    invoke-direct {v2, v3, v4, v5}, Leje;-><init>(Ljava/lang/String;ZZ)V

    .line 4078
    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 4083
    iget-object v1, p1, Lwpz;->b:[Luay;

    if-eqz v1, :cond_0

    .line 4084
    iget-object v1, p0, Ldpb;->b:Ldpa;

    .line 7033
    iget-object v1, v1, Ldpa;->c:Loce;

    .line 4084
    iget-object v2, p1, Lwpz;->b:[Luay;

    iget-object v3, p0, Ldpb;->b:Ldpa;

    .line 8033
    iget-object v3, v3, Ldpa;->d:Lwji;

    .line 4084
    invoke-virtual {v1, v2, v3, v7}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 4086
    :cond_0
    iget-object v1, p0, Ldpb;->b:Ldpa;

    .line 9033
    iget-object v1, v1, Ldpa;->f:Ldpe;

    .line 4086
    if-eqz v1, :cond_1

    iget-object v1, p0, Ldpb;->b:Ldpa;

    .line 10033
    iget-object v1, v1, Ldpa;->f:Ldpe;

    .line 10034
    iget-object v1, v1, Ldpe;->b:Ldpf;

    .line 4086
    if-eqz v1, :cond_1

    .line 4087
    iget-object v1, p0, Ldpb;->b:Ldpa;

    .line 11033
    iget-object v1, v1, Ldpa;->f:Ldpe;

    .line 11034
    iget-object v1, v1, Ldpe;->b:Ldpf;

    .line 4087
    invoke-interface {v1, p1}, Ldpf;->a(Lwpz;)V

    .line 4089
    :cond_1
    iget-object v1, p1, Lwpz;->d:Lukr;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lwpz;->d:Lukr;

    iget-object v1, v1, Lukr;->a:Lwqc;

    if-eqz v1, :cond_2

    .line 4091
    iget-object v1, p0, Ldpb;->b:Ldpa;

    .line 12033
    iget-object v1, v1, Ldpa;->e:Lwpu;

    .line 4091
    iget-object v1, v1, Lwpu;->a:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 4092
    iget-object v4, p0, Ldpb;->b:Ldpa;

    .line 13033
    iget-object v4, v4, Ldpa;->b:Llzy;

    .line 4092
    new-instance v5, Leiv;

    iget-object v6, p1, Lwpz;->d:Lukr;

    iget-object v6, v6, Lukr;->a:Lwqc;

    invoke-direct {v5, v7, v6, v3}, Leiv;-><init>(Lwse;Lwqc;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Llzy;->d(Ljava/lang/Object;)V

    .line 4091
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method
