.class public final Lpyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpys;


# instance fields
.field a:Lyyy;

.field b:Lyyy;

.field c:Lmeh;

.field d:Lmeh;

.field e:Lyyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqmz;)Lpzm;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 47
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1103
    iget-object v0, p1, Lqmz;->c:Lqeo;

    if-eqz v0, :cond_4

    move v0, v6

    .line 48
    :goto_0
    if-eqz v0, :cond_0

    .line 49
    const-string v0, "X-YouTube-LoungeId-Token"

    .line 2087
    iget-object v1, p1, Lqmz;->c:Lqeo;

    .line 50
    invoke-virtual {v1}, Lqeo;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    new-instance v0, Lpyw;

    iget-object v1, p0, Lpyx;->a:Lyyy;

    .line 54
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnx;

    .line 3032
    iget-object v1, v1, Lqnx;->a:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lpyx;->b:Lyyy;

    .line 3063
    new-instance v3, Ljava/util/HashMap;

    iget-object v5, p0, Lpyx;->e:Lyyy;

    .line 3064
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3066
    invoke-virtual {p1}, Lqmz;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3067
    const-string v5, "method"

    .line 4079
    iget-object v8, p1, Lqmz;->a:Lqez;

    .line 3067
    invoke-virtual {v8}, Lqez;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3068
    invoke-virtual {p1}, Lqmz;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3069
    const-string v5, "params"

    .line 4083
    iget-object v8, p1, Lqmz;->b:Lqfc;

    .line 3070
    invoke-static {v8}, Lqnb;->a(Lqfc;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3069
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4111
    :cond_1
    iget-boolean v5, p1, Lqmz;->d:Z

    .line 3074
    if-eqz v5, :cond_2

    .line 3075
    const-string v5, "ui"

    const-string v8, ""

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5107
    :cond_2
    iget-object v5, p1, Lqmz;->e:Lqfb;

    if-eqz v5, :cond_5

    move v5, v6

    .line 3078
    :goto_1
    if-eqz v5, :cond_3

    .line 3079
    const-string v5, "pairing_type"

    .line 6091
    iget-object v6, p1, Lqmz;->e:Lqfb;

    .line 3079
    invoke-virtual {v6}, Lqfb;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_3
    iget-object v5, p0, Lpyx;->c:Lmeh;

    iget-object v6, p0, Lpyx;->d:Lmeh;

    invoke-direct/range {v0 .. v6}, Lpyw;-><init>(Ljava/lang/String;Lyyy;Ljava/util/Map;Ljava/util/Map;Lmeh;Lmeh;)V

    .line 53
    return-object v0

    :cond_4
    move v0, v7

    .line 1103
    goto :goto_0

    :cond_5
    move v5, v7

    .line 5107
    goto :goto_1
.end method
