.class public abstract Lonb;
.super Lomz;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lomh;Lmey;Ljava/lang/Class;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0, p1, p2, p3}, Lomz;-><init>(Lomh;Lmey;Ljava/lang/Class;)V

    .line 241
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lonb;->a:Ljava/util/Set;

    .line 242
    return-void
.end method

.method public constructor <init>(Lomh;Lmey;Ljava/lang/Class;Lolr;)V
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x1

    new-array v0, v0, [Lolr;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    .line 232
    invoke-static {v0}, Llyj;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 228
    invoke-direct {p0, p1, p2, p3, v0}, Lonb;-><init>(Lomh;Lmey;Ljava/lang/Class;Ljava/util/Set;)V

    .line 233
    return-void
.end method


# virtual methods
.method public b(Lykz;)V
    .locals 6

    .prologue
    .line 246
    iget-object v0, p0, Lonb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    .line 1034
    iget-object v1, v0, Lolr;->b:Lody;

    invoke-interface {v1, p1}, Lody;->a(Lylf;)Ljava/util/List;

    move-result-object v1

    .line 1035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1036
    iget-object v1, v0, Lolr;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolq;

    .line 1037
    invoke-interface {v1, v4}, Lolq;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_2
    return-void
.end method
