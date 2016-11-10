.class public abstract Lrid;
.super Lria;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lria;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lria;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmff;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lria;->a(Lmff;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lmfg;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lmfg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0}, Lrid;->a(Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lmri;

    invoke-direct {v1, v0}, Lmri;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Lmri;

    invoke-direct {v1, v0}, Lmri;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :catch_2
    move-exception v0

    .line 31
    new-instance v1, Lmri;

    invoke-direct {v1, v0}, Lmri;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public final synthetic b_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lmff;

    invoke-virtual {p0, p1}, Lrid;->a(Lmff;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
