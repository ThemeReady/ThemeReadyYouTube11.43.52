.class public final Lcgp;
.super Lckr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyyy;

.field private synthetic b:Lcgk;


# direct methods
.method public constructor <init>(Lcgk;Lyyy;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcgp;->b:Lcgk;

    iput-object p2, p0, Lcgp;->a:Lyyy;

    invoke-direct {p0}, Lckr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcgp;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfg;

    .line 1079
    invoke-static {}, Lmaz;->a()V

    .line 1080
    iget-boolean v1, v0, Lcfg;->c:Z

    if-nez v1, :cond_0

    .line 1082
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v2, v0, Lcfg;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1083
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcfg;->c:Z

    .line 621
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Lcgp;->b:Lcgk;

    .line 2053
    iget-object v0, v0, Lcgk;->a:Lnnj;

    .line 625
    const-class v1, Lcgh;

    invoke-interface {v0, v1}, Lnnj;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcgp;->b:Lcgk;

    .line 3053
    iget-object v0, v0, Lcgk;->b:Llzy;

    .line 629
    new-instance v1, Lcgi;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcgi;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 631
    :cond_0
    return-void
.end method
