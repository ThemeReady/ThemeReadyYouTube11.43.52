.class final Ltkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;

.field final b:Ljava/util/concurrent/BlockingQueue;

.field final c:Ltke;

.field d:Lhjq;

.field e:Ljava/util/concurrent/Future;

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field g:Ltke;

.field private final h:Lhjn;

.field private synthetic i:Ltka;


# direct methods
.method public constructor <init>(Ltka;Lhjn;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    .line 187
    iput-object p1, p0, Ltkb;->i:Ltka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjn;

    iput-object v0, p0, Ltkb;->h:Lhjn;

    .line 189
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ltkb;->a:Ljava/util/concurrent/ExecutorService;

    .line 193
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 1021
    iget v1, p1, Ltka;->b:I

    .line 193
    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ltkb;->b:Ljava/util/concurrent/BlockingQueue;

    .line 194
    new-instance v0, Ltke;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ltke;-><init>([BI)V

    iput-object v0, p0, Ltkb;->c:Ltke;

    .line 195
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltkb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    return-void
.end method


# virtual methods
.method final a([B)V
    .locals 3

    .prologue
    .line 348
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltkb;->i:Ltka;

    .line 2021
    iget-object v0, v0, Ltka;->a:Ljava/util/concurrent/BlockingQueue;

    .line 348
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->d:Lrkj;

    const-string v2, "failed_buffer_offer"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 351
    :cond_0
    return-void
.end method

.method public final a([BII)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Ltkb;->g:Ltke;

    if-nez v0, :cond_0

    .line 308
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->d:Lrkj;

    const-string v2, "null_pending_write_data"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 309
    new-instance v0, Ltkd;

    .line 1291
    invoke-direct {v0}, Ltkd;-><init>()V

    .line 309
    throw v0

    .line 311
    :cond_0
    iget-object v0, p0, Ltkb;->g:Ltke;

    iget-object v0, v0, Ltke;->a:[B

    array-length v0, v0

    iget-object v1, p0, Ltkb;->g:Ltke;

    iget v1, v1, Ltke;->b:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    .line 312
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->d:Lrkj;

    const-string v2, "full_pending_write_data"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 313
    new-instance v0, Ltkc;

    .line 1294
    invoke-direct {v0}, Ltkc;-><init>()V

    .line 313
    throw v0

    .line 315
    :cond_1
    iget-object v0, p0, Ltkb;->g:Ltke;

    iget-object v0, v0, Ltke;->a:[B

    iget-object v1, p0, Ltkb;->g:Ltke;

    iget v1, v1, Ltke;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    iget-object v0, p0, Ltkb;->g:Ltke;

    iget v1, v0, Ltke;->b:I

    add-int/2addr v1, p3

    iput v1, v0, Ltke;->b:I

    .line 318
    return-void
.end method

.method final a(Ltke;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 363
    if-nez p1, :cond_0

    .line 364
    sget-object v1, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->d:Lrkj;

    const-string v3, "null_write_data"

    invoke-static {v1, v2, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 371
    :goto_0
    return v0

    .line 367
    :cond_0
    iget-object v1, p0, Ltkb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 368
    sget-object v1, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->d:Lrkj;

    const-string v3, "failed_write_data_offer"

    invoke-static {v1, v2, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b([BII)Ltke;
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Ltkb;->i:Ltka;

    .line 3021
    iget-object v0, v0, Ltka;->a:Ljava/util/concurrent/BlockingQueue;

    .line 387
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 389
    if-nez v0, :cond_0

    .line 391
    :try_start_0
    iget-object v1, p0, Ltkb;->i:Ltka;

    .line 4021
    invoke-virtual {v1}, Ltka;->b()[B
    :try_end_0
    .catch Ltkf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 396
    :cond_0
    :goto_0
    array-length v1, v0

    if-le p3, v1, :cond_1

    .line 397
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->d:Lrkj;

    const-string v2, "buffer_too_small"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 398
    array-length v0, p1

    new-array v0, v0, [B

    .line 400
    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    new-instance v1, Ltke;

    invoke-direct {v1, v0, p3}, Ltke;-><init>([BI)V

    return-object v1

    .line 393
    :catch_0
    move-exception v1

    sget-object v1, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->d:Lrkj;

    const-string v3, "out_of_buffers"

    invoke-static {v1, v2, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 200
    iget-object v2, p0, Ltkb;->i:Ltka;

    monitor-enter v2

    .line 202
    :try_start_0
    iget-object v0, p0, Ltkb;->h:Lhjn;

    iget-object v1, p0, Ltkb;->d:Lhjq;

    invoke-interface {v0, v1}, Lhjn;->a(Lhjq;)Lhjn;

    .line 204
    :goto_0
    iget-object v0, p0, Ltkb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    .line 205
    iget-object v1, p0, Ltkb;->c:Ltke;

    if-eq v0, v1, :cond_0

    .line 208
    iget-object v1, p0, Ltkb;->h:Lhjn;

    iget-object v3, v0, Ltke;->a:[B

    const/4 v4, 0x0

    iget v5, v0, Ltke;->b:I

    invoke-interface {v1, v3, v4, v5}, Lhjn;->a([BII)V

    .line 209
    iget-object v0, v0, Ltke;->a:[B

    invoke-virtual {p0, v0}, Ltkb;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Ltkb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218
    iget-object v0, p0, Ltkb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    .line 219
    :goto_2
    if-eqz v0, :cond_2

    iget-object v1, p0, Ltkb;->c:Ltke;

    if-eq v0, v1, :cond_2

    .line 220
    iget-object v0, v0, Ltke;->a:[B

    invoke-virtual {p0, v0}, Ltkb;->a([B)V

    .line 221
    iget-object v0, p0, Ltkb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    goto :goto_2

    .line 216
    :cond_0
    iget-object v0, p0, Ltkb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218
    iget-object v0, p0, Ltkb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    .line 219
    :goto_3
    if-eqz v0, :cond_1

    iget-object v1, p0, Ltkb;->c:Ltke;

    if-eq v0, v1, :cond_1

    .line 220
    iget-object v0, v0, Ltke;->a:[B

    invoke-virtual {p0, v0}, Ltkb;->a([B)V

    .line 221
    iget-object v0, p0, Ltkb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 224
    :cond_1
    :try_start_2
    iget-object v0, p0, Ltkb;->h:Lhjn;

    invoke-interface {v0}, Lhjn;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 224
    :cond_2
    :try_start_4
    iget-object v0, p0, Ltkb;->h:Lhjn;

    invoke-interface {v0}, Lhjn;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 228
    :catch_1
    move-exception v0

    goto :goto_4

    .line 216
    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    iget-object v0, p0, Ltkb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218
    iget-object v0, p0, Ltkb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    .line 219
    :goto_5
    if-eqz v0, :cond_3

    iget-object v3, p0, Ltkb;->c:Ltke;

    if-eq v0, v3, :cond_3

    .line 220
    iget-object v0, v0, Ltke;->a:[B

    invoke-virtual {p0, v0}, Ltkb;->a([B)V

    .line 221
    iget-object v0, p0, Ltkb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 224
    :cond_3
    :try_start_6
    iget-object v0, p0, Ltkb;->h:Lhjn;

    invoke-interface {v0}, Lhjn;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    :goto_6
    :try_start_7
    throw v1

    .line 229
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catch_2
    move-exception v0

    goto :goto_6

    .line 216
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 228
    :catch_4
    move-exception v0

    goto :goto_4
.end method
