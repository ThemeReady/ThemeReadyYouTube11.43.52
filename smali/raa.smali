.class final Lraa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdj;


# instance fields
.field final synthetic a:Lqzk;


# direct methods
.method constructor <init>(Lqzk;)V
    .locals 0

    .prologue
    .line 2530
    iput-object p1, p0, Lraa;->a:Lqzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2534
    invoke-static {}, Lmaz;->a()V

    .line 2535
    iget-object v0, p0, Lraa;->a:Lqzk;

    .line 3156
    invoke-virtual {v0}, Lqzk;->A()V

    .line 2536
    iget-object v0, p0, Lraa;->a:Lqzk;

    .line 4156
    iget-object v0, v0, Lqzk;->m:Lrad;

    .line 2536
    if-eqz v0, :cond_0

    .line 2538
    iget-object v0, p0, Lraa;->a:Lqzk;

    .line 5156
    iget-object v0, v0, Lqzk;->e:Landroid/os/Handler;

    .line 2538
    new-instance v1, Lrab;

    invoke-direct {v1, p0}, Lrab;-><init>(Lraa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2553
    :cond_0
    iget-object v0, p0, Lraa;->a:Lqzk;

    .line 6156
    invoke-virtual {v0}, Lqzk;->w()Z

    move-result v0

    .line 2553
    if-nez v0, :cond_1

    .line 2554
    iget-object v0, p0, Lraa;->a:Lqzk;

    .line 7759
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqzk;->a(Z)V

    .line 2563
    :goto_0
    iget-object v0, p0, Lraa;->a:Lqzk;

    .line 9156
    iget-object v0, v0, Lqzk;->i:Lrdi;

    .line 2563
    iget-object v1, p0, Lraa;->a:Lqzk;

    .line 10156
    iget v1, v1, Lqzk;->n:I

    .line 2563
    iget-object v2, p0, Lraa;->a:Lqzk;

    .line 11156
    iget v2, v2, Lqzk;->o:I

    .line 2563
    invoke-interface {v0, v1, v2}, Lrdi;->a(II)V

    .line 2564
    return-void

    .line 2560
    :cond_1
    iget-object v0, p0, Lraa;->a:Lqzk;

    .line 8764
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqzk;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2568
    iget-object v0, p0, Lraa;->a:Lqzk;

    .line 12156
    invoke-virtual {v0}, Lqzk;->y()V

    .line 2569
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 2578
    const-string v0, "EXO surface destroyed"

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 2580
    iget-object v0, p0, Lraa;->a:Lqzk;

    .line 13156
    iget-object v0, v0, Lqzk;->p:Lokf;

    .line 2580
    if-eqz v0, :cond_0

    iget-object v0, p0, Lraa;->a:Lqzk;

    .line 14156
    iget-object v0, v0, Lqzk;->p:Lokf;

    .line 2580
    iget-object v1, p0, Lraa;->a:Lqzk;

    .line 15156
    iget-object v1, v1, Lqzk;->a:Landroid/content/Context;

    .line 2580
    invoke-virtual {v0}, Lokf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2581
    iget-object v0, p0, Lraa;->a:Lqzk;

    .line 16156
    invoke-virtual {v0}, Lqzk;->v()V

    .line 2582
    iget-object v0, p0, Lraa;->a:Lqzk;

    iget-object v1, p0, Lraa;->a:Lqzk;

    .line 17156
    iget-object v1, v1, Lqzk;->p:Lokf;

    .line 2583
    invoke-virtual {v1}, Lokf;->e()I

    move-result v1

    int-to-long v2, v1

    .line 18156
    invoke-virtual {v0, v2, v3}, Lqzk;->b(J)V

    .line 2587
    :goto_0
    return-void

    .line 2585
    :cond_0
    iget-object v0, p0, Lraa;->a:Lqzk;

    .line 19156
    invoke-virtual {v0}, Lqzk;->z()V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 2591
    invoke-virtual {p0}, Lraa;->a()V

    .line 2592
    return-void
.end method
