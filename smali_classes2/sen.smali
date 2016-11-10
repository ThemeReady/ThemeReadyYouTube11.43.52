.class public final Lsen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lseh;


# instance fields
.field final a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 19
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lsen;->a:Landroid/os/PowerManager$WakeLock;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lsdz;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lseo;

    const-string v1, "offlineTransfer"

    invoke-direct {v0, p0, p1, v1}, Lseo;-><init>(Lsen;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lseo;->start()V

    .line 35
    return-void
.end method
