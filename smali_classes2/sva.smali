.class final Lsva;
.super Ltxn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsuv;


# direct methods
.method public constructor <init>(Lsuv;J)V
    .locals 10

    .prologue
    .line 507
    iput-object p1, p0, Lsva;->a:Lsuv;

    .line 508
    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, Ltxo;->a:Ltxo;

    sget-object v7, Ltxp;->a:Ltxp;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v1 .. v8}, Ltxn;-><init>(JJLtxo;Ltxp;Ljava/lang/String;)V

    .line 509
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 513
    iget-object v0, p0, Lsva;->a:Lsuv;

    .line 1053
    iget-object v0, v0, Lsuv;->p:Luyy;

    .line 513
    iget-boolean v0, v0, Luyy;->d:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 514
    iget-object v0, p0, Lsva;->a:Lsuv;

    .line 2053
    iget-object v0, v0, Lsuv;->f:Landroid/os/Handler;

    .line 514
    new-instance v1, Lsvb;

    invoke-direct {v1, p0}, Lsvb;-><init>(Lsva;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Lsva;->a:Lsuv;

    .line 3053
    iget-object v0, v0, Lsuv;->d:Ltnw;

    .line 3378
    iget-object v0, v0, Ltnw;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->d()Z

    move-result v0

    .line 522
    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 525
    :cond_2
    iget-object v0, p0, Lsva;->a:Lsuv;

    .line 4053
    iget-object v0, v0, Lsuv;->c:Ltvq;

    .line 525
    invoke-virtual {v0, v1}, Ltvq;->a(Z)V

    .line 526
    iget-object v0, p0, Lsva;->a:Lsuv;

    .line 5053
    iput-boolean v1, v0, Lsuv;->i:Z

    .line 527
    iget-object v0, p0, Lsva;->a:Lsuv;

    .line 6053
    invoke-virtual {v0, v1}, Lsuv;->a(Z)V

    .line 528
    iget-object v0, p0, Lsva;->a:Lsuv;

    .line 7053
    invoke-virtual {v0}, Lsuv;->c()V

    .line 529
    iget-object v0, p0, Lsva;->a:Lsuv;

    .line 8053
    iget-object v0, v0, Lsuv;->e:Lpwa;

    .line 529
    iget-object v1, p0, Lsva;->a:Lsuv;

    .line 9053
    iget-object v1, v1, Lsuv;->p:Luyy;

    .line 529
    iget-object v1, v1, Luyy;->c:[Lvnl;

    invoke-virtual {v0, v1}, Lpwa;->a([Lvnl;)V

    .line 531
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 532
    iget-object v0, p0, Lsva;->a:Lsuv;

    .line 10053
    iget-object v0, v0, Lsuv;->a:Landroid/content/Context;

    .line 532
    invoke-static {v0}, Lmnu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lsva;->a:Lsuv;

    .line 11053
    iget-object v0, v0, Lsuv;->r:Landroid/os/Vibrator;

    .line 533
    if-nez v0, :cond_3

    .line 534
    iget-object v1, p0, Lsva;->a:Lsuv;

    iget-object v0, p0, Lsva;->a:Lsuv;

    .line 12053
    iget-object v0, v0, Lsuv;->a:Landroid/content/Context;

    .line 534
    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 13053
    iput-object v0, v1, Lsuv;->r:Landroid/os/Vibrator;

    .line 536
    :cond_3
    iget-object v0, p0, Lsva;->a:Lsuv;

    .line 14053
    iget-object v0, v0, Lsuv;->r:Landroid/os/Vibrator;

    .line 536
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lsva;->a:Lsuv;

    .line 15053
    iget-object v0, v0, Lsuv;->r:Landroid/os/Vibrator;

    .line 537
    iget-object v1, p0, Lsva;->a:Lsuv;

    .line 16053
    iget-object v1, v1, Lsuv;->a:Landroid/content/Context;

    .line 537
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 546
    iget-object v0, p0, Lsva;->a:Lsuv;

    .line 17053
    iget-object v0, v0, Lsuv;->c:Ltvq;

    .line 546
    invoke-virtual {v0, v1}, Ltvq;->a(Z)V

    .line 547
    iget-object v0, p0, Lsva;->a:Lsuv;

    .line 18053
    iput-boolean v1, v0, Lsuv;->i:Z

    .line 548
    iget-object v0, p0, Lsva;->a:Lsuv;

    .line 19053
    invoke-virtual {v0, v1}, Lsuv;->a(Z)V

    .line 549
    iget-object v0, p0, Lsva;->a:Lsuv;

    .line 20053
    invoke-virtual {v0}, Lsuv;->c()V

    .line 550
    return-void
.end method
