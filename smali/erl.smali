.class public final Lerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llzy;

.field private final c:Lxcp;

.field private final d:Luyt;

.field private final e:Lxgp;

.field private final f:Lmlm;

.field private final g:Lxpb;

.field private final h:Lofc;

.field private final i:Lonc;

.field private final j:Lfub;

.field private k:Lxee;

.field private l:Lxff;

.field private m:Lesh;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private p:Lwdq;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzy;Lxcp;Luyt;Lpak;Lmlm;Lxpb;Lfub;Lxgp;Lofc;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lerl;->a:Landroid/content/Context;

    .line 73
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lerl;->b:Llzy;

    .line 74
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lerl;->c:Lxcp;

    .line 75
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lerl;->d:Luyt;

    .line 76
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lerl;->e:Lxgp;

    .line 77
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lerl;->f:Lmlm;

    .line 79
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    iput-object v0, p0, Lerl;->g:Lxpb;

    .line 80
    iput-object p8, p0, Lerl;->j:Lfub;

    .line 81
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lerl;->h:Lofc;

    .line 82
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonc;

    iput-object v0, p0, Lerl;->i:Lonc;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lerl;->q:Z

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lerl;->q:Z

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lerl;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 165
    iget-object v0, p0, Lerl;->l:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 166
    iget-object v0, p0, Lerl;->m:Lesh;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lerl;->m:Lesh;

    .line 3102
    invoke-virtual {v0}, Lesh;->g()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lerl;->n:Landroid/widget/ListView;

    .line 88
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lerl;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 92
    return-void
.end method

.method public final a(Logp;)V
    .locals 8

    .prologue
    .line 1217
    iget-object v0, p1, Logp;->j:Lwdq;

    .line 139
    iput-object v0, p0, Lerl;->p:Lwdq;

    .line 141
    iget-object v0, p0, Lerl;->p:Lwdq;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 2095
    :cond_0
    iget-boolean v0, p0, Lerl;->q:Z

    if-nez v0, :cond_1

    .line 2099
    iget-object v0, p0, Lerl;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-nez v0, :cond_2

    .line 2100
    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 146
    :cond_1
    :goto_1
    iget-object v0, p0, Lerl;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 147
    iget-object v0, p0, Lerl;->l:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 148
    iget-object v0, p0, Lerl;->l:Lxff;

    iget-object v1, p0, Lerl;->p:Lwdq;

    invoke-static {v1}, Lpbj;->a(Lwdq;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxff;->a(Ljava/util/Collection;)V

    .line 149
    iget-object v0, p0, Lerl;->m:Lesh;

    .line 3049
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v0, v1}, Lesh;->a(Ljava/util/List;)V

    .line 154
    iget-object v0, p0, Lerl;->p:Lwdq;

    iget v0, v0, Lwdq;->c:I

    iget-object v1, p0, Lerl;->n:Landroid/widget/ListView;

    .line 155
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 157
    iget-object v1, p0, Lerl;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 2104
    :cond_2
    iget-object v0, p0, Lerl;->n:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 2105
    const-string v0, "listView is not initialized. Will not display the playlist."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 2109
    :cond_3
    new-instance v7, Lxdr;

    invoke-direct {v7}, Lxdr;-><init>()V

    .line 2110
    new-instance v0, Lftx;

    iget-object v1, p0, Lerl;->a:Landroid/content/Context;

    iget-object v2, p0, Lerl;->c:Lxcp;

    iget-object v3, p0, Lerl;->d:Luyt;

    iget-object v4, p0, Lerl;->e:Lxgp;

    iget-object v5, p0, Lerl;->h:Lofc;

    iget-object v6, p0, Lerl;->g:Lxpb;

    invoke-direct/range {v0 .. v6}, Lftx;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;Lofc;Lxpb;)V

    .line 2118
    const-class v1, Lwdu;

    invoke-interface {v7, v1, v0}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 2119
    const-class v0, Lxhk;

    iget-object v1, p0, Lerl;->j:Lfub;

    invoke-interface {v7, v0, v1}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 2120
    new-instance v0, Lxee;

    invoke-direct {v0, v7}, Lxee;-><init>(Lxez;)V

    iput-object v0, p0, Lerl;->k:Lxee;

    .line 2122
    iget-object v0, p0, Lerl;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lerl;->k:Lxee;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2123
    iget-object v0, p0, Lerl;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2125
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lerl;->l:Lxff;

    .line 2126
    iget-object v0, p0, Lerl;->k:Lxee;

    iget-object v1, p0, Lerl;->l:Lxff;

    invoke-virtual {v0, v1}, Lxee;->a(Lxdk;)V

    .line 2128
    new-instance v0, Lesh;

    iget-object v1, p0, Lerl;->i:Lonc;

    iget-object v2, p0, Lerl;->b:Llzy;

    .line 2131
    invoke-static {}, Llzy;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lerl;->f:Lmlm;

    iget-object v5, p0, Lerl;->h:Lofc;

    iget-object v6, p0, Lerl;->l:Lxff;

    invoke-direct/range {v0 .. v6}, Lesh;-><init>(Lonc;Llzy;Ljava/lang/Object;Lmlm;Lofc;Lxff;)V

    iput-object v0, p0, Lerl;->m:Lesh;

    .line 2135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lerl;->q:Z

    goto/16 :goto_1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 182
    add-int v0, p2, p3

    .line 188
    iget-object v1, p0, Lerl;->k:Lxee;

    invoke-virtual {v1}, Lxee;->getCount()I

    move-result v1

    .line 190
    if-ne v0, p4, :cond_0

    iget v0, p0, Lerl;->r:I

    if-eq v0, v1, :cond_0

    .line 191
    iput v1, p0, Lerl;->r:I

    .line 192
    iget-object v0, p0, Lerl;->m:Lesh;

    sget-object v1, Lurg;->a:Lurg;

    invoke-virtual {v0, v1}, Lesh;->a(Lurg;)V

    .line 194
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
