.class public final Llgf;
.super Lthy;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Llfk;

.field public c:Ljava/lang/CharSequence;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private j:Ltez;

.field private k:Ljava/lang/String;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/util/DisplayMetrics;

.field private final n:Landroid/view/ViewGroup;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lpl;->a()Lpl;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llgf;->d:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lthy;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Llgf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Llgf;->m:Landroid/util/DisplayMetrics;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 64
    const v1, 0x7f0400f7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    const v0, 0x7f0e031f

    invoke-virtual {p0, v0}, Llgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgf;->e:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0e038a

    invoke-virtual {p0, v0}, Llgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llgf;->f:Landroid/widget/FrameLayout;

    .line 68
    const v0, 0x7f0e031e

    invoke-virtual {p0, v0}, Llgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llgf;->n:Landroid/view/ViewGroup;

    .line 69
    const v0, 0x7f0e011b

    invoke-virtual {p0, v0}, Llgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llgf;->g:Landroid/view/View;

    .line 70
    iget-object v0, p0, Llgf;->g:Landroid/view/View;

    const v1, 0x7f0e011e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgf;->h:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Llgf;->g:Landroid/view/View;

    const v1, 0x7f0e011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llgf;->l:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Llgf;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgf;->i:Landroid/widget/TextView;

    .line 73
    iget-object v1, p0, Llgf;->n:Landroid/view/ViewGroup;

    .line 1163
    const v0, 0x7f0e00f3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1164
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1165
    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1166
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 1167
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1168
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 1169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1170
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1171
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    iput-object v3, p0, Llgf;->a:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Llgf;->g:Landroid/view/View;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 80
    iget-object v0, p0, Llgf;->f:Landroid/widget/FrameLayout;

    new-instance v1, Llgg;

    invoke-direct {v1, p0}, Llgg;-><init>(Llgf;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v0, Llgh;

    invoke-direct {v0, p0}, Llgh;-><init>(Llgf;)V

    .line 92
    iget-object v1, p0, Llgf;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Llgf;->g:Landroid/view/View;

    new-instance v1, Llgi;

    invoke-direct {v1, p0}, Llgi;-><init>(Llgf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    new-instance v0, Llgj;

    invoke-direct {v0, p0}, Llgj;-><init>(Llgf;)V

    .line 110
    iget-object v1, p0, Llgf;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v1, p0, Llgf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p0}, Llgf;->c()V

    .line 114
    return-void
.end method

.method protected static b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method private final c(Z)V
    .locals 7

    .prologue
    const v6, 0x7f1100ae

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 190
    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Llgf;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Llgf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Llgf;->e:Landroid/widget/TextView;

    .line 195
    invoke-virtual {p0}, Llgf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Llgf;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Llgf;->k:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 200
    iget-object v1, p0, Llgf;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 201
    iget-object v1, p0, Llgf;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Llgf;->getWidth()I

    move-result v2

    .line 1181
    const/4 v3, 0x1

    const/high16 v4, 0x43fa0000    # 500.0f

    iget-object v5, p0, Llgf;->m:Landroid/util/DisplayMetrics;

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 202
    if-ge v2, v3, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 201
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Llgf;->o:Z

    .line 207
    invoke-virtual {p0, p1}, Llgf;->c(I)V

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llgf;->a(Z)V

    .line 209
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Llgf;->c:Ljava/lang/CharSequence;

    .line 271
    iget-object v0, p0, Llgf;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-direct {p0}, Llgf;->f()V

    .line 273
    return-void
.end method

.method public final a(Ltez;)V
    .locals 2

    .prologue
    .line 145
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Llgf;->j:Ltez;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 148
    iput-object p1, p0, Llgf;->j:Ltez;

    .line 150
    iget-object v0, p0, Llgf;->j:Ltez;

    new-instance v1, Llgk;

    invoke-direct {v1, p0}, Llgk;-><init>(Llgf;)V

    invoke-virtual {v0, v1}, Ltez;->a(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Llgf;->j:Ltez;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltez;->a(I)V

    .line 158
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 212
    if-nez p1, :cond_0

    iget-boolean v0, p0, Llgf;->o:Z

    if-nez v0, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Llgf;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Llgf;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aD_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 177
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 259
    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lmqn;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgf;->k:Ljava/lang/String;

    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llgf;->c(Z)V

    .line 261
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Llgf;->j:Ltez;

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :goto_1
    iget-object v0, p0, Llgf;->j:Ltez;

    invoke-virtual {v0, p1}, Ltez;->a(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Llgf;->j:Ltez;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltez;->a(I)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p0}, Llgf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100ac

    .line 315
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 236
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Llgf;->setVisibility(I)V

    .line 237
    if-nez p1, :cond_0

    .line 241
    iget-object v0, p0, Llgf;->j:Ltez;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Llgf;->j:Ltez;

    invoke-virtual {v0, v1}, Ltez;->a(I)V

    .line 245
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 236
    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 220
    iput-object v3, p0, Llgf;->c:Ljava/lang/CharSequence;

    .line 221
    iget-object v0, p0, Llgf;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Llgf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v0, p0, Llgf;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Llgf;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 225
    iget-object v0, p0, Llgf;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 226
    invoke-direct {p0, v4}, Llgf;->c(Z)V

    .line 227
    iput-object v3, p0, Llgf;->k:Ljava/lang/String;

    .line 229
    iput-boolean v2, p0, Llgf;->o:Z

    .line 230
    invoke-virtual {p0, v4}, Llgf;->a(Z)V

    .line 231
    iget-object v0, p0, Llgf;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 232
    iget-object v0, p0, Llgf;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    return-void
.end method

.method public final c(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 277
    add-int/lit16 v0, p1, 0x3e8

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x3e8

    .line 278
    iget-object v1, p0, Llgf;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Llgf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1104ae

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v1, p0, Llgf;->h:Landroid/widget/TextView;

    .line 280
    invoke-virtual {p0}, Llgf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100002

    new-array v4, v7, [Ljava/lang/Object;

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 280
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Llgf;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 249
    iget-object v0, p0, Llgf;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f02005a

    invoke-static {v0, v1, v2}, Laac;->a(Landroid/widget/TextView;II)V

    .line 255
    iget-object v0, p0, Llgf;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 256
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Llgf;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    iget-object v0, p0, Llgf;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Llgf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Llgf;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Llgf;->f()V

    .line 289
    return-void
.end method
