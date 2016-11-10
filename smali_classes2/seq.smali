.class final Lseq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lmfq;

.field private final b:Lsej;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lmfq;Lsej;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lseq;->a:Lmfq;

    .line 29
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsej;

    iput-object v0, p0, Lseq;->b:Lsej;

    .line 30
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lseq;->a:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    .line 53
    iget-object v1, p0, Lseq;->a:Lmfq;

    invoke-static {v1}, Lsfu;->a(Lmfq;)Z

    move-result v1

    .line 54
    iget-object v2, p0, Lseq;->a:Lmfq;

    invoke-static {v2}, Lsfu;->b(Lmfq;)Z

    move-result v2

    .line 56
    iget-boolean v3, p0, Lseq;->c:Z

    if-ne v3, v0, :cond_0

    iget-boolean v3, p0, Lseq;->e:Z

    if-ne v3, v2, :cond_0

    iget-boolean v3, p0, Lseq;->d:Z

    if-ne v3, v1, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 62
    :cond_0
    iput-boolean v0, p0, Lseq;->c:Z

    .line 63
    iput-boolean v2, p0, Lseq;->e:Z

    .line 64
    iput-boolean v1, p0, Lseq;->d:Z

    .line 65
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lseq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lseq;->b:Lsej;

    .line 1774
    iget-object v1, v0, Lsej;->q:Lses;

    .line 1517
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lses;->a(Lvxc;)V

    .line 2513
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lsej;->a(I)I

    .line 49
    :cond_0
    return-void
.end method
