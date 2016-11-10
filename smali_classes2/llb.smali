.class public final Lllb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lllb;->a:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lllb;->b:Ljava/util/Map;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Luoz;Llld;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lllb;->a:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lmob;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method final a(Luoz;Luon;Luon;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lllb;->a:Ljava/util/Map;

    .line 149
    invoke-static {v0, p1}, Lmob;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Llld;

    .line 153
    invoke-interface {v1, p2, p3}, Llld;->a(Luon;Luon;)V

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method
