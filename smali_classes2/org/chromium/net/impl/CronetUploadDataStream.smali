.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfb;


# instance fields
.field public final a:Lzey;

.field public b:J

.field public c:J

.field public d:Lorg/chromium/net/impl/CronetUrlRequest;

.field public e:Ljava/nio/ByteBuffer;

.field public final f:Ljava/lang/Object;

.field public g:J

.field public h:Lzfz;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method public constructor <init>(Lzey;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lzfw;

    invoke-direct {v0, p0}, Lzfw;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Runnable;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Ljava/nio/ByteBuffer;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    .line 88
    sget-object v0, Lzfz;->d:Lzfz;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lzfz;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Z

    .line 100
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/util/concurrent/Executor;

    .line 101
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Lzey;

    .line 102
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 280
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 281
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lzfz;

    sget-object v2, Lzfz;->a:Lzfz;

    if-ne v0, v2, :cond_0

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Z

    .line 284
    monitor-exit v1

    .line 306
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 287
    monitor-exit v1

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 289
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeDestroy(J)V

    .line 290
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    .line 294
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    new-instance v0, Lzfy;

    invoke-direct {v0, p0}, Lzfy;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 314
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lzfz;

    sget-object v2, Lzfz;->a:Lzfz;

    if-ne v0, v2, :cond_0

    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 319
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Z

    if-eqz v0, :cond_1

    .line 320
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b()V

    .line 322
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final native nativeAttachUploadDataToRequest(JJ)J
.end method

.method private final native nativeCreateAdapterForTesting()J
.end method

.method private final native nativeCreateUploadDataStreamForTesting(JJ)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private final native nativeOnReadSucceeded(JIZ)V
.end method

.method private final native nativeOnRewindSucceeded(J)V
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 241
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    :try_start_0
    sget-object v0, Lzfz;->b:Lzfz;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lzfz;)V

    .line 243
    sget-object v0, Lzfz;->d:Lzfz;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lzfz;

    .line 244
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:J

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    .line 246
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 247
    monitor-exit v1

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnRewindSucceeded(J)V

    .line 250
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 354
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 355
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:J

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    .line 356
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 255
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 256
    :try_start_0
    sget-object v0, Lzfz;->b:Lzfz;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lzfz;)V

    .line 257
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    .line 258
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 266
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 270
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 176
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lzfz;

    sget-object v2, Lzfz;->d:Lzfz;

    if-ne v0, v2, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "There is no read or rewind or length check in progress."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 181
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lzfz;

    sget-object v2, Lzfz;->c:Lzfz;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 182
    :goto_0
    sget-object v2, Lzfz;->d:Lzfz;

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lzfz;

    .line 183
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Ljava/nio/ByteBuffer;

    .line 184
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c()V

    .line 185
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    if-eqz v0, :cond_1

    .line 191
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Lzey;

    invoke-virtual {v0}, Lzey;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    .line 202
    return-void

    .line 181
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "CronetUploadDataStream"

    const-string v2, "Failure closing data provider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final a(Lzfz;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lzfz;

    if-eq v0, p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lzfz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 207
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_0
    sget-object v0, Lzfz;->a:Lzfz;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lzfz;)V

    .line 209
    if-eqz p1, :cond_0

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Non-chunked upload can\'t have last chunk"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 212
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 213
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    .line 214
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:J

    iget-wide v8, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Ljava/nio/ByteBuffer;

    .line 220
    sget-object v2, Lzfz;->d:Lzfz;

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lzfz;

    .line 222
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c()V

    .line 224
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 225
    monitor-exit v1

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_2
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    invoke-direct {p0, v2, v3, v0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnReadSucceeded(JIZ)V

    .line 228
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final onUploadDataStreamDestroyed()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b()V

    .line 168
    return-void
.end method

.method final readData(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Ljava/nio/ByteBuffer;

    .line 112
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method final rewind()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lzfx;

    invoke-direct {v0, p0}, Lzfx;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 142
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method
