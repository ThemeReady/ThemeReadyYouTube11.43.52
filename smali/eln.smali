.class public final Leln;
.super Letw;
.source "SourceFile"

# interfaces
.implements Lclj;
.implements Lclq;


# instance fields
.field final a:Lcli;

.field b:Landroid/view/View;

.field c:Lelp;

.field d:Landroid/view/View;

.field e:I

.field f:I

.field private final n:Lckw;

.field private final o:Z

.field private final v:Lekk;

.field private w:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lxhp;Lxgz;Lonc;Llzy;Lmlm;Lofc;Lckw;Z)V
    .locals 1

    .prologue
    .line 64
    invoke-direct/range {p0 .. p7}, Letw;-><init>(Landroid/view/ViewGroup;Lxhp;Lxgz;Lonc;Llzy;Lmlm;Lofc;)V

    .line 72
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckw;

    iput-object v0, p0, Leln;->n:Lckw;

    .line 73
    iput-boolean p9, p0, Leln;->o:Z

    .line 75
    new-instance v0, Lekk;

    invoke-direct {v0}, Lekk;-><init>()V

    iput-object v0, p0, Leln;->v:Lekk;

    .line 76
    new-instance v0, Lcli;

    invoke-direct {v0}, Lcli;-><init>()V

    iput-object v0, p0, Leln;->a:Lcli;

    .line 77
    iget-object v0, p0, Leln;->a:Lcli;

    invoke-virtual {v0, p0}, Lcli;->a(Lclj;)V

    .line 78
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 132
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Leln;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laou;

    iget-object v2, p0, Leln;->g:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laou;-><init>(I)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 84
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, Leln;->o:Z

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Leln;->h:Lxhp;

    .line 1087
    iget-object v0, v0, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    .line 123
    invoke-static {v0, p1}, Leln;->a(Landroid/view/View;I)V

    .line 126
    iget-object v0, p0, Leln;->w:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03a6

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 128
    iget-object v1, p0, Leln;->w:Landroid/support/v4/widget/SwipeRefreshLayout;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Leln;->n:Lckw;

    invoke-interface {v0}, Lckw;->f()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Leln;->f:I

    .line 233
    iget-object v0, p0, Leln;->b:Landroid/view/View;

    iget v1, p0, Leln;->f:I

    invoke-static {v0, v1}, Leln;->a(Landroid/view/View;I)V

    .line 239
    invoke-virtual {p0}, Leln;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 240
    invoke-virtual {p0}, Leln;->d()V

    .line 242
    :cond_0
    return-void
.end method

.method public final a(Lclg;Lckt;)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p1, p2}, Lclg;->a(Lckt;)Lclg;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p2}, Lclg;->c(Lckt;)Lclg;

    move-result-object v0

    iget-object v1, p0, Leln;->v:Lekk;

    .line 144
    invoke-virtual {v0, v1}, Lclg;->c(Lckt;)Lclg;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p2}, Lclg;->b(Lckt;)Lclg;

    move-result-object v0

    iget-object v1, p0, Leln;->a:Lcli;

    .line 1152
    iput-object v1, v0, Lclg;->b:Lcli;

    .line 147
    return-void
.end method

.method protected final a(Lxep;Lxdk;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 151
    invoke-super {p0, p1, p2, p3}, Letw;->a(Lxep;Lxdk;I)V

    .line 153
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string v0, "is_horizontal_drawer_context"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method protected final a(Lxfb;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Letw;->a(Lxfb;)V

    .line 89
    new-instance v0, Lelo;

    invoke-direct {v0, p0, p1}, Lelo;-><init>(Leln;Lxfb;)V

    invoke-virtual {p1, v0}, Lxfb;->a(Laqg;)V

    .line 91
    return-void
.end method

.method protected final a(Lxff;Luwo;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    iget-boolean v0, p2, Luwo;->f:Z

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v4, p2, Luwo;->c:[Luwq;

    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 189
    iget-object v7, v6, Luwq;->a:Luwm;

    if-eqz v7, :cond_3

    iget-object v7, v6, Luwq;->a:Luwm;

    iget-boolean v7, v7, Luwm;->l:Z

    if-nez v7, :cond_3

    .line 194
    iget-object v0, v6, Luwq;->a:Luwm;

    iget-boolean v0, v0, Luwm;->h:Z

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, v6, Luwq;->a:Luwm;

    invoke-virtual {p0, v0, v1}, Leln;->a(Luwm;Z)V

    :cond_2
    move v0, v1

    .line 188
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2033
    :cond_4
    iget-object v3, p1, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .line 205
    if-nez v3, :cond_5

    invoke-virtual {p1, v2}, Lxff;->b(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Luwo;

    if-eqz v3, :cond_5

    .line 206
    :goto_2
    if-nez v0, :cond_6

    .line 207
    if-eqz p3, :cond_0

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {p1, v2}, Lxff;->d(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move v1, v2

    .line 205
    goto :goto_2

    .line 213
    :cond_6
    if-nez p3, :cond_7

    .line 214
    invoke-virtual {p1, p2}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_7
    if-eqz v1, :cond_8

    .line 216
    invoke-virtual {p1, v2, p2}, Lxff;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_8
    invoke-virtual {p1, v2, p2}, Lxff;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final b(I)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Letw;->b(I)V

    .line 109
    iput p1, p0, Leln;->e:I

    .line 110
    iget-object v0, p0, Leln;->a:Lcli;

    iget v1, p0, Leln;->e:I

    invoke-virtual {v0, v1}, Lcli;->a(I)V

    .line 111
    return-void
.end method

.method protected final c()Landroid/view/View;
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Letw;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leln;->b:Landroid/view/View;

    .line 96
    iget-object v0, p0, Leln;->b:Landroid/view/View;

    const v1, 0x7f0e0602

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leln;->d:Landroid/view/View;

    .line 97
    iget-object v0, p0, Leln;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0e0604

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Leln;->w:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 98
    iget-boolean v0, p0, Leln;->o:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Leln;->n:Lckw;

    invoke-interface {v0, p0}, Lckw;->a(Lclq;)Z

    .line 103
    :cond_0
    iget-object v0, p0, Leln;->b:Landroid/view/View;

    return-object v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Leln;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Leln;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_0
    return-void
.end method

.method final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Leln;->h:Lxhp;

    .line 2087
    iget-object v1, v1, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    .line 258
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
