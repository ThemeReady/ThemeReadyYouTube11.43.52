.class public final Lzfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z

.field private synthetic c:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lzfr;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 162
    :try_start_0
    iget-object v1, p0, Lzfr;->a:Ljava/nio/ByteBuffer;

    .line 163
    const/4 v2, 0x0

    iput-object v2, p0, Lzfr;->a:Ljava/nio/ByteBuffer;

    .line 165
    iget-object v2, p0, Lzfr;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1042
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 165
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :try_start_1
    iget-object v3, p0, Lzfr;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2042
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c()Z

    move-result v3

    .line 166
    if-eqz v3, :cond_1

    .line 167
    monitor-exit v2

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-boolean v3, p0, Lzfr;->b:Z

    if-eqz v3, :cond_3

    .line 170
    iget-object v3, p0, Lzfr;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 3042
    const/4 v4, 0x5

    iput v4, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 171
    iget-object v3, p0, Lzfr;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4042
    iget v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 171
    sget v4, Lzft;->k:I

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    .line 175
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :try_start_2
    iget-object v2, p0, Lzfr;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6042
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lzcb;

    .line 176
    iget-object v3, p0, Lzfr;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v2, v3, v1}, Lzcb;->a(Lzbz;Ljava/nio/ByteBuffer;)V

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lzfr;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7042
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    iget-object v1, p0, Lzfr;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 8042
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 173
    :cond_3
    :try_start_3
    iget-object v3, p0, Lzfr;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5042
    const/4 v4, 0x3

    iput v4, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
