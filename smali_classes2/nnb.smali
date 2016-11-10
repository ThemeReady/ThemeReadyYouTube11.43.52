.class public final Lnnb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luse;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 130
    if-nez p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :cond_1
    iget-object v1, p0, Luse;->b:Lutb;

    if-eqz v1, :cond_2

    .line 134
    iget-object v0, p0, Luse;->b:Lutb;

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Luse;->c:Lutd;

    if-eqz v1, :cond_3

    .line 137
    iget-object v0, p0, Luse;->c:Lutd;

    goto :goto_0

    .line 139
    :cond_3
    iget-object v1, p0, Luse;->a:Lusg;

    if-eqz v1, :cond_4

    .line 140
    iget-object v0, p0, Luse;->a:Lusg;

    goto :goto_0

    .line 142
    :cond_4
    iget-object v1, p0, Luse;->d:Luss;

    if-eqz v1, :cond_0

    .line 143
    iget-object v0, p0, Luse;->d:Luss;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    instance-of v0, p0, Lutb;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lutb;

    iget-object v0, p0, Lutb;->j:Ljava/lang/String;

    .line 56
    :goto_0
    return-object v0

    .line 51
    :cond_0
    instance-of v0, p0, Lutd;

    if-eqz v0, :cond_1

    .line 52
    check-cast p0, Lutd;

    iget-object v0, p0, Lutd;->m:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p0, Lusg;

    if-eqz v0, :cond_2

    .line 54
    check-cast p0, Lusg;

    iget-object v0, p0, Lusg;->e:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lusr;)Ljava/util/List;
    .locals 6

    .prologue
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v0, p0, Lusr;->f:[Lust;

    if-eqz v0, :cond_3

    .line 63
    iget-object v2, p0, Lusr;->f:[Lust;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 64
    iget-object v5, v4, Lust;->b:Lwrw;

    if-eqz v5, :cond_1

    .line 65
    iget-object v4, v4, Lust;->b:Lwrw;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v5, v4, Lust;->a:Lvuo;

    if-eqz v5, :cond_2

    .line 67
    iget-object v4, v4, Lust;->a:Lvuo;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_2
    iget-object v5, v4, Lust;->c:Lvjf;

    if-eqz v5, :cond_0

    .line 69
    iget-object v4, v4, Lust;->c:Lvjf;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_3
    return-object v1
.end method

.method public static a(Lusr;Ljava/util/Set;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    iget-object v1, p0, Lusr;->c:[Luse;

    if-eqz v1, :cond_1

    .line 1207
    iget-object v3, p0, Lusr;->c:[Luse;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1208
    invoke-static {v5}, Lnnb;->a(Luse;)Ljava/lang/Object;

    move-result-object v5

    .line 1209
    if-eqz v5, :cond_0

    .line 1210
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 122
    :goto_1
    return-object v0

    .line 105
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 107
    if-eqz p1, :cond_3

    .line 108
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    :cond_3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_4
    :goto_2
    if-ge v2, v4, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 112
    invoke-static {v5}, Lnnb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 114
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 117
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 122
    goto :goto_1
.end method

.method public static a(Lusa;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_0

    iget-object v1, p0, Lusa;->a:Lujh;

    if-nez v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    iget-object v1, p0, Lusa;->a:Lujh;

    iget-object v1, v1, Lujh;->b:Lwse;

    .line 40
    if-eqz v1, :cond_0

    .line 44
    iget-boolean v0, v1, Lwse;->a:Z

    goto :goto_0
.end method
