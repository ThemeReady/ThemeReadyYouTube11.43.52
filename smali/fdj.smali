.class public Lfdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdi;


# static fields
.field private static final a:Lmba;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lfdm;

.field private final e:Laou;

.field private final f:Lxdk;

.field private final g:Lxfb;

.field private final h:Lxdp;

.field private i:Laou;

.field final m:Lfdc;

.field n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lfdk;

    invoke-direct {v0}, Lfdk;-><init>()V

    sput-object v0, Lfdj;->a:Lmba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfdc;Landroid/support/v7/widget/RecyclerView;Lxfb;Lxdk;Laou;)V
    .locals 8

    .prologue
    .line 50
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lfdj;-><init>(Landroid/content/Context;Lfdc;Landroid/support/v7/widget/RecyclerView;Lxfb;Lxdk;Laou;B)V

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfdc;Landroid/support/v7/widget/RecyclerView;Lxfb;Lxdk;Laou;B)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfdj;->b:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdc;

    iput-object v0, p0, Lfdj;->m:Lfdc;

    .line 71
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfdj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 72
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdk;

    iput-object v0, p0, Lfdj;->f:Lxdk;

    .line 73
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfb;

    iput-object v0, p0, Lfdj;->g:Lxfb;

    .line 74
    new-instance v0, Lxdp;

    invoke-virtual {p0}, Lfdj;->e()Lmba;

    move-result-object v1

    invoke-direct {v0, p5, v1}, Lxdp;-><init>(Lxdk;Lmba;)V

    iput-object v0, p0, Lfdj;->h:Lxdp;

    .line 75
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laou;

    iput-object v0, p0, Lfdj;->e:Laou;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lfdj;->i:Laou;

    .line 77
    new-instance v0, Lfdl;

    invoke-direct {v0, p0}, Lfdl;-><init>(Lfdj;)V

    invoke-virtual {p4, v0}, Lxfb;->a(Lxeq;)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdj;->n:Z

    .line 87
    new-instance v0, Lfdm;

    invoke-direct {v0, p0, p3}, Lfdm;-><init>(Lfdj;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lfdj;->d:Lfdm;

    .line 88
    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 158
    iget-object v0, p0, Lfdj;->g:Lxfb;

    invoke-virtual {v0}, Lxfb;->a()I

    move-result v2

    .line 159
    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 168
    :cond_1
    :goto_0
    return v0

    .line 163
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 164
    iget-object v3, p0, Lfdj;->g:Lxfb;

    invoke-virtual {v3, v0}, Lxfb;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 168
    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lfdj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 190
    instance-of v1, v0, Laou;

    if-nez v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    check-cast v0, Laou;

    .line 195
    invoke-virtual {v0}, Laou;->p()I

    move-result v1

    .line 197
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 202
    if-ne p1, v1, :cond_2

    .line 203
    invoke-virtual {v0}, Laou;->q()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 207
    :cond_2
    if-eqz p2, :cond_3

    .line 208
    iget-object v0, p0, Lfdj;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lfdj;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method private final a(ZLaou;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 215
    iget-boolean v0, p0, Lfdj;->n:Z

    if-ne v0, p1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lfdj;->j()I

    move-result v2

    .line 221
    if-eqz p1, :cond_2

    .line 222
    iget-object v0, p0, Lfdj;->g:Lxfb;

    iget-object v3, p0, Lfdj;->h:Lxdp;

    invoke-virtual {v0, v3}, Lxfb;->a(Lxdk;)V

    .line 223
    iget-object v3, p0, Lfdj;->h:Lxdp;

    .line 6047
    if-ltz v2, :cond_1

    iget-object v0, v3, Lxdp;->a:Lxdk;

    invoke-interface {v0}, Lxdk;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 6048
    iget-object v0, v3, Lxdp;->c:Lxdq;

    .line 6086
    iget-object v0, v0, Lxdq;->a:[I

    .line 6048
    aget v0, v0, v2

    .line 6049
    iget-object v4, v3, Lxdp;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, v3, Lxdp;->a:Lxdk;

    .line 6050
    invoke-interface {v4, v2}, Lxdk;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lxdp;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 231
    :goto_1
    iget-object v1, p0, Lfdj;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 232
    iget-object v1, p0, Lfdj;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 233
    iput-boolean p1, p0, Lfdj;->n:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6054
    goto :goto_1

    .line 226
    :cond_2
    iget-object v0, p0, Lfdj;->g:Lxfb;

    iget-object v3, p0, Lfdj;->f:Lxdk;

    invoke-virtual {v0, v3}, Lxfb;->a(Lxdk;)V

    .line 227
    iget-object v3, p0, Lfdj;->h:Lxdp;

    .line 7036
    if-ltz v2, :cond_3

    iget-object v0, v3, Lxdp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 7037
    iget-object v0, v3, Lxdp;->a:Lxdk;

    invoke-interface {v0}, Lxdk;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 7038
    iget-object v4, v3, Lxdp;->c:Lxdq;

    .line 7086
    iget-object v4, v4, Lxdq;->a:[I

    .line 7038
    aget v4, v4, v0

    if-ne v4, v2, :cond_4

    move v1, v0

    :cond_3
    move v0, v1

    .line 228
    goto :goto_1

    .line 7037
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcnf;Z)V
    .locals 2

    .prologue
    .line 4047
    iget-object v0, p1, Lcnf;->c:Ljava/lang/Object;

    .line 107
    invoke-direct {p0, v0}, Lfdj;->a(Ljava/lang/Object;)I

    move-result v0

    .line 108
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-direct {p0, v0, p2}, Lfdj;->a(IZ)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lfdj;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lfdj;->i:Laou;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lfei;

    iget-object v1, p0, Lfdj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfei;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfdj;->i:Laou;

    .line 143
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lfdj;->i:Laou;

    invoke-direct {p0, v0, v1}, Lfdj;->a(ZLaou;)V

    .line 144
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    iget-object v1, p0, Lfdj;->e:Laou;

    invoke-direct {p0, v0, v1}, Lfdj;->a(ZLaou;)V

    .line 149
    return-void
.end method

.method public e()Lmba;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lfdj;->a:Lmba;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lfdj;->h:Lxdp;

    .line 3069
    iget-object v0, v0, Lxdp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 102
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcnf;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0}, Lfdj;->j()I

    move-result v1

    .line 118
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    iget-object v2, p0, Lfdj;->g:Lxfb;

    invoke-virtual {v2}, Lxfb;->a()I

    move-result v3

    .line 125
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 126
    iget-object v1, p0, Lfdj;->g:Lxfb;

    invoke-virtual {v1, v2}, Lxfb;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lcng;->a(Ljava/lang/Object;)Lcnf;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 130
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lfdj;->a(IZ)V

    move-object v0, v1

    .line 131
    goto :goto_0

    .line 125
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfdj;->g:Lxfb;

    iget-object v1, p0, Lfdj;->m:Lfdc;

    invoke-virtual {v0, v1}, Lxfb;->a(Lxet;)V

    .line 92
    iget-object v0, p0, Lfdj;->d:Lfdm;

    .line 1257
    iget-object v1, v0, Lfdm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqq;)V

    .line 1258
    iget-object v1, v0, Lfdm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1975
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->k:Laqt;

    .line 93
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lfdj;->g:Lxfb;

    iget-object v1, p0, Lfdj;->m:Lfdc;

    .line 2040
    iget-object v0, v0, Lxfb;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lfdj;->d:Lfdm;

    .line 2262
    iget-object v1, v0, Lfdm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laqq;)V

    .line 2263
    iget-object v0, v0, Lfdm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2975
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqt;

    .line 98
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lfdj;->m:Lfdc;

    invoke-virtual {v0}, Lfdc;->c()Lcnf;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 179
    :goto_0
    invoke-direct {p0, v0}, Lfdj;->a(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 5047
    :cond_0
    iget-object v0, v0, Lcnf;->c:Ljava/lang/Object;

    goto :goto_0
.end method
