.class public final Llee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lmob;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llee;->a:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lleg;
    .locals 4

    .prologue
    .line 1042
    iget-object v0, p0, Llee;->a:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleg;

    .line 1582
    iget-object v1, v0, Lleg;->a:Lldu;

    .line 2085
    iget-object v1, v1, Lldu;->c:Lldw;

    .line 70
    sget-object v3, Lldw;->a:Lldw;

    if-ne v1, v3, :cond_0

    .line 2616
    iget-object v1, v0, Lleg;->h:Ljava/util/List;

    .line 71
    if-eqz v1, :cond_1

    .line 3616
    iget-object v1, v0, Lleg;->h:Ljava/util/List;

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4662
    :cond_1
    iget-object v1, v0, Lleg;->q:Llek;

    .line 73
    check-cast v1, Llek;

    sget-object v3, Llek;->a:Llek;

    if-ne v1, v3, :cond_0

    .line 77
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 147
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    .line 150
    :cond_1
    check-cast p1, Llee;

    .line 5042
    iget-object v0, p0, Llee;->a:Ljava/util/List;

    .line 6042
    iget-object v1, p1, Llee;->a:Ljava/util/List;

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 7042
    iget-object v0, p0, Llee;->a:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
