.class public Lria;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Lmff;)V
    .locals 4

    .prologue
    .line 1100
    invoke-virtual {p0}, Lmff;->b()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    .line 1104
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {p0}, Lmff;->b()I

    move-result v0

    invoke-virtual {p0}, Lmff;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 2093
    :try_start_0
    invoke-virtual {p0}, Lmff;->e()Lmfg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2094
    invoke-virtual {p0}, Lmff;->e()Lmfg;

    move-result-object v0

    invoke-virtual {v0}, Lmfg;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    throw v1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 85
    invoke-virtual {v1, v0}, Lorg/apache/http/client/HttpResponseException;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lmff;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lria;->b(Lmff;)V

    .line 40
    invoke-virtual {p1}, Lmff;->e()Lmfg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lria;->a(Lmfg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmfg;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Empty response body"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lmfg;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lria;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lmff;

    invoke-virtual {p0, p1}, Lria;->a(Lmff;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
