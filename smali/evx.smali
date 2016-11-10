.class public final Levx;
.super Laqq;
.source "SourceFile"

# interfaces
.implements Lclm;
.implements Lxhu;


# instance fields
.field final a:Lerf;

.field final b:Lduv;

.field final c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field public final d:Ljava/util/List;

.field public e:Lxfi;

.field f:Z

.field private final h:Levz;

.field private final i:Levy;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lerf;Lduv;Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 47
    invoke-direct {p0}, Laqq;-><init>()V

    .line 34
    new-instance v0, Levz;

    .line 1151
    invoke-direct {v0, p0}, Levz;-><init>(Levx;)V

    .line 34
    iput-object v0, p0, Levx;->h:Levz;

    .line 36
    new-instance v0, Levy;

    .line 1159
    invoke-direct {v0, p0}, Levy;-><init>(Levx;)V

    .line 36
    iput-object v0, p0, Levx;->i:Levy;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Levx;->d:Ljava/util/List;

    .line 48
    iput-object p1, p0, Levx;->a:Lerf;

    .line 49
    iput-object p2, p0, Levx;->b:Lduv;

    .line 50
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Levx;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 2042
    iget-boolean v0, p2, Lduv;->b:Z

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-interface {p1}, Lerf;->a()Ldwu;

    move-result-object v0

    sget-object v2, Ldwu;->h:Ldwu;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Levx;->f:Z

    .line 54
    iget-boolean v0, p0, Levx;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Levx;->j:I

    .line 55
    iget-boolean v0, p0, Levx;->f:Z

    iput-boolean v0, p0, Levx;->k:Z

    .line 57
    iget-boolean v0, p0, Levx;->f:Z

    invoke-virtual {p3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 58
    new-instance v0, Lewa;

    .line 2138
    invoke-direct {v0, p0}, Lewa;-><init>(Levx;)V

    .line 2360
    iput-object v0, p3, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Laab;

    .line 59
    iget-object v0, p0, Levx;->h:Levz;

    invoke-interface {p1, v0}, Lerf;->a(Ldwv;)V

    .line 60
    iget-object v0, p0, Levx;->i:Levy;

    invoke-virtual {p2, v0}, Lduv;->a(Lduw;)V

    .line 61
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Levx;->a:Lerf;

    iget-object v1, p0, Levx;->h:Levz;

    invoke-interface {v0, v1}, Lerf;->b(Ldwv;)V

    .line 83
    iget-object v0, p0, Levx;->b:Lduv;

    iget-object v1, p0, Levx;->i:Levy;

    .line 3038
    iget-object v0, v0, Lduv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Levx;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 97
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 98
    iget-object v1, p0, Levx;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 99
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0}, Levx;->b()V

    .line 104
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Levx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 115
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 121
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Levx;->k:Z

    .line 122
    invoke-virtual {p0}, Levx;->c()V

    .line 123
    return-void

    :cond_1
    move v0, v2

    .line 121
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 88
    iput p1, p0, Levx;->j:I

    .line 89
    iget-object v1, p0, Levx;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 90
    invoke-virtual {p0}, Levx;->c()V

    .line 91
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Levx;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Levx;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Levx;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 129
    :goto_0
    iget-object v1, p0, Levx;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 130
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
