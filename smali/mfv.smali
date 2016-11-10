.class public final Lmfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmel;


# instance fields
.field final a:Z

.field final b:Lyyy;

.field final c:Lmfi;

.field final d:Lmoa;

.field final e:Lmeo;

.field final f:Ljava/util/concurrent/Executor;

.field private final g:Lyyy;

.field private final h:Z


# direct methods
.method public constructor <init>(Lmoa;Lyyy;Lmfi;Lyyy;ZZLmeo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lmfv;->d:Lmoa;

    .line 80
    iput-object p2, p0, Lmfv;->g:Lyyy;

    .line 81
    iput-object p3, p0, Lmfv;->c:Lmfi;

    .line 82
    iput-object p4, p0, Lmfv;->b:Lyyy;

    .line 83
    iput-boolean p5, p0, Lmfv;->a:Z

    .line 84
    iput-boolean p6, p0, Lmfv;->h:Z

    .line 85
    iput-object p7, p0, Lmfv;->e:Lmeo;

    .line 86
    iput-object p8, p0, Lmfv;->f:Ljava/util/concurrent/Executor;

    .line 87
    return-void
.end method

.method private final b(Ljava/lang/String;Lmei;Z)Lmgg;
    .locals 7

    .prologue
    .line 120
    new-instance v6, Lmgb;

    new-instance v0, Lmfw;

    const-string v2, "InternalHttpClient"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lmfw;-><init>(Lmfv;Ljava/lang/String;Ljava/lang/String;Lmei;Z)V

    invoke-direct {v6, v0}, Lmgb;-><init>(Lyyy;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmei;)Lmeh;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmfv;->b(Ljava/lang/String;Lmei;Z)Lmgg;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Lmei;Z)Lmgg;
    .locals 6

    .prologue
    .line 148
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :try_start_0
    iget-object v0, p0, Lmfv;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoy;

    invoke-virtual {v0}, Lmoy;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    const-string v0, "HttpClient.UserAgent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    :goto_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 164
    invoke-virtual {p2}, Lmei;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 166
    invoke-virtual {p2}, Lmei;->b()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 167
    invoke-virtual {p2}, Lmei;->c()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 168
    invoke-virtual {p2}, Lmei;->f()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 169
    invoke-virtual {p2}, Lmei;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 170
    invoke-virtual {p2}, Lmei;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 174
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 176
    :try_start_1
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    new-instance v4, Lawh;

    new-instance v5, Lmgk;

    invoke-direct {v5}, Lmgk;-><init>()V

    invoke-direct {v4, v5}, Lawh;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 182
    new-instance v2, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 183
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 184
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 185
    invoke-virtual {p2}, Lmei;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Lmfy;

    invoke-direct {v0, p0, p3}, Lmfy;-><init>(Lmfv;Z)V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 188
    :cond_0
    invoke-virtual {p2}, Lmei;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    new-instance v0, Lmgd;

    invoke-direct {v0}, Lmgd;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 191
    :cond_1
    new-instance v0, Lmge;

    invoke-direct {v0}, Lmge;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 195
    iget-boolean v0, p0, Lmfv;->h:Z

    if-eqz v0, :cond_2

    .line 196
    new-instance v0, Lmix;

    invoke-direct {v0}, Lmix;-><init>()V

    .line 197
    new-instance v1, Lmgj;

    invoke-direct {v1, v0}, Lmgj;-><init>(Lmix;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 198
    new-instance v1, Lmgi;

    invoke-direct {v1, v0}, Lmgi;-><init>(Lmix;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 201
    :cond_2
    invoke-virtual {p2}, Lmei;->i()Lyyy;

    move-result-object v0

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmek;

    .line 202
    invoke-virtual {v0}, Lmek;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1115
    iget-boolean v1, v0, Lmek;->c:Z

    .line 203
    if-eqz v1, :cond_3

    .line 204
    new-instance v1, Lmgn;

    .line 2107
    iget-object v0, v0, Lmek;->b:[Landroid/net/Uri;

    .line 205
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Lmgn;-><init>(Landroid/net/Uri;)V

    .line 207
    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 208
    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 211
    :cond_3
    new-instance v0, Lmgc;

    invoke-direct {v0}, Lmgc;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 213
    new-instance v1, Lmgm;

    new-instance v2, Lmfu;

    invoke-direct {v2, v3}, Lmfu;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;)V

    iget-object v0, p0, Lmfv;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqx;

    invoke-direct {v1, v2, v0}, Lmgm;-><init>(Lmgg;Lmqx;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "googlePlayProviderInstaller failed to install."

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    new-instance v0, Lmgh;

    invoke-direct {v0}, Lmgh;-><init>()V

    goto :goto_1

    .line 162
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :goto_2
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 178
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lmfx;

    invoke-direct {v0, p0}, Lmfx;-><init>(Lmfv;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method public final b(Ljava/lang/String;Lmei;)Lmeh;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lmfv;->b(Ljava/lang/String;Lmei;Z)Lmgg;

    move-result-object v0

    return-object v0
.end method
