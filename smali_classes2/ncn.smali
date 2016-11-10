.class public Lncn;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmsz;
.implements Lmwh;
.implements Lmxe;
.implements Lneb;
.implements Lofd;


# instance fields
.field private Y:Lfn;

.field Z:Landroid/view/View;

.field private aA:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private aB:Landroid/view/View;

.field private aC:Landroid/view/animation/Animation;

.field private aD:Landroid/view/animation/Animation;

.field private aE:Lmmv;

.field private aF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field aa:Landroid/view/View;

.field ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

.field ac:Landroid/view/ViewGroup;

.field ad:Landroid/support/v7/widget/RecyclerView;

.field ae:Landroid/support/v7/widget/RecyclerView;

.field af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field ah:Lndb;

.field ai:Lmvx;

.field final aj:Ljava/lang/Runnable;

.field public ak:Lnmg;

.field public al:Lndy;

.field public am:Lywq;

.field public an:Landroid/os/Handler;

.field public ao:Lmum;

.field public ap:Lofc;

.field public aq:Lmlm;

.field public ar:Llzy;

.field public as:Ljava/util/concurrent/ScheduledExecutorService;

.field public at:Lrjv;

.field public au:Lopo;

.field public av:Lawj;

.field public aw:Lodm;

.field public ax:Landroid/content/SharedPreferences;

.field private ay:Lmwu;

.field private az:Luyt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lfh;-><init>()V

    .line 146
    new-instance v0, Lnco;

    invoke-direct {v0, p0}, Lnco;-><init>(Lncn;)V

    iput-object v0, p0, Lncn;->aj:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lncn;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lfh;->dismiss()V

    return-void
.end method

