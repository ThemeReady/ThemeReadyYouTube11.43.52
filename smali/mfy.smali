.class final Lmfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private a:Z

.field private synthetic b:Lmfv;


# direct methods
.method constructor <init>(Lmfv;Z)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lmfy;->b:Lmfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-boolean p2, p0, Lmfy;->a:Z

    .line 222
    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lmfy;->b:Lmfv;

    .line 1051
    iget-boolean v0, v0, Lmfv;->a:Z

    .line 226
    if-nez v0, :cond_1

    iget-object v0, p0, Lmfy;->b:Lmfv;

    .line 2051
    iget-object v0, v0, Lmfv;->c:Lmfi;

    .line 226
    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    const-string v0, "http.target_host"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    .line 231
    if-nez v0, :cond_2

    .line 232
    const-string v0, "HttpsEnforcer: unexpected null host"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    iget-object v1, p0, Lmfy;->b:Lmfv;

    .line 3051
    iget-object v1, v1, Lmfv;->c:Lmfi;

    .line 240
    if-nez v1, :cond_3

    iget-object v1, p0, Lmfy;->b:Lmfv;

    .line 4051
    iget-boolean v1, v1, Lmfv;->a:Z

    .line 241
    if-eqz v1, :cond_0

    .line 245
    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Lmfy;->a:Z

    .line 244
    invoke-static {v0, v1}, Lmir;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lmfy;->b:Lmfv;

    .line 5051
    iget-object v1, v1, Lmfv;->c:Lmfi;

    .line 246
    if-eqz v1, :cond_4

    .line 247
    iget-object v1, p0, Lmfy;->b:Lmfv;

    .line 6051
    iget-object v1, v1, Lmfv;->c:Lmfi;

    .line 247
    iget-object v2, p0, Lmfy;->b:Lmfv;

    .line 7051
    iget-boolean v2, v2, Lmfv;->a:Z

    .line 247
    invoke-interface {v1, v0, v2}, Lmfi;->a(Ljava/lang/String;Z)V

    .line 250
    :cond_4
    iget-object v1, p0, Lmfy;->b:Lmfv;

    .line 8051
    iget-boolean v1, v1, Lmfv;->a:Z

    .line 250
    if-eqz v1, :cond_0

    .line 251
    const-string v1, "Blocking insecure request: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 252
    new-instance v0, Lorg/apache/http/HttpException;

    const-string v1, "SSL required"

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
