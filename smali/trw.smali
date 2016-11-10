.class final Ltrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsf;


# instance fields
.field private synthetic a:Ltrt;


# direct methods
.method constructor <init>(Ltrt;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Ltrw;->a:Ltrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Ltrw;->a:Ltrt;

    .line 1044
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltrt;->a(Z)V

    .line 432
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 447
    iget-object v0, p0, Ltrw;->a:Ltrt;

    .line 6044
    iget-object v0, v0, Ltrt;->j:Llxj;

    .line 447
    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Ltrw;->a:Ltrt;

    .line 7044
    iget-object v0, v0, Ltrt;->j:Llxj;

    .line 448
    invoke-interface {v0, v1, p1}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Ltrw;->a:Ltrt;

    .line 8044
    iput-object v1, v0, Ltrt;->j:Llxj;

    .line 451
    :cond_0
    return-void
.end method

.method public final a(Ltue;)V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Ltrw;->a:Ltrt;

    .line 3044
    iput-object p1, v0, Ltrt;->h:Ltue;

    .line 442
    iget-object v0, p0, Ltrw;->a:Ltrt;

    .line 4044
    iget-object v0, v0, Ltrt;->a:Llzy;

    .line 442
    new-instance v1, Lslw;

    iget-object v2, p0, Ltrw;->a:Ltrt;

    .line 5044
    iget-object v2, v2, Ltrt;->h:Ltue;

    .line 442
    invoke-direct {v1, v2}, Lslw;-><init>(Ltue;)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 443
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Ltrw;->a:Ltrt;

    .line 2044
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltrt;->a(Z)V

    .line 437
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 455
    iget-object v0, p0, Ltrw;->a:Ltrt;

    .line 9044
    iget-object v0, v0, Ltrt;->j:Llxj;

    .line 455
    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Ltrw;->a:Ltrt;

    .line 10044
    iget-object v0, v0, Ltrt;->j:Llxj;

    .line 456
    invoke-interface {v0, v1, v1}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 457
    iget-object v0, p0, Ltrw;->a:Ltrt;

    .line 11044
    iput-object v1, v0, Ltrt;->j:Llxj;

    .line 459
    :cond_0
    return-void
.end method
