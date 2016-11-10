.class public final Lcum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyt;


# instance fields
.field private final a:Luyt;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Luyt;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lcum;->a:Luyt;

    .line 27
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcum;->b:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Luoa;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 32
    if-nez p2, :cond_0

    .line 33
    iget-object v0, p0, Lcum;->a:Luyt;

    iget-object v1, p0, Lcum;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcum;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    iget-object v1, p0, Lcum;->a:Luyt;

    invoke-interface {v1, p1, v0}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lwji;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcum;->a:Luyt;

    invoke-interface {v0, p1, p2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 44
    return-void
.end method
