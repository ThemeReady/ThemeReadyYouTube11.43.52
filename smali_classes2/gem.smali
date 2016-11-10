.class public final Lgem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Luyt;

.field b:Z

.field c:Lwyr;

.field private final d:Landroid/content/Context;

.field private final e:Lxcp;

.field private final f:Lxeu;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lfpm;Luyt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgem;->d:Landroid/content/Context;

    .line 98
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lgem;->e:Lxcp;

    .line 99
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lgem;->f:Lxeu;

    .line 100
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lgem;->a:Luyt;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgem;->g:Landroid/content/res/Resources;

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lgem;->h:Landroid/view/LayoutInflater;

    .line 105
    iget-object v0, p0, Lgem;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f040299

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 106
    const v0, 0x7f0e06e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgem;->i:Landroid/widget/LinearLayout;

    .line 107
    const v0, 0x7f0e06e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgem;->j:Landroid/widget/LinearLayout;

    .line 109
    iput-boolean v3, p0, Lgem;->b:Z

    .line 110
    iput-boolean v3, p0, Lgem;->o:Z

    .line 111
    iput-boolean v3, p0, Lgem;->p:Z

    .line 113
    invoke-virtual {p3, v1}, Lfpm;->a(Landroid/view/View;)V

    .line 114
    return-void
.end method

