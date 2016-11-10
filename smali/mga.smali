.class final Lmga;
.super Lmgg;
.source "SourceFile"


# instance fields
.field private final a:Lmit;

.field private final b:Lorg/apache/http/conn/ClientConnectionManager;


# direct methods
.method constructor <init>(Lmgg;Lmoa;Lmeo;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lmgg;-><init>()V

    .line 25
    new-instance v0, Lmit;

    invoke-direct {v0, p1, p2, p3, p4}, Lmit;-><init>(Lmin;Lmoa;Lmeo;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lmga;->a:Lmit;

    .line 28
    invoke-virtual {p1}, Lmgg;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lmga;->b:Lorg/apache/http/conn/ClientConnectionManager;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lmet;)Lmff;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmga;->a:Lmit;

    invoke-virtual {v0, p1}, Lmit;->a(Lmet;)Lmff;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmga;->a:Lmit;

    invoke-virtual {v0, p1}, Lmit;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lmga;->b:Lorg/apache/http/conn/ClientConnectionManager;

    return-object v0
.end method
