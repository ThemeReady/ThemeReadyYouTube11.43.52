.class public final Lxhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxhy;->a:Ljava/util/List;

    .line 27
    return-void
.end method

.method private final a(Lykz;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lxhy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhz;

    .line 47
    invoke-interface {v0}, Lxhz;->a()Lmba;

    move-result-object v2

    invoke-interface {v2, p1}, Lmba;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v0, p1, p2}, Lxhz;->a(Lykz;Ljava/util/Collection;)V

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([Lykz;)Ljava/util/List;
    .locals 4

    .prologue
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 40
    invoke-direct {p0, v3, v1}, Lxhy;->a(Lykz;Ljava/util/List;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public final a(Lxhz;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lxhy;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    return-void
.end method
