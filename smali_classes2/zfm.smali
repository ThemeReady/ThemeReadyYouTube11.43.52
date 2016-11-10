.class public final Lzfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lzfm;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-boolean p2, p0, Lzfm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lzfm;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1042
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 464
    monitor-enter v1

    .line 465
    :try_start_0
    iget-object v0, p0, Lzfm;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2042
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c()Z

    move-result v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    monitor-exit v1

    .line 475
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lzfm;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-boolean v2, p0, Lzfm;->a:Z

    .line 3042
    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 469
    iget-object v0, p0, Lzfm;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4042
    const/4 v2, 0x3

    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 470
    iget-object v0, p0, Lzfm;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5042
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 6042
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/String;)Z

    move-result v0

    .line 470
    if-nez v0, :cond_1

    iget-object v0, p0, Lzfm;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7042
    iget-boolean v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 470
    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lzfm;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 8042
    const/16 v2, 0xb

    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 475
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 473
    :cond_1
    :try_start_1
    iget-object v0, p0, Lzfm;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 9042
    const/16 v2, 0x9

    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
