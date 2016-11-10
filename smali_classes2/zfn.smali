.class public final Lzfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lzfn;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lzfn;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1042
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 503
    monitor-enter v1

    .line 504
    :try_start_0
    iget-object v0, p0, Lzfn;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2042
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c()Z

    move-result v0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    monitor-exit v1

    .line 516
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lzfn;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 3042
    const/4 v2, 0x3

    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 508
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    :try_start_1
    iget-object v0, p0, Lzfn;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4042
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lzcb;

    .line 511
    iget-object v1, p0, Lzfn;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, p0, Lzfn;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5042
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lzff;

    .line 511
    invoke-virtual {v0, v1, v2}, Lzcb;->a(Lzbz;Lzff;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    iget-object v1, p0, Lzfn;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6042
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
