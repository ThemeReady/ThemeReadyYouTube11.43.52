.class final Lzds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfb;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Ljava/net/HttpURLConnection;

.field c:Ljava/nio/channels/WritableByteChannel;

.field d:Ljava/io/OutputStream;

.field final e:Lzey;

.field f:Ljava/nio/ByteBuffer;

.field g:J

.field h:J

.field final synthetic i:Lzcq;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lzcq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lzey;)V
    .locals 2

    .prologue
    .line 274
    iput-object p1, p0, Lzds;->i:Lzcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzdz;->d:Lzdz;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzds;->h:J

    .line 275
    new-instance v0, Lzdt;

    invoke-direct {v0, p0, p2}, Lzdt;-><init>(Lzds;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lzds;->j:Ljava/util/concurrent/Executor;

    .line 285
    iput-object p3, p0, Lzds;->k:Ljava/util/concurrent/Executor;

    .line 286
    iput-object p4, p0, Lzds;->b:Ljava/net/HttpURLConnection;

    .line 287
    iput-object p5, p0, Lzds;->e:Lzey;

    .line 288
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lzds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzdz;->b:Lzdz;

    sget-object v2, Lzdz;->c:Lzdz;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lzds;->b()V

    .line 343
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lzds;->i:Lzcq;

    .line 2038
    invoke-virtual {v0, p1}, Lzcq;->a(Ljava/lang/Throwable;)V

    .line 353
    return-void
.end method

.method final a(Lzdp;)V
    .locals 2

    .prologue
    .line 379
    :try_start_0
    iget-object v0, p0, Lzds;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lzds;->i:Lzcq;

    .line 4038
    invoke-virtual {v1, p1}, Lzcq;->b(Lzdp;)Ljava/lang/Runnable;

    move-result-object v1

    .line 379
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    return-void

    .line 380
    :catch_0
    move-exception v0

    .line 381
    iget-object v1, p0, Lzds;->i:Lzcq;

    .line 5038
    invoke-virtual {v1, v0}, Lzcq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lzds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzdz;->a:Lzdz;

    sget-object v2, Lzdz;->c:Lzdz;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not expecting a read result, expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    iget-object v0, p0, Lzds;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lzds;->i:Lzcq;

    new-instance v2, Lzdu;

    invoke-direct {v2, p0, p1}, Lzdu;-><init>(Lzds;Z)V

    .line 1038
    invoke-virtual {v1, v2}, Lzcq;->a(Lzdp;)Ljava/lang/Runnable;

    move-result-object v1

    .line 297
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lzds;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lzds;->i:Lzcq;

    new-instance v2, Lzdw;

    invoke-direct {v2, p0}, Lzdw;-><init>(Lzds;)V

    .line 3038
    invoke-virtual {v1, v2}, Lzcq;->a(Lzdp;)Ljava/lang/Runnable;

    move-result-object v1

    .line 356
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 375
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lzds;->c:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lzds;->c:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 389
    :cond_0
    iget-object v0, p0, Lzds;->i:Lzcq;

    .line 6521
    const/16 v1, 0xd

    iput v1, v0, Lzcq;->l:I

    .line 6522
    iget-object v1, v0, Lzcq;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lzda;

    invoke-direct {v2, v0}, Lzda;-><init>(Lzcq;)V

    invoke-virtual {v0, v2}, Lzcq;->a(Lzdp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 390
    return-void
.end method
