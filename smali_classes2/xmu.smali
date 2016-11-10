.class public final Lxmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxls;


# instance fields
.field final a:Lxkw;

.field final b:Landroid/net/nsd/NsdManager;

.field final c:Lxnk;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lxot;

.field final f:Ljava/util/Random;

.field g:Lxna;

.field h:Lxmx;

.field final i:Ljava/util/List;

.field private j:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lxkw;Landroid/net/nsd/NsdManager;Lxnk;Ljava/util/concurrent/ScheduledExecutorService;Lxot;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lxmu;->f:Ljava/util/Random;

    .line 46
    sget-object v0, Lxna;->a:Lxna;

    iput-object v0, p0, Lxmu;->g:Lxna;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxmu;->i:Ljava/util/List;

    .line 69
    iput-object p1, p0, Lxmu;->a:Lxkw;

    .line 70
    iput-object p2, p0, Lxmu;->b:Landroid/net/nsd/NsdManager;

    .line 71
    iput-object p3, p0, Lxmu;->c:Lxnk;

    .line 72
    iput-object p4, p0, Lxmu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    iput-object p5, p0, Lxmu;->e:Lxot;

    .line 74
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 2

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxmu;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lxmu;->j:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxmu;->c:Lxnk;

    .line 1043
    iget v0, v0, Lxnk;->b:I

    .line 91
    if-lez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lxmu;->g()V

    .line 94
    iget-object v0, p0, Lxmu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lxmv;

    invoke-direct {v1, p0}, Lxmv;-><init>(Lxmu;)V

    iget-object v2, p0, Lxmu;->c:Lxnk;

    .line 2043
    iget v2, v2, Lxnk;->b:I

    .line 103
    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lxmu;->j:Ljava/util/concurrent/Future;

    .line 107
    :cond_0
    iget-object v0, p0, Lxmu;->g:Lxna;

    iget-boolean v0, v0, Lxna;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 114
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :cond_1
    :try_start_1
    sget-object v0, Lxna;->b:Lxna;

    iput-object v0, p0, Lxmu;->g:Lxna;

    .line 111
    new-instance v0, Lxmx;

    .line 2262
    invoke-direct {v0, p0}, Lxmx;-><init>(Lxmu;)V

    .line 111
    iput-object v0, p0, Lxmu;->h:Lxmx;

    .line 112
    iget-object v0, p0, Lxmu;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lxmu;->c:Lxnk;

    .line 3033
    iget-object v1, v1, Lxnk;->a:Ljava/lang/String;

    .line 113
    const/4 v2, 0x1

    iget-object v3, p0, Lxmu;->h:Lxmx;

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lxlt;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lxmu;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxmu;->c()V

    .line 148
    invoke-direct {p0}, Lxmu;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lxlt;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lxmu;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method final declared-synchronized c()V
    .locals 2

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxmu;->g:Lxna;

    sget-object v1, Lxna;->a:Lxna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 159
    :goto_0
    monitor-exit p0

    return-void

    .line 155
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxmu;->g:Lxna;

    iget-boolean v0, v0, Lxna;->g:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lxmu;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lxmu;->h:Lxmx;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 158
    :cond_1
    sget-object v0, Lxna;->d:Lxna;

    iput-object v0, p0, Lxmu;->g:Lxna;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 2

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxmu;->g:Lxna;

    iget-boolean v0, v0, Lxna;->h:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lxmu;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lxmu;->h:Lxmx;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :cond_0
    :try_start_1
    sget-object v0, Lxna;->c:Lxna;

    iput-object v0, p0, Lxmu;->g:Lxna;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    sget-object v0, Lxna;->a:Lxna;

    iput-object v0, p0, Lxmu;->g:Lxna;

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lxmu;->h:Lxmx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()V
    .locals 3

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    const-string v0, "NSD discovery start failed"

    .line 191
    sget-object v1, Lrki;->b:Lrki;

    sget-object v2, Lrkj;->j:Lrkj;

    invoke-static {v1, v2, v0}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 192
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 193
    sget-object v0, Lxna;->a:Lxna;

    iput-object v0, p0, Lxmu;->g:Lxna;

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lxmu;->h:Lxmx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
