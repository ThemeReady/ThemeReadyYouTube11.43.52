.class public final Lqtl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhjq;

.field private final b:Ljava/util/Deque;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lqtk;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhjq;)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqtl;->b:Ljava/util/Deque;

    .line 236
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjq;

    iput-object v0, p0, Lqtl;->a:Lhjq;

    .line 237
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 256
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lqtl;->e:I

    if-lez v0, :cond_2

    .line 1276
    iget-object v0, p0, Lqtl;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1278
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    .line 1279
    array-length v2, v0

    iget v3, p0, Lqtl;->d:I

    sub-int/2addr v2, v3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1280
    iget v3, p0, Lqtl;->d:I

    invoke-static {v0, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1281
    add-int/2addr v1, v2

    .line 1282
    add-int/2addr p2, v2

    .line 1283
    sub-int/2addr p3, v2

    .line 1284
    iget v3, p0, Lqtl;->e:I

    sub-int/2addr v3, v2

    iput v3, p0, Lqtl;->e:I

    .line 1285
    iget v3, p0, Lqtl;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lqtl;->d:I

    .line 1286
    iget v2, p0, Lqtl;->d:I

    array-length v3, v0

    if-lt v2, v3, :cond_0

    .line 1287
    iget-object v0, p0, Lqtl;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 1288
    const/4 v0, 0x0

    iput v0, p0, Lqtl;->d:I

    .line 1289
    iget-object v0, p0, Lqtl;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 268
    :goto_2
    monitor-exit p0

    return v0

    .line 259
    :cond_2
    :try_start_1
    iget-object v0, p0, Lqtl;->f:Lqtk;

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lqtl;->f:Lqtk;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 262
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lqtl;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 263
    goto :goto_2

    .line 266
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2
.end method

.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqtl;->c:Z

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqtl;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lqtk;)V
    .locals 1

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lqtl;->f:Lqtk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a([B)V
    .locals 2

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqtl;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 297
    iget v0, p0, Lqtl;->e:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lqtl;->e:I

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqtl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqtl;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
