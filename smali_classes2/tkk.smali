.class public Ltkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkx;


# instance fields
.field final a:Lorg/apache/http/params/HttpParams;

.field final b:Lorg/apache/http/protocol/HttpService;

.field public final c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

.field final d:Ltle;

.field public e:Ljava/net/ServerSocket;

.field public f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/security/Key;Lmbb;Ltkj;)V
    .locals 4

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v1, "http.connection.stalecheck"

    const/4 v2, 0x0

    .line 1135
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/params/BasicHttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    .line 1136
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.socket.buffer-size"

    const/16 v2, 0x2000

    .line 1137
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 111
    iput-object v0, p0, Ltkk;->a:Lorg/apache/http/params/HttpParams;

    .line 112
    new-instance v0, Ltle;

    invoke-direct {v0}, Ltle;-><init>()V

    iput-object v0, p0, Ltkk;->d:Ltle;

    .line 114
    new-instance v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 116
    iget-object v1, p0, Ltkk;->d:Ltle;

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 118
    new-instance v1, Lorg/apache/http/protocol/ResponseContent;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseContent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 119
    new-instance v1, Lorg/apache/http/protocol/ResponseConnControl;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseConnControl;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 121
    new-instance v1, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-direct {v1}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;-><init>()V

    iput-object v1, p0, Ltkk;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 122
    iget-object v1, p0, Ltkk;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    const-string v2, "/local"

    new-instance v3, Ltkw;

    invoke-direct {v3, p1}, Ltkw;-><init>(Ljava/security/Key;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 123
    iget-object v1, p0, Ltkk;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    const-string v2, "/exocache"

    new-instance v3, Ltkt;

    invoke-direct {v3, p2, p3}, Ltkt;-><init>(Lmbb;Ltkj;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 126
    new-instance v1, Lorg/apache/http/protocol/HttpService;

    new-instance v2, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v2}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    new-instance v3, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v3}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    iput-object v1, p0, Ltkk;->b:Lorg/apache/http/protocol/HttpService;

    .line 128
    iget-object v0, p0, Ltkk;->b:Lorg/apache/http/protocol/HttpService;

    iget-object v1, p0, Ltkk;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/HttpService;->setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    .line 129
    iget-object v0, p0, Ltkk;->b:Lorg/apache/http/protocol/HttpService;

    iget-object v1, p0, Ltkk;->a:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/HttpService;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 130
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Ltkm;

    const-string v1, "/local"

    invoke-direct {v0, p0, v1}, Ltkm;-><init>(Ltkk;Ljava/lang/String;)V

    const-string v1, "f"

    .line 165
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltkm;->a(Ljava/lang/String;Ljava/lang/String;)Ltkm;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ltkm;->a()Landroid/net/Uri;

    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;JJLandroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 173
    const-string v2, "/exocache"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Ltkk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Ltkm;

    move-result-object v0

    const-string v1, "s"

    .line 175
    invoke-virtual/range {p8 .. p8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltkm;->a(Ljava/lang/String;Ljava/lang/String;)Ltkm;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ltkm;->a()Landroid/net/Uri;

    move-result-object v0

    .line 173
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Ltkm;
    .locals 3

    .prologue
    .line 195
    new-instance v0, Ltkm;

    invoke-direct {v0, p0, p1}, Ltkm;-><init>(Ltkk;Ljava/lang/String;)V

    const-string v1, "v"

    .line 196
    invoke-virtual {v0, v1, p2}, Ltkm;->a(Ljava/lang/String;Ljava/lang/String;)Ltkm;

    move-result-object v0

    const-string v1, "i"

    .line 1217
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltkm;->a(Ljava/lang/String;Ljava/lang/String;)Ltkm;

    move-result-object v0

    .line 197
    const-string v1, "x"

    .line 198
    invoke-virtual {v0, v1, p4}, Ltkm;->a(Ljava/lang/String;Ljava/lang/String;)Ltkm;

    move-result-object v0

    const-string v1, "l"

    .line 199
    invoke-virtual {v0, v1, p5, p6}, Ltkm;->a(Ljava/lang/String;J)Ltkm;

    move-result-object v0

    const-string v1, "m"

    .line 200
    invoke-virtual {v0, v1, p7, p8}, Ltkm;->a(Ljava/lang/String;J)Ltkm;

    move-result-object v0

    .line 195
    return-object v0
.end method