.method private final a(Landroid/view/View;ILwrh;)V
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 432
    iget-object v1, p0, Lgem;->e:Lxcp;

    invoke-interface {v1, v0, p3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 433
    invoke-static {p3}, Lxcw;->a(Lwrh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    const/4 v1, 0x0

    .line 433
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    return-void

    .line 435
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private final c()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 279
    iget-object v0, p0, Lgem;->c:Lwyr;

    iget-object v0, v0, Lwyr;->e:Lwyp;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lgem;->c:Lwyr;

    iget-object v0, v0, Lwyr;->e:Lwyp;

    iget-object v0, v0, Lwyp;->b:[Lwyq;

    move-object v4, v0

    .line 282
    :goto_0
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_2

    .line 318
    :cond_0
    return-void

    :cond_1
    move-object v4, v2

    .line 281
    goto :goto_0

    .line 286
    :cond_2
    iget-boolean v0, p0, Lgem;->p:Z

    if-nez v0, :cond_3

    .line 287
    iget-object v0, p0, Lgem;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f0402ac

    iget-object v5, p0, Lgem;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    iget-object v0, p0, Lgem;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lgem;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 289
    iget-object v1, p0, Lgem;->c:Lwyr;

    iget-object v1, v1, Lwyr;->e:Lwyp;

    if-eqz v1, :cond_4

    .line 290
    iget-object v1, p0, Lgem;->c:Lwyr;

    iget-object v1, v1, Lwyr;->e:Lwyp;

    invoke-virtual {v1}, Lwyp;->iv_()Landroid/text/Spanned;

    move-result-object v1

    .line 289
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lgem;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f0402a5

    iget-object v5, p0, Lgem;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 295
    :cond_3
    iget-object v0, p0, Lgem;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    .line 296
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lgem;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgem;->n:Landroid/widget/LinearLayout;

    .line 297
    iget-object v0, p0, Lgem;->n:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget-object v0, p0, Lgem;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 300
    iget-object v0, p0, Lgem;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 301
    iget-object v1, p0, Lgem;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 302
    iget-object v0, p0, Lgem;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lgem;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 307
    :goto_2
    iget-object v0, p0, Lgem;->g:Landroid/content/res/Resources;

    const v1, 0x7f0f004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 308
    array-length v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 309
    iget-object v1, p0, Lgem;->n:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v1, v3

    .line 311
    :goto_3
    if-ge v1, v5, :cond_0

    .line 312
    aget-object v6, v4, v1

    .line 1409
    iget-object v0, p0, Lgem;->h:Landroid/view/LayoutInflater;

    const v7, 0x7f0402a9

    invoke-virtual {v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 1411
    const v0, 0x7f0e00cb

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lwyq;->ix_()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    const v0, 0x7f0e00f3

    iget-object v8, v6, Lwyq;->b:Lwrh;

    invoke-direct {p0, v7, v0, v8}, Lgem;->a(Landroid/view/View;ILwrh;)V

    .line 1415
    iget-object v0, v6, Lwyq;->c:Luoa;

    .line 1416
    new-instance v6, Lges;

    invoke-direct {v6, p0, v0}, Lges;-><init>(Lgem;Luoa;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lgem;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 314
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 316
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 291
    goto/16 :goto_1

    .line 304
    :cond_5
    iget-object v0, p0, Lgem;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 48
    check-cast p2, Lwyr;

    .line 7030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 8030
    iget-object v1, p2, Lviq;->H:[B

    .line 6123
    invoke-interface {v0, v1, v3}, Lofc;->b([BLumo;)V

    .line 6124
    iget-object v0, p0, Lgem;->c:Lwyr;

    invoke-virtual {p2, v0}, Lwyr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6125
    iput-boolean v2, p0, Lgem;->o:Z

    .line 6128
    :cond_0
    iget-boolean v0, p0, Lgem;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgem;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lgem;->q:I

    if-ne v0, v1, :cond_1

    .line 6129
    iget-object v0, p0, Lgem;->f:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 6130
    :goto_0
    return-void

    .line 6133
    :cond_1
    iget-boolean v0, p0, Lgem;->o:Z

    if-nez v0, :cond_2

    .line 6134
    iput-object p2, p0, Lgem;->c:Lwyr;

    .line 6135
    iget-object v0, p0, Lgem;->c:Lwyr;

    iget-boolean v0, v0, Lwyr;->g:Z

    if-nez v0, :cond_5

    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lgem;->b:Z

    .line 6138
    :cond_2
    iget-object v0, p0, Lgem;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0e06f0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6139
    iget-object v0, p0, Lgem;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 6141
    :cond_3
    iget-object v0, p0, Lgem;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f04029f

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6142
    iget-object v1, p0, Lgem;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 6144
    iget-object v1, p0, Lgem;->i:Landroid/widget/LinearLayout;

    const v3, 0x7f0e06f3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6145
    iget-object v3, p0, Lgem;->c:Lwyr;

    .line 8054
    iget-object v5, v3, Lwyr;->j:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 8055
    iget-object v5, v3, Lwyr;->a:Lvaz;

    .line 8056
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lwyr;->j:Landroid/text/Spanned;

    .line 8058
    :cond_4
    iget-object v3, v3, Lwyr;->j:Landroid/text/Spanned;

    .line 6145
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6147
    iget-object v1, p0, Lgem;->i:Landroid/widget/LinearLayout;

    const v3, 0x7f0e06f4

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgem;->m:Landroid/widget/TextView;

    .line 6148
    iget-object v1, p0, Lgem;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lgem;->g:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6149
    iget-object v1, p0, Lgem;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6150
    iget-object v3, p0, Lgem;->m:Landroid/widget/TextView;

    iget-object v5, p0, Lgem;->c:Lwyr;

    .line 8078
    iget-object v1, v5, Lwyr;->k:[Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 8079
    iget-object v1, v5, Lwyr;->c:[Lvaz;

    array-length v1, v1

    new-array v1, v1, [Landroid/text/Spanned;

    iput-object v1, v5, Lwyr;->k:[Landroid/text/Spanned;

    move v1, v2

    .line 8080
    :goto_2
    iget-object v6, v5, Lwyr;->c:[Lvaz;

    array-length v6, v6

    if-ge v1, v6, :cond_6

    .line 8081
    iget-object v6, v5, Lwyr;->k:[Landroid/text/Spanned;

    iget-object v7, v5, Lwyr;->c:[Lvaz;

    aget-object v7, v7, v1

    invoke-static {v7}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v6, v1

    .line 8080
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 6135
    goto/16 :goto_1

    .line 8084
    :cond_6
    iget-object v1, v5, Lwyr;->k:[Landroid/text/Spanned;

    .line 6150
    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6152
    iget-object v1, p0, Lgem;->c:Lwyr;

    iget-object v1, v1, Lwyr;->b:Luoa;

    if-eqz v1, :cond_7

    .line 6153
    iget-object v1, p0, Lgem;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0e06f1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lgen;

    invoke-direct {v2, p0}, Lgen;-><init>(Lgem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6161
    :cond_7
    const v1, 0x7f0e06f7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6162
    iget-object v2, p0, Lgem;->c:Lwyr;

    .line 8110
    iget-object v3, v2, Lwyr;->l:Landroid/text/Spanned;

    if-nez v3, :cond_8

    .line 8111
    iget-object v3, v2, Lwyr;->h:Lvaz;

    .line 8112
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwyr;->l:Landroid/text/Spanned;

    .line 8114
    :cond_8
    iget-object v2, v2, Lwyr;->l:Landroid/text/Spanned;

    .line 6162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6164
    iget-object v1, p0, Lgem;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0e06f8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgem;->l:Landroid/widget/ImageView;

    .line 6165
    iget-object v1, p0, Lgem;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0e06f5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lgem;->k:Landroid/widget/FrameLayout;

    .line 6167
    iget-object v1, p0, Lgem;->k:Landroid/widget/FrameLayout;

    new-instance v2, Lgeo;

    invoke-direct {v2, p0}, Lgeo;-><init>(Lgem;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6175
    iget-object v1, p0, Lgem;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0e06e6

    .line 6176
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 6177
    iget-object v2, p0, Lgem;->i:Landroid/widget/LinearLayout;

    const v3, 0x7f0e06e7

    .line 6178
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 6179
    const v3, 0x7f0e06eb

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6182
    iget-object v5, p0, Lgem;->c:Lwyr;

    iget-object v5, v5, Lwyr;->d:Lwyc;

    .line 6183
    iget-object v6, v5, Lwyc;->a:Lwyd;

    .line 6184
    if-eqz v6, :cond_c

    .line 6185
    iget-object v5, p0, Lgem;->g:Landroid/content/res/Resources;

    const v7, 0x7f0d0002

    invoke-virtual {v5, v7, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    .line 9046
    iput v5, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 6186
    const v2, 0x7f0e06e9

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_9

    .line 6188
    const v2, 0x7f0e06e8

    .line 6189
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 6190
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6192
    :cond_9
    iget-object v2, v6, Lwyd;->d:Luoa;

    .line 6193
    const v5, 0x7f0e06ed

    iget-object v7, v6, Lwyd;->a:Lwrh;

    invoke-direct {p0, v1, v5, v7}, Lgem;->a(Landroid/view/View;ILwrh;)V

    .line 6197
    const v5, 0x7f0e06ee

    iget-object v7, v6, Lwyd;->b:Lwrh;

    invoke-direct {p0, v1, v5, v7}, Lgem;->a(Landroid/view/View;ILwrh;)V

    .line 6201
    const v5, 0x7f0e06ef

    iget-object v7, v6, Lwyd;->c:Lwrh;

    invoke-direct {p0, v1, v5, v7}, Lgem;->a(Landroid/view/View;ILwrh;)V

    .line 6205
    invoke-virtual {v6}, Lwyd;->iq_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6216
    :goto_3
    new-instance v3, Lgep;

    invoke-direct {v3, p0, v2}, Lgep;-><init>(Lgem;Luoa;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6225
    iget-boolean v2, p0, Lgem;->o:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lgem;->p:Z

    if-eqz v2, :cond_a

    .line 6227
    invoke-direct {p0}, Lgem;->c()V

    .line 6229
    :cond_a
    invoke-virtual {p0}, Lgem;->b()V

    .line 6230
    iput-boolean v4, p0, Lgem;->o:Z

    .line 6231
    iget-object v2, p0, Lgem;->g:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lgem;->q:I

    .line 6232
    iget v2, p0, Lgem;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 6234
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 6235
    if-nez v6, :cond_e

    .line 6236
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6240
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6241
    const v1, 0x7f0e06f9

    .line 6242
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6243
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6244
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6245
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6247
    :cond_b
    iget-object v0, p0, Lgem;->f:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    goto/16 :goto_0

    .line 6207
    :cond_c
    iget-object v5, v5, Lwyc;->b:Lwyx;

    .line 6208
    iget-object v2, v5, Lwyx;->b:Luoa;

    .line 6209
    const v7, 0x7f0e06ea

    iget-object v8, v5, Lwyx;->a:Lwrh;

    invoke-direct {p0, v1, v7, v8}, Lgem;->a(Landroid/view/View;ILwrh;)V

    .line 10036
    iget-object v7, v5, Lwyx;->d:Landroid/text/Spanned;

    if-nez v7, :cond_d

    .line 10037
    iget-object v7, v5, Lwyx;->c:Lvaz;

    .line 10038
    invoke-static {v7}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v5, Lwyx;->d:Landroid/text/Spanned;

    .line 10040
    :cond_d
    iget-object v5, v5, Lwyx;->d:Landroid/text/Spanned;

    .line 6213
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 6238
    :cond_e
    const/high16 v3, 0x40800000    # 4.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_4
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method final b()V
    .locals 12

    .prologue
    const v11, 0x7f0e00cb

    const v10, 0x7f0402a5

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 321
    iget-boolean v0, p0, Lgem;->b:Z

    if-eqz v0, :cond_b

    .line 322
    iget-boolean v0, p0, Lgem;->p:Z

    if-nez v0, :cond_9

    .line 2255
    iget-object v0, p0, Lgem;->c:Lwyr;

    .line 3057
    iget-object v1, v0, Lwyr;->f:Lwyk;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lwyr;->f:Lwyk;

    iget-object v1, v1, Lwyk;->b:Lwyz;

    if-eqz v1, :cond_3

    .line 3058
    iget-object v0, v0, Lwyr;->f:Lwyk;

    iget-object v0, v0, Lwyk;->b:Lwyz;

    iget-object v0, v0, Lwyz;->b:[Lwyy;

    move-object v3, v0

    .line 2256
    :goto_0
    if-eqz v3, :cond_4

    move v1, v2

    .line 2257
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 2258
    if-eqz v1, :cond_0

    .line 2259
    iget-object v0, p0, Lgem;->h:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lgem;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2261
    :cond_0
    iget-object v5, p0, Lgem;->j:Landroid/widget/LinearLayout;

    aget-object v6, v3, v1

    .line 3347
    iget-object v0, p0, Lgem;->h:Landroid/view/LayoutInflater;

    const v7, 0x7f0402ad

    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 3349
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lwyy;->d()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3351
    const v0, 0x7f0e0264

    .line 3352
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3353
    invoke-virtual {v6}, Lwyy;->e()Landroid/text/Spanned;

    move-result-object v8

    .line 3351
    invoke-static {v0, v8}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3355
    invoke-virtual {v6}, Lwyy;->iB_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3356
    const v0, 0x7f0e057b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3357
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3358
    invoke-virtual {v6}, Lwyy;->iB_()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3361
    :cond_1
    iget-object v0, v6, Lwyy;->a:Lwrh;

    if-eqz v0, :cond_2

    .line 3362
    const v0, 0x7f0e00f3

    iget-object v8, v6, Lwyy;->a:Lwrh;

    invoke-direct {p0, v7, v0, v8}, Lgem;->a(Landroid/view/View;ILwrh;)V

    .line 3365
    :cond_2
    iget-object v0, v6, Lwyy;->e:Luoa;

    .line 3366
    const v6, 0x7f0e0366

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lgeq;

    invoke-direct {v8, p0, v0}, Lgeq;-><init>(Lgem;Luoa;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2261
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2257
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 3060
    goto :goto_0

    .line 4267
    :cond_4
    iget-object v0, p0, Lgem;->c:Lwyr;

    .line 5064
    iget-object v1, v0, Lwyr;->f:Lwyk;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lwyr;->f:Lwyk;

    iget-object v1, v1, Lwyk;->a:Lwyb;

    if-eqz v1, :cond_7

    .line 5065
    iget-object v0, v0, Lwyr;->f:Lwyk;

    iget-object v0, v0, Lwyk;->a:Lwyb;

    iget-object v0, v0, Lwyb;->b:[Lwya;

    move-object v3, v0

    .line 4268
    :goto_2
    if-eqz v3, :cond_8

    move v1, v2

    .line 4269
    :goto_3
    array-length v0, v3

    if-ge v1, v0, :cond_8

    .line 4270
    if-eqz v1, :cond_5

    .line 4271
    iget-object v0, p0, Lgem;->h:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lgem;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4273
    :cond_5
    iget-object v5, p0, Lgem;->j:Landroid/widget/LinearLayout;

    aget-object v6, v3, v1

    .line 5381
    iget-object v0, p0, Lgem;->h:Landroid/view/LayoutInflater;

    const v7, 0x7f04029a

    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 5383
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lwya;->ip_()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5385
    const v0, 0x7f0e01a7

    .line 5386
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5387
    invoke-virtual {v6}, Lwya;->d()Landroid/text/Spanned;

    move-result-object v8

    .line 5385
    invoke-static {v0, v8}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5389
    iget-object v0, v6, Lwya;->a:Lwrh;

    if-eqz v0, :cond_6

    .line 5390
    const v0, 0x7f0e00f3

    iget-object v8, v6, Lwya;->a:Lwrh;

    invoke-direct {p0, v7, v0, v8}, Lgem;->a(Landroid/view/View;ILwrh;)V

    .line 5393
    :cond_6
    iget-object v0, v6, Lwya;->d:Luoa;

    .line 5394
    const v6, 0x7f0e06e5

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lger;

    invoke-direct {v8, p0, v0}, Lger;-><init>(Lgem;Luoa;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4273
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4269
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move-object v3, v4

    .line 5067
    goto :goto_2

    .line 325
    :cond_8
    invoke-direct {p0}, Lgem;->c()V

    .line 326
    iput-boolean v9, p0, Lgem;->p:Z

    .line 328
    :cond_9
    iget-object v0, p0, Lgem;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_a

    .line 329
    iget-object v0, p0, Lgem;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f0e06f6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 331
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 333
    :cond_a
    iget-object v0, p0, Lgem;->l:Landroid/widget/ImageView;

    const v1, 0x7f020083

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    iget-object v0, p0, Lgem;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    :goto_4
    return-void

    .line 336
    :cond_b
    iget-object v0, p0, Lgem;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_c

    .line 337
    iget-object v0, p0, Lgem;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f0e06f6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 339
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 341
    :cond_c
    iget-object v0, p0, Lgem;->l:Landroid/widget/ImageView;

    const v1, 0x7f020084

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    iget-object v0, p0, Lgem;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lgem;->f:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
