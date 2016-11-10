.class public final Lpdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfo;


# instance fields
.field private final a:Luyt;

.field private b:Lpdn;


# direct methods
.method public constructor <init>(Luyt;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lpdf;->a:Luyt;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lpdi;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lpdg;

    invoke-direct {v0, p1}, Lpdg;-><init>(Lpdi;)V

    iput-object v0, p0, Lpdf;->b:Lpdn;

    .line 55
    return-void
.end method

.method public final a(Lvqf;)V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "LiveChatEndpointParameters"

    iget-object v2, p0, Lpdf;->b:Lpdn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Lpbi;->c(Lvqf;)Luoa;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lpdf;->a:Luyt;

    invoke-static {p1}, Lpbi;->c(Lvqf;)Luoa;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {p1}, Lpbi;->d(Lvqf;)Lwji;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lpdf;->a:Luyt;

    invoke-static {p1}, Lpbi;->d(Lvqf;)Lwji;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0
.end method
