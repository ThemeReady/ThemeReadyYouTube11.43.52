.class public final Lzgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lzgf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lzgf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1048
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    .line 611
    monitor-enter v1

    .line 612
    :try_start_0
    iget-object v0, p0, Lzgf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2048
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    monitor-exit v1

    .line 624
    :goto_0
    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lzgf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3048
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 618
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    :try_start_1
    iget-object v0, p0, Lzgf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4048
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lzfd;

    .line 620
    iget-object v1, p0, Lzgf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lzgf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5048
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lzff;

    .line 620
    invoke-virtual {v0, v1, v2}, Lzfd;->b(Lorg/chromium/net/UrlRequest;Lzff;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onComplete method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 618
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
