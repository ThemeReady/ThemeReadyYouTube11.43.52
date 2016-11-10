.class public final Llpu;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Llnp;


# static fields
.field private static final ag:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field Y:Lxcp;

.field Z:Luyt;

.field aa:Llnk;

.field ab:Lxgz;

.field public ac:Llqd;

.field ad:Ljava/lang/String;

.field ae:Llqb;

.field af:Landroid/widget/EditText;

.field private ah:Luhx;

.field private ai:Landroid/view/MenuItem;

.field private aj:Landroid/view/View;

.field private ak:Lxff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Llpu;->ag:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method public static a(Luhx;)Llpu;
    .locals 4

    .prologue
    .line 73
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v2, "renderer"

    invoke-static {p0}, Lylf;->a(Lylf;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 78
    invoke-virtual {v0, v1}, Llpu;->f(Landroid/os/Bundle;)V

    .line 79
    return-object v0
.end method

.method private static a(Lylf;Landroid/os/Bundle;Ljava/lang/String;)Lylf;
    .locals 4

    .prologue
    .line 327
    const/4 v1, 0x0

    .line 329
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    .line 331
    :catch_0
    move-exception v0

    const-string v2, "Failed to merge proto for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final x()Luoa;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Llpu;->ah:Luhx;

    iget-object v0, v0, Luhx;->d:Luhs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpu;->ah:Luhx;

    iget-object v0, v0, Luhx;->d:Luhs;

    iget-object v0, v0, Luhs;->a:Lujg;

    if-nez v0, :cond_1

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 369
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Llpu;->ah:Luhx;

    iget-object v0, v0, Luhx;->d:Luhs;

    iget-object v0, v0, Luhs;->a:Lujg;

    iget-object v0, v0, Lujg;->f:Luoa;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 114
    invoke-super {p0, p1, p2, p3}, Lfh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 118
    const v0, 0x7f040047

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 120
    iget-object v0, p0, Llpu;->ah:Luhx;

    iget-object v0, v0, Luhx;->g:Luhq;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Llpu;->ah:Luhx;

    iget-object v1, v0, Luhx;->g:Luhq;

    .line 2221
    iget-object v0, v1, Luhq;->c:Luht;

    if-eqz v0, :cond_0

    .line 2222
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Llpu;->ak:Lxff;

    .line 2223
    new-instance v2, Lxfb;

    iget-object v0, p0, Llpu;->ab:Lxgz;

    .line 2224
    invoke-interface {v0}, Lxgz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxez;

    invoke-direct {v2, v0}, Lxfb;-><init>(Lxez;)V

    .line 2225
    iget-object v0, p0, Llpu;->ak:Lxff;

    invoke-virtual {v2, v0}, Lxfb;->a(Lxdk;)V

    .line 2226
    const v0, 0x7f0e0167

    .line 2227
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 2228
    new-instance v3, Laou;

    invoke-direct {v3}, Laou;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 2229
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 2231
    iget-object v2, p0, Llpu;->ak:Lxff;

    iget-object v1, v1, Luhq;->c:Luht;

    invoke-virtual {v2, v1}, Lxff;->b(Ljava/lang/Object;)V

    .line 2232
    invoke-static {v0, v4}, Lmne;->a(Landroid/view/View;Z)V

    .line 126
    :cond_0
    :goto_0
    const v0, 0x7f0e0168

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Llpu;->af:Landroid/widget/EditText;

    .line 127
    iget-object v0, p0, Llpu;->ah:Luhx;

    invoke-virtual {v0}, Luhx;->bB_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Llpu;->af:Landroid/widget/EditText;

    iget-object v1, p0, Llpu;->ah:Luhx;

    invoke-virtual {v1}, Luhx;->bB_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 130
    :cond_1
    iget-object v0, p0, Llpu;->af:Landroid/widget/EditText;

    new-instance v1, Llpv;

    invoke-direct {v1, p0}, Llpv;-><init>(Llpu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    const v0, 0x7f0e015e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 146
    iget-object v1, p0, Llpu;->Y:Lxcp;

    iget-object v2, p0, Llpu;->ah:Luhx;

    iget-object v2, v2, Luhx;->a:Lwrh;

    invoke-interface {v1, v0, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 148
    const v0, 0x7f0e0160

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llpu;->aj:Landroid/view/View;

    .line 149
    const v0, 0x7f0e0161

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 150
    invoke-direct {p0}, Llpu;->x()Luoa;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v2, p0, Llpu;->ah:Luhx;

    iget-object v2, v2, Luhx;->d:Luhs;

    iget-object v2, v2, Luhs;->a:Lujg;

    iget-object v2, v2, Lujg;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v2, Llpw;

    invoke-direct {v2, p0, v1}, Llpw;-><init>(Llpu;Luoa;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_2
    const v0, 0x7f0e012d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 182
    const/high16 v1, 0x7f130000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 183
    iget-object v1, p0, Llpu;->ah:Luhx;

    .line 3105
    iget-object v2, v1, Luhx;->k:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 3106
    iget-object v2, v1, Luhx;->h:Lvaz;

    .line 3107
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luhx;->k:Landroid/text/Spanned;

    .line 3109
    :cond_3
    iget-object v1, v1, Luhx;->k:Landroid/text/Spanned;

    .line 183
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 184
    const v1, 0x7f110030

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 185
    new-instance v1, Llpx;

    invoke-direct {v1, p0}, Llpx;-><init>(Llpu;)V

    .line 4078
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->p:Lasu;

    .line 202
    new-instance v1, Llpy;

    invoke-direct {v1, p0}, Llpy;-><init>(Llpu;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e0767

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Llpu;->ai:Landroid/view/MenuItem;

    .line 212
    iget-object v0, p0, Llpu;->ai:Landroid/view/MenuItem;

    iget-object v1, p0, Llpu;->ah:Luhx;

    iget-object v1, v1, Luhx;->b:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    invoke-virtual {v1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 213
    invoke-virtual {p0}, Llpu;->v()V

    .line 215
    iget-object v0, p0, Llpu;->af:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 217
    return-object v6

    .line 2239
    :cond_4
    const v0, 0x7f0e0163

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2240
    const v0, 0x7f0e0166

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2242
    const v0, 0x7f0e0164

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 2244
    const v0, 0x7f0e0165

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2245
    new-instance v0, Llqb;

    .line 2250
    invoke-virtual {p0}, Llpu;->f()Lfn;

    move-result-object v5

    invoke-virtual {v5}, Lfn;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b0146

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Llqb;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/view/View;I)V

    iput-object v0, p0, Llpu;->ae:Llqb;

    .line 2251
    new-instance v0, Llpz;

    invoke-direct {v0, p0}, Llpz;-><init>(Llpu;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2259
    new-instance v0, Llqa;

    invoke-direct {v0, p0}, Llqa;-><init>(Llpu;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2266
    iget-object v0, p0, Llpu;->aa:Llnk;

    .line 3062
    iput-object p0, v0, Llnk;->d:Llnp;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Llpu;->ae:Llqb;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Llpu;->ae:Llqb;

    .line 7439
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llqb;->a(I)V

    .line 319
    :cond_0
    invoke-virtual {p0}, Llpu;->v()V

    .line 320
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, -0x2

    const/4 v5, 0x0

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Llpu;->ad:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Llpu;->ae:Llqb;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Llpu;->ae:Llqb;

    iget-object v1, p0, Llpu;->af:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    .line 5464
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 5467
    iget-object v2, v0, Llqb;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 5468
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 5469
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v2, v4}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 5470
    if-ge v3, v1, :cond_2

    .line 5471
    iget-object v1, v0, Llqb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5472
    iget-object v1, v0, Llqb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5482
    :goto_0
    iget-object v1, v0, Llqb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 5483
    iget-object v1, v0, Llqb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5431
    invoke-virtual {v0, v6}, Llqb;->a(I)V

    .line 6373
    :cond_0
    invoke-direct {p0}, Llpu;->x()Luoa;

    move-result-object v0

    .line 6374
    if-eqz v0, :cond_1

    iget-object v1, v0, Luoa;->ao:Luhu;

    if-eqz v1, :cond_1

    iget-object v1, v0, Luoa;->ao:Luhu;

    iget-object v1, v1, Luhu;->c:Lvgq;

    if-nez v1, :cond_4

    .line 302
    :cond_1
    :goto_1
    invoke-virtual {p0}, Llpu;->v()V

    .line 303
    return-void

    .line 5474
    :cond_2
    iget-object v2, v0, Llqb;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5475
    iget-object v2, v0, Llqb;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, v1

    .line 5476
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 5479
    :cond_3
    iget-object v1, v0, Llqb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5480
    iget-object v1, v0, Llqb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 6379
    :cond_4
    iget-object v0, v0, Luoa;->ao:Luhu;

    iget-object v0, v0, Luhu;->c:Lvgq;

    .line 6380
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 6381
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 6382
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 6385
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 6386
    iget v2, v0, Lvgq;->a:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    iget v2, v0, Lvgq;->a:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_6

    :cond_5
    iget v2, v0, Lvgq;->b:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    iget v0, v0, Lvgq;->b:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 6390
    :cond_6
    invoke-virtual {p0}, Llpu;->p()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1101fc

    .line 6389
    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 7016
    if-eqz v1, :cond_1

    .line 7384
    iget-object v0, v1, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 7019
    const v2, 0x7f0e035b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7021
    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7022
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7023
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->a()V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 307
    iput-object p1, p0, Llpu;->ad:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Llpu;->ae:Llqb;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Llpu;->ae:Llqb;

    .line 7435
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llqb;->a(I)V

    .line 311
    :cond_0
    invoke-virtual {p0}, Llpu;->v()V

    .line 312
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Llpu;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    .line 102
    invoke-interface {v0, p0}, Llqc;->a(Llpu;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 105
    new-instance v1, Luhx;

    invoke-direct {v1}, Luhx;-><init>()V

    const-string v2, "renderer"

    .line 106
    invoke-static {v1, v0, v2}, Llpu;->a(Lylf;Landroid/os/Bundle;Ljava/lang/String;)Lylf;

    move-result-object v0

    check-cast v0, Luhx;

    iput-object v0, p0, Llpu;->ah:Luhx;

    .line 107
    return-void
.end method

.method final f(Z)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Llpu;->ai:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Llpu;->ai:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 287
    invoke-super {p0}, Lfh;->j_()V

    .line 289
    iget-object v0, p0, Llpu;->aa:Llnk;

    .line 5062
    const/4 v1, 0x0

    iput-object v1, v0, Llnk;->d:Llnp;

    .line 290
    iget-object v0, p0, Llpu;->ak:Lxff;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Llpu;->ak:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 293
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 272
    invoke-super {p0}, Lfh;->n_()V

    .line 4207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 275
    if-nez v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 280
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 281
    sget-object v1, Llpu;->ag:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method final v()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 337
    iget-object v0, p0, Llpu;->af:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 338
    :goto_0
    invoke-virtual {p0}, Llpu;->w()Z

    move-result v4

    .line 339
    if-nez v0, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    move v0, v1

    .line 340
    :goto_1
    iget-object v3, p0, Llpu;->ae:Llqb;

    if-eqz v3, :cond_6

    iget-object v3, p0, Llpu;->ae:Llqb;

    .line 7448
    iget-object v3, v3, Llqb;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    .line 341
    :goto_2
    if-eqz v3, :cond_6

    move v3, v1

    .line 342
    :goto_3
    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Llpu;->f(Z)V

    .line 343
    iget-object v0, p0, Llpu;->aj:Landroid/view/View;

    if-nez v4, :cond_8

    :goto_5
    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 344
    if-eqz v4, :cond_9

    .line 345
    iget-object v0, p0, Llpu;->ah:Luhx;

    .line 8129
    iget-object v1, v0, Luhx;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 8130
    iget-object v1, v0, Luhx;->i:Lvaz;

    .line 8131
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luhx;->l:Landroid/text/Spanned;

    .line 8133
    :cond_1
    iget-object v0, v0, Luhx;->l:Landroid/text/Spanned;

    .line 347
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 348
    iget-object v1, p0, Llpu;->af:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 350
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 337
    goto :goto_0

    :cond_4
    move v0, v2

    .line 339
    goto :goto_1

    :cond_5
    move v3, v2

    .line 7448
    goto :goto_2

    :cond_6
    move v3, v2

    .line 341
    goto :goto_3

    :cond_7
    move v0, v2

    .line 342
    goto :goto_4

    :cond_8
    move v1, v2

    .line 343
    goto :goto_5

    .line 346
    :cond_9
    iget-object v0, p0, Llpu;->ah:Luhx;

    invoke-virtual {v0}, Luhx;->bA_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_6
.end method

.method final w()Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Llpu;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpu;->ak:Lxff;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpu;->ak:Lxff;

    .line 9033
    iget-object v0, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 361
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 360
    goto :goto_0
.end method
