.class public final Lrzw;
.super Ltkk;
.source "SourceFile"

# interfaces
.implements Lsaf;


# direct methods
.method private constructor <init>(Ljava/security/Key;Lmbb;Ltkj;Lmoa;Lmbb;Lrch;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Ltkk;-><init>(Ljava/security/Key;Lmbb;Ltkj;)V

    .line 65
    const-string v0, "/pudl"

    new-instance v1, Lsaj;

    invoke-direct {v1, p4, p5, p6}, Lsaj;-><init>(Lmoa;Lmbb;Lrch;)V

    .line 1153
    iget-object v2, p0, Ltkk;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 67
    return-void
.end method

.method public static a(Ljava/security/Key;Lmbb;Ltkj;Lmoa;Lmbb;Lrch;)Lrzw;
    .locals 8

    .prologue
    const/4 v0, 0x0

    move v7, v0

    .line 32
    :goto_0
    const/4 v0, 0x2

    if-ge v7, v0, :cond_0

    .line 34
    :try_start_0
    new-instance v0, Lrzw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrzw;-><init>(Ljava/security/Key;Lmbb;Ltkj;Lmoa;Lmbb;Lrch;)V

    .line 1145
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    iput-object v1, v0, Ltkk;->e:Ljava/net/ServerSocket;

    .line 1146
    const-string v1, "localhost"

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v1

    .line 1147
    iget-object v2, v0, Ltkk;->e:Ljava/net/ServerSocket;

    new-instance v3, Ljava/net/InetSocketAddress;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 1148
    new-instance v1, Lmqe;

    const-string v2, "mediaReq"

    invoke-direct {v1, v2}, Lmqe;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Ltkk;->f:Ljava/util/concurrent/ExecutorService;

    .line 1149
    iget-object v1, v0, Ltkk;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ltkl;

    invoke-direct {v2, v0}, Ltkl;-><init>(Ltkk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 54
    :goto_1
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "IOException starting MediaServer"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    const-string v1, "NoSuchAlgorithmException starting MediaServer"

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 49
    :catch_2
    move-exception v0

    .line 50
    const-string v1, "GeneralSecurityException starting MediaServer"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1146
    nop

    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;
    .locals 12

    .prologue
    .line 77
    const-string v4, "/pudl"

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-virtual/range {v3 .. v11}, Lrzw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Ltkm;

    move-result-object v2

    const-string v3, "e"

    .line 79
    move-wide/from16 v0, p8

    invoke-virtual {v2, v3, v0, v1}, Ltkm;->a(Ljava/lang/String;J)Ltkm;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ltkm;->a()Landroid/net/Uri;

    move-result-object v2

    .line 77
    return-object v2
.end method
