.class final Lmgb;
.super Lmgg;
.source "SourceFile"


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lmgg;-><init>()V

    .line 17
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lmgb;->a:Lyyy;

    .line 18
    return-void
.end method

.method private final b()Lmgg;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmgb;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgg;

    return-object v0
.end method


# virtual methods
.method public final a(Lmet;)Lmff;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lmgb;->b()Lmgg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmgg;->a(Lmet;)Lmff;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lmgb;->b()Lmgg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmgg;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lmgb;->b()Lmgg;

    move-result-object v0

    invoke-virtual {v0}, Lmgg;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
