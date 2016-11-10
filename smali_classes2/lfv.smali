.class public Llfv;
.super Lthy;
.source "SourceFile"

# interfaces
.implements Llfj;


# instance fields
.field final a:Lxcx;

.field public final b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/ImageView;

.field public d:Ltez;

.field e:Llfk;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field private final j:Llgy;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/util/DisplayMetrics;

.field private p:Ljava/lang/CharSequence;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmky;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 74
    invoke-direct {p0, p1}, Lthy;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Llfv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Llfv;->o:Landroid/util/DisplayMetrics;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 78
    const v1, 0x7f0400ce

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    const v0, 0x7f0e031f

    invoke-virtual {p0, v0}, Llfv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Llfv;->i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 81
    new-instance v0, Llgy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llgy;-><init>(I)V

    iput-object v0, p0, Llfv;->j:Llgy;

    .line 83
    const v0, 0x7f0e011b

    invoke-virtual {p0, v0}, Llfv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llfv;->k:Landroid/view/View;

    .line 84
    iget-object v0, p0, Llfv;->k:Landroid/view/View;

    const v1, 0x7f0e011e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llfv;->l:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Llfv;->k:Landroid/view/View;

    const v1, 0x7f0e011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llfv;->n:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0e031e

    invoke-virtual {p0, v0}, Llfv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llfv;->b:Landroid/view/ViewGroup;

    .line 88
    iget-object v0, p0, Llfv;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llfv;->m:Landroid/widget/TextView;

    .line 89
    iget-object v1, p0, Llfv;->b:Landroid/view/ViewGroup;

    .line 1182
    const v0, 0x7f0e00f3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1183
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1184
    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-direct {v3, p1, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1185
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 1186
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1187
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 1188
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1189
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1190
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 90
    new-instance v0, Lxcx;

    invoke-direct {v0, p2, v3}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v0, p0, Llfv;->a:Lxcx;

    .line 91
    iput-object v5, p0, Llfv;->c:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Llfv;->k:Landroid/view/View;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 97
    iget-object v0, p0, Llfv;->i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    new-instance v1, Llfw;

    invoke-direct {v1, p0}, Llfw;-><init>(Llfv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Llfv;->k:Landroid/view/View;

    new-instance v1, Llfx;

    invoke-direct {v1, p0}, Llfx;-><init>(Llfv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Llfv;->k:Landroid/view/View;

    new-instance v1, Llfy;

    invoke-direct {v1, p0}, Llfy;-><init>(Llfv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    new-instance v0, Llfz;

    invoke-direct {v0, p0}, Llfz;-><init>(Llfv;)V

    .line 128
    iget-object v1, p0, Llfv;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {p0}, Llfv;->z_()V

    .line 132
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lwrh;)V
    .locals 2

    .prologue
    .line 314
    iput-object p1, p0, Llfv;->p:Ljava/lang/CharSequence;

    .line 315
    iget-object v0, p0, Llfv;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-direct {p0}, Llfv;->f()V

    .line 318
    if-nez p2, :cond_0

    .line 319
    iget-object v0, p0, Llfv;->a:Lxcx;

    invoke-virtual {v0}, Lxcx;->b()V

    .line 320
    iget-object v0, p0, Llfv;->a:Lxcx;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lxcx;->a(I)V

    .line 333
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Llfv;->a:Lxcx;

    new-instance v1, Llgc;

    invoke-direct {v1, p0, p1}, Llgc;-><init>(Llfv;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    iget-object v2, p0, Llfv;->p:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Llfv;->getWidth()I

    move-result v2

    .line 1200
    const/high16 v3, 0x43fa0000    # 500.0f

    iget-object v4, p0, Llfv;->o:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 204
    if-ge v2, v3, :cond_2

    .line 205
    :cond_0
    :goto_0
    iget-object v2, p0, Llfv;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    return-void

    :cond_2
    move v0, v1

    .line 204
    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Llfv;->q:Z

    .line 257
    invoke-virtual {p0, p1}, Llfv;->b(I)V

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llfv;->a(Z)V

    .line 259
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Llfv;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 151
    iput-object p1, p0, Llfv;->c:Landroid/widget/ImageView;

    .line 153
    iget-object v0, p0, Llfv;->c:Landroid/widget/ImageView;

    new-instance v1, Llga;

    invoke-direct {v1, p0}, Llga;-><init>(Llfv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Llfv;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Llfv;->d:Ltez;

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llfv;->g:Z

    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 367
    :goto_1
    iget-object v0, p0, Llfv;->d:Ltez;

    invoke-virtual {v0, p1}, Ltez;->a(Ljava/lang/CharSequence;)V

    .line 368
    iget-boolean v0, p0, Llfv;->f:Z

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Llfv;->d:Ltez;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltez;->a(I)V

    goto :goto_0

    .line 365
    :cond_2
    invoke-virtual {p0}, Llfv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100ac

    .line 366
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final a(Llbh;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 238
    iget-object v2, p0, Llfv;->j:Llgy;

    invoke-virtual {p1}, Llbh;->b()Llck;

    move-result-object v3

    .line 2042
    iput-object v3, v2, Llgy;->a:Llck;

    .line 239
    invoke-virtual {p1}, Llbh;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llfv;->j:Llgy;

    invoke-virtual {v2}, Llgy;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 2243
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {p0, v0}, Llfv;->setVisibility(I)V

    .line 2244
    if-nez v2, :cond_1

    .line 2245
    iget-object v0, p0, Llfv;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2246
    iget-object v0, p0, Llfv;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2248
    :cond_0
    iget-object v0, p0, Llfv;->d:Ltez;

    if-eqz v0, :cond_1

    .line 2249
    iget-object v0, p0, Llfv;->d:Ltez;

    invoke-virtual {v0, v1}, Ltez;->a(I)V

    .line 240
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 239
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2243
    goto :goto_1
.end method

.method public final a(Llfk;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Llfv;->e:Llfk;

    .line 219
    return-void
.end method

.method public final a(Llfl;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final a(Llfm;)V
    .locals 2

    .prologue
    .line 308
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3026
    iget-object v0, p1, Llfm;->a:Ljava/lang/CharSequence;

    .line 3036
    iget-object v1, p1, Llfm;->c:Lwrh;

    .line 309
    invoke-direct {p0, v0, v1}, Llfv;->a(Ljava/lang/CharSequence;Lwrh;)V

    .line 310
    return-void
.end method

.method public final a(Ltez;)V
    .locals 2

    .prologue
    .line 164
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Llfv;->d:Ltez;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 167
    iput-object p1, p0, Llfv;->d:Ltez;

    .line 169
    iget-object v0, p0, Llfv;->d:Ltez;

    new-instance v1, Llgb;

    invoke-direct {v1, p0}, Llgb;-><init>(Llfv;)V

    invoke-virtual {v0, v1}, Ltez;->a(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Llfv;->d:Ltez;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltez;->a(I)V

    .line 177
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 209
    if-nez p1, :cond_0

    iget-boolean v1, p0, Llfv;->q:Z

    if-nez v1, :cond_1

    .line 210
    :cond_0
    iget-object v1, p0, Llfv;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v1, p0, Llfv;->k:Landroid/view/View;

    iget-boolean v2, p0, Llfv;->f:Z

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aD_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 196
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    iget-object v0, p0, Llfv;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    invoke-virtual {p0}, Llfv;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lmnu;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    const v1, 0x7f11008f

    invoke-static {v0, v1, v3}, Lmne;->a(Landroid/content/Context;II)V

    .line 281
    :cond_0
    iget-object v0, p0, Llfv;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Llfv;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Llfv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Llfv;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    return-void
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 264
    add-int/lit16 v0, p1, 0x3e8

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x3e8

    .line 265
    iget-object v1, p0, Llfv;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Llfv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1104ae

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v1, p0, Llfv;->l:Landroid/widget/TextView;

    .line 267
    invoke-virtual {p0}, Llfv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100002

    new-array v4, v7, [Ljava/lang/Object;

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 267
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Llfv;->a(Z)V

    .line 145
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Llfv;->i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(Z)V

    .line 299
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Llfv;->i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 294
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Llfv;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llfv;->h:Z

    .line 351
    iget-boolean v0, p0, Llfv;->f:Z

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Llfv;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Llfv;->f()V

    .line 338
    return-void
.end method

.method public final z_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Llfv;->i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 225
    invoke-direct {p0, v1, v1}, Llfv;->a(Ljava/lang/CharSequence;Lwrh;)V

    .line 227
    iput-boolean v2, p0, Llfv;->q:Z

    .line 228
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llfv;->a(Z)V

    .line 229
    iget-object v0, p0, Llfv;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 230
    iget-object v0, p0, Llfv;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iput-boolean v2, p0, Llfv;->h:Z

    .line 233
    iput-boolean v2, p0, Llfv;->g:Z

    .line 234
    return-void
.end method
