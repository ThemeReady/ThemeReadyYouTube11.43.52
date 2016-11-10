.class public final Ldzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecx;


# instance fields
.field public a:Ldzq;

.field private final b:Lfn;

.field private final c:Lyyy;

.field private final d:Lexs;

.field private final e:Lmfq;

.field private final f:Lmmc;


# direct methods
.method public constructor <init>(Lfn;Lyyy;Lexs;Ldym;Lmfq;Lmmc;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ldzp;->b:Lfn;

    .line 46
    iput-object p2, p0, Ldzp;->c:Lyyy;

    .line 47
    iput-object p3, p0, Ldzp;->d:Lexs;

    .line 49
    iput-object p5, p0, Ldzp;->e:Lmfq;

    .line 50
    iput-object p6, p0, Ldzp;->f:Lmmc;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Ldzp;->a:Ldzq;

    if-nez v0, :cond_1

    .line 70
    const-string v0, "Share video without action target."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Ldzp;->a:Ldzq;

    .line 1156
    iget-object v1, v0, Ldzq;->c:Lujg;

    .line 75
    if-eqz v1, :cond_2

    iget-object v0, v1, Lujg;->f:Luoa;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Ldzp;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iget-object v1, v1, Lujg;->f:Luoa;

    invoke-interface {v0, v1, v4}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Ldzp;->a:Ldzq;

    .line 2152
    iget-object v0, v0, Ldzq;->b:Lwlk;

    .line 81
    if-eqz v0, :cond_0

    .line 3044
    new-instance v1, Lder;

    invoke-direct {v1}, Lder;-><init>()V

    .line 3045
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3046
    const-string v3, "share_panel"

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3047
    invoke-virtual {v1, v2}, Lder;->f(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Ldzp;->b:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lder;->a(Lfu;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ldzp;->a:Ldzq;

    if-nez v0, :cond_0

    .line 105
    const-string v0, "Add to without action target."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Ldzp;->e:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Ldzp;->f:Lmmc;

    invoke-interface {v0}, Lmmc;->a()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Ldzp;->d:Lexs;

    iget-object v1, p0, Ldzp;->a:Ldzq;

    .line 3144
    iget-object v1, v1, Ldzq;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Lexs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
