.class public final Lxkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lokq;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 2360
    iget-object v0, p0, Lokq;->a:Ljava/util/List;

    .line 1686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    .line 3282
    iget-object v0, v0, Loit;->a:Lvay;

    iget-boolean v0, v0, Lvay;->t:Z

    .line 1687
    if-eqz v0, :cond_0

    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 1691
    goto :goto_0

    :cond_2
    move v0, v2

    .line 31
    goto :goto_1
.end method


# virtual methods
.method public final a(Lkxj;)Llcv;
    .locals 2

    .prologue
    .line 17
    invoke-interface {p1}, Lkxj;->a()Logx;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_0

    invoke-interface {v0}, Logx;->q()Lokq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Lkxj;->b()Lokz;

    move-result-object v0

    .line 1343
    iget-object v0, v0, Lokz;->c:Lokq;

    .line 18
    invoke-static {v0}, Lxkv;->a(Lokq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Lkxj;->a()Logx;

    move-result-object v0

    invoke-interface {v0}, Logx;->q()Lokq;

    move-result-object v0

    invoke-static {v0}, Lxkv;->a(Lokq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Llcv;

    sget-object v1, Llcw;->m:Llcw;

    invoke-direct {v0, v1}, Llcv;-><init>(Llcw;)V

    .line 23
    :goto_1
    return-object v0

    .line 1027
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
