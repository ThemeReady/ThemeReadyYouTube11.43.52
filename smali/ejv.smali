.class public final Lejv;
.super Lehd;
.source "SourceFile"


# instance fields
.field private i:Ljava/util/ArrayList;

.field private j:Lejx;


# direct methods
.method public constructor <init>(Lckw;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lehd;-><init>(Lckw;Lmli;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lejv;->i:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method protected final a(Lclf;)V
    .locals 4

    .prologue
    .line 60
    iget-object v1, p0, Lejv;->a:Lmli;

    iget-object v0, p0, Lejv;->a:Lmli;

    .line 2108
    iget-object v0, v0, Lmkk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 60
    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lmli;->setVisibility(I)V

    .line 62
    new-instance v1, Lejx;

    invoke-direct {v1}, Lejx;-><init>()V

    .line 3079
    iget-object v0, p1, Lclf;->c:Ljava/lang/Iterable;

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckt;

    .line 65
    invoke-interface {v0}, Lckt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    invoke-interface {v0}, Lckt;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lejx;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 60
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 68
    :cond_1
    new-instance v3, Lejw;

    invoke-direct {v3, v1}, Lejw;-><init>(Lejx;)V

    invoke-interface {v0, v3}, Lckt;->a(Lcku;)V

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lejv;->d:Ljava/util/ArrayList;

    .line 3087
    iget-object v2, p1, Lclf;->a:Landroid/view/View;

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lejv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lejv;->e:Lehg;

    invoke-virtual {v0}, Lehg;->d()V

    .line 81
    return-void
.end method

.method public final a(Lclm;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lehd;->b()V

    .line 40
    iget-object v0, p0, Lejv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lejv;->j:Lejx;

    .line 42
    return-void
.end method

.method public final b(Lclm;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected final d(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lejv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejx;

    iput-object v0, p0, Lejv;->j:Lejx;

    .line 47
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lejv;->j:Lejx;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lejv;->j:Lejx;

    .line 1131
    iget-object v0, v0, Lejx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1132
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lejv;->c:Lckw;

    invoke-interface {v0}, Lckw;->k()V

    .line 55
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lejv;->c:Lckw;

    invoke-interface {v0}, Lckw;->k()V

    .line 86
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
