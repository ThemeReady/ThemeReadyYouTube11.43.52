.class final Lrae;
.super Lqzw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqzk;

.field private b:I


# direct methods
.method constructor <init>(Lqzk;)V
    .locals 0

    .prologue
    .line 2489
    iput-object p1, p0, Lrae;->a:Lqzk;

    .line 3385
    invoke-direct {p0, p1}, Lqzw;-><init>(Lqzk;)V

    .line 2489
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2502
    const/4 v0, 0x0

    iput v0, p0, Lrae;->b:I

    .line 2503
    return-void
.end method

.method public final a(ILjava/io/IOException;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2507
    invoke-super {p0, p1, p2}, Lqzw;->a(ILjava/io/IOException;)V

    .line 2508
    iget-object v2, p0, Lrae;->a:Lqzk;

    .line 4156
    iget-object v2, v2, Lqzk;->p:Lokf;

    .line 4805
    iget-object v3, v2, Lokf;->b:Lwbn;

    iget-object v3, v3, Lwbn;->b:Luzj;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->b:Luzj;

    iget-boolean v2, v2, Luzj;->ao:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 2508
    :goto_0
    if-eqz v2, :cond_1

    .line 5517
    instance-of v2, p2, Lhkc;

    if-eqz v2, :cond_3

    check-cast p2, Lhkc;

    iget v2, p2, Lhkc;->c:I

    const/16 v3, 0x1f4

    if-ne v2, v3, :cond_3

    .line 2508
    :goto_1
    if-eqz v1, :cond_1

    .line 2509
    iget v1, p0, Lrae;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrae;->b:I

    .line 2510
    iget v1, p0, Lrae;->b:I

    iget-object v2, p0, Lrae;->a:Lqzk;

    .line 6156
    iget-object v2, v2, Lqzk;->p:Lokf;

    .line 6810
    iget-object v3, v2, Lokf;->b:Lwbn;

    iget-object v3, v3, Lwbn;->b:Luzj;

    if-eqz v3, :cond_0

    .line 6811
    iget-object v0, v2, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->av:I

    .line 2510
    :cond_0
    if-le v1, v0, :cond_1

    .line 2511
    iget-object v0, p0, Lrae;->a:Lqzk;

    .line 7156
    iget-object v0, v0, Lqzk;->k:Lrbp;

    .line 2511
    iget-object v1, p0, Lrae;->a:Lqzk;

    .line 8156
    iget-object v1, v1, Lqzk;->j:Lgyo;

    .line 8230
    const/4 v2, 0x2

    const-string v3, ""

    invoke-interface {v1, v0, v2, v3}, Lgyo;->a(Lgyp;ILjava/lang/Object;)V

    .line 2514
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 4805
    goto :goto_0

    :cond_3
    move v1, v0

    .line 5517
    goto :goto_1
.end method
