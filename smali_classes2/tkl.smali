.class public final Ltkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private synthetic b:Ltkk;


# direct methods
.method public constructor <init>(Ltkk;)V
    .locals 3

    .prologue
    .line 241
    iput-object p1, p0, Ltkl;->b:Ltkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    const/4 v0, 0x2

    new-instance v1, Lmqe;

    const-string v2, "mediaConn"

    invoke-direct {v1, v2}, Lmqe;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ltkl;->a:Ljava/util/concurrent/ExecutorService;

    .line 245
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 250
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Ltkl;->b:Ltkk;

    .line 1048
    iget-object v0, v0, Ltkk;->e:Ljava/net/ServerSocket;

    .line 251
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 252
    iget-object v1, p0, Ltkl;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ltkn;

    iget-object v3, p0, Ltkl;->b:Ltkk;

    invoke-direct {v2, v3, v0}, Ltkn;-><init>(Ltkk;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    :try_start_1
    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Socket closed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    const-string v1, "SocketException when accepting a new connection"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :cond_0
    iget-object v0, p0, Ltkl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 264
    :goto_1
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Ltkl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_1

    .line 260
    :catch_1
    move-exception v0

    .line 261
    :try_start_2
    const-string v1, "IOException when accepting a new connection"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    iget-object v0, p0, Ltkl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ltkl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v0
.end method
