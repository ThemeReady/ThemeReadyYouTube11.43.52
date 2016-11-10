.class public final Lesi;
.super Lofw;
.source "SourceFile"

# interfaces
.implements Ldwf;
.implements Lesr;


# instance fields
.field private final A:Lyyy;

.field private B:Lerl;

.field final a:Ltnw;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Lesq;

.field private final f:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final g:Lxgp;

.field private h:Z

.field private i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private final n:Landroid/content/res/Resources;

.field private o:Lemf;

.field private p:Lesp;

.field private final q:I

.field private final r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

.field private final s:Landroid/widget/FrameLayout;

.field private final t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private x:Lwdq;

.field private final y:Lofc;

.field private final z:Lerm;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltnw;Lyyy;Lerm;Lxgp;Lesq;Ldwe;ILandroid/view/View;Lofc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Lofw;-><init>()V

    .line 112
    iput-object p1, p0, Lesi;->f:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 113
    iput-object p2, p0, Lesi;->a:Ltnw;

    .line 114
    iput-object p3, p0, Lesi;->A:Lyyy;

    .line 115
    iput-object p4, p0, Lesi;->z:Lerm;

    .line 116
    const v0, 0x7f040224

    iput v0, p0, Lesi;->q:I

    .line 117
    iput-object p6, p0, Lesi;->d:Lesq;

    .line 119
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lesi;->g:Lxgp;

    .line 123
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    .line 124
    invoke-interface {v0, p0}, Lofc;->a(Lofw;)Lofc;

    move-result-object v0

    iput-object v0, p0, Lesi;->y:Lofc;

    .line 126
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lesi;->n:Landroid/content/res/Resources;

    .line 128
    const v0, 0x7f0e06c9

    .line 129
    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_content_slider"

    .line 128
    invoke-static {v0, v1}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    iput-object v0, p0, Lesi;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 131
    const v0, 0x7f0e060b

    .line 132
    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_bar"

    .line 131
    invoke-static {v0, v1}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lesi;->t:Landroid/view/View;

    .line 133
    const v0, 0x7f0e06ca

    .line 134
    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_content"

    .line 133
    invoke-static {v0, v1}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lesi;->s:Landroid/widget/FrameLayout;

    .line 135
    const v0, 0x7f0e060c

    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesi;->w:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lesi;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    new-instance v1, Lesk;

    .line 1354
    invoke-direct {v1, p0}, Lesk;-><init>(Lesi;)V

    .line 2178
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c:Lmmn;

    .line 138
    iget-object v0, p0, Lesi;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->setEnabled(Z)V

    .line 139
    invoke-direct {p0}, Lesi;->h()V

    .line 141
    iput-boolean v2, p0, Lesi;->h:Z

    .line 3040
    iget-boolean v0, p7, Ldwe;->a:Z

    .line 143
    invoke-direct {p0, v0}, Lesi;->a(Z)V

    .line 3044
    iget-boolean v0, p7, Ldwe;->b:Z

    .line 144
    invoke-direct {p0, v0}, Lesi;->b(Z)V

    .line 3067
    iget-object v0, p6, Lesq;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3068
    invoke-interface {p0}, Lesr;->c()V

    .line 147
    :cond_0
    invoke-virtual {p7, p0}, Ldwe;->a(Ldwf;)V

    .line 148
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lesi;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lesi;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lesi;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lesi;->h:Z

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lesi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lesi;->h:Z

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lesi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 259
    iget-boolean v0, p0, Lesi;->h:Z

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lesi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 264
    iget-object v0, p0, Lesi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lesi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 266
    iget-object v0, p0, Lesi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lesi;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lesi;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 269
    iget-object v0, p0, Lesi;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lesi;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lesi;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lesi;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lesi;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lesi;->o:Lemf;

    invoke-virtual {v0, v1}, Lemf;->a(Lvkt;)V

    .line 275
    iget-object v0, p0, Lesi;->p:Lesp;

    invoke-virtual {v0, v1}, Lesp;->a(Lwdq;)V

    goto :goto_0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lesi;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 381
    iget-object v3, p0, Lesi;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v0, Lesl;->a:Lesl;

    .line 9060
    iget v4, v0, Lesl;->c:I

    .line 9904
    if-ltz v4, :cond_0

    const/4 v0, 0x2

    if-ge v4, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "index must be 0 or 1"

    invoke-static {v0, v5}, Lmaz;->a(ZLjava/lang/Object;)V

    .line 9905
    iget v0, v3, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b:I

    if-ne v0, v4, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 9904
    goto :goto_0

    :cond_1
    move v1, v2

    .line 381
    goto :goto_1
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lesi;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lesi;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Lesl;->b:Lesl;

    .line 13060
    iget v1, v1, Lesl;->c:I

    .line 416
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(I)V

    .line 417
    return-void
