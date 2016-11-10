.class public final Leqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxha;


# instance fields
.field private final a:Lvxa;

.field private final b:Ljava/util/HashSet;

.field private final c:Lepu;

.field private final d:Lepv;

.field private e:Ljava/util/ArrayList;

.field private final f:Lxff;


# direct methods
.method public constructor <init>(Lxgz;Lepu;Lvxa;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepu;

    iput-object v0, p0, Leqa;->c:Lepu;

    .line 39
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxa;

    iput-object v0, p0, Leqa;->a:Lvxa;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leqa;->b:Ljava/util/HashSet;

    .line 42
    const-class v0, Lvxa;

    invoke-interface {p1, v0}, Lxgz;->a(Ljava/lang/Class;)V

    .line 43
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Leqa;->f:Lxff;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqa;->e:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Leqb;

    invoke-direct {v0, p0}, Leqb;-><init>(Leqa;)V

    iput-object v0, p0, Leqa;->d:Lepv;

    .line 52
    iget-object v0, p0, Leqa;->d:Lepv;

    invoke-virtual {p2, v0}, Lepu;->a(Lepv;)V

    .line 55
    invoke-virtual {p0}, Leqa;->c()V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lxdk;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Leqa;->f:Lxff;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method final c()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 87
    iget-object v0, p0, Leqa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    iget-object v0, p0, Leqa;->c:Lepu;

    invoke-virtual {v0}, Lepu;->b()Ljava/util/List;

    move-result-object v6

    .line 94
    iget-object v0, p0, Leqa;->a:Lvxa;

    .line 1158
    iget-object v1, v0, Lvxa;->b:Lvxb;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lvxa;->b:Lvxb;

    iget-object v0, v0, Lvxb;->a:Lvqq;

    .line 95
    :goto_0
    iget-object v1, p0, Leqa;->a:Lvxa;

    iget-boolean v1, v1, Lvxa;->c:Z

    if-eqz v1, :cond_6

    .line 96
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Leql;

    if-nez v1, :cond_6

    :cond_1
    move v1, v3

    .line 98
    :goto_1
    if-eqz v1, :cond_2

    .line 99
    new-instance v1, Leql;

    invoke-direct {v1, v4}, Leql;-><init>(I)V

    invoke-interface {v6, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 103
    if-eqz v0, :cond_3

    .line 104
    iget-object v1, p0, Leqa;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    :goto_2
    iget-object v7, p0, Leqa;->e:Ljava/util/ArrayList;

    .line 2127
    iget-object v0, p0, Leqa;->f:Lxff;

    .line 3028
    iget-object v0, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2127
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_8

    move v0, v3

    .line 111
    :goto_3
    if-eqz v0, :cond_e

    .line 112
    iget-object v0, p0, Leqa;->f:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 113
    iget-object v0, p0, Leqa;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 115
    iget-object v0, p0, Leqa;->f:Lxff;

    iget-object v1, p0, Leqa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lxff;->a(Ljava/util/Collection;)V

    .line 118
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 119
    instance-of v2, v0, Lryu;

    if-eqz v2, :cond_4

    .line 120
    iget-object v2, p0, Leqa;->b:Ljava/util/HashSet;

    check-cast v0, Lryu;

    .line 8083
    iget-object v0, v0, Lryu;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1158
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move v1, v4

    .line 97
    goto :goto_1

    .line 107
    :cond_7
    iget-object v0, p0, Leqa;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Leqa;->a:Lvxa;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Leqa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 2131
    :cond_8
    iget-object v0, p0, Leqa;->f:Lxff;

    .line 4028
    iget-object v0, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v4

    .line 2132
    :goto_5
    if-ge v5, v8, :cond_d

    .line 2133
    iget-object v0, p0, Leqa;->f:Lxff;

    invoke-virtual {v0, v5}, Lxff;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 2134
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4145
    instance-of v2, v0, Leql;

    if-eqz v2, :cond_a

    instance-of v2, v1, Leql;

    if-eqz v2, :cond_a

    .line 4146
    check-cast v0, Leql;

    .line 5027
    iget v2, v0, Leql;->a:I

    move-object v0, v1

    .line 4146
    check-cast v0, Leql;

    .line 6027
    iget v0, v0, Leql;->a:I

    .line 4147
    if-ne v2, v0, :cond_9

    move v0, v3

    .line 2136
    :goto_6
    if-nez v0, :cond_c

    move v0, v3

    .line 2137
    goto :goto_3

    :cond_9
    move v0, v4

    .line 4146
    goto :goto_6

    .line 4148
    :cond_a
    instance-of v2, v0, Lryu;

    if-eqz v2, :cond_b

    instance-of v2, v1, Lryu;

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Lryu;

    .line 6083
    iget-object v9, v2, Lryu;->a:Ljava/lang/String;

    move-object v2, v1

    .line 4150
    check-cast v2, Lryu;

    .line 7083
    iget-object v2, v2, Lryu;->a:Ljava/lang/String;

    .line 4150
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v0, v3

    .line 4151
    goto :goto_6

    .line 4154
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    .line 2132
    :cond_c
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_d
    move v0, v4

    .line 2141
    goto/16 :goto_3

    .line 124
    :cond_e
    return-void
.end method

.method public final l_()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Leqa;->c:Lepu;

    iget-object v1, p0, Leqa;->d:Lepv;

    invoke-virtual {v0, v1}, Lepu;->b(Lepv;)V

    .line 69
    return-void
.end method
