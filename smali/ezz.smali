.class public final Lezz;
.super Lezq;
.source "SourceFile"


# instance fields
.field private final e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;Lcky;Lcla;)V
    .locals 6

    .prologue
    .line 39
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    .line 1119
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Lezq;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Lcky;Lcla;)V

    .line 44
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    iput-object v0, p0, Lezz;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    .line 45
    invoke-interface {p5}, Lcla;->l()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->a(Z)V

    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lezz;->f:Ljava/util/Set;

    .line 49
    iget-object v0, p0, Lezz;->c:Lckk;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lezz;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckx;

    .line 83
    invoke-virtual {p0}, Lezz;->b()Z

    invoke-interface {v0}, Lckx;->a()V

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcla;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lezq;->a(Lcla;)V

    .line 90
    iget-object v0, p0, Lezz;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    iget-object v1, p0, Lezz;->d:Lcla;

    invoke-interface {v1}, Lcla;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->a(Z)V

    .line 91
    return-void
.end method

.method public final a(Lckx;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lezz;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lclp;)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lezz;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    .line 6302
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lclq;)Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lezz;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    .line 6306
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6307
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lclq;->a(IZ)V

    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)I
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lezz;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    .line 7244
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7248
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->f:Z

    if-eqz v1, :cond_1

    .line 7249
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->e:Lclo;

    .line 7595
    iget-boolean v0, v1, Lclo;->d:Z

    if-nez v0, :cond_1

    .line 7599
    invoke-virtual {v1}, Lclo;->c()I

    move-result v2

    .line 7600
    add-int v0, v2, p1

    .line 7601
    iget-object v3, v1, Lclo;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 7603
    if-nez v3, :cond_0

    .line 7604
    const/4 v0, 0x0

    .line 7608
    :goto_0
    invoke-virtual {v1, v0}, Lclo;->a(F)V

    .line 7610
    invoke-virtual {v1}, Lclo;->c()I

    move-result v0

    sub-int/2addr v0, v2

    .line 7249
    :goto_1
    return v0

    .line 7606
    :cond_0
    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0

    .line 7251
    :cond_1
    const/4 v0, 0x0

    .line 133
    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lezz;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lezz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lezz;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->setVisibility(I)V

    .line 69
    invoke-direct {p0}, Lezz;->n()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lezz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lezz;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->setVisibility(I)V

    .line 78
    invoke-direct {p0}, Lezz;->n()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lezq;->g()V

    .line 103
    iget-object v0, p0, Lezz;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->b(Z)V

    .line 104
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lezz;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->a()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lezz;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->b(Z)V

    .line 139
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lezz;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    .line 8289
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8293
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->e:Lclo;

    invoke-virtual {v1}, Lclo;->e()F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 8294
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->b(Z)V

    :cond_0
    :goto_0
    return-void

    .line 9274
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9278
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->f:Z

    if-eqz v1, :cond_0

    .line 9279
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->e:Lclo;

    invoke-virtual {v0}, Lclo;->a()V

    goto :goto_0
.end method

.method protected final m()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 95
    iget-object v5, p0, Lezz;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    iget-object v0, p0, Lezz;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 2108
    iget-object v0, v0, Lmkk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 96
    if-le v0, v3, :cond_4

    iget-object v0, p0, Lezz;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    :goto_0
    iget-object v2, p0, Lezz;->d:Lcla;

    .line 97
    invoke-interface {v2}, Lcla;->k()Z

    move-result v6

    .line 2157
    iget-object v2, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    if-eqz v2, :cond_5

    move v2, v3

    .line 2162
    :goto_1
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    if-eqz v7, :cond_6

    iget-object v7, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    invoke-virtual {v7, v0}, Lclo;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2163
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    .line 2164
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    iput-object v1, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    .line 2165
    iput-object v0, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    .line 2167
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    .line 2550
    iget-boolean v0, v0, Lclo;->d:Z

    .line 2168
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    .line 3535
    iget-boolean v2, v1, Lclo;->c:Z

    if-eq v2, v6, :cond_0

    .line 3536
    iput-boolean v6, v1, Lclo;->c:Z

    .line 3537
    iget-object v2, v1, Lclo;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lclo;->a(Landroid/content/res/Configuration;)V

    .line 2169
    :cond_0
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    .line 3550
    iget-boolean v1, v1, Lclo;->d:Z

    .line 2170
    iget-object v2, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    if-eqz v2, :cond_2

    .line 2171
    if-eq v0, v1, :cond_1

    .line 2172
    invoke-virtual {v5, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->c(Z)V

    .line 2174
    :cond_1
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    invoke-virtual {v0}, Lclo;->a()V

    .line 2176
    :cond_2
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    invoke-virtual {v0}, Lclo;->b()V

    .line 2177
    :cond_3
    :goto_2
    return-void

    :cond_4
    move-object v0, v1

    .line 96
    goto :goto_0

    :cond_5
    move v2, v4

    .line 2157
    goto :goto_1

    .line 2180
    :cond_6
    if-eqz v2, :cond_c

    .line 2181
    iget-object v2, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    .line 4550
    iget-boolean v2, v2, Lclo;->d:Z

    .line 2182
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    invoke-virtual {v7, v0}, Lclo;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2188
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    if-eqz v7, :cond_7

    .line 2189
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    invoke-virtual {v7}, Lclo;->d()V

    .line 2191
    :cond_7
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    iput-object v7, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    .line 2192
    iput-object v1, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    .line 2195
    :goto_3
    if-nez v0, :cond_9

    .line 2198
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->e:Lclo;

    invoke-virtual {v0}, Lclo;->b()V

    .line 2199
    iput-boolean v4, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->f:Z

    .line 2222
    :goto_4
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    if-eqz v0, :cond_8

    .line 2223
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    invoke-virtual {v0}, Lclo;->a()V

    .line 2225
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->b()V

    goto :goto_2

    .line 2201
    :cond_9
    iput-boolean v3, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->f:Z

    .line 2202
    new-instance v3, Lclo;

    invoke-direct {v3, v5, v0, v6}, Lclo;-><init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;Landroid/view/View;Z)V

    iput-object v3, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    .line 2204
    invoke-virtual {v5, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->addView(Landroid/view/View;)V

    .line 2205
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    .line 4562
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lclo;->a(F)V

    .line 2206
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    .line 5550
    iget-boolean v0, v0, Lclo;->d:Z

    .line 2207
    if-eq v2, v0, :cond_a

    .line 2208
    invoke-virtual {v5, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->c(Z)V

    .line 2214
    :cond_a
    if-nez v2, :cond_b

    if-nez v0, :cond_b

    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    if-eqz v0, :cond_b

    .line 2215
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    iget-object v2, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    invoke-virtual {v2}, Lclo;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lclo;->a(F)V

    .line 2216
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    invoke-virtual {v0}, Lclo;->d()V

    .line 2217
    iput-object v1, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    .line 2219
    :cond_b
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    invoke-virtual {v0}, Lclo;->b()V

    goto :goto_4

    :cond_c
    move v2, v4

    goto :goto_3
.end method