.method static synthetic b(Lncn;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lfh;->dismiss()V

    return-void
.end method


# virtual methods
.method public final D()Lofc;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lncn;->ap:Lofc;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 205
    const v0, 0x7f040270

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lncn;->Z:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lncn;->Z:Landroid/view/View;

    const v1, 0x7f0e0293

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lncn;->aa:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lncn;->Z:Landroid/view/View;

    const v1, 0x7f0e0681

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    iput-object v0, p0, Lncn;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 209
    iget-object v0, p0, Lncn;->Z:Landroid/view/View;

    const v1, 0x7f0e0682

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lncn;->aA:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 210
    iget-object v0, p0, Lncn;->Z:Landroid/view/View;

    const v1, 0x7f0e028e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lncn;->aB:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lncn;->Z:Landroid/view/View;

    const v1, 0x7f0e0168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lncn;->ac:Landroid/view/ViewGroup;

    .line 212
    iget-object v0, p0, Lncn;->Z:Landroid/view/View;

    const v1, 0x7f0e01cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lncn;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 213
    iget-object v0, p0, Lncn;->Z:Landroid/view/View;

    const v1, 0x7f0e012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 214
    iget-object v0, p0, Lncn;->Z:Landroid/view/View;

    const v1, 0x7f0e023d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lncn;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 215
    iget-object v0, p0, Lncn;->Z:Landroid/view/View;

    const v1, 0x7f0e0139

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lncn;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 216
    new-instance v0, Lmvx;

    iget-object v1, p0, Lncn;->Y:Lfn;

    iget-object v2, p0, Lncn;->ak:Lnmg;

    iget-object v3, p0, Lncn;->at:Lrjv;

    iget-object v4, p0, Lncn;->Z:Landroid/view/View;

    const v5, 0x7f0e0288

    .line 220
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lncn;->Z:Landroid/view/View;

    const v6, 0x7f0e0289

    .line 221
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lmvx;-><init>(Landroid/content/Context;Lxgn;Lrjv;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lncn;->ai:Lmvx;

    .line 223
    iget-object v0, p0, Lncn;->Y:Lfn;

    invoke-virtual {v0}, Lfn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lncn;->aa:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v1, p0, Lncn;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    const v2, 0x7f0c0368

    .line 227
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->b(I)V

    .line 228
    iget-object v1, p0, Lncn;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    iget-object v2, p0, Lncn;->aa:Landroid/view/View;

    .line 8048
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:Landroid/view/View;

    .line 229
    iget-object v1, p0, Lncn;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    iget-object v2, p0, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 8052
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 231
    const v1, 0x7f0204a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lncn;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Laou;

    invoke-direct {v2}, Laou;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 233
    iget-object v1, p0, Lncn;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lnmp;

    invoke-direct {v2, v0}, Lnmp;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 234
    new-instance v1, Laou;

    invoke-direct {v1}, Laou;-><init>()V

    .line 8530
    iput-boolean v7, v1, Laqn;->j:Z

    .line 236
    iget-object v2, p0, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 237
    iget-object v1, p0, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lnmp;

    invoke-direct {v2, v0}, Lnmp;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 239
    iget-object v0, p0, Lncn;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lncn;->Y:Lfn;

    const v1, 0x7f050015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lncn;->aC:Landroid/view/animation/Animation;

    .line 242
    iget-object v0, p0, Lncn;->Y:Lfn;

    const v1, 0x7f050016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lncn;->aD:Landroid/view/animation/Animation;

    .line 244
    iget-object v0, p0, Lncn;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lncq;

    invoke-direct {v1, p0}, Lncq;-><init>(Lncn;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 270
    iget-object v0, p0, Lncn;->ac:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lncn;->Z:Landroid/view/View;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 595
    iget-object v0, p0, Lncn;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 596
    iget-object v0, p0, Lncn;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 597
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 598
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 599
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 601
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1}, Lfh;->a(Landroid/app/Activity;)V

    .line 190
    check-cast p1, Lfn;

    iput-object p1, p0, Lncn;->Y:Lfn;

    .line 191
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 20663
    invoke-virtual {p0}, Lncn;->v()V

    .line 20665
    iget-object v0, p0, Lncn;->Y:Lfn;

    if-eqz v0, :cond_0

    .line 20672
    iget-object v0, p0, Lncn;->ay:Lmwu;

    .line 21468
    iget-boolean v0, v0, Lmwu;->u:Z

    .line 20672
    if-eqz v0, :cond_1

    .line 20673
    iget-object v0, p0, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lnjv;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 20674
    const/4 v3, 0x3

    .line 20675
    const v0, 0x3f19999a    # 0.6f

    .line 20681
    :goto_0
    if-eqz v2, :cond_0

    .line 20686
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lncn;->Y:Lfn;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20687
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20689
    invoke-virtual {p0}, Lncn;->g()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b02cf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 20688
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20690
    new-instance v5, Lmmv;

    invoke-direct {v5, v4, v3, v2, v1}, Lmmv;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v5, p0, Lncn;->aE:Lmmv;

    .line 20695
    iget-object v1, p0, Lncn;->aE:Lmmv;

    new-instance v2, Lncz;

    invoke-direct {v2, p0}, Lncz;-><init>(Lncn;)V

    invoke-virtual {v1, v2}, Lmmv;->a(Landroid/view/View$OnClickListener;)V

    .line 20701
    iget-object v1, p0, Lncn;->aE:Lmmv;

    invoke-virtual {v1, v0}, Lmmv;->a(F)V

    .line 20702
    iget-object v0, p0, Lncn;->aE:Lmmv;

    invoke-virtual {v0}, Lmmv;->b()V

    .line 573
    :cond_0
    return-void

    .line 20677
    :cond_1
    iget-object v0, p0, Lncn;->ad:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lnkh;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 20678
    iget-object v0, p0, Lncn;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 20679
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    move v7, v2

    move-object v2, v3

    move v3, v0

    move v0, v7

    goto :goto_0

    .line 20678
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Luqf;Landroid/graphics/Rect;)V
    .locals 13

    .prologue
    .line 506
    iget-object v0, p0, Lncn;->Y:Lfn;

    if-nez v0, :cond_1

    .line 507
    const-string v0, "Did not show promo tooltip because the share panel fragment was not attached to an activity."

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lncn;->am:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsp;

    iget-object v3, p0, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 14069
    iget-object v1, v0, Lmsp;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14074
    iget-object v1, v0, Lmsp;->a:Landroid/content/Context;

    const v2, 0x7f040095

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lmsp;->d:Landroid/view/View;

    .line 14075
    iget-object v1, v0, Lmsp;->d:Landroid/view/View;

    const v2, 0x7f0e00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14076
    invoke-virtual {p1}, Luqf;->cw_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14077
    iget-object v1, v0, Lmsp;->d:Landroid/view/View;

    const v2, 0x7f0e027a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 14078
    iget-object v4, v0, Lmsp;->b:Luyt;

    .line 14180
    iget-object v2, p1, Luqf;->k:[Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 14181
    iget-object v2, p1, Luqf;->f:[Lvaz;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Luqf;->k:[Landroid/text/Spanned;

    .line 14182
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p1, Luqf;->f:[Lvaz;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 14183
    iget-object v5, p1, Luqf;->k:[Landroid/text/Spanned;

    iget-object v6, p1, Luqf;->f:[Lvaz;

    aget-object v6, v6, v2

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v2

    .line 14182
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14187
    :cond_2
    iget-object v4, p1, Luqf;->k:[Landroid/text/Spanned;

    .line 14078
    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 14079
    iget-object v7, v0, Lmsp;->a:Landroid/content/Context;

    .line 15154
    new-instance v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v8, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 15155
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15159
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 15160
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x7f01002d

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 15161
    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 15167
    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0b0343

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15168
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15169
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14079
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14078
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15163
    :cond_3
    const/4 v9, 0x0

    .line 15165
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0c02ba

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 15163
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 14081
    :cond_4
    const v1, 0x7f0e0129

    iget-object v2, p1, Luqf;->j:Lujh;

    invoke-virtual {v0, v1, v2}, Lmsp;->a(ILujh;)V

    .line 14082
    const v1, 0x7f0e027b

    iget-object v2, p1, Luqf;->i:Lujh;

    invoke-virtual {v0, v1, v2}, Lmsp;->a(ILujh;)V

    .line 14083
    iget-object v1, p1, Luqf;->i:Lujh;

    if-eqz v1, :cond_5

    iget-object v1, p1, Luqf;->i:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    if-eqz v1, :cond_5

    .line 14084
    iget-object v1, p1, Luqf;->i:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    iget-object v1, v1, Lujg;->d:Lwji;

    iput-object v1, v0, Lmsp;->h:Lwji;

    .line 14089
    :goto_4
    new-instance v1, Lmmv;

    iget-object v2, v0, Lmsp;->d:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lmmv;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v1, v0, Lmsp;->e:Lmmv;

    .line 14090
    iget-object v1, v0, Lmsp;->e:Lmmv;

    invoke-virtual {v1, v0}, Lmmv;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14091
    if-nez p2, :cond_6

    .line 14092
    iget-object v1, v0, Lmsp;->e:Lmmv;

    invoke-virtual {v1}, Lmmv;->b()V

    .line 14096
    :goto_5
    iput-object p1, v0, Lmsp;->f:Luqf;

    goto/16 :goto_0

    .line 14086
    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Lmsp;->h:Lwji;

    goto :goto_4

    .line 14094
    :cond_6
    iget-object v1, v0, Lmsp;->e:Lmmv;

    .line 15250
    iget-object v2, v1, Lmmv;->a:Lmmw;

    .line 15405
    iput-object p2, v2, Lmmw;->f:Landroid/graphics/Rect;

    .line 15251
    invoke-virtual {v1}, Lmmv;->b()V

    goto :goto_5
.end method

.method public final a(Luqn;Luqf;)V
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Lncn;->ap:Lofc;

    .line 493
    invoke-interface {v0}, Lofc;->d()Lofj;

    move-result-object v0

    .line 13088
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13089
    const-string v2, "renderer"

    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13090
    const-string v2, "logging_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13091
    if-eqz p2, :cond_0

    .line 13092
    const-string v0, "confirm_dialog_renderer"

    .line 13094
    invoke-static {p2}, Lylf;->a(Lylf;)[B

    move-result-object v2

    .line 13092
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13097
    :cond_0
    new-instance v0, Lnbb;

    invoke-direct {v0}, Lnbb;-><init>()V

    .line 13098
    invoke-virtual {v0, v1}, Lnbb;->f(Landroid/os/Bundle;)V

    .line 491
    iget-object v1, p0, Lncn;->Y:Lfn;

    .line 496
    invoke-virtual {v1}, Lfn;->d()Lfu;

    move-result-object v1

    const/4 v2, 0x0

    .line 495
    invoke-virtual {v0, v1, v2}, Lnbb;->a(Lfu;Ljava/lang/String;)V

    .line 498
    return-void
.end method

.method public final a(Lwkl;Lmwi;)V
    .locals 4

    .prologue
    .line 19043
    new-instance v0, Lncj;

    invoke-direct {v0}, Lncj;-><init>()V

    .line 19044
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19045
    const-string v2, "CONFIRMATION"

    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19046
    invoke-virtual {v0, v1}, Lncj;->f(Landroid/os/Bundle;)V

    .line 19096
    iput-object p2, v0, Lncj;->Y:Lmwi;

    .line 19826
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfi;->F:Z

    .line 567
    iget-object v1, p0, Lncn;->Y:Lfn;

    invoke-virtual {v1}, Lfn;->d()Lfu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lncj;->a(Lfu;Ljava/lang/String;)V

    .line 568
    return-void
.end method

.method public final a(Lxfb;Lxfb;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lncn;->ac:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 389
    iget-object v0, p0, Lncn;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lncn;->ac:Landroid/view/ViewGroup;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 391
    iget-object v0, p0, Lncn;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lnct;

    invoke-direct {v2, p0}, Lnct;-><init>(Lncn;)V

    .line 392
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 399
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, -0x3d380000    # -100.0f

    .line 400
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 403
    iget-object v0, p0, Lncn;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 404
    iget-object v0, p0, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 409
    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    .line 410
    :goto_0
    invoke-virtual {p2}, Lxfb;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 411
    invoke-virtual {p2, v0}, Lxfb;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lndo;

    if-eqz v3, :cond_0

    move v2, v0

    .line 410
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_1
    if-ltz v2, :cond_2

    .line 417
    iget-object v0, p0, Lncn;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lncu;

    invoke-direct {v1, p0, v2}, Lncu;-><init>(Lncn;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 482
    :goto_1
    return-void

    .line 479
    :cond_2
    iget-object v0, p0, Lncn;->ah:Lndb;

    const/4 v2, 0x1

    new-array v2, v2, [Lndd;

    sget-object v3, Lndd;->d:Lndd;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lndb;->a([Lndd;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 521
    new-instance v0, Lnmq;

    invoke-direct {v0, p1, p2}, Lnmq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lncn;->Y:Lfn;

    invoke-virtual {v0, v1}, Lnmq;->a(Landroid/content/Context;)V

    .line 522
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(Z)V
    .locals 2

    .prologue
    .line 527
    if-eqz p1, :cond_2

    .line 528
    iget-object v0, p0, Lncn;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lncn;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lncn;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lncn;->aC:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 534
    :cond_2
    iget-object v0, p0, Lncn;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lncn;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lncn;->aD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 538
    iget-object v0, p0, Lncn;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 196
    const/4 v0, 0x2

    const v1, 0x7f12019b

    invoke-virtual {p0, v0, v1}, Lncn;->a(II)V

    .line 197
    iget-object v0, p0, Lncn;->Y:Lfn;

    check-cast v0, Lmdb;

    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnda;

    invoke-interface {v0, p0}, Lnda;->a(Lncn;)V

    .line 198
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 577
    iget-object v0, p0, Lncn;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 22107
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 578
    iget-object v0, p0, Lncn;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 581
    iget-object v0, p0, Lncn;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lncx;

    invoke-direct {v1, p0}, Lncx;-><init>(Lncn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    .line 591
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 544
    iget-object v0, p0, Lncn;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 15961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 544
    if-eqz v0, :cond_0

    iget-object v0, p0, Lncn;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 16961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 544
    invoke-virtual {v0}, Laqe;->a()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 17961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 545
    if-eqz v0, :cond_2

    iget-object v0, p0, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 18961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 545
    invoke-virtual {v0}, Laqe;->a()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 546
    :goto_0
    if-eqz v0, :cond_4

    .line 547
    if-eqz p1, :cond_3

    .line 548
    iget-object v0, p0, Lncn;->aA:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 559
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 545
    goto :goto_0

    .line 550
    :cond_3
    iget-object v0, p0, Lncn;->aA:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_1

    .line 553
    :cond_4
    if-eqz p1, :cond_5

    .line 554
    iget-object v0, p0, Lncn;->aB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 556
    :cond_5
    iget-object v0, p0, Lncn;->aB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b_(Z)V
    .locals 2

    .prologue
    .line 615
    if-nez p1, :cond_0

    .line 620
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 22171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 619
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqn;->e(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lncn;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a()V

    .line 606
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 21

    .prologue
    .line 278
    invoke-super/range {p0 .. p1}, Lfh;->d(Landroid/os/Bundle;)V

    .line 8568
    move-object/from16 v0, p0

    iget-object v1, v0, Lfi;->l:Landroid/os/Bundle;

    .line 280
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Loex;->a([B)Luoa;

    move-result-object v2

    .line 282
    move-object/from16 v0, p0

    iget-object v1, v0, Lncn;->Y:Lfn;

    check-cast v1, Luyu;

    .line 283
    new-instance v3, Lofn;

    .line 284
    invoke-interface {v1}, Luyu;->g()Luyt;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v3, v1, v0}, Lofn;-><init>(Luyt;Lofd;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lncn;->az:Luyt;

    .line 287
    new-instance v1, Lmwu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lncn;->au:Lopo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lncn;->ap:Lofc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lncn;->aq:Lmlm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lncn;->as:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lncn;->ar:Llzy;

    move-object/from16 v0, p0

    iget-object v8, v0, Lncn;->at:Lrjv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lncn;->aw:Lodm;

    .line 295
    invoke-virtual {v9}, Lodm;->j()Lufi;

    move-result-object v9

    .line 296
    invoke-virtual/range {p0 .. p0}, Lncn;->f()Lfn;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lncn;->az:Luyt;

    move-object/from16 v0, p0

    iget-object v12, v0, Lncn;->ak:Lnmg;

    move-object/from16 v0, p0

    iget-object v0, v0, Lncn;->al:Lndy;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lncn;->av:Lawj;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lncn;->ao:Lmum;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lncn;->ai:Lmvx;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lncn;->ax:Landroid/content/SharedPreferences;

    move-object/from16 v20, v0

    move-object/from16 v13, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p0

    invoke-direct/range {v1 .. v20}, Lmwu;-><init>(Luoa;Lopo;Lofc;Lmlm;Ljava/util/concurrent/ExecutorService;Llzy;Lrjv;Lufi;Landroid/content/Context;Luyt;Lxgn;Lmxe;Lmsz;Lmwh;Lndy;Lawj;Lmum;Lmvx;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lncn;->ay:Lmwu;

    .line 307
    new-instance v1, Lndb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lncn;->ay:Lmwu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lncn;->an:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lndb;-><init>(Lmwu;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lncn;->ah:Lndb;

    .line 308
    move-object/from16 v0, p0

    iget-object v1, v0, Lncn;->ah:Lndb;

    const/4 v2, 0x1

    new-array v2, v2, [Lndd;

    const/4 v3, 0x0

    sget-object v4, Lndd;->a:Lndd;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lndb;->a([Lndd;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v1, v0, Lncn;->ay:Lmwu;

    .line 9479
    iget-object v2, v1, Lmwu;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lmwy;

    invoke-direct {v3, v1}, Lmwy;-><init>(Lmwu;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Lmwu;->p:Ljava/util/concurrent/Future;

    .line 9281
    iget-object v2, v1, Lmwu;->k:Lndy;

    iget-object v3, v1, Lmwu;->o:Lmvx;

    invoke-virtual {v2, v3}, Lndy;->a(Lnea;)V

    .line 9282
    iget-object v2, v1, Lmwu;->e:Llzy;

    invoke-virtual {v2, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 9283
    iget-object v2, v1, Lmwu;->m:Lmum;

    invoke-virtual {v2, v1}, Lmum;->a(Lmun;)V

    .line 9284
    iget-object v2, v1, Lmwu;->a:Luoa;

    iget-object v2, v2, Luoa;->Q:Lwkh;

    .line 9285
    iget-object v3, v2, Lwkh;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9286
    iget-object v3, v1, Lmwu;->i:Lmxe;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lmxe;->b(Z)V

    .line 9287
    new-instance v3, Lord;

    iget-object v2, v2, Lwkh;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Lord;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lmwu;->a(Lord;)V

    .line 9290
    :goto_0
    return-void

    .line 9289
    :cond_0
    iget-object v3, v2, Lwkh;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9290
    iget-object v2, v2, Lwkh;->a:Ljava/lang/String;

    .line 9507
    iget-object v3, v1, Lmwu;->e:Llzy;

    new-instance v4, Lxjm;

    invoke-direct {v4}, Lxjm;-><init>()V

    invoke-virtual {v3, v4}, Llzy;->d(Ljava/lang/Object;)V

    .line 9508
    iget-object v3, v1, Lmwu;->i:Lmxe;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lmxe;->b(Z)V

    .line 9509
    iget-object v3, v1, Lmwu;->b:Lopo;

    .line 9512
    invoke-virtual {v1}, Lmwu;->g()Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lmwu;->f:Lufi;

    .line 9511
    invoke-static {v4, v5}, Lxkg;->a(Ljava/util/Collection;Lufi;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lmwz;

    invoke-direct {v5, v1}, Lmwz;-><init>(Lmwu;)V

    const/4 v1, 0x0

    .line 9509
    invoke-virtual {v3, v2, v4, v5, v1}, Lopo;->a(Ljava/lang/String;Ljava/util/List;Lrmm;Z)V

    goto :goto_0

    .line 9292
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid share entity endpoint provided."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lncn;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 23030
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    .line 624
    if-ne p1, v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 627
    :cond_0
    if-eqz p1, :cond_1

    .line 628
    new-instance v0, Lncy;

    invoke-direct {v0, p0}, Lncy;-><init>(Lncn;)V

    iput-object v0, p0, Lncn;->aF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 637
    iget-object v0, p0, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lncn;->aF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 638
    iget-object v0, p0, Lncn;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(Z)V

    goto :goto_0

    .line 640
    :cond_1
    iget-object v0, p0, Lncn;->aF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lncn;->aF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 643
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lncn;->aF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 644
    iget-object v0, p0, Lncn;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(Z)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 334
    iget-object v0, p0, Lncn;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 336
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 338
    iget-object v0, p0, Lncn;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lncn;->Z:Landroid/view/View;

    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lncs;

    invoke-direct {v1, p0}, Lncs;-><init>(Lncn;)V

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 353
    return-void
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 610
    invoke-virtual {p0}, Lncn;->dismiss()V

    .line 611
    return-void
.end method

.method public final j_()V
    .locals 4

    .prologue
    .line 327
    invoke-super {p0}, Lfh;->j_()V

    .line 329
    iget-object v0, p0, Lncn;->ay:Lmwu;

    .line 10373
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmwu;->r:Z

    .line 10374
    iget-object v1, v0, Lmwu;->m:Lmum;

    invoke-virtual {v1, v0}, Lmum;->b(Lmun;)V

    .line 10375
    iget-object v1, v0, Lmwu;->n:Lmxa;

    invoke-interface {v1}, Lmxa;->a()V

    .line 10376
    iget-object v1, v0, Lmwu;->k:Lndy;

    iget-object v2, v0, Lmwu;->o:Lmvx;

    invoke-virtual {v1, v2}, Lndy;->b(Lnea;)V

    .line 10377
    iget-object v1, v0, Lmwu;->e:Llzy;

    invoke-virtual {v1, v0}, Llzy;->b(Ljava/lang/Object;)V

    .line 10378
    iget-object v1, v0, Lmwu;->e:Llzy;

    new-instance v2, Lxjn;

    invoke-direct {v2}, Lxjn;-><init>()V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 10379
    iget-object v1, v0, Lmwu;->l:Lawj;

    iget-object v2, v0, Lmwu;->a:Luoa;

    iget-object v2, v2, Luoa;->Q:Lwkh;

    iget-object v2, v2, Lwkh;->a:Ljava/lang/String;

    .line 10382
    invoke-virtual {v0}, Lmwu;->g()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lmwu;->f:Lufi;

    .line 10381
    invoke-static {v3, v0}, Lxkg;->a(Ljava/util/Collection;Lufi;)Ljava/util/List;

    move-result-object v0

    .line 10379
    invoke-static {v2, v0}, Lorc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lawj;->b(Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0}, Lfh;->n_()V

    .line 7207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 182
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 183
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 184
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 185
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lncn;->aa:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lncn;->dismiss()V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lncn;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-ne p1, v0, :cond_0

    .line 380
    iget-object v0, p0, Lncn;->ay:Lmwu;

    invoke-virtual {v0}, Lmwu;->c()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 364
    invoke-super {p0, p1}, Lfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 365
    iget-object v1, p0, Lncn;->ay:Lmwu;

    .line 11297
    iget-object v0, v1, Lmwu;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwj;

    .line 11298
    invoke-interface {v0, p1}, Lmwj;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 11300
    :cond_0
    iput-boolean v3, v1, Lmwu;->t:Z

    .line 366
    iget-object v0, p0, Lncn;->ah:Lndb;

    new-array v1, v5, [Lndd;

    sget-object v2, Lndd;->a:Lndd;

    aput-object v2, v1, v3

    .line 11771
    iget-object v2, v0, Lndb;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11773
    iput-boolean v3, v0, Lndb;->c:Z

    .line 367
    iget-object v0, p0, Lncn;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lncn;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 369
    invoke-virtual {p0}, Lncn;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0368

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 368
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->b(I)V

    .line 371
    :cond_1
    iget-object v0, p0, Lncn;->ah:Lndb;

    new-array v1, v5, [Lndd;

    sget-object v2, Lndd;->a:Lndd;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lndb;->a([Lndd;)V

    .line 372
    iget-object v0, p0, Lncn;->am:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsp;

    .line 12103
    iget-object v1, v0, Lmsp;->e:Lmmv;

    if-eqz v1, :cond_2

    .line 12104
    iget-object v1, v0, Lmsp;->e:Lmmv;

    invoke-virtual {v1, v4}, Lmmv;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12105
    iget-object v1, v0, Lmsp;->e:Lmmv;

    invoke-virtual {v1}, Lmmv;->c()V

    .line 12106
    iput-object v4, v0, Lmsp;->e:Lmmv;

    .line 12107
    iput-object v4, v0, Lmsp;->f:Luqf;

    .line 373
    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 357
    invoke-super {p0, p1}, Lfh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 359
    invoke-virtual {p0}, Lncn;->v()V

    .line 360
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0}, Lfh;->q()V

    .line 316
    iget-object v0, p0, Lncn;->al:Lndy;

    invoke-virtual {v0, p0}, Lndy;->a(Lneb;)V

    .line 317
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0}, Lfh;->r()V

    .line 322
    iget-object v0, p0, Lncn;->al:Lndy;

    invoke-virtual {v0, p0}, Lndy;->b(Lneb;)V

    .line 323
    return-void
.end method

.method final v()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lncn;->aE:Lmmv;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lncn;->aE:Lmmv;

    invoke-virtual {v0}, Lmmv;->c()V

    .line 708
    const/4 v0, 0x0

    iput-object v0, p0, Lncn;->aE:Lmmv;

    .line 710
    :cond_0
    return-void
.end method
