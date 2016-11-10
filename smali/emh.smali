.class final Lemh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lvkt;

.field private synthetic b:Leme;

.field private synthetic c:Z

.field private synthetic d:Lemf;


# direct methods
.method constructor <init>(Lemf;Lvkt;Leme;Z)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lemh;->d:Lemf;

    iput-object p2, p0, Lemh;->a:Lvkt;

    iput-object p3, p0, Lemh;->b:Leme;

    iput-boolean p4, p0, Lemh;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 418
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    iget-object v0, p0, Lemh;->d:Lemf;

    .line 1042
    iget-object v0, v0, Lemf;->a:Lmlm;

    .line 419
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 420
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1400
    iget-object v0, p0, Lemh;->a:Lvkt;

    .line 2042
    invoke-static {v0}, Lemf;->b(Lvkt;)Z

    move-result v1

    .line 1401
    if-eqz v1, :cond_0

    .line 1402
    iget-object v0, p0, Lemh;->b:Leme;

    .line 3031
    iget v0, v0, Leme;->d:I

    .line 1404
    :goto_0
    iget-object v2, p0, Lemh;->d:Lemf;

    .line 3042
    iget-object v2, v2, Lemf;->c:Landroid/app/Activity;

    .line 1404
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lmne;->a(Landroid/content/Context;II)V

    .line 1405
    if-eqz v1, :cond_1

    .line 1407
    iget-object v0, p0, Lemh;->d:Lemf;

    .line 4042
    iget-object v0, v0, Lemf;->b:Llzy;

    .line 1407
    new-instance v1, Lesf;

    iget-object v2, p0, Lemh;->a:Lvkt;

    iget-object v2, v2, Lvkt;->a:Lvkz;

    iget-object v2, v2, Lvkz;->b:Ljava/lang/String;

    iget-object v3, p0, Lemh;->b:Leme;

    invoke-direct {v1, v2, v3}, Lesf;-><init>(Ljava/lang/String;Leme;)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 1403
    :cond_0
    iget-object v0, p0, Lemh;->b:Leme;

    .line 3035
    iget v0, v0, Leme;->e:I

    goto :goto_0

    .line 1410
    :cond_1
    iget-object v0, p0, Lemh;->d:Lemf;

    .line 5042
    iget-object v0, v0, Lemf;->b:Llzy;

    .line 1410
    new-instance v1, Leyd;

    iget-object v2, p0, Lemh;->a:Lvkt;

    iget-object v2, v2, Lvkt;->a:Lvkz;

    iget-object v2, v2, Lvkz;->a:Ljava/lang/String;

    iget-object v3, p0, Lemh;->b:Leme;

    iget-boolean v4, p0, Lemh;->c:Z

    invoke-direct {v1, v2, v3, v4}, Leyd;-><init>(Ljava/lang/String;Leme;Z)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 1412
    iget-object v0, p0, Lemh;->d:Lemf;

    iget-object v1, p0, Lemh;->b:Leme;

    .line 6039
    iget v1, v1, Leme;->f:I

    .line 1412
    iget-object v2, p0, Lemh;->a:Lvkt;

    .line 6042
    invoke-virtual {v0, v1, v2}, Lemf;->a(ILvkt;)V

    goto :goto_1
.end method
