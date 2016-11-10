.class public final Lmgs;
.super Lzew;
.source "SourceFile"


# instance fields
.field private final b:Lmeo;


# direct methods
.method public constructor <init>(Lmeo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lzew;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    iput-object p1, p0, Lmgs;->b:Lmeo;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lzev;)V
    .locals 7

    .prologue
    .line 1094
    new-instance v2, Lmdw;

    invoke-direct {v2}, Lmdw;-><init>()V

    .line 1296
    iget-object v0, p1, Lzev;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v0}, Lmen;->a(Ljava/lang/String;)Lmen;

    .line 1337
    iget-object v0, p1, Lzev;->c:Lzff;

    .line 30
    if-eqz v0, :cond_0

    .line 2131
    iget v1, v0, Lzff;->a:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmen;->a(Ljava/lang/Integer;)Lmen;

    .line 2182
    iget-object v1, v0, Lzff;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1}, Lmen;->c(Ljava/lang/String;)Lmen;

    .line 3159
    iget-object v3, v0, Lzff;->d:Lzfg;

    .line 4064
    iget-object v0, v3, Lzfg;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 4065
    iget-object v0, v3, Lzfg;->b:Ljava/util/Map;

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 36
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmen;->b(Ljava/lang/String;)Lmen;

    .line 4319
    :cond_0
    iget-object v0, p1, Lzev;->b:Lzex;

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lzex;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmen;->a(Ljava/lang/Long;)Lmen;

    .line 45
    invoke-virtual {v0}, Lzex;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmen;->b(Ljava/lang/Long;)Lmen;

    .line 46
    invoke-virtual {v0}, Lzex;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmen;->c(Ljava/lang/Long;)Lmen;

    .line 47
    invoke-virtual {v0}, Lzex;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmen;->d(Ljava/lang/Long;)Lmen;

    .line 49
    :cond_1
    iget-object v0, p0, Lmgs;->b:Lmeo;

    invoke-virtual {v2}, Lmen;->a()Lmem;

    move-result-object v1

    invoke-interface {v0, v1}, Lmeo;->a(Lmem;)V

    .line 50
    return-void

    .line 4067
    :cond_2
    new-instance v4, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 4068
    iget-object v0, v3, Lzfg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4069
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4070
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4073
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4076
    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lzfg;->b:Ljava/util/Map;

    .line 4077
    iget-object v0, v3, Lzfg;->b:Ljava/util/Map;

    goto/16 :goto_0
.end method
