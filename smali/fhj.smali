.class public final Lfhj;
.super Lxfe;
.source "SourceFile"


# instance fields
.field final a:Luyt;

.field b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lxcp;

.field private final e:Lxeu;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Luga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lfpm;Luyt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 83
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfhj;->c:Landroid/content/Context;

    .line 84
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfhj;->d:Lxcp;

    .line 85
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfhj;->e:Lxeu;

    .line 86
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfhj;->a:Luyt;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfhj;->f:Landroid/content/res/Resources;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfhj;->g:Landroid/view/LayoutInflater;

    .line 90
    iget-object v0, p0, Lfhj;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f040299

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 91
    const v0, 0x7f0e06e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfhj;->h:Landroid/widget/LinearLayout;

    .line 92
    const v0, 0x7f0e06e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    .line 94
    iput-boolean v3, p0, Lfhj;->b:Z

    .line 95
    iput-boolean v3, p0, Lfhj;->n:Z

    .line 96
    iput-boolean v3, p0, Lfhj;->o:Z

    .line 98
    invoke-virtual {p3, v1}, Lfpm;->a(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method private final a(Landroid/view/View;ILwrh;)V
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 414
    iget-object v1, p0, Lfhj;->d:Lxcp;

    invoke-interface {v1, v0, p3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 416
    invoke-static {p3}, Lxcw;->a(Lwrh;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 415
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    return-void

    .line 416
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private final c()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const v10, 0x7f0402a5

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 238
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    iget-object v0, p0, Lfhj;->q:Luga;

    iget-object v6, v0, Luga;->g:[Lwyk;

    array-length v7, v6

    move v3, v2

    move-object v1, v4

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v0, v6, v3

    .line 240
    iget-object v8, v0, Lwyk;->a:Lwyb;

    if-eqz v8, :cond_3

    .line 241
    iget-object v1, v0, Lwyk;->a:Lwyb;

    .line 242
    iget-object v0, v1, Lwyb;->a:Lvaz;

    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    .line 243
    iget-object v1, v1, Lwyb;->b:[Lwya;

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 239
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 247
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 248
    iget-object v0, p0, Lfhj;->g:Landroid/view/LayoutInflater;

    const v3, 0x7f0402ac

    iget-object v6, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 249
    iget-object v0, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lfhj;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 254
    :goto_2
    const/4 v0, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 255
    if-eqz v2, :cond_1

    .line 256
    iget-object v0, p0, Lfhj;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    :cond_1
    iget-object v3, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwya;

    .line 1366
    iget-object v1, p0, Lfhj;->g:Landroid/view/LayoutInflater;

    const v6, 0x7f04029a

    invoke-virtual {v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1368
    const v1, 0x7f0e00cb

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lwya;->ip_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1370
    const v1, 0x7f0e01a7

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lwya;->d()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1372
    const v1, 0x7f0e00f3

    iget-object v7, v0, Lwya;->a:Lwrh;

    invoke-direct {p0, v6, v1, v7}, Lfhj;->a(Landroid/view/View;ILwrh;)V

    .line 1374
    iget-object v0, v0, Lwya;->d:Luoa;

    .line 1375
    const v1, 0x7f0e06e5

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lfhn;

    invoke-direct {v7, p0, v0}, Lfhn;-><init>(Lfhj;Luoa;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 261
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private final d()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 264
    iget-object v0, p0, Lfhj;->q:Luga;

    iget-object v0, v0, Luga;->f:Lwyp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhj;->q:Luga;

    iget-object v0, v0, Luga;->f:Lwyp;

    iget-object v0, v0, Lwyp;->b:[Lwyq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhj;->q:Luga;

    iget-object v0, v0, Luga;->f:Lwyp;

    iget-object v0, v0, Lwyp;->b:[Lwyq;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 307
    :cond_0
    return-void

    .line 270
    :cond_1
    iget-boolean v0, p0, Lfhj;->o:Z

    if-nez v0, :cond_2

    .line 271
    iget-object v0, p0, Lfhj;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0402ac

    iget-object v4, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 272
    iget-object v0, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 274
    iget-object v1, p0, Lfhj;->q:Luga;

    iget-object v1, v1, Luga;->f:Lwyp;

    if-eqz v1, :cond_4

    .line 275
    iget-object v1, p0, Lfhj;->q:Luga;

    iget-object v1, v1, Luga;->f:Lwyp;

    iget-object v1, v1, Lwyp;->a:Lvaz;

    .line 276
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    .line 278
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lfhj;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0402a5

    iget-object v4, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 282
    :cond_2
    iget-object v0, p0, Lfhj;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    .line 283
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfhj;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhj;->m:Landroid/widget/LinearLayout;

    .line 284
    iget-object v0, p0, Lfhj;->m:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object v0, p0, Lfhj;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 287
    iget-object v0, p0, Lfhj;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 288
    iget-object v1, p0, Lfhj;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 289
    iget-object v0, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfhj;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 294
    :goto_1
    iget-object v0, p0, Lfhj;->f:Landroid/content/res/Resources;

    const v1, 0x7f0f004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 295
    iget-object v1, p0, Lfhj;->m:Landroid/widget/LinearLayout;

    int-to-float v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 297
    iget-object v1, p0, Lfhj;->q:Luga;

    iget-object v1, v1, Luga;->f:Lwyp;

    iget-object v1, v1, Lwyp;->b:[Lwyq;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v3

    .line 298
    :goto_2
    if-ge v1, v4, :cond_0

    .line 299
    iget-object v0, p0, Lfhj;->q:Luga;

    iget-object v0, v0, Luga;->f:Lwyp;

    iget-object v0, v0, Lwyp;->b:[Lwyq;

    aget-object v5, v0, v1

    .line 1390
    iget-object v0, p0, Lfhj;->g:Landroid/view/LayoutInflater;

    const v6, 0x7f0402a9

    invoke-virtual {v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1392
    const v0, 0x7f0e00cb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5}, Lwyq;->ix_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    const v0, 0x7f0e00f3

    iget-object v7, v5, Lwyq;->b:Lwrh;

    invoke-direct {p0, v6, v0, v7}, Lfhj;->a(Landroid/view/View;ILwrh;)V

    .line 1396
    iget-object v0, v5, Lwyq;->c:Luoa;

    .line 1397
    new-instance v5, Lfho;

    invoke-direct {v5, p0, v0}, Lfho;-><init>(Lfhj;Luoa;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lfhj;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 302
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 305
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 291
    :cond_3
    iget-object v0, p0, Lfhj;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    check-cast p2, Luga;

    .line 3108
    iget-object v0, p0, Lfhj;->q:Luga;

    invoke-virtual {p2, v0}, Luga;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3109
    iput-boolean v1, p0, Lfhj;->n:Z

    .line 3112
    :cond_0
    iget-boolean v0, p0, Lfhj;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhj;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lfhj;->p:I

    if-ne v0, v3, :cond_1

    .line 3113
    iget-object v0, p0, Lfhj;->e:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 3114
    :goto_0
    return-void

    .line 3117
    :cond_1
    iget-boolean v0, p0, Lfhj;->n:Z

    if-nez v0, :cond_2

    .line 3118
    iput-object p2, p0, Lfhj;->q:Luga;

    .line 3119
    iget-object v0, p0, Lfhj;->q:Luga;

    iget-boolean v0, v0, Luga;->h:Z

    if-nez v0, :cond_a

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lfhj;->b:Z

    .line 3122
    :cond_2
    iget-object v0, p0, Lfhj;->h:Landroid/widget/LinearLayout;

    const v3, 0x7f0e06f0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3123
    iget-object v0, p0, Lfhj;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 3125
    :cond_3
    iget-object v0, p0, Lfhj;->g:Landroid/view/LayoutInflater;

    const v3, 0x7f04029f

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3126
    iget-object v3, p0, Lfhj;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 3128
    iget-object v0, p0, Lfhj;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0e06f3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3129
    iget-object v1, p0, Lfhj;->q:Luga;

    .line 4054
    iget-object v3, v1, Luga;->j:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 4055
    iget-object v3, v1, Luga;->a:Lvaz;

    .line 4056
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Luga;->j:Landroid/text/Spanned;

    .line 4058
    :cond_4
    iget-object v1, v1, Luga;->j:Landroid/text/Spanned;

    .line 3129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3131
    iget-object v0, p0, Lfhj;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0e06f4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhj;->l:Landroid/widget/TextView;

    .line 3132
    iget-object v0, p0, Lfhj;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lfhj;->q:Luga;

    .line 4110
    iget-object v3, v1, Luga;->k:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 4111
    iget-object v3, v1, Luga;->i:Lvaz;

    .line 4112
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Luga;->k:Landroid/text/Spanned;

    .line 4114
    :cond_5
    iget-object v1, v1, Luga;->k:Landroid/text/Spanned;

    .line 3132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3134
    iget-object v0, p0, Lfhj;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0e06f8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfhj;->k:Landroid/widget/ImageView;

    .line 3135
    iget-object v0, p0, Lfhj;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0e06f5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfhj;->j:Landroid/widget/FrameLayout;

    .line 3137
    iget-object v0, p0, Lfhj;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lfhk;

    invoke-direct {v1, p0}, Lfhk;-><init>(Lfhj;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3145
    iget-object v0, p0, Lfhj;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0e06e6

    .line 3146
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3147
    iget-object v1, p0, Lfhj;->h:Landroid/widget/LinearLayout;

    const v3, 0x7f0e06e7

    .line 3148
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 3149
    iget-object v3, p0, Lfhj;->f:Landroid/content/res/Resources;

    const v4, 0x7f0d0002

    invoke-virtual {v3, v4, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    .line 5046
    iput v3, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 3150
    const v1, 0x7f0e06e9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    .line 3152
    const v1, 0x7f0e06e8

    .line 3153
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 3154
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3157
    :cond_6
    iget-object v1, p0, Lfhj;->q:Luga;

    iget-object v1, v1, Luga;->e:Lwyc;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfhj;->q:Luga;

    iget-object v1, v1, Luga;->e:Lwyc;

    iget-object v1, v1, Lwyc;->a:Lwyd;

    if-eqz v1, :cond_7

    .line 3159
    iget-object v1, p0, Lfhj;->q:Luga;

    iget-object v1, v1, Luga;->e:Lwyc;

    iget-object v3, v1, Lwyc;->a:Lwyd;

    .line 3161
    const v1, 0x7f0e06ed

    iget-object v4, v3, Lwyd;->a:Lwrh;

    invoke-direct {p0, v0, v1, v4}, Lfhj;->a(Landroid/view/View;ILwrh;)V

    .line 3165
    const v1, 0x7f0e06ee

    iget-object v4, v3, Lwyd;->b:Lwrh;

    invoke-direct {p0, v0, v1, v4}, Lfhj;->a(Landroid/view/View;ILwrh;)V

    .line 3169
    const v1, 0x7f0e06ef

    iget-object v4, v3, Lwyd;->c:Lwrh;

    invoke-direct {p0, v0, v1, v4}, Lfhj;->a(Landroid/view/View;ILwrh;)V

    .line 3174
    const v1, 0x7f0e06eb

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3175
    invoke-virtual {v3}, Lwyd;->iq_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3177
    new-instance v1, Lfhl;

    invoke-direct {v1, p0, v3}, Lfhl;-><init>(Lfhj;Lwyd;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3187
    :cond_7
    iget-boolean v1, p0, Lfhj;->n:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lfhj;->o:Z

    if-eqz v1, :cond_8

    .line 3189
    invoke-direct {p0}, Lfhj;->d()V

    .line 3191
    :cond_8
    invoke-virtual {p0}, Lfhj;->b()V

    .line 3192
    iput-boolean v2, p0, Lfhj;->n:Z

    .line 3193
    iget-object v1, p0, Lfhj;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lfhj;->p:I

    .line 3194
    iget v1, p0, Lfhj;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 3196
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3197
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3198
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3199
    iget-object v0, p0, Lfhj;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3200
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3201
    iget-object v1, p0, Lfhj;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3203
    :cond_9
    iget-object v0, p0, Lfhj;->e:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 3119
    goto/16 :goto_1
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method final b()V
    .locals 11

    .prologue
    const v10, 0x7f0e06e4

    const v9, 0x7f0402a5

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 310
    iget-boolean v0, p0, Lfhj;->b:Z

    if-eqz v0, :cond_5

    .line 311
    iget-boolean v0, p0, Lfhj;->o:Z

    if-nez v0, :cond_3

    .line 2210
    const/4 v1, 0x0

    .line 2211
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2212
    iget-object v0, p0, Lfhj;->q:Luga;

    iget-object v5, v0, Luga;->g:[Lwyk;

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v0, v5, v2

    .line 2213
    iget-object v7, v0, Lwyk;->b:Lwyz;

    if-eqz v7, :cond_7

    .line 2214
    iget-object v1, v0, Lwyk;->b:Lwyz;

    .line 2215
    iget-object v0, v1, Lwyz;->a:Lvaz;

    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    .line 2216
    iget-object v1, v1, Lwyz;->b:[Lwyy;

    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2212
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2220
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2221
    iget-object v0, p0, Lfhj;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0402ac

    iget-object v5, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2222
    iget-object v0, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2225
    iget-object v0, p0, Lfhj;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move v2, v3

    .line 2227
    :goto_2
    const/4 v0, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2228
    if-eqz v2, :cond_1

    .line 2229
    iget-object v0, p0, Lfhj;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2231
    :cond_1
    iget-object v5, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyy;

    .line 2342
    iget-object v1, p0, Lfhj;->g:Landroid/view/LayoutInflater;

    const v6, 0x7f0402ad

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 2344
    const v1, 0x7f0e00cb

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lwyy;->d()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2346
    const v1, 0x7f0e0264

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lwyy;->e()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2348
    const v1, 0x7f0e00f3

    iget-object v7, v0, Lwyy;->a:Lwrh;

    invoke-direct {p0, v6, v1, v7}, Lfhj;->a(Landroid/view/View;ILwrh;)V

    .line 2350
    iget-object v0, v0, Lwyy;->e:Luoa;

    .line 2351
    const v1, 0x7f0e0366

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lfhm;

    invoke-direct {v7, p0, v0}, Lfhm;-><init>(Lfhj;Luoa;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2231
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2227
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 313
    :cond_2
    invoke-direct {p0}, Lfhj;->c()V

    .line 314
    invoke-direct {p0}, Lfhj;->d()V

    .line 315
    iput-boolean v8, p0, Lfhj;->o:Z

    .line 317
    :cond_3
    iget-object v0, p0, Lfhj;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_4

    .line 318
    iget-object v0, p0, Lfhj;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lfhj;->j:Landroid/widget/FrameLayout;

    const v1, 0x7f0e06f6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 321
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 325
    :goto_3
    iget-object v0, p0, Lfhj;->k:Landroid/widget/ImageView;

    const v1, 0x7f020083

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    iget-object v0, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    :goto_4
    return-void

    .line 323
    :cond_4
    iget-object v0, p0, Lfhj;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 328
    :cond_5
    iget-object v0, p0, Lfhj;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_6

    .line 329
    iget-object v0, p0, Lfhj;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lfhj;->j:Landroid/widget/FrameLayout;

    const v1, 0x7f0e06f6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 332
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 336
    :goto_5
    iget-object v0, p0, Lfhj;->k:Landroid/widget/ImageView;

    const v1, 0x7f020084

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    iget-object v0, p0, Lfhj;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 334
    :cond_6
    iget-object v0, p0, Lfhj;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfhj;->e:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
