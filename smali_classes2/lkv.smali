.class public final Llkv;
.super Lxfx;
.source "SourceFile"

# interfaces
.implements Llld;


# instance fields
.field public final a:Llla;

.field private b:Luox;


# direct methods
.method public constructor <init>(Lxgz;Llzy;Lmlm;Lllb;Luoz;Lonc;Lofc;)V
    .locals 3

    .prologue
    .line 50
    invoke-interface {p1}, Lxgz;->get()Ljava/lang/Object;

    .line 48
    invoke-direct {p0, p6, p2, p3, p7}, Lxfx;-><init>(Lonc;Llzy;Lmlm;Lofc;)V

    .line 54
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-class v0, Luoz;

    invoke-interface {p1, v0}, Lxgz;->a(Ljava/lang/Class;)V

    .line 57
    iget-object v0, p5, Luoz;->g:Luoy;

    if-eqz v0, :cond_2

    iget-object v0, p5, Luoz;->g:Luoy;

    iget-object v0, v0, Luoy;->a:Luox;

    :goto_0
    iput-object v0, p0, Llkv;->b:Luox;

    .line 58
    new-instance v0, Llli;

    invoke-direct {v0, p4, p0, p5}, Llli;-><init>(Lllb;Lxha;Luoz;)V

    iput-object v0, p0, Llkv;->a:Llla;

    .line 59
    invoke-virtual {p0}, Llkv;->a()Lxdk;

    move-result-object v0

    new-instance v1, Lxhc;

    invoke-direct {v1, p0}, Lxhc;-><init>(Lxha;)V

    invoke-interface {v0, v1}, Lxdk;->a(Lxeq;)V

    .line 61
    invoke-virtual {p0}, Llkv;->a()Lxdk;

    move-result-object v0

    new-instance v1, Llky;

    iget-object v2, p0, Llkv;->a:Llla;

    invoke-direct {v1, v2}, Llky;-><init>(Llla;)V

    invoke-interface {v0, v1}, Lxdk;->a(Lxeq;)V

    .line 64
    iget-object v0, p5, Luoz;->a:Luow;

    iget-object v0, v0, Luow;->a:Luon;

    invoke-virtual {p0, v0}, Llkv;->b(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p5, Luoz;->j:Luol;

    if-eqz v0, :cond_0

    iget-object v0, p5, Luoz;->j:Luol;

    iget-object v0, v0, Luol;->a:Luok;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p5, Luoz;->j:Luol;

    iget-object v0, v0, Luol;->a:Luok;

    invoke-virtual {p0, v0}, Llkv;->b(Ljava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v0, p5, Luoz;->b:Luop;

    if-eqz v0, :cond_1

    iget-object v0, p5, Luoz;->b:Luop;

    iget-object v0, v0, Luop;->a:Luoo;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p5, Luoz;->b:Luop;

    iget-object v0, v0, Luop;->a:Luoo;

    invoke-direct {p0, v0}, Llkv;->a(Luoo;)V

    .line 73
    :cond_1
    invoke-virtual {p4, p5, p0}, Lllb;->a(Luoz;Llld;)V

    .line 74
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Luoo;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0}, Llkv;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1159
    invoke-virtual {p0}, Llkv;->a()Lxdk;

    move-result-object v1

    invoke-interface {v1}, Lxdk;->b()I

    move-result v1

    .line 1160
    invoke-virtual {p0}, Llkv;->a()Lxdk;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Lxdk;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 1162
    invoke-virtual {p0}, Llkv;->a()Lxdk;

    move-result-object v3

    invoke-interface {v3}, Lxdk;->b()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-virtual {p0}, Llkv;->a()Lxdk;

    move-result-object v3

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v3, v1}, Lxdk;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 1164
    :goto_0
    if-eqz v1, :cond_3

    instance-of v3, v1, Luox;

    if-eqz v3, :cond_3

    .line 1165
    invoke-super {p0, v1}, Lxfx;->d(Ljava/lang/Object;)V

    .line 101
    :cond_0
    :goto_1
    iget-object v1, p1, Luoo;->b:[Luov;

    if-eqz v1, :cond_5

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p1, Luoo;->b:[Luov;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    iget-object v3, p1, Luoo;->b:[Luov;

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 104
    iget-object v6, v5, Luov;->a:Lvuo;

    if-eqz v6, :cond_1

    .line 105
    iget-object v5, v5, Luov;->a:Lvuo;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1162
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1166
    :cond_3
    instance-of v1, v2, Luox;

    if-eqz v1, :cond_0

    .line 1167
    invoke-super {p0, v2}, Lxfx;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0, v2}, Llkv;->b(Ljava/util/List;)V

    .line 110
    :cond_5
    iget-object v1, p1, Luoo;->a:[Luow;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 111
    iget-object v3, v3, Luow;->a:Luon;

    invoke-virtual {p0, v3}, Llkv;->b(Ljava/lang/Object;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 114
    :cond_6
    iget-object v0, p0, Llkv;->b:Luox;

    if-eqz v0, :cond_7

    .line 115
    iget-object v0, p0, Llkv;->b:Luox;

    invoke-virtual {p0, v0}, Llkv;->b(Ljava/lang/Object;)V

    .line 117
    :cond_7
    return-void
.end method

.method private final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 150
    invoke-virtual {p0}, Llkv;->a()Lxdk;

    move-result-object v0

    invoke-interface {v0}, Lxdk;->b()I

    move-result v0

    .line 151
    invoke-virtual {p0}, Llkv;->a()Lxdk;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Lxdk;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 152
    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Llkv;->a()Lxdk;

    move-result-object v3

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v3, v0}, Lxdk;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    :goto_0
    instance-of v2, v2, Luox;

    if-nez v2, :cond_0

    instance-of v0, v0, Luox;

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    return v0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Lurk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3079
    if-eqz p1, :cond_0

    iget-object v0, p1, Lurk;->g:Luoo;

    if-nez v0, :cond_1

    .line 3080
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3083
    :cond_1
    iget-object v0, p1, Lurk;->g:Luoo;

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lurg;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Luoo;

    .line 2088
    invoke-super {p0, p1, p2}, Lxfx;->a(Ljava/lang/Object;Lurg;)V

    .line 2089
    if-eqz p1, :cond_0

    .line 2093
    invoke-direct {p0, p1}, Llkv;->a(Luoo;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Luon;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Llkv;->a()Lxdk;

    move-result-object v0

    invoke-interface {v0}, Lxdk;->b()I

    move-result v1

    invoke-direct {p0}, Llkv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    .line 122
    invoke-virtual {p0, p1, v0}, Llkv;->b(Ljava/lang/Object;I)V

    .line 123
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Luon;Luon;)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0, p1, p2}, Llkv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public final b(Luon;)V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Llkv;->d(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public final b(Luon;Luon;)V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0, p1, p2}, Llkv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0}, Llkv;->d()V

    .line 143
    return-void
.end method
