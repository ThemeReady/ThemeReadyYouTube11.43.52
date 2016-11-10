.class public final Lnxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnze;


# instance fields
.field a:Landroid/view/View;

.field b:Lnyu;

.field c:Landroid/widget/AbsListView;

.field private final d:Landroid/content/Context;

.field private e:Lnzf;

.field private final f:Lnys;

.field private final g:Landroid/view/animation/Animation;

.field private final h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/ViewStub;

.field private k:Z

.field private l:Lnyb;

.field private m:Landroid/widget/TextView;

.field private final n:Landroid/widget/AbsListView$OnScrollListener;

.field private final o:Lnza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnzf;Landroid/view/ViewStub;Lnys;)V
    .locals 3

    .prologue
    const v2, 0x7f050027

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lnxv;->d:Landroid/content/Context;

    .line 67
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lnxv;->j:Landroid/view/ViewStub;

    .line 68
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    iput-object v0, p0, Lnxv;->e:Lnzf;

    .line 69
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnys;

    iput-object v0, p0, Lnxv;->f:Lnys;

    .line 70
    const v0, 0x7f050026

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnxv;->g:Landroid/view/animation/Animation;

    .line 71
    iget-object v0, p0, Lnxv;->g:Landroid/view/animation/Animation;

    new-instance v1, Lnxw;

    invoke-direct {v1, p0, p2}, Lnxw;-><init>(Lnxv;Lnzf;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 92
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnxv;->h:Landroid/view/animation/Animation;

    .line 93
    iget-object v0, p0, Lnxv;->h:Landroid/view/animation/Animation;

    new-instance v1, Lnxx;

    invoke-direct {v1, p0}, Lnxx;-><init>(Lnxv;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 108
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnxv;->i:Landroid/view/animation/Animation;

    .line 110
    new-instance v0, Lnxy;

    invoke-direct {v0, p0}, Lnxy;-><init>(Lnxv;)V

    iput-object v0, p0, Lnxv;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 130
    new-instance v0, Lnza;

    iget-object v1, p0, Lnxv;->c:Landroid/widget/AbsListView;

    iget-object v2, p0, Lnxv;->n:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {v0, v1, v2}, Lnza;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lnxv;->o:Lnza;

    .line 132
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lnxv;->l:Lnyb;

    invoke-virtual {v0}, Lnyb;->notifyDataSetChanged()V

    .line 320
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lnxv;->c:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lnxv;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 260
    :cond_0
    return-void
.end method

.method public final a(Lnwv;I)V
    .locals 2

    .prologue
    .line 205
    iget-boolean v0, p0, Lnxv;->k:Z

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnxv;->k:Z

    .line 210
    iget-object v0, p0, Lnxv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lnxv;->i:Landroid/view/animation/Animation;

    new-instance v1, Lnxz;

    invoke-direct {v1, p0, p1, p2}, Lnxz;-><init>(Lnxv;Lnwv;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 227
    iget-object v0, p0, Lnxv;->a:Landroid/view/View;

    iget-object v1, p0, Lnxv;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(Lnwv;IZ)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x0

    .line 144
    iget-boolean v0, p0, Lnxv;->k:Z

    if-nez v0, :cond_5

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnxv;->k:Z

    .line 1278
    iget-object v0, p0, Lnxv;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1279
    iget-object v0, p0, Lnxv;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnxv;->a:Landroid/view/View;

    .line 1281
    iget-object v0, p0, Lnxv;->a:Landroid/view/View;

    const v1, 0x7f0e0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1282
    new-instance v1, Lnya;

    invoke-direct {v1, p0, p1}, Lnya;-><init>(Lnxv;Lnwv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1295
    iget-object v0, p0, Lnxv;->a:Landroid/view/View;

    const v1, 0x7f0e03fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lnxv;->c:Landroid/widget/AbsListView;

    .line 1296
    new-instance v0, Lnyb;

    iget-object v1, p0, Lnxv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lnyb;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lnxv;->l:Lnyb;

    .line 1297
    iget-object v0, p0, Lnxv;->c:Landroid/widget/AbsListView;

    iget-object v1, p0, Lnxv;->l:Lnyb;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1299
    iget-object v0, p0, Lnxv;->o:Lnza;

    iget-object v1, p0, Lnxv;->c:Landroid/widget/AbsListView;

    .line 2034
    iput-object v1, v0, Lnza;->e:Landroid/widget/AbsListView;

    .line 1301
    iget-object v0, p0, Lnxv;->c:Landroid/widget/AbsListView;

    iget-object v1, p0, Lnxv;->n:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1304
    :cond_0
    iget-object v0, p0, Lnxv;->l:Lnyb;

    invoke-virtual {p1}, Lnwv;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnxv;->f:Lnys;

    iget-object v3, p0, Lnxv;->b:Lnyu;

    invoke-virtual {v0, v1, v2, v3}, Lnyb;->a(Ljava/util/List;Lnys;Lnyu;)V

    .line 150
    invoke-virtual {p1}, Lnwv;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    iget-object v0, p0, Lnxv;->a:Landroid/view/View;

    const v2, 0x7f0e0721

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxv;->m:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lnxv;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lnxv;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lnxv;->a:Landroid/view/View;

    const v1, 0x7f0e0115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2077
    iget-object v1, p1, Lnwv;->a:Lvhm;

    .line 159
    iget-object v1, v1, Lvhm;->g:Lvhl;

    if-eqz v1, :cond_4

    .line 3077
    iget-object v1, p1, Lnwv;->a:Lvhm;

    .line 160
    iget-object v1, v1, Lvhm;->g:Lvhl;

    iget-object v1, v1, Lvhl;->a:Lwll;

    if-eqz v1, :cond_4

    .line 161
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :goto_0
    iget-object v0, p0, Lnxv;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    if-eqz p3, :cond_2

    iget-object v0, p0, Lnxv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lnxv;->a:Landroid/view/View;

    iget-object v1, p0, Lnxv;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lnxv;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, p2}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 174
    iget-object v0, p0, Lnxv;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3108
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 175
    iget-object v0, p0, Lnxv;->c:Landroid/widget/AbsListView;

    .line 176
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lnxv;->c:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 4108
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 183
    :cond_3
    :goto_1
    return-void

    .line 163
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 181
    :cond_5
    iget-object v0, p0, Lnxv;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, p2, v4}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_1
.end method

.method public final a(Lnyu;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lnxv;->b:Lnyu;

    .line 137
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 187
    iget-boolean v0, p0, Lnxv;->k:Z

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lnxv;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxv;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lnxv;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnxv;->k:Z

    .line 195
    if-eqz p1, :cond_2

    iget-object v0, p0, Lnxv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lnxv;->a:Landroid/view/View;

    iget-object v1, p0, Lnxv;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    :goto_1
    iget-object v0, p0, Lnxv;->e:Lnzf;

    invoke-interface {v0}, Lnzf;->a()V

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lnxv;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lnxv;->c:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxv;->d:Landroid/content/Context;

    invoke-static {v0}, Lmnu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-boolean v0, p0, Lnxv;->k:Z

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lnxv;->o:Lnza;

    .line 5042
    iput p1, v0, Lnza;->c:I

    .line 269
    iget-object v0, p0, Lnxv;->c:Landroid/widget/AbsListView;

    iget-object v1, p0, Lnxv;->o:Lnza;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 270
    iget-object v0, p0, Lnxv;->c:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 274
    :goto_1
    iget-object v0, p0, Lnxv;->o:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lnxv;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_1
.end method
