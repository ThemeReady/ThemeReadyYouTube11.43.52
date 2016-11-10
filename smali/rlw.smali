.class public final Lrlw;
.super Lrll;
.source "SourceFile"


# instance fields
.field private final c:Lmeh;


# direct methods
.method public constructor <init>(Lmeh;Lrig;Lria;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p2, p3}, Lrll;-><init>(Lrig;Lrih;)V

    .line 44
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeh;

    iput-object v0, p0, Lrlw;->c:Lmeh;

    .line 45
    return-void
.end method

.method private static a(Lmff;)V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lmff;->e()Lmfg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lmff;->e()Lmfg;

    move-result-object v0

    invoke-virtual {v0}, Lmfg;->b()V

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Llxj;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 24
    check-cast p2, Lmet;

    .line 1097
    instance-of v0, p4, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 1098
    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    .line 1099
    invoke-virtual {p2}, Lmet;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Http error: request=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    .line 1101
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Http error: status=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] msg=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1103
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lrll;->a(Ljava/lang/Object;Ljava/lang/Object;Llxj;Ljava/lang/Exception;)V

    .line 24
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Llxj;)V
    .locals 3

    .prologue
    .line 24
    check-cast p1, Lmet;

    .line 2061
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    const/4 v1, 0x0

    .line 2069
    :try_start_0
    iget-object v0, p0, Lrlw;->c:Lmeh;

    invoke-virtual {v0, p1}, Lmeh;->a(Lmet;)Lmff;

    move-result-object v1

    .line 2070
    invoke-interface {p2, p1, v1}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2081
    if-eqz v1, :cond_0

    .line 2083
    :try_start_1
    invoke-static {v1}, Lrlw;->a(Lmff;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2086
    :cond_0
    :goto_0
    return-void

    .line 2084
    :catch_0
    move-exception v0

    .line 2085
    const-string v1, "Error consuming content response"

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2071
    :catch_1
    move-exception v0

    .line 2074
    :try_start_2
    invoke-interface {p2, p1, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2081
    if-eqz v1, :cond_0

    .line 2083
    :try_start_3
    invoke-static {v1}, Lrlw;->a(Lmff;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 2084
    :catch_2
    move-exception v0

    .line 2085
    const-string v1, "Error consuming content response"

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2076
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2081
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 2083
    :try_start_5
    invoke-static {v1}, Lrlw;->a(Lmff;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 2086
    :cond_1
    :goto_1
    throw v0

    .line 2077
    :catch_4
    move-exception v0

    .line 2079
    :try_start_6
    invoke-interface {p2, p1, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2081
    if-eqz v1, :cond_0

    .line 2083
    :try_start_7
    invoke-static {v1}, Lrlw;->a(Lmff;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 2084
    :catch_5
    move-exception v0

    .line 2085
    const-string v1, "Error consuming content response"

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2084
    :catch_6
    move-exception v1

    .line 2085
    const-string v2, "Error consuming content response"

    invoke-static {v2, v1}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
