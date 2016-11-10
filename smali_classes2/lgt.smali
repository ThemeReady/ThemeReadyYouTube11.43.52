.class public final Llgt;
.super Lthy;
.source "SourceFile"

# interfaces
.implements Llfj;


# instance fields
.field final a:Lxcx;

.field b:Llfk;

.field private final c:Llgy;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/util/DisplayMetrics;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/ImageView;

.field private i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmky;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 66
    invoke-direct {p0, p1}, Lthy;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Llgt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Llgt;->f:Landroid/util/DisplayMetrics;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 70
    const v1, 0x7f040180

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    const v0, 0x7f0e031e

    invoke-virtual {p0, v0}, Llgt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llgt;->e:Landroid/view/ViewGroup;

    .line 73
    iget-object v0, p0, Llgt;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgt;->d:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0e038a

    invoke-virtual {p0, v0}, Llgt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llgt;->g:Landroid/widget/LinearLayout;

    .line 75
    const v0, 0x7f0e0495

    invoke-virtual {p0, v0}, Llgt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llgt;->h:Landroid/widget/ImageView;

    .line 76
    iget-object v1, p0, Llgt;->e:Landroid/view/ViewGroup;

    .line 1114
    const v0, 0x7f0e00f3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1115
    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1116
    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1117
    invoke-virtual {v0}, Landroid/view/ViewStub;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 1118
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 1120
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1121
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1122
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    new-instance v0, Lxcx;

    invoke-direct {v0, p2, v3}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v0, p0, Llgt;->a:Lxcx;

    .line 78
    new-instance v0, Llgy;

    invoke-direct {v0, v5}, Llgy;-><init>(I)V

    iput-object v0, p0, Llgt;->c:Llgy;

    .line 81
    iget-object v0, p0, Llgt;->g:Landroid/widget/LinearLayout;

    new-instance v1, Llgu;

    invoke-direct {v1, p0}, Llgu;-><init>(Llgt;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Llgv;

    invoke-direct {v0, p0}, Llgv;-><init>(Llgt;)V

    .line 94
    iget-object v1, p0, Llgt;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Llgt;->z_()V

    .line 98
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lwrh;)V
    .locals 2

    .prologue
    .line 198
    iput-object p1, p0, Llgt;->i:Ljava/lang/CharSequence;

    .line 199
    iget-object v0, p0, Llgt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-direct {p0}, Llgt;->e()V

    .line 202
    if-nez p2, :cond_0

    .line 203
    iget-object v0, p0, Llgt;->a:Lxcx;

    invoke-virtual {v0}, Lxcx;->b()V

    .line 204
    iget-object v0, p0, Llgt;->a:Lxcx;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lxcx;->a(I)V

    .line 217
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Llgt;->a:Lxcx;

    new-instance v1, Llgw;

    invoke-direct {v1, p0, p1}, Llgw;-><init>(Llgt;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 277
    iget-object v1, p0, Llgt;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Llgt;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 279
    return-void

    .line 277
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v2, p0, Llgt;->i:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Llgt;->getWidth()I

    move-result v2

    .line 1132
    const/high16 v3, 0x43fa0000    # 500.0f

    iget-object v4, p0, Llgt;->f:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 136
    if-ge v2, v3, :cond_2

    .line 137
    :cond_0
    :goto_0
    iget-object v2, p0, Llgt;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    return-void

    :cond_2
    move v0, v1

    .line 136
    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final a(Llbh;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Llgt;->c:Llgy;

    invoke-virtual {p1}, Llbh;->b()Llck;

    move-result-object v2

    .line 2042
    iput-object v2, v1, Llgy;->a:Llck;

    .line 273
    invoke-virtual {p1}, Llbh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llgt;->c:Llgy;

    invoke-virtual {v1}, Llgy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2156
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Llgt;->setVisibility(I)V

    .line 274
    return-void

    :cond_0
    move v1, v0

    .line 273
    goto :goto_0

    .line 2156
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(Llfk;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Llgt;->b:Llfk;

    .line 143
    return-void
.end method

.method public final a(Llfl;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final a(Llfm;)V
    .locals 2

    .prologue
    .line 192
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    iget-object v0, p1, Llfm;->a:Ljava/lang/CharSequence;

    .line 2036
    iget-object v1, p1, Llfm;->c:Lwrh;

    .line 193
    invoke-direct {p0, v0, v1}, Llgt;->a(Ljava/lang/CharSequence;Lwrh;)V

    .line 194
    return-void
.end method

.method public final aD_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 128
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llgt;->a(Z)V

    .line 185
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Llgt;->e()V

    .line 222
    return-void
.end method

.method public final z_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v0, v0}, Llgt;->a(Ljava/lang/CharSequence;Lwrh;)V

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llgt;->a(Z)V

    .line 153
    return-void
.end method
