.class public final Lekd;
.super Lehd;
.source "SourceFile"


# instance fields
.field i:Lekh;

.field j:Z

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/List;

.field private m:Z


# direct methods
.method public constructor <init>(Lckw;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Lcnc;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p4}, Lehd;-><init>(Lckw;Lmli;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lekd;->k:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lekd;->l:Ljava/util/List;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekd;->m:Z

    .line 51
    invoke-interface {p1, p0}, Lckw;->a(Lckx;)Z

    .line 52
    invoke-interface {p1, p0}, Lckw;->a(Lclp;)Z

    .line 53
    invoke-virtual {p3, p0}, Lcnc;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 54
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 208
    invoke-direct {p0}, Lekd;->h()I

    move-result v0

    .line 210
    iget-boolean v1, p0, Lekd;->m:Z

    if-nez v1, :cond_2

    .line 211
    const/4 v0, 0x0

    move v1, v0

    .line 213
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 221
    :cond_0
    return-void

    .line 216
    :cond_1
    invoke-direct {p0, p1, v1}, Lekd;->a(Landroid/view/View;I)V

    .line 218
    iget-object v0, p0, Lekd;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclm;

    .line 219
    invoke-interface {v0, v1}, Lclm;->a(I)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lekd;->a:Lmli;

    invoke-virtual {v0}, Lmli;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmnu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, p2

    move p2, v1

    .line 239
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 240
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 241
    check-cast v0, Landroid/view/View;

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 241
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 247
    invoke-virtual {p1, v0, p2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 254
    check-cast p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 257
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 236
    goto :goto_0
.end method

.method private final h()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    iget-object v0, p0, Lekd;->a:Lmli;

    invoke-virtual {v0}, Lmli;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f010083

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 262
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 263
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 170
    invoke-virtual {p0}, Lekd;->g()V

    .line 171
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 195
    invoke-virtual {p0}, Lekd;->g()V

    .line 196
    return-void
.end method

.method protected final a(Lclf;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lekd;->a:Lmli;

    invoke-virtual {v0}, Lmli;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 80
    :goto_0
    iget-object v3, p0, Lekd;->a:Lmli;

    .line 2108
    iget-object v3, v3, Lmkk;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 80
    if-le v3, v2, :cond_2

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lekd;->a:Lmli;

    invoke-virtual {v0, v1}, Lmli;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lekd;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    :cond_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lekh;

    .line 2318
    iget-object v1, v1, Lekh;->b:Ljava/util/Set;

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 87
    invoke-direct {p0, v1}, Lekd;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 79
    goto :goto_0

    :cond_2
    move v2, v0

    .line 92
    :cond_3
    new-instance v1, Lekh;

    invoke-direct {v1, p0}, Lekh;-><init>(Lekd;)V

    .line 3075
    iget-object v0, p1, Lclf;->b:Ljava/lang/Iterable;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckt;

    .line 94
    invoke-interface {v0}, Lckt;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 95
    invoke-interface {v0}, Lckt;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lekh;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    .line 97
    :cond_4
    new-instance v4, Leke;

    invoke-direct {v4, v1}, Leke;-><init>(Lekh;)V

    invoke-interface {v0, v4}, Lckt;->a(Lcku;)V

    goto :goto_2

    .line 3079
    :cond_5
    iget-object v0, p1, Lclf;->c:Ljava/lang/Iterable;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckt;

    .line 107
    invoke-interface {v0}, Lckt;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 108
    invoke-interface {v0}, Lckt;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lekh;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_3

    .line 110
    :cond_6
    new-instance v4, Lekf;

    invoke-direct {v4, v1}, Lekf;-><init>(Lekh;)V

    invoke-interface {v0, v4}, Lckt;->a(Lcku;)V

    goto :goto_3

    .line 3083
    :cond_7
    iget-object v0, p1, Lclf;->d:Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckt;

    .line 120
    invoke-interface {v0}, Lckt;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 122
    if-eqz v2, :cond_8

    .line 123
    invoke-interface {v0}, Lckt;->b()Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lekd;->a(Landroid/view/View;)V

    .line 126
    :cond_8
    invoke-interface {v0}, Lckt;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lekh;->a(Landroid/view/View;)V

    goto :goto_4

    .line 128
    :cond_9
    new-instance v4, Lekg;

    invoke-direct {v4, p0, v1}, Lekg;-><init>(Lekd;Lekh;)V

    invoke-interface {v0, v4}, Lckt;->a(Lcku;)V

    goto :goto_4

    .line 3091
    :cond_a
    iget-object v0, p1, Lclf;->e:Lcli;

    .line 3418
    iput-object v0, v1, Lekh;->c:Lcli;

    .line 145
    invoke-virtual {v0, p0}, Lcli;->a(Lclj;)V

    .line 148
    iget-object v0, p0, Lekd;->d:Ljava/util/ArrayList;

    .line 4087
    iget-object v2, p1, Lclf;->a:Landroid/view/View;

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lekd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lekd;->e:Lehg;

    invoke-virtual {v0}, Lehg;->d()V

    .line 151
    return-void
.end method

.method public final a(Lclm;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lekd;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    if-nez p1, :cond_0

    move v0, v1

    .line 178
    :goto_0
    iget-boolean v3, p0, Lekd;->m:Z

    if-ne v3, v0, :cond_1

    .line 184
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 177
    goto :goto_0

    .line 182
    :cond_1
    if-nez p1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lekd;->m:Z

    .line 183
    invoke-virtual {p0}, Lekd;->g()V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 182
    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lehd;->b()V

    .line 58
    iget-object v0, p0, Lekd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lekd;->i:Lekh;

    .line 60
    return-void
.end method

.method public final b(Lclm;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lekd;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 166
    return-void
.end method

.method protected final d(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lekd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekh;

    iput-object v0, p0, Lekd;->i:Lekh;

    .line 65
    invoke-virtual {p0}, Lekd;->g()V

    .line 66
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lekd;->i:Lekh;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lekd;->i:Lekh;

    .line 1412
    iget-object v0, v0, Lekh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1413
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 190
    invoke-virtual {p0}, Lekd;->g()V

    .line 191
    return-void
.end method

.method final g()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lekd;->c:Lckw;

    invoke-interface {v0}, Lckw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lekd;->a:Lmli;

    .line 273
    invoke-virtual {v0}, Lmli;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lekd;->m:Z

    if-eqz v0, :cond_3

    .line 275
    invoke-direct {p0}, Lekd;->h()I

    move-result v0

    .line 278
    :goto_0
    iget-object v2, p0, Lekd;->i:Lekh;

    if-eqz v2, :cond_2

    .line 279
    iget-object v2, p0, Lekd;->i:Lekh;

    .line 4422
    iget-object v2, v2, Lekh;->c:Lcli;

    invoke-virtual {v2}, Lcli;->a()I

    move-result v2

    .line 279
    add-int/2addr v2, v0

    .line 281
    iget-object v3, p0, Lekd;->i:Lekh;

    .line 5326
    iget-object v0, v3, Lekh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5327
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 5329
    iget-object v6, v3, Lekh;->d:Lekd;

    .line 6032
    invoke-direct {v6, v0, v2}, Lekd;->a(Landroid/view/View;I)V

    .line 5331
    if-eq v5, v2, :cond_0

    .line 5332
    sub-int/2addr v5, v2

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    .line 284
    :cond_1
    iget-object v0, p0, Lekd;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclm;

    .line 285
    invoke-interface {v0, v2}, Lclm;->a(I)V

    goto :goto_2

    .line 288
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Lekd;->g()V

    .line 156
    return-void
.end method
