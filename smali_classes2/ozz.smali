.class final Lozz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lozt;


# direct methods
.method constructor <init>(Lozt;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lozz;->b:Lozt;

    iput-object p2, p0, Lozz;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 4

    .prologue
    .line 518
    iget-object v0, p0, Lozz;->b:Lozt;

    new-instance v1, Lpaa;

    invoke-direct {v1, p0}, Lpaa;-><init>(Lozz;)V

    .line 1581
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lozt;->d:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 1582
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 1584
    :cond_0
    iget-object v0, v0, Lozt;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 515
    check-cast p1, Lvdw;

    .line 2528
    iget-object v0, p0, Lozz;->b:Lozt;

    new-instance v1, Lpab;

    invoke-direct {v1, p0, p1}, Lpab;-><init>(Lozz;Lvdw;)V

    .line 3581
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lozt;->d:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 3582
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 3584
    :cond_0
    iget-object v0, v0, Lozt;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
