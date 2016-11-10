.class final Lmgo;
.super Lmin;
.source "SourceFile"


# instance fields
.field final a:Lmgz;

.field private final b:Lmin;


# direct methods
.method constructor <init>(Lmin;Lmgz;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lmft;->a:Lmft;

    invoke-direct {p0, v0}, Lmin;-><init>(Lmft;)V

    .line 24
    iput-object p1, p0, Lmgo;->b:Lmin;

    .line 25
    iput-object p2, p0, Lmgo;->a:Lmgz;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lmet;)Lmff;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmgo;->b:Lmin;

    invoke-virtual {v0, p1}, Lmin;->a(Lmet;)Lmff;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmgo;->b:Lmin;

    invoke-virtual {v0, p1}, Lmin;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
