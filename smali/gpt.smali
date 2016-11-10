.class final Lgpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyeh;

.field private synthetic b:Lgpr;


# direct methods
.method constructor <init>(Lgpr;Lyeh;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lgpt;->b:Lgpr;

    iput-object p2, p0, Lgpt;->a:Lyeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lgpt;->b:Lgpr;

    .line 1065
    iget-object v0, v0, Lgpr;->r:Lyfc;

    .line 908
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpt;->b:Lgpr;

    invoke-virtual {v0}, Lgpr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    :try_start_0
    iget-object v0, p0, Lgpt;->b:Lgpr;

    .line 2065
    iget-object v0, v0, Lgpr;->r:Lyfc;

    .line 910
    iget-object v1, p0, Lgpt;->a:Lyeh;

    invoke-virtual {v1}, Lyeh;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lyfc;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :cond_0
    return-void

    .line 911
    :catch_0
    move-exception v0

    .line 912
    new-instance v1, Lyfr;

    invoke-direct {v1, v0}, Lyfr;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
