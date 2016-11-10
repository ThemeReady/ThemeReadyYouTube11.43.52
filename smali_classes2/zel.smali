.class public abstract Lzel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 514
    iget-object v3, p0, Lzel;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1690
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 1691
    iget-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    if-nez v0, :cond_4

    .line 1693
    iget-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    if-eqz v0, :cond_0

    .line 1694
    invoke-virtual {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Lzej;

    move-result-object v0

    .line 1695
    invoke-virtual {v3, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lzej;)V

    .line 1696
    invoke-virtual {v3, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lzej;)V

    .line 1702
    :cond_0
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    iget-object v4, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 1703
    iput-boolean v1, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    .line 1705
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lzed;

    if-eqz v0, :cond_4

    .line 1706
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lzed;

    .line 2357
    iget-object v4, v0, Lzed;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3049
    iget-object v4, v4, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lzec;

    .line 4049
    invoke-static {v4, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lzec;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v4

    .line 2358
    iput-object v6, v0, Lzed;->a:Landroid/net/Network;

    .line 2360
    array-length v5, v4

    if-ne v5, v1, :cond_1

    .line 2361
    iget-object v1, v0, Lzed;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5049
    iget-object v1, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lzec;

    .line 2361
    aget-object v5, v4, v2

    invoke-virtual {v1, v5}, Lzec;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 2363
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2364
    aget-object v1, v4, v2

    iput-object v1, v0, Lzed;->a:Landroid/net/Network;

    .line 1707
    :cond_1
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lzec;

    iget-object v1, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    iget-object v4, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lzed;

    .line 5211
    iget-object v0, v0, Lzec;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1708
    iget-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    if-eqz v0, :cond_4

    .line 1714
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lzec;

    invoke-static {v0, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lzec;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 1717
    array-length v1, v0

    new-array v1, v1, [J

    .line 1718
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 1719
    aget-object v4, v0, v2

    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 1718
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1702
    goto :goto_0

    .line 1721
    :cond_3
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lzek;

    invoke-interface {v0, v1}, Lzek;->a([J)V

    .line 515
    :cond_4
    return-void
.end method

.method public a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lzel;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 531
    return-void
.end method

.method public abstract b()V
.end method
