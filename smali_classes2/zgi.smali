.class public final Lzgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field private synthetic b:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lzgi;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lzgi;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 114
    iget-object v0, p0, Lzgi;->a:Ljava/nio/ByteBuffer;

    .line 115
    const/4 v1, 0x0

    iput-object v1, p0, Lzgi;->a:Ljava/nio/ByteBuffer;

    .line 118
    :try_start_0
    iget-object v1, p0, Lzgi;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1048
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    .line 118
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iget-object v2, p0, Lzgi;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2048
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    monitor-exit v1

    .line 128
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v2, p0, Lzgi;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3048
    const/4 v3, 0x1

    iput-boolean v3, v2, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 123
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    iget-object v1, p0, Lzgi;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4048
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lzfd;

    .line 124
    iget-object v2, p0, Lzgi;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v3, p0, Lzgi;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5048
    iget-object v3, v3, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lzff;

    .line 124
    invoke-virtual {v1, v2, v3, v0}, Lzfd;->a(Lorg/chromium/net/UrlRequest;Lzff;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    iget-object v1, p0, Lzgi;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6048
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
