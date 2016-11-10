.class final Lpio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lphv;

.field private synthetic b:Lphx;

.field private synthetic c:Lpib;


# direct methods
.method constructor <init>(Lpib;Lphv;Lphx;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lpio;->c:Lpib;

    iput-object p2, p0, Lpio;->a:Lphv;

    iput-object p3, p0, Lpio;->b:Lphx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x2

    const/4 v0, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 317
    iget-object v9, p0, Lpio;->c:Lpib;

    iget-object v10, p0, Lpio;->a:Lphv;

    iget-object v11, p0, Lpio;->b:Lphx;

    .line 1643
    invoke-static {}, Lmaz;->b()V

    .line 1328
    iget v1, v9, Lpib;->x:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    .line 1329
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Start capture requested when not prepared"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1330
    const/16 v0, 0x8

    invoke-virtual {v9, v0, v11}, Lpib;->a(ILphx;)V

    .line 1338
    :goto_0
    return-void

    .line 1663
    :cond_0
    invoke-virtual {v9}, Lpib;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v7

    .line 1336
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 1337
    invoke-virtual {v9, v0, v11}, Lpib;->a(ILphx;)V

    goto :goto_0

    .line 1667
    :cond_2
    iget-object v1, v9, Lpib;->n:Lpmb;

    invoke-interface {v1}, Lpmb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1671
    iget-object v1, v9, Lpib;->o:Lpmb;

    invoke-interface {v1}, Lpmb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1675
    iget-object v0, v9, Lpib;->u:Lpmr;

    invoke-interface {v0}, Lpmr;->a()Z

    .line 1679
    iget-object v0, v9, Lpib;->v:Lphk;

    if-eqz v0, :cond_3

    .line 1680
    iget-object v1, v9, Lpib;->v:Lphk;

    .line 2107
    iget v0, v1, Lphk;->f:I

    invoke-static {v0}, Lphk;->a(I)I

    move-result v0

    iput v0, v1, Lphk;->g:I

    .line 2108
    iget-object v0, v1, Lphk;->c:Landroid/os/Handler;

    new-instance v4, Lphl;

    invoke-direct {v4, v1}, Lphl;-><init>(Lphk;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2115
    iget-object v0, v1, Lphk;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    .line 2116
    iget-object v0, v1, Lphk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lphk;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    move v0, v8

    .line 1683
    goto :goto_1

    .line 1341
    :cond_4
    iput-object v10, v9, Lpib;->r:Lphv;

    .line 1342
    iput v7, v9, Lpib;->x:I

    .line 1343
    invoke-virtual {v9, v8, v11}, Lpib;->b(ILphx;)V

    goto :goto_0
.end method
