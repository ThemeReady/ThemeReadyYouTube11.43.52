.class public abstract Lmin;
.super Lmeh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmft;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lmeh;-><init>(Lmft;)V

    .line 16
    return-void
.end method

.method public static a(Lmeh;)Lmin;
    .locals 2

    .prologue
    .line 22
    instance-of v0, p0, Lmin;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lmin;

    .line 27
    :goto_0
    return-object p0

    .line 24
    :cond_0
    if-nez p0, :cond_1

    .line 25
    const/4 p0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lmio;

    sget-object v1, Lmft;->a:Lmft;

    .line 1034
    invoke-direct {v0, v1, p0}, Lmio;-><init>(Lmft;Lmeh;)V

    move-object p0, v0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
.end method
