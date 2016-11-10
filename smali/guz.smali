.class final Lguz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgov;


# instance fields
.field private synthetic a:Lgum;


# direct methods
.method constructor <init>(Lgum;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lguz;->a:Lgum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lguz;->a:Lgum;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgum;->a(Z)V

    .line 605
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lguz;->a:Lgum;

    .line 1513
    invoke-virtual {v0}, Lgum;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1516
    invoke-virtual {v0}, Lgum;->f()Z

    move-result v1

    iput-boolean v1, v0, Lgum;->t:Z

    .line 1517
    if-eqz p1, :cond_1

    .line 1518
    iget-object v0, v0, Lgum;->h:Lguy;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lguy;->a(Z)V

    :cond_0
    :goto_0
    return-void

    .line 1519
    :cond_1
    if-nez p1, :cond_0

    .line 1521
    iget-object v0, v0, Lgum;->h:Lguy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lguy;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lguz;->a:Lgum;

    .line 2330
    invoke-virtual {v0}, Lgum;->e()V

    .line 2485
    :try_start_0
    iget-object v0, v0, Lgum;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2489
    return-void

    .line 2486
    :catch_0
    move-exception v0

    .line 2488
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
