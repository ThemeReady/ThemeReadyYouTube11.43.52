.class final Lgpw;
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
    .line 952
    iput-object p1, p0, Lgpw;->a:Lgpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lgpw;->a:Lgpr;

    .line 1065
    iget-object v0, v0, Lgpr;->s:Lyez;

    .line 955
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpw;->a:Lgpr;

    invoke-virtual {v0}, Lgpr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    :try_start_0
    iget-object v0, p0, Lgpw;->a:Lgpr;

    .line 2065
    iget-object v0, v0, Lgpr;->s:Lyez;

    .line 957
    invoke-interface {v0}, Lyez;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    :cond_0
    return-void

    .line 958
    :catch_0
    move-exception v0

    .line 959
    new-instance v1, Lyfr;

    invoke-direct {v1, v0}, Lyfr;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
