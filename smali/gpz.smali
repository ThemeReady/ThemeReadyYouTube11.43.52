.class final Lgpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgpr;


# direct methods
.method constructor <init>(Lgpr;Z)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lgpz;->b:Lgpr;

    iput-boolean p2, p0, Lgpz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1001
    iget-object v0, p0, Lgpz;->b:Lgpr;

    .line 1065
    iget-object v0, v0, Lgpr;->t:Lyew;

    .line 1001
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpz;->b:Lgpr;

    invoke-virtual {v0}, Lgpr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    :try_start_0
    iget-object v0, p0, Lgpz;->b:Lgpr;

    .line 2065
    iget-object v0, v0, Lgpr;->t:Lyew;

    .line 1003
    iget-boolean v1, p0, Lgpz;->a:Z

    invoke-interface {v0, v1}, Lyew;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1008
    :cond_0
    return-void

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    new-instance v1, Lyfr;

    invoke-direct {v1, v0}, Lyfr;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
