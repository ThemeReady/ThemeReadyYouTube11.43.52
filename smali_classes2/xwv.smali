.class public final Lxwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxvz;

.field public b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/RunnableFuture;

.field public e:Ljava/util/Set;

.field private final f:Lxxi;

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lxwk;Lxxi;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lxvz;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxvz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxwv;->a:Lxvz;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxwv;->g:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxwv;->e:Ljava/util/Set;

    .line 47
    iput-object p1, p0, Lxwv;->c:Landroid/content/Context;

    .line 48
    iput-object p4, p0, Lxwv;->f:Lxxi;

    .line 49
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lxww;

    invoke-direct {v1, p0, p1, p2, p3}, Lxww;-><init>(Lxwv;Landroid/content/Context;Ljava/lang/String;Lxwk;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lxwv;->d:Ljava/util/concurrent/RunnableFuture;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 220
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p0}, Lxwv;->c()Lxwl;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Lxwl;->a(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lxwp;)Lxwj;
    .locals 1

    .prologue
    .line 256
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {p0}, Lxwv;->c()Lxwl;

    move-result-object v0

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lxwl;->a(Ljava/lang/String;Lxwp;)Lxwj;

    move-result-object v0

    .line 263
    invoke-virtual {p0, p1, v0}, Lxwv;->a(Ljava/lang/String;Lxwj;)V

    .line 264
    monitor-exit p0

    return-object v0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lxwv;->b:Landroid/os/Handler;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lxwv;->b:Landroid/os/Handler;

    iget-object v1, p0, Lxwv;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 311
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 296
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Lxwv;->f:Lxxi;

    const-string v1, "Job Exception"

    invoke-virtual {v0, v1, p2}, Lxxi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    return-void
.end method

.method final a(Ljava/lang/String;Lxwj;)V
    .locals 4

    .prologue
    .line 392
    invoke-virtual {p0}, Lxwv;->a()V

    .line 393
    iget-object v1, p0, Lxwv;->a:Lxvz;

    new-instance v2, Lxwz;

    invoke-direct {v2, p0, p1, p2}, Lxwz;-><init>(Lxwv;Ljava/lang/String;Lxwj;)V

    .line 1143
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    iget-object v0, v1, Lxvz;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 1146
    iget-object v0, v1, Lxvz;->b:Landroid/os/Handler;

    new-instance v3, Lxwb;

    invoke-direct {v3, v1, v2}, Lxwb;-><init>(Lxvz;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 404
    return-void

    .line 1144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lxwc;Lxxc;)V
    .locals 2

    .prologue
    .line 115
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lxwv;->e:Ljava/util/Set;

    new-instance v1, Lxxe;

    invoke-direct {v1, p0, p1, p2}, Lxxe;-><init>(Lxwv;Lxwc;Lxxc;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public final a(Lxwc;Lxxc;Lxxa;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lxwv;->e:Ljava/util/Set;

    new-instance v1, Lxxe;

    invoke-direct {v1, p0, p1, p2, p3}, Lxxe;-><init>(Lxwv;Lxwc;Lxxc;Lxxa;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public final a(Lxwu;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lxwv;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Comparable;)Z
    .locals 2

    .prologue
    .line 199
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p0}, Lxwv;->c()Lxwl;

    move-result-object v0

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lxwl;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    monitor-exit p0

    .line 210
    :goto_0
    return v0

    .line 208
    :cond_0
    new-instance v0, Lxwj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lxwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lxwv;->a(Ljava/lang/String;Lxwj;)V

    .line 209
    monitor-exit p0

    .line 210
    const/4 v0, 0x1

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lxwv;->b:Landroid/os/Handler;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lxwv;->b:Landroid/os/Handler;

    iget-object v1, p0, Lxwv;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 321
    return-void
.end method

.method final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lxwv;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lxwv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_0
    monitor-exit p0

    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lxwl;
    .locals 3

    .prologue
    .line 382
    :try_start_0
    iget-object v0, p0, Lxwv;->d:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 385
    new-instance v1, Lxwo;

    const-string v2, "Opening job storage was interrupted"

    invoke-direct {v1, v2, v0}, Lxwo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 386
    :catch_1
    move-exception v0

    .line 387
    new-instance v1, Lxwo;

    const-string v2, "Opening job storage failed"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lxwo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v0, p0, Lxwv;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lxwv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_0
    monitor-exit p0

    return-void

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
