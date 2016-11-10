.class final Lgqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgpr;


# direct methods
.method constructor <init>(Lgpr;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lgqa;->a:Lgpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lgqa;->a:Lgpr;

    .line 1065
    iget-object v0, v0, Lgpr;->q:Lyff;

    .line 786
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqa;->a:Lgpr;

    invoke-virtual {v0}, Lgpr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    :try_start_0
    iget-object v0, p0, Lgqa;->a:Lgpr;

    .line 2065
    iget-object v0, v0, Lgpr;->q:Lyff;

    .line 788
    invoke-interface {v0}, Lyff;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    :cond_0
    return-void

    .line 789
    :catch_0
    move-exception v0

    .line 790
    new-instance v1, Lyfr;

    invoke-direct {v1, v0}, Lyfr;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
