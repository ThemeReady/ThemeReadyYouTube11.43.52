.class public final Lghk;
.super Lghj;
.source "SourceFile"


# instance fields
.field b:Ljava/util/ArrayList;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lghj;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lghk;->b:Ljava/util/ArrayList;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lghk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lghk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 39
    iget v1, p0, Lghk;->c:I

    if-eq v1, v0, :cond_0

    .line 40
    iput v0, p0, Lghk;->c:I

    .line 2040
    iget-object v0, p0, Lghj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghm;

    .line 2041
    invoke-interface {v0}, Lghm;->b()V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v3, p0, Lghk;->b:Ljava/util/ArrayList;

    .line 1071
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 1072
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1073
    if-eq v4, v0, :cond_1

    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 1077
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1078
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgif;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1079
    goto :goto_0

    .line 1077
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1082
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lghk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v0, p0, Lghk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2028
    iget-object v0, p0, Lghj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghm;

    .line 2029
    invoke-interface {v0}, Lghm;->a()V

    goto :goto_3

    .line 28
    :cond_5
    iget v0, p0, Lghk;->c:I

    iget-object v1, p0, Lghk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lghk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lghk;->a(I)V

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lghk;->c:I

    return v0
.end method

.method public final b(I)Lgid;
    .locals 1

    .prologue
    .line 57
    if-ltz p1, :cond_0

    iget-object v0, p0, Lghk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lghk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgif;

    .line 2064
    iget-object v0, v0, Lgif;->a:Lgid;

    goto :goto_0
.end method

.method public final c(I)Lgif;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lghk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgif;

    return-object v0
.end method
