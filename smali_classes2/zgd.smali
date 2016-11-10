.class public final Lzgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzff;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lzff;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lzgd;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lzgd;->a:Lzff;

    iput-object p3, p0, Lzgd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 512
    iget-object v0, p0, Lzgd;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 513
    iget-object v0, p0, Lzgd;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1048
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    .line 513
    monitor-enter v1

    .line 514
    :try_start_0
    iget-object v0, p0, Lzgd;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2048
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    monitor-exit v1

    .line 525
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lzgd;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3048
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 518
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :try_start_1
    iget-object v0, p0, Lzgd;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4048
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lzfd;

    .line 521
    iget-object v1, p0, Lzgd;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lzgd;->a:Lzff;

    iget-object v3, p0, Lzgd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lzfd;->a(Lorg/chromium/net/UrlRequest;Lzff;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    iget-object v1, p0, Lzgd;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5048
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 518
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
