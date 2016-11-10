.class public final Llli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llla;


# instance fields
.field private a:Lllb;

.field private b:Lxha;

.field private c:Luoz;


# direct methods
.method public constructor <init>(Lllb;Lxha;Luoz;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Llli;->a:Lllb;

    .line 36
    iput-object p2, p0, Llli;->b:Lxha;

    .line 37
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoz;

    iput-object v0, p0, Llli;->c:Luoz;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Luoz;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Llli;->c:Luoz;

    return-object v0
.end method

.method public final a(Luon;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Llli;->b:Lxha;

    instance-of v0, v0, Llkv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llli;->b:Lxha;

    check-cast v0, Llkv;

    sget-object v2, Lurg;->a:Lurg;

    .line 48
    invoke-virtual {v0, v2}, Llkv;->b(Lurg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Luow;

    invoke-direct {v0}, Luow;-><init>()V

    .line 55
    iput-object p1, v0, Luow;->a:Luon;

    .line 58
    iget-object v2, p0, Llli;->c:Luoz;

    iget-object v2, v2, Luoz;->b:Luop;

    if-nez v2, :cond_2

    .line 59
    iget-object v2, p0, Llli;->c:Luoz;

    new-instance v3, Luop;

    invoke-direct {v3}, Luop;-><init>()V

    iput-object v3, v2, Luoz;->b:Luop;

    .line 61
    :cond_2
    iget-object v2, p0, Llli;->c:Luoz;

    iget-object v2, v2, Luoz;->b:Luop;

    iget-object v2, v2, Luop;->a:Luoo;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p0, Llli;->c:Luoz;

    iget-object v2, v2, Luoz;->b:Luop;

    new-instance v3, Luoo;

    invoke-direct {v3}, Luoo;-><init>()V

    iput-object v3, v2, Luop;->a:Luoo;

    .line 64
    :cond_3
    iget-object v2, p0, Llli;->c:Luoz;

    iget-object v2, v2, Luoz;->b:Luop;

    iget-object v2, v2, Luop;->a:Luoo;

    iget-object v2, v2, Luoo;->a:[Luow;

    if-eqz v2, :cond_4

    .line 65
    iget-object v2, p0, Llli;->c:Luoz;

    iget-object v2, v2, Luoz;->b:Luop;

    iget-object v2, v2, Luop;->a:Luoo;

    iget-object v3, p0, Llli;->c:Luoz;

    iget-object v3, v3, Luoz;->b:Luop;

    iget-object v3, v3, Luop;->a:Luoo;

    iget-object v3, v3, Luoo;->a:[Luow;

    new-array v4, v4, [Luow;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lmob;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luow;

    iput-object v0, v2, Luoo;->a:[Luow;

    .line 72
    :goto_0
    iget-object v0, p0, Llli;->a:Lllb;

    iget-object v2, p0, Llli;->c:Luoz;

    .line 1115
    iget-object v0, v0, Lllb;->a:Ljava/util/Map;

    .line 1116
    invoke-static {v0, v2}, Lmob;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 1118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1119
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Llld;

    .line 1120
    invoke-interface {v1, p1}, Llld;->a(Luon;)V

    goto :goto_1

    .line 68
    :cond_4
    iget-object v2, p0, Llli;->c:Luoz;

    iget-object v2, v2, Luoz;->b:Luop;

    iget-object v2, v2, Luop;->a:Luoo;

    new-array v3, v4, [Luow;

    iput-object v3, v2, Luoo;->a:[Luow;

    .line 69
    iget-object v2, p0, Llli;->c:Luoz;

    iget-object v2, v2, Luoz;->b:Luop;

    iget-object v2, v2, Luop;->a:Luoo;

    iget-object v2, v2, Luoo;->a:[Luow;

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method public final a(Luon;Luon;)V
    .locals 4

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    const/4 v0, 0x0

    iput-object v0, p2, Luon;->y:Luow;

    .line 86
    :goto_0
    iget-object v0, p0, Llli;->a:Lllb;

    .line 1171
    iget-object v0, v0, Lllb;->b:Ljava/util/Map;

    .line 1172
    invoke-static {v0, p2}, Lmob;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 1174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1175
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lllc;

    .line 1176
    invoke-interface {v1, p2}, Lllc;->a(Luon;)V

    goto :goto_1

    .line 80
    :cond_0
    iget-object v0, p2, Luon;->y:Luow;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Luow;

    invoke-direct {v0}, Luow;-><init>()V

    iput-object v0, p2, Luon;->y:Luow;

    .line 83
    :cond_1
    iget-object v0, p2, Luon;->y:Luow;

    iput-object p1, v0, Luow;->a:Luon;

    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public final a(Lwen;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Llli;->c:Luoz;

    iget-object v0, v0, Luoz;->a:Luow;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Llli;->c:Luoz;

    iget-object v0, v0, Luoz;->a:Luow;

    iget-object v0, v0, Luow;->a:Luon;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Llli;->c:Luoz;

    iget-object v0, v0, Luoz;->a:Luow;

    iget-object v0, v0, Luow;->a:Luon;

    .line 141
    iget-object v1, v0, Luon;->n:Luhq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luon;->n:Luhq;

    iget-object v1, v1, Luhq;->b:Lwen;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, v0, Luon;->n:Luhq;

    iput-object p1, v1, Luhq;->b:Lwen;

    .line 145
    iget-object v1, p0, Llli;->a:Lllb;

    iget-object v2, p0, Llli;->c:Luoz;

    invoke-virtual {v1, v2, v0, v0}, Lllb;->a(Luoz;Luon;Luon;)V

    .line 147
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Llli;->a:Lllb;

    iget-object v1, p0, Llli;->c:Luoz;

    .line 3125
    iget-object v0, v0, Lllb;->a:Ljava/util/Map;

    .line 3126
    invoke-static {v0, v1}, Lmob;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 3128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3129
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

    .line 3130
    invoke-interface {v1}, Llld;->c()V

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public final b(Luon;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Llli;->c:Luoz;

    iget-object v0, v0, Luoz;->a:Luow;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Llli;->c:Luoz;

    iget-object v0, v0, Luoz;->a:Luow;

    iget-object v0, v0, Luow;->a:Luon;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Llli;->c:Luoz;

    iget-object v0, v0, Luoz;->b:Luop;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llli;->c:Luoz;

    iget-object v0, v0, Luoz;->b:Luop;

    iget-object v0, v0, Luop;->a:Luoo;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Llli;->c:Luoz;

    iget-object v0, v0, Luoz;->b:Luop;

    iget-object v2, v0, Luop;->a:Luoo;

    move v0, v1

    .line 99
    :goto_0
    iget-object v3, v2, Luoo;->a:[Luow;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 100
    iget-object v3, v2, Luoo;->a:[Luow;

    aget-object v3, v3, v0

    iget-object v3, v3, Luow;->a:Luon;

    if-ne p1, v3, :cond_1

    .line 101
    iget-object v3, v2, Luoo;->a:[Luow;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Luow;

    .line 103
    iget-object v4, v2, Luoo;->a:[Luow;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iget-object v4, v2, Luoo;->a:[Luow;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, v2, Luoo;->a:[Luow;

    array-length v6, v6

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x1

    invoke-static {v4, v5, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iput-object v3, v2, Luoo;->a:[Luow;

    .line 116
    :cond_0
    iget-object v0, p0, Llli;->a:Lllb;

    iget-object v2, p0, Llli;->c:Luoz;

    .line 2135
    iget-object v0, v0, Lllb;->a:Ljava/util/Map;

    .line 2136
    invoke-static {v0, v2}, Lmob;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 2138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2139
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Llld;

    .line 2140
    invoke-interface {v1, p1}, Llld;->b(Luon;)V

    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method public final b(Luon;Luon;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p1, Luon;->y:Luow;

    iput-object v0, p2, Luon;->y:Luow;

    .line 157
    iget-object v0, p0, Llli;->c:Luoz;

    iget-object v0, v0, Luoz;->b:Luop;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Llli;->c:Luoz;

    iget-object v0, v0, Luoz;->b:Luop;

    iget-object v0, v0, Luop;->a:Luoo;

    .line 159
    if-eqz v0, :cond_1

    iget-object v2, v0, Luoo;->a:[Luow;

    if-eqz v2, :cond_1

    .line 160
    iget-object v2, v0, Luoo;->a:[Luow;

    move v0, v1

    .line 161
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 162
    aget-object v3, v2, v0

    iget-object v3, v3, Luow;->a:Luon;

    if-ne v3, p1, :cond_0

    .line 163
    aget-object v0, v2, v0

    iput-object p2, v0, Luow;->a:Luon;

    .line 165
    iget-object v0, p0, Llli;->a:Lllb;

    iget-object v2, p0, Llli;->c:Luoz;

    .line 3161
    iget-object v0, v0, Lllb;->a:Ljava/util/Map;

    .line 3162
    invoke-static {v0, v2}, Lmob;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 3164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3165
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Llld;

    .line 3166
    invoke-interface {v1, p1, p2}, Llld;->b(Luon;Luon;)V

    goto :goto_1

    .line 161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    return-void
.end method

.method public final c(Luon;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Llli;->c:Luoz;

    iget-object v0, v0, Luoz;->a:Luow;

    iget-object v0, v0, Luow;->a:Luon;

    .line 131
    iget-object v1, p0, Llli;->c:Luoz;

    iget-object v1, v1, Luoz;->a:Luow;

    iput-object p1, v1, Luow;->a:Luon;

    .line 133
    iget-object v1, p0, Llli;->a:Lllb;

    iget-object v2, p0, Llli;->c:Luoz;

    invoke-virtual {v1, v2, v0, p1}, Lllb;->a(Luoz;Luon;Luon;)V

    .line 134
    return-void
.end method
