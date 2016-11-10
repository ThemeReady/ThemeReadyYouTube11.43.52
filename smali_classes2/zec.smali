.class public final Lzec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lzec;->a:Landroid/net/ConnectivityManager;

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lzec;->a:Landroid/net/ConnectivityManager;

    .line 91
    return-void
.end method

.method public static c(Landroid/net/Network;)Z
    .locals 1

    .prologue
    .line 185
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 188
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    :try_start_0
    iget-object v0, p0, Lzec;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 126
    const-string v1, "NCN.getNetInfo1stSuccess"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    const-string v0, "NCN.getNetInfo1stSuccess"

    invoke-static {v0, v3}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V

    .line 133
    :try_start_1
    iget-object v0, p0, Lzec;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 134
    const-string v1, "NCN.getNetInfo2ndSuccess"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    const-string v0, "NCN.getNetInfo2ndSuccess"

    invoke-static {v0, v3}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V

    .line 138
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/net/Network;)I
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lzec;->a(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 155
    iget-object v0, p0, Lzec;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 157
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 1049
    invoke-static {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(II)I

    move-result v0

    .line 160
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public final d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lzec;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0
.end method
