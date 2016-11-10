.class final Ljcq;
.super Ljava/lang/Object;

# interfaces
.implements Ljam;


# instance fields
.field private a:Z


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljcq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5000
    :try_start_1
    invoke-virtual {v0}, Ljal;->a()Ljbz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljbz;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljcq;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Ljay;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ljcq;->a:Z

    const/4 v0, 0x0

    .line 1000
    iget-object v1, v0, Ljba;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2000
    iget-boolean v0, p0, Ljcq;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "getContainerId called on a released ContainerHolder."

    invoke-static {v0}, Ljay;->a(Ljava/lang/String;)V

    const-string v0, ""

    .line 1000
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2000
    :cond_1
    const/4 v0, 0x0

    .line 3000
    :try_start_2
    iget-object v0, v0, Ljal;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
