.class public final Lpnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpno;


# instance fields
.field a:Lpne;

.field b:I

.field c:I

.field d:Lpnh;

.field e:Lpnu;

.field f:Z

.field g:Z

.field h:Landroid/media/MediaFormat;

.field i:Landroid/media/MediaFormat;

.field private final j:Landroid/content/Context;

.field private final k:Lpma;

.field private final l:Landroid/os/Handler;

.field private final m:Z

.field private n:Ljava/nio/channels/SocketChannel;

.field private o:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILpma;Z)V
    .locals 7

    .prologue
    .line 80
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SocketChannel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p4

    .line 74
    invoke-direct/range {v0 .. v6}, Lpnd;-><init>(Landroid/content/Context;Ljava/lang/String;IZLpma;Ljava/nio/channels/SocketChannel;)V

    .line 81
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IZLpma;Ljava/nio/channels/SocketChannel;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v0, 0xa

    iput v0, p0, Lpnd;->o:I

    .line 53
    iput v1, p0, Lpnd;->b:I

    .line 54
    iput v1, p0, Lpnd;->c:I

    .line 91
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lpnd;->j:Landroid/content/Context;

    .line 93
    iput-boolean p4, p0, Lpnd;->m:Z

    .line 94
    iput-object p6, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    .line 95
    iput-object p5, p0, Lpnd;->k:Lpma;

    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpnd;->l:Landroid/os/Handler;

    .line 104
    :goto_0
    if-gez p3, :cond_0

    .line 105
    const/16 p3, 0x78f

    .line 107
    :cond_0
    iget-object v0, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 108
    return-void

    .line 100
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpnd;->l:Landroid/os/Handler;

    goto :goto_0
.end method

