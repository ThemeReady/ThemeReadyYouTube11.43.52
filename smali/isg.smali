.class final Lisg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lisy;

.field private synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lisy;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lisg;->a:Lisy;

    iput-object p2, p0, Lisg;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lisg;->a:Lisy;

    iget-object v1, p0, Lisg;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    .line 1000
    iget-object v2, v0, Lisy;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v3, v0, Lisy;->e:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    .line 4000
    :goto_0
    return-void

    .line 1000
    :cond_0
    invoke-virtual {v0}, Lisy;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2000
    invoke-static {}, Lhri;->a()Lhri;

    move-result-object v0

    iget-object v0, v0, Lhri;->b:Liry;

    .line 1000
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Provided CallbackFuture with multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "CallbackFuture.provideValue"

    invoke-static {v0, v1}, Liry;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :catch_0
    move-exception v0

    .line 3000
    invoke-static {}, Lhri;->a()Lhri;

    move-result-object v1

    iget-object v1, v1, Lhri;->b:Liry;

    .line 0
    const-string v1, "AdThreadPool.submit"

    invoke-static {v0, v1}, Liry;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lisg;->a:Lisy;

    .line 4000
    iget-object v2, v1, Lisy;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v3, v1, Lisy;->e:Z

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1000
    :cond_1
    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v0, Lisy;->d:Z

    iput-object v1, v0, Lisy;->b:Ljava/lang/Object;

    iget-object v1, v0, Lisy;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, v0, Lisy;->f:Lita;

    invoke-virtual {v0}, Lita;->a()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4000
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Lisy;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5000
    invoke-static {}, Lhri;->a()Lhri;

    move-result-object v0

    iget-object v0, v0, Lhri;->b:Liry;

    .line 4000
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Provided CallbackFuture with multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "CallbackFuture.provideException"

    invoke-static {v0, v1}, Liry;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :cond_3
    iput-object v0, v1, Lisy;->c:Ljava/lang/Throwable;

    iget-object v0, v1, Lisy;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, v1, Lisy;->f:Lita;

    invoke-virtual {v0}, Lita;->a()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method