.end method


# virtual methods
.method public final a(Logp;)V
    .locals 13

    .prologue
    .line 279
    const/4 v1, 0x1

    .line 280
    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lesi;->x:Lwdq;

    .line 281
    iget-object v0, p0, Lesi;->x:Lwdq;

    if-eqz v0, :cond_a

    .line 282
    iget-object v0, p0, Lesi;->x:Lwdq;

    iget v11, v0, Lwdq;->m:I

    .line 283
    iget-object v0, p0, Lesi;->d:Lesq;

    invoke-virtual {v0}, Lesq;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5151
    iget-boolean v0, p0, Lesi;->h:Z

    if-nez v0, :cond_0

    .line 5155
    iget-object v0, p0, Lesi;->f:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5157
    iget v0, p0, Lesi;->q:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lesi;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5158
    iget-object v0, p0, Lesi;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0e061c

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lesi;->j:Landroid/widget/ListView;

    .line 5159
    const v0, 0x7f040222

    iget-object v2, p0, Lesi;->j:Landroid/widget/ListView;

    const/4 v3, 0x0

    .line 5160
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lesi;->k:Landroid/widget/FrameLayout;

    .line 5161
    iget-object v0, p0, Lesi;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lesi;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 5162
    iget-object v0, p0, Lesi;->k:Landroid/widget/FrameLayout;

    const v2, 0x7f0e0614

    .line 5163
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesi;->l:Landroid/widget/TextView;

    .line 5164
    const v0, 0x7f040221

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5165
    iget-object v1, p0, Lesi;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 5167
    new-instance v1, Lesj;

    invoke-direct {v1, p0}, Lesj;-><init>(Lesi;)V

    .line 5179
    iget-object v0, p0, Lesi;->A:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    iput-object v0, p0, Lesi;->o:Lemf;

    .line 5180
    iget-object v0, p0, Lesi;->o:Lemf;

    iget-object v2, p0, Lesi;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lemf;->a(Landroid/view/View;)V

    .line 5182
    iget-object v0, p0, Lesi;->k:Landroid/widget/FrameLayout;

    const v2, 0x7f0e0616

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesi;->b:Landroid/widget/ImageView;

    .line 5183
    iget-object v0, p0, Lesi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5184
    iget-object v0, p0, Lesi;->k:Landroid/widget/FrameLayout;

    const v2, 0x7f0e0615

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesi;->c:Landroid/widget/ImageView;

    .line 5185
    iget-object v0, p0, Lesi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5187
    new-instance v0, Lesp;

    iget-object v1, p0, Lesi;->f:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lesi;->k:Landroid/widget/FrameLayout;

    const v3, 0x7f0e0617

    .line 5189
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lesp;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lesi;->p:Lesp;

    .line 5191
    iget-object v0, p0, Lesi;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f0e0111

    .line 5192
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesi;->m:Landroid/widget/ImageView;

    .line 5193
    iget-object v0, p0, Lesi;->m:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5194
    iget-object v0, p0, Lesi;->m:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5196
    iget-object v8, p0, Lesi;->z:Lerm;

    iget-object v9, p0, Lesi;->g:Lxgp;

    iget-object v10, p0, Lesi;->y:Lofc;

    .line 6066
    new-instance v0, Lerl;

    iget-object v1, v8, Lerm;->a:Lyyy;

    .line 6067
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v8, Lerm;->b:Lyyy;

    .line 6068
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v3, v8, Lerm;->c:Lyyy;

    .line 6069
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxcp;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxcp;

    iget-object v4, v8, Lerm;->d:Lyyy;

    .line 6070
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyt;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyt;

    iget-object v5, v8, Lerm;->e:Lyyy;

    .line 6071
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpak;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpak;

    iget-object v6, v8, Lerm;->f:Lyyy;

    .line 6072
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmlm;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmlm;

    iget-object v7, v8, Lerm;->g:Lyyy;

    .line 6073
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxpb;

    const/4 v12, 0x7

    invoke-static {v7, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxpb;

    iget-object v8, v8, Lerm;->h:Lyyy;

    .line 6074
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfub;

    const/16 v12, 0x8

    invoke-static {v8, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfub;

    const/16 v12, 0x9

    .line 6075
    invoke-static {v9, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxgp;

    const/16 v12, 0xa

    .line 6076
    invoke-static {v10, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lofc;

    invoke-direct/range {v0 .. v10}, Lerl;-><init>(Landroid/content/Context;Llzy;Lxcp;Luyt;Lpak;Lmlm;Lxpb;Lfub;Lxgp;Lofc;)V

    .line 5196
    iput-object v0, p0, Lesi;->B:Lerl;

    .line 5199
    iget-object v0, p0, Lesi;->B:Lerl;

    iget-object v1, p0, Lesi;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lerl;->a(Landroid/widget/ListView;)V

    .line 5200
    iget-object v0, p0, Lesi;->B:Lerl;

    iget-object v1, p0, Lesi;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v1}, Lerl;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 5202
    new-instance v0, Lesm;

    .line 6369
    invoke-direct {v0, p0}, Lesm;-><init>(Lesi;)V

    .line 5203
    iget-object v1, p0, Lesi;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5204
    iget-object v1, p0, Lesi;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5206
    iget-object v0, p0, Lesi;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lesi;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5208
    iget-object v0, p0, Lesi;->t:Landroid/view/View;

    const v1, 0x7f0e060d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesi;->u:Landroid/widget/TextView;

    .line 5209
    iget-object v0, p0, Lesi;->t:Landroid/view/View;

    const v1, 0x7f0e060e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesi;->v:Landroid/widget/TextView;

    .line 5212
    iget-object v0, p0, Lesi;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesi;->h:Z

    .line 5215
    invoke-direct {p0}, Lesi;->e()V

    .line 4292
    :cond_0
    iget-object v0, p0, Lesi;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4293
    iget-object v0, p0, Lesi;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lesi;->x:Lwdq;

    iget-object v1, v1, Lwdq;->a:Ljava/lang/String;

    invoke-static {v1}, Lmqn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmqn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7264
    iget-object v1, p1, Logp;->k:Logg;

    .line 4300
    if-eqz v1, :cond_6

    .line 4301
    invoke-virtual {v1}, Logg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4302
    invoke-virtual {v1}, Logg;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4303
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lesi;->x:Lwdq;

    .line 4304
    invoke-virtual {v3}, Lwdq;->gk_()Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lesi;->x:Lwdq;

    invoke-virtual {v3}, Lwdq;->gj_()Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v0, v2

    .line 4303
    invoke-static {v0}, Lvbb;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4305
    invoke-direct {p0, v0}, Lesi;->a(Ljava/lang/CharSequence;)V

    .line 4306
    iget-object v0, p0, Lesi;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4307
    iget-object v2, p0, Lesi;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Logg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4308
    const/4 v0, 0x0

    .line 4307
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4309
    iget-object v2, p0, Lesi;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Logg;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4310
    const/4 v0, 0x0

    .line 4309
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4319
    :goto_3
    iget-object v0, p0, Lesi;->x:Lwdq;

    iget-boolean v0, v0, Lwdq;->g:Z

    if-eqz v0, :cond_7

    .line 7333
    iget-object v0, p0, Lesi;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lesi;->n:Landroid/content/res/Resources;

    const v2, 0x7f110446

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7334
    iget-object v0, p0, Lesi;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4325
    :goto_4
    iget-object v1, p0, Lesi;->o:Lemf;

    iget-object v0, p0, Lesi;->x:Lwdq;

    iget-object v0, v0, Lwdq;->i:Lvku;

    if-eqz v0, :cond_9

    .line 4326
    iget-object v0, p0, Lesi;->x:Lwdq;

    iget-object v0, v0, Lwdq;->i:Lvku;

    iget-object v0, v0, Lvku;->a:Lvkt;

    .line 4325
    :goto_5
    invoke-virtual {v1, v0}, Lemf;->a(Lvkt;)V

    .line 4327
    iget-object v0, p0, Lesi;->p:Lesp;

    iget-object v1, p0, Lesi;->x:Lwdq;

    invoke-virtual {v0, v1}, Lesp;->a(Lwdq;)V

    .line 4329
    iget-object v0, p0, Lesi;->B:Lerl;

    invoke-virtual {v0, p1}, Lerl;->a(Logp;)V

    :cond_2
    move v0, v11

    .line 287
    :goto_6
    iget-object v1, p0, Lesi;->d:Lesq;

    .line 8089
    packed-switch v0, :pswitch_data_0

    .line 8098
    invoke-virtual {v1}, Lesq;->b()V

    .line 8095
    :goto_7
    return-void

    .line 4217
    :cond_3
    iget-object v0, p1, Logp;->j:Lwdq;

    goto/16 :goto_0

    .line 4308
    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    .line 4310
    :cond_5
    const/16 v0, 0x8

    goto :goto_2

    .line 4312
    :cond_6
    iget-object v0, p0, Lesi;->x:Lwdq;

    invoke-virtual {v0}, Lwdq;->gj_()Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, v0}, Lesi;->a(Ljava/lang/CharSequence;)V

    .line 4313
    iget-object v0, p0, Lesi;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4314
    iget-object v0, p0, Lesi;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lesi;->x:Lwdq;

    invoke-virtual {v1}, Lwdq;->gk_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4315
    iget-object v0, p0, Lesi;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4316
    iget-object v0, p0, Lesi;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 7338
    :cond_7
    iget-object v1, p0, Lesi;->g:Lxgp;

    iget-object v2, p0, Lesi;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lesi;->x:Lwdq;

    iget-object v0, v0, Lwdq;->r:Lvqj;

    if-eqz v0, :cond_8

    .line 7340
    iget-object v0, p0, Lesi;->x:Lwdq;

    iget-object v0, v0, Lwdq;->r:Lvqj;

    iget-object v0, v0, Lvqj;->a:Lvqh;

    :goto_8
    iget-object v3, p0, Lesi;->x:Lwdq;

    iget-object v4, p0, Lesi;->y:Lofc;

    .line 7338
    invoke-interface {v1, v2, v0, v3, v4}, Lxgp;->a(Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    goto :goto_4

    .line 7340
    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 4326
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 8091
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lesq;->b(Z)V

    goto :goto_7

    .line 8094
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lesq;->b(Z)V

    goto :goto_7

    :cond_a
    move v0, v1

    goto :goto_6

    .line 8089
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lesi;->a(Z)V

    .line 434
    invoke-direct {p0, p2}, Lesi;->b(Z)V

    .line 435
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0}, Lesi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lesi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lesi;->x:Lwdq;

    .line 251
    invoke-direct {p0}, Lesi;->h()V

    .line 252
    invoke-direct {p0}, Lesi;->e()V

    .line 253
    iget-object v0, p0, Lesi;->B:Lerl;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lesi;->B:Lerl;

    invoke-virtual {v0}, Lerl;->a()V

    .line 256
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10395
    iget-object v0, p0, Lesi;->d:Lesq;

    invoke-virtual {v0}, Lesq;->a()I

    move-result v0

    .line 10396
    if-eqz v0, :cond_0

    iget-object v2, p0, Lesi;->x:Lwdq;

    if-nez v2, :cond_2

    .line 10397
    :cond_0
    invoke-direct {p0}, Lesi;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10398
    invoke-direct {p0}, Lesi;->h()V

    .line 10400
    :cond_1
    :goto_0
    return-void

    .line 10403
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    .line 10404
    :goto_1
    invoke-direct {p0}, Lesi;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lesi;->g()Z

    move-result v2

    if-eq v0, v2, :cond_1

    .line 10405
    :cond_3
    if-eqz v0, :cond_5

    .line 10420
    iget-object v2, p0, Lesi;->t:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10421
    iget-object v1, p0, Lesi;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v2, Lesl;->a:Lesl;

    .line 11060
    iget v2, v2, Lesl;->c:I

    .line 10421
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(I)V

    .line 10422
    invoke-virtual {p0}, Lesi;->d()V

    .line 10410
    :goto_2
    iget-object v1, p0, Lesi;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 10403
    goto :goto_1

    .line 11426
    :cond_5
    iget-object v2, p0, Lesi;->t:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11427
    iget-object v1, p0, Lesi;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v2, Lesl;->b:Lesl;

    .line 12060
    iget v2, v2, Lesl;->c:I

    .line 11427
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(I)V

    .line 11428
    invoke-virtual {p0}, Lesi;->d()V

    goto :goto_2
.end method

.method public final handlePlaylistLikeActionEvent(Lesf;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lesi;->x:Lwdq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesi;->x:Lwdq;

    iget-object v0, v0, Lwdq;->d:Ljava/lang/String;

    .line 4022
    iget-object v1, p1, Lesf;->a:Ljava/lang/String;

    .line 239
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesi;->o:Lemf;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lesi;->o:Lemf;

    .line 4026
    iget-object v1, p1, Lesf;->b:Leme;

    .line 241
    invoke-virtual {v0, v1}, Lemf;->a(Leme;)V

    .line 243
    :cond_0
    return-void
.end method
