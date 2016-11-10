.class final Lekh;
.super Laqq;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;

.field c:Lcli;

.field final synthetic d:Lekd;

.field private final e:Ljava/util/Set;

.field private f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lekd;)V
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Lekh;->d:Lekd;

    invoke-direct {p0}, Laqq;-><init>()V

    .line 299
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lekh;->e:Ljava/util/Set;

    .line 300
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lekh;->a:Ljava/util/Set;

    .line 301
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lekh;->b:Ljava/util/Set;

    .line 302
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lekh;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Laqq;)V

    .line 310
    iget-object v0, p0, Lekh;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4338
    iget-object v2, p0, Lekh;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 4339
    iput-object p1, p0, Lekh;->f:Landroid/support/v7/widget/RecyclerView;

    move v2, v0

    .line 347
    :goto_0
    if-nez v2, :cond_3

    .line 8405
    :cond_0
    :goto_1
    return-void

    .line 4342
    :cond_1
    iget-object v2, p0, Lekh;->f:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, p1, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    .line 351
    :cond_3
    iget-object v2, p0, Lekh;->d:Lekd;

    .line 5032
    iget-boolean v2, v2, Lekd;->j:Z

    .line 352
    iget-object v3, p0, Lekh;->d:Lekd;

    if-eqz p2, :cond_5

    .line 6032
    :goto_2
    iput-boolean v0, v3, Lekd;->j:Z

    .line 354
    iget-object v0, p0, Lekh;->d:Lekd;

    .line 7032
    iget-boolean v0, v0, Lekd;->j:Z

    .line 354
    if-nez v0, :cond_4

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lekh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 358
    :cond_4
    iget-object v0, p0, Lekh;->d:Lekd;

    .line 8032
    iget-boolean v0, v0, Lekd;->j:Z

    .line 358
    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lekh;->d:Lekd;

    iget-boolean v0, v0, Lekd;->f:Z

    if-nez v0, :cond_0

    .line 8395
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8398
    if-eqz v2, :cond_7

    .line 8938
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 8400
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 8404
    :goto_3
    if-nez v0, :cond_6

    if-lez v1, :cond_6

    .line 8405
    iget-object v0, p0, Lekh;->d:Lekd;

    iget-object v0, v0, Lekd;->c:Lckw;

    invoke-interface {v0}, Lckw;->k()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 352
    goto :goto_2

    .line 8407
    :cond_6
    iget-object v0, p0, Lekh;->d:Lekd;

    iget-object v0, v0, Lekd;->c:Lckw;

    invoke-interface {v0}, Lckw;->l()V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lekh;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekh;->f:Landroid/support/v7/widget/RecyclerView;

    if-eq p1, v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lekh;->d:Lekd;

    .line 9032
    iget-boolean v0, v0, Lekd;->j:Z

    .line 370
    if-eqz v0, :cond_3

    iget-object v0, p0, Lekh;->d:Lekd;

    iget-boolean v0, v0, Lekd;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lekh;->d:Lekd;

    iget-object v0, v0, Lekd;->c:Lckw;

    invoke-interface {v0}, Lckw;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    iget-object v0, p0, Lekh;->d:Lekd;

    neg-int v1, p3

    .line 10199
    iget-object v0, v0, Lekd;->c:Lckw;

    invoke-interface {v0, v1}, Lckw;->b(I)I

    move-result v0

    .line 371
    neg-int v1, v0

    .line 374
    if-eqz v1, :cond_0

    .line 375
    iget-object v0, p0, Lekh;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 376
    if-eq v0, p1, :cond_2

    .line 377
    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 383
    :cond_3
    if-nez p3, :cond_0

    const/4 v0, -0x1

    .line 384
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lekh;->d:Lekd;

    iget-boolean v0, v0, Lekd;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lekh;->d:Lekd;

    iget-object v0, v0, Lekd;->c:Lckw;

    .line 386
    invoke-interface {v0}, Lckw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lekh;->d:Lekd;

    iget-object v0, v0, Lekd;->c:Lckw;

    invoke-interface {v0}, Lckw;->k()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lekh;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lekh;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method
