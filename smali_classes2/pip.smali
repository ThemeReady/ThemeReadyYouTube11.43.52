.class final Lpip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lphx;

.field private synthetic c:Lpib;


# direct methods
.method constructor <init>(Lpib;ZLphx;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lpip;->c:Lpib;

    iput-boolean p2, p0, Lpip;->a:Z

    iput-object p3, p0, Lpip;->b:Lphx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x7

    .line 353
    iget-object v0, p0, Lpip;->c:Lpib;

    iget-boolean v1, p0, Lpip;->a:Z

    iget-object v2, p0, Lpip;->b:Lphx;

    .line 1643
    invoke-static {}, Lmaz;->b()V

    .line 1361
    iget v3, v0, Lpib;->x:I

    if-ne v3, v5, :cond_0

    .line 1362
    invoke-virtual {v0}, Lpib;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lpib;->n:Lpmb;

    .line 1363
    invoke-interface {v3}, Lpmb;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lpib;->o:Lpmb;

    .line 1364
    invoke-interface {v3}, Lpmb;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lpib;->s:Lpme;

    .line 1365
    invoke-interface {v3}, Lpme;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1366
    :cond_0
    invoke-virtual {v0, v5, v2}, Lpib;->b(ILphx;)V

    .line 1391
    :goto_0
    return-void

    .line 1370
    :cond_1
    iget-object v3, v0, Lpib;->v:Lphk;

    if-eqz v3, :cond_2

    .line 1371
    iget-object v3, v0, Lpib;->v:Lphk;

    invoke-virtual {v3}, Lphk;->a()V

    .line 1374
    :cond_2
    iget-object v3, v0, Lpib;->n:Lpmb;

    invoke-interface {v3, v1}, Lpmb;->a(Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1375
    invoke-virtual {v0, v4, v2}, Lpib;->b(ILphx;)V

    goto :goto_0

    .line 1379
    :cond_3
    iget-object v3, v0, Lpib;->u:Lpmr;

    invoke-interface {v3}, Lpmr;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1381
    iget-object v1, v0, Lpib;->n:Lpmb;

    invoke-interface {v1}, Lpmb;->g()Z

    .line 1382
    invoke-virtual {v0, v4, v2}, Lpib;->b(ILphx;)V

    goto :goto_0

    .line 1386
    :cond_4
    iget-object v3, v0, Lpib;->o:Lpmb;

    invoke-interface {v3, v1}, Lpmb;->a(Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1388
    iget-object v1, v0, Lpib;->n:Lpmb;

    invoke-interface {v1}, Lpmb;->g()Z

    .line 1389
    iget-object v1, v0, Lpib;->u:Lpmr;

    invoke-interface {v1}, Lpmr;->c()Z

    .line 1390
    invoke-virtual {v0, v4, v2}, Lpib;->b(ILphx;)V

    goto :goto_0

    .line 1395
    :cond_5
    if-eqz v1, :cond_6

    .line 1396
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpib;->m:Z

    .line 1397
    invoke-virtual {v0}, Lpib;->a()V

    .line 1400
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lpib;->b(ILphx;)V

    goto :goto_0
.end method
