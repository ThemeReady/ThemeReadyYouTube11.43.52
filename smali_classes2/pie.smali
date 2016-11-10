.class final Lpie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpib;


# direct methods
.method constructor <init>(Lpib;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lpie;->a:Lpib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 506
    iget-object v2, p0, Lpie;->a:Lpib;

    .line 1643
    invoke-static {}, Lmaz;->b()V

    .line 1528
    const-string v0, "without draining "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Codec pipeline stopped "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "completely"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    iget-object v0, v2, Lpib;->b:Landroid/os/Handler;

    iget-object v3, v2, Lpib;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1532
    iget-object v0, v2, Lpib;->b:Landroid/os/Handler;

    iget-object v3, v2, Lpib;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1533
    iget-boolean v0, v2, Lpib;->t:Z

    if-nez v0, :cond_0

    .line 1534
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Re-entered codec pipeline stop handler.  Skipping"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Lpib;->a(ILandroid/net/Uri;)V

    .line 1544
    :goto_0
    return-void

    .line 1540
    :cond_0
    invoke-virtual {v2}, Lpib;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1542
    iput-boolean v1, v2, Lpib;->t:Z

    .line 1544
    iget-object v0, v2, Lpib;->s:Lpme;

    iget-object v1, v2, Lpib;->a:Landroid/content/Context;

    new-instance v3, Lpif;

    invoke-direct {v3, v2}, Lpif;-><init>(Lpib;)V

    invoke-interface {v0, v1, v3}, Lpme;->a(Landroid/content/Context;Lpmg;)V

    goto :goto_0

    .line 1552
    :cond_1
    invoke-virtual {v2}, Lpib;->d()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1554
    :goto_1
    invoke-virtual {v2}, Lpib;->c()V

    .line 1555
    iput-boolean v1, v2, Lpib;->t:Z

    .line 1558
    invoke-virtual {v2, v0, v5}, Lpib;->a(ILandroid/net/Uri;)V

    goto :goto_0

    .line 1553
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