.method private final f()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const-wide/16 v8, 0x1388

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 361
    iget-object v0, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 362
    iget-object v0, p0, Lpnd;->e:Lpnu;

    .line 6185
    iget-object v1, v0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6186
    iget-object v1, v0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6187
    iget-object v1, v0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6188
    iget-object v1, v0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 363
    const/16 v0, 0x5f8

    new-array v1, v0, [B

    .line 364
    iget-object v0, p0, Lpnd;->e:Lpnu;

    .line 6195
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6196
    invoke-static {v6}, Lmaz;->a(Z)V

    .line 6199
    iget-object v2, v0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6202
    iget-object v2, v0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6208
    iget-object v2, v0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6210
    iget-object v2, v0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6211
    iget-object v2, v0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 6214
    new-instance v2, Ljava/util/Random;

    iget-object v3, v0, Lpnu;->f:Lpma;

    invoke-interface {v3}, Lpma;->e()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 6215
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 6218
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 365
    iget-object v0, p0, Lpnd;->e:Lpnu;

    invoke-virtual {v0}, Lpnu;->b()V

    .line 368
    iget-object v0, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v7}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 369
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 370
    iget-object v2, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v0, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 371
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    .line 372
    if-eq v2, v6, :cond_0

    .line 373
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 376
    iget-object v0, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 377
    iget-object v0, p0, Lpnd;->d:Lpnh;

    .line 7203
    invoke-virtual {v0}, Lpnh;->a()B

    move-result v0

    .line 7204
    if-eq v0, v10, :cond_1

    .line 7205
    new-instance v1, Ljava/net/ProtocolException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown RTMP version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380
    :cond_1
    iget-object v0, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v7}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 381
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 382
    iget-object v2, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v0, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 383
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    .line 384
    if-eq v2, v6, :cond_2

    .line 385
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 388
    iget-object v0, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 389
    iget-object v0, p0, Lpnd;->d:Lpnh;

    invoke-virtual {v0}, Lpnh;->b()I

    move-result v0

    .line 390
    iget-object v2, p0, Lpnd;->k:Lpma;

    invoke-interface {v2}, Lpma;->e()J

    move-result-wide v2

    long-to-int v2, v2

    .line 391
    iget-object v3, p0, Lpnd;->e:Lpnu;

    invoke-virtual {v3, v0}, Lpnu;->a(I)V

    .line 392
    iget-object v0, p0, Lpnd;->e:Lpnu;

    invoke-virtual {v0, v2}, Lpnu;->a(I)V

    .line 393
    iget-object v0, p0, Lpnd;->d:Lpnh;

    invoke-virtual {v0}, Lpnh;->b()I

    move-result v0

    .line 394
    if-eqz v0, :cond_3

    .line 397
    const/16 v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected 0 in S1 message but got server version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    :cond_3
    const/16 v0, 0x8

    .line 400
    :goto_0
    const/16 v2, 0x600

    if-ge v0, v2, :cond_4

    .line 401
    iget-object v2, p0, Lpnd;->d:Lpnh;

    invoke-virtual {v2}, Lpnh;->b()I

    move-result v2

    .line 402
    iget-object v3, p0, Lpnd;->e:Lpnu;

    invoke-virtual {v3, v2}, Lpnu;->a(I)V

    .line 400
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 404
    :cond_4
    iget-object v0, p0, Lpnd;->e:Lpnu;

    invoke-virtual {v0}, Lpnu;->b()V

    .line 407
    iget-object v0, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v7}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 408
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 409
    iget-object v2, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v0, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 410
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    .line 411
    if-eq v2, v6, :cond_5

    .line 412
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 415
    iget-object v0, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 416
    iget-object v0, p0, Lpnd;->d:Lpnh;

    invoke-virtual {v0, v1}, Lpnh;->a([B)I

    .line 419
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 150
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpnd;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 159
    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result v1

    .line 160
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 161
    if-eq v1, v4, :cond_1

    .line 162
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP connect timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 164
    :cond_1
    :try_start_2
    iget-object v0, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RTMP finish connect failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_2
    iget-object v0, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RTMP connect failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_3
    new-instance v0, Lpnh;

    iget-object v1, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    invoke-direct {v0, v1}, Lpnh;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object v0, p0, Lpnd;->d:Lpnh;

    .line 174
    iget-object v2, p0, Lpnd;->d:Lpnh;

    iget-object v0, p0, Lpnd;->l:Landroid/os/Handler;

    .line 1188
    iput-object p0, v2, Lpnh;->g:Lpno;

    .line 1189
    if-nez v0, :cond_4

    .line 1190
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1191
    if-nez v0, :cond_8

    .line 1192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    .line 1194
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1196
    :cond_4
    iput-object v0, v2, Lpnh;->h:Landroid/os/Handler;

    .line 175
    iget-object v1, p0, Lpnd;->j:Landroid/content/Context;

    iget-object v2, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    iget-object v3, p0, Lpnd;->k:Lpma;

    iget-boolean v0, p0, Lpnd;->m:Z

    .line 2069
    invoke-static {v1}, Lpnf;->a(Landroid/content/Context;)Lpnf;

    move-result-object v4

    .line 2070
    if-eqz v0, :cond_6

    .line 2071
    new-instance v6, Lpnb;

    invoke-direct {v6}, Lpnb;-><init>()V

    .line 2072
    :goto_2
    if-eqz v0, :cond_5

    .line 2073
    new-instance v5, Lpnc;

    invoke-direct {v5, v6}, Lpnc;-><init>(Lpnb;)V

    .line 2074
    :cond_5
    new-instance v0, Lpnu;

    invoke-direct/range {v0 .. v6}, Lpnu;-><init>(Landroid/content/Context;Ljava/nio/channels/SocketChannel;Lpma;Lpnw;Lpnc;Lpnb;)V

    .line 176
    iput-object v0, p0, Lpnd;->e:Lpnu;

    .line 179
    invoke-direct {p0}, Lpnd;->f()V

    .line 182
    iget-object v0, p0, Lpnd;->d:Lpnh;

    .line 2294
    iget-object v1, v0, Lpnh;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2295
    :try_start_3
    iget-object v2, v0, Lpnh;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_7

    .line 2296
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :goto_3
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lpnd;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_6
    move-object v6, v5

    .line 2071
    goto :goto_2

    .line 2299
    :cond_7
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, v0, Lpnh;->c:Z

    .line 2301
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, v0, Lpnh;->l:Ljava/lang/Runnable;

    const-string v4, "rtmpInput"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, v0, Lpnh;->b:Ljava/lang/Thread;

    .line 2302
    iget-object v0, v0, Lpnh;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2303
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpnd;->e:Lpnu;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lpnd;->e:Lpnu;

    .line 3176
    iget-object v1, v0, Lpnu;->d:Lpnb;

    if-eqz v1, :cond_0

    .line 3177
    iget-object v0, v0, Lpnu;->d:Lpnb;

    .line 4027
    iget v1, v0, Lpnb;->b:I

    iget v2, v0, Lpnb;->a:I

    if-le v1, v2, :cond_1

    .line 4028
    iget v1, v0, Lpnb;->a:I

    const/16 v2, 0x4e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to set buffer limit to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " when the pipe size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmpg;->d(Ljava/lang/String;)V

    .line 4029
    iget v1, v0, Lpnb;->a:I

    iput v1, v0, Lpnb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 4031
    :cond_1
    :try_start_1
    iput p1, v0, Lpnb;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lpnd;->e:Lpnu;

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpnd;->e:Lpnu;

    invoke-virtual {v0, p1, p2}, Lpnu;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string v1, "RtmpConnection"

    const-string v2, "Error setting window size"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    iget-object v0, p0, Lpnd;->a:Lpne;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lpnd;->a:Lpne;

    invoke-interface {v0}, Lpne;->i()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 310
    const-string v0, "RtmpConnection"

    const-string v1, "RTMP input stream experienced an error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    iget-object v0, p0, Lpnd;->a:Lpne;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lpnd;->a:Lpne;

    invoke-interface {v0}, Lpne;->i()V

    .line 314
    :cond_0
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Lpnd;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpnd;->o:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lpnd;->e:Lpnu;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lpnd;->e:Lpnu;

    .line 4377
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpnu;->b(I)V

    .line 321
    :cond_0
    return-void
.end method

.method final declared-synchronized c()I
    .locals 1

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpnd;->e:Lpnu;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lpnd;->e:Lpnu;

    invoke-virtual {v0}, Lpnu;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 254
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)V
    .locals 7

    .prologue
    .line 325
    iget-object v0, p0, Lpnd;->e:Lpnu;

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    :try_start_0
    iget-object v6, p0, Lpnd;->e:Lpnu;

    .line 5256
    const/4 v0, 0x1

    invoke-static {v0}, Lmaz;->a(Z)V

    .line 5257
    iget-object v0, v6, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5258
    iget-object v0, v6, Lpnu;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpnu;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 5264
    iget-object v0, v6, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5266
    iget-object v0, v6, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5267
    iget-object v0, v6, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 5268
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lpnu;->b(I)V

    .line 330
    iget-object v0, p0, Lpnd;->d:Lpnh;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lpnd;->d:Lpnh;

    invoke-virtual {v0, p1}, Lpnh;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    const-string v1, "RtmpConnection"

    const-string v2, "Error sending acknowledgment"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    iget-object v0, p0, Lpnd;->a:Lpne;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lpnd;->a:Lpne;

    invoke-interface {v0}, Lpne;->i()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-boolean v0, p0, Lpnd;->f:Z

    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 291
    iget-object v0, p0, Lpnd;->d:Lpnh;

    invoke-virtual {v0}, Lpnh;->c()Z

    .line 292
    iput-boolean v1, p0, Lpnd;->f:Z

    .line 293
    iput-boolean v1, p0, Lpnd;->g:Z

    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpnd;->f:Z

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lpnd;->d()V

    .line 303
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpnd;->n:Ljava/nio/channels/SocketChannel;

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lpnd;->d:Lpnh;

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lpnd;->e:Lpnu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
