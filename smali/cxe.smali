.class public Lcxe;
.super Lcmg;
.source "SourceFile"

# interfaces
.implements Lkpp;


# instance fields
.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Z

.field private aD:Z

.field ac:Lulf;

.field ad:Lrjh;

.field ae:Llzy;

.field af:Lmlm;

.field ag:Lopc;

.field ah:Lxcp;

.field ai:Lkpo;

.field aj:Luyt;

.field ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field al:Landroid/widget/TextView;

.field am:Lrc;

.field an:I

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/ImageView;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/widget/ImageView;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcmg;-><init>()V

    return-void
.end method

.method private final F()V
    .locals 5

    .prologue
    .line 883
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01e3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 885
    iget-object v1, p0, Lcxe;->ac:Lulf;

    .line 5048
    iget-object v2, v1, Lulf;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 5049
    iget-object v2, v1, Lulf;->d:Lvaz;

    .line 5050
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lulf;->h:Landroid/text/Spanned;

    .line 5052
    :cond_0
    iget-object v1, v1, Lulf;->h:Landroid/text/Spanned;

    .line 885
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01e4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 888
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 889
    new-instance v2, Lcxw;

    iget-object v1, p0, Lcxe;->a:Labe;

    iget-object v3, p0, Lcxe;->aj:Luyt;

    iget-object v4, p0, Lcxe;->ac:Lulf;

    iget-object v4, v4, Lulf;->e:[Luld;

    invoke-direct {v2, v1, v3, v4}, Lcxw;-><init>(Landroid/content/Context;Luyt;[Luld;)V

    .line 893
    invoke-virtual {v2}, Lcxw;->getCount()I

    move-result v3

    .line 894
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 895
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Lcxw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 896
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 894
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 898
    :cond_1
    return-void
.end method

.method public static a(Luoa;)Lcme;
    .locals 1

    .prologue
    .line 130
    const-class v0, Lcxe;

    invoke-static {v0, p0}, Lcme;->a(Ljava/lang/Class;Luoa;)Lcme;

    move-result-object v0

    return-object v0
.end method

.method static a(Luxo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Luxo;->a:Lukq;

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Luxo;->a:Lukq;

    iget-object v0, v0, Lukq;->a:Lvau;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Luxo;->a:Lukq;

    iget-object v0, v0, Lukq;->a:Lvau;

    invoke-virtual {v0}, Lvau;->dz_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 755
    :goto_0
    return-object v0

    .line 751
    :cond_0
    iget-object v0, p0, Luxo;->a:Lukq;

    iget-object v0, v0, Lukq;->b:Lwsd;

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Luxo;->a:Lukq;

    iget-object v0, v0, Lukq;->b:Lwsd;

    iget-object v0, v0, Lwsd;->a:Ljava/lang/String;

    goto :goto_0

    .line 755
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lulf;)Lulm;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lulf;->b:Luln;

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 327
    :cond_0
    iget-object v0, p0, Lulf;->b:Luln;

    iget-object v0, v0, Luln;->a:Lulm;

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 464
    packed-switch p1, :pswitch_data_0

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown photo type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4480
    :pswitch_0
    invoke-static {p0, v0}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4481
    const v0, 0x7f020393

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 470
    :goto_0
    return-void

    .line 4488
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4489
    const v0, 0x7f02017c

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 464
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lulj;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 434
    if-eqz p1, :cond_1

    iget-object v0, p1, Lulj;->b:Luoa;

    if-eqz v0, :cond_1

    .line 435
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 436
    new-instance v0, Lcxm;

    invoke-direct {v0, p0, p4, p1}, Lcxm;-><init>(Lcxe;ILulj;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lulj;->a:Lwrh;

    if-nez v0, :cond_2

    .line 449
    :cond_0
    invoke-virtual {p0, p4}, Lcxe;->c(I)V

    .line 450
    invoke-static {p2, p4}, Lcxe;->a(Landroid/widget/ImageView;I)V

    .line 461
    :goto_1
    return-void

    .line 444
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 452
    :cond_2
    invoke-direct {p0, p4}, Lcxe;->d(I)V

    .line 453
    iget-object v0, p0, Lcxe;->ah:Lxcp;

    iget-object v1, p1, Lulj;->a:Lwrh;

    .line 456
    invoke-static {}, Lxcn;->g()Lxco;

    move-result-object v2

    new-instance v3, Lcxu;

    invoke-direct {v3, p0, p4}, Lcxu;-><init>(Lcxe;I)V

    .line 457
    invoke-virtual {v2, v3}, Lxco;->a(Lxcq;)Lxco;

    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lxco;->a()Lxcn;

    move-result-object v2

    .line 453
    invoke-interface {v0, p2, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    goto :goto_1
.end method

.method private static b(Lulf;)Lulm;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lulf;->c:Luln;

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 334
    :cond_0
    iget-object v0, p0, Lulf;->c:Luln;

    iget-object v0, v0, Luln;->a:Lulm;

    goto :goto_0
.end method

.method private final d(I)V
    .locals 5

    .prologue
    .line 538
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 539
    iget-object v3, p0, Lcxe;->ax:Landroid/view/View;

    .line 540
    iget-object v2, p0, Lcxe;->az:Landroid/view/View;

    .line 541
    iget-object v1, p0, Lcxe;->av:Landroid/widget/ImageView;

    .line 542
    iget-boolean v0, p0, Lcxe;->aC:Z

    .line 550
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 551
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 553
    if-eqz v0, :cond_1

    .line 554
    const/high16 v0, -0x4d000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 558
    :goto_1
    return-void

    .line 544
    :cond_0
    iget-object v3, p0, Lcxe;->ay:Landroid/view/View;

    .line 545
    iget-object v2, p0, Lcxe;->aA:Landroid/view/View;

    .line 546
    iget-object v1, p0, Lcxe;->aw:Landroid/widget/ImageView;

    .line 547
    iget-boolean v0, p0, Lcxe;->aD:Z

    goto :goto_0

    .line 556
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method


# virtual methods
.method final C()V
    .locals 6

    .prologue
    .line 303
    iget-object v0, p0, Lcxe;->ag:Lopc;

    .line 3097
    new-instance v1, Lopl;

    iget-object v2, v0, Lopc;->b:Lomf;

    iget-object v0, v0, Lopc;->c:Lrjh;

    invoke-direct {v1, v2, v0}, Lopl;-><init>(Lomf;Lrjh;)V

    .line 305
    iget-object v0, p0, Lcxe;->ag:Lopc;

    new-instance v2, Lcxl;

    invoke-direct {v2, p0}, Lcxl;-><init>(Lcxe;)V

    .line 3106
    iget-object v3, v0, Lopc;->g:Lopm;

    if-nez v3, :cond_0

    .line 3107
    new-instance v3, Lopm;

    iget-object v4, v0, Lopc;->a:Lomh;

    iget-object v5, v0, Lopc;->d:Lmey;

    invoke-direct {v3, v4, v5}, Lopm;-><init>(Lomh;Lmey;)V

    iput-object v3, v0, Lopc;->g:Lopm;

    .line 3111
    :cond_0
    iget-object v0, v0, Lopc;->g:Lopm;

    invoke-virtual {v0, v1, v2}, Lopm;->b(Lolx;Lrmm;)V

    .line 321
    return-void
.end method

.method final E()V
    .locals 10

    .prologue
    const/high16 v9, 0x1040000

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 3380
    iget-object v0, p0, Lcxe;->ac:Lulf;

    iget-object v0, v0, Lulf;->a:Lulk;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 3384
    :goto_0
    iget-object v2, p0, Lcxe;->ac:Lulf;

    iget-object v2, v2, Lulf;->g:Lulk;

    if-nez v2, :cond_2

    move-object v6, v1

    .line 3388
    :goto_1
    if-nez v0, :cond_3

    if-nez v6, :cond_3

    .line 3390
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0e01d4

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3391
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :goto_2
    iget-object v0, p0, Lcxe;->ac:Lulf;

    invoke-static {v0}, Lcxe;->a(Lulf;)Lulm;

    move-result-object v0

    if-nez v0, :cond_6

    .line 343
    iget-object v0, p0, Lcxe;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcxe;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcxe;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    :goto_3
    iget-object v0, p0, Lcxe;->ac:Lulf;

    invoke-static {v0}, Lcxe;->b(Lulf;)Lulm;

    move-result-object v0

    if-nez v0, :cond_9

    .line 353
    iget-object v0, p0, Lcxe;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcxe;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcxe;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcxe;->ao:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :goto_4
    iget-object v0, p0, Lcxe;->ac:Lulf;

    invoke-static {v0}, Lcxe;->a(Lulf;)Lulm;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcxe;->ac:Lulf;

    .line 361
    invoke-static {v0}, Lcxe;->b(Lulf;)Lulm;

    move-result-object v0

    if-nez v0, :cond_e

    .line 362
    iget-object v0, p0, Lcxe;->aB:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :goto_5
    invoke-direct {p0}, Lcxe;->F()V

    .line 368
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01e5

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 369
    iget-object v1, p0, Lcxe;->ac:Lulf;

    iget-object v2, p0, Lcxe;->aj:Luyt;

    .line 4088
    iget-object v3, v1, Lulf;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 4089
    iget-object v3, v1, Lulf;->f:Lvaz;

    .line 4090
    invoke-static {v3, v2, v4}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lulf;->i:Landroid/text/Spanned;

    .line 4092
    :cond_0
    iget-object v1, v1, Lulf;->i:Landroid/text/Spanned;

    .line 369
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 374
    return-void

    .line 3383
    :cond_1
    iget-object v0, p0, Lcxe;->ac:Lulf;

    iget-object v0, v0, Lulf;->a:Lulk;

    iget-object v0, v0, Lulk;->a:Lulj;

    goto/16 :goto_0

    .line 3387
    :cond_2
    iget-object v2, p0, Lcxe;->ac:Lulf;

    iget-object v2, v2, Lulf;->g:Lulk;

    iget-object v2, v2, Lulk;->a:Lulj;

    move-object v6, v2

    goto/16 :goto_1

    .line 3403
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lulj;->b:Luoa;

    if-eqz v2, :cond_4

    move v2, v3

    :goto_6
    iput-boolean v2, p0, Lcxe;->aC:Z

    .line 3406
    iget-object v2, p0, Lcxe;->av:Landroid/widget/ImageView;

    iget-object v7, p0, Lcxe;->ax:Landroid/view/View;

    invoke-direct {p0, v0, v2, v7, v3}, Lcxe;->a(Lulj;Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 3418
    if-eqz v6, :cond_5

    iget-object v0, v6, Lulj;->b:Luoa;

    if-eqz v0, :cond_5

    move v0, v3

    :goto_7
    iput-boolean v0, p0, Lcxe;->aD:Z

    .line 3421
    iget-object v0, p0, Lcxe;->aw:Landroid/widget/ImageView;

    iget-object v2, p0, Lcxe;->ay:Landroid/view/View;

    const/4 v7, 0x2

    invoke-direct {p0, v6, v0, v2, v7}, Lcxe;->a(Lulj;Landroid/widget/ImageView;Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_4
    move v2, v4

    .line 3403
    goto :goto_6

    :cond_5
    move v0, v4

    .line 3418
    goto :goto_7

    .line 347
    :cond_6
    iget-object v0, p0, Lcxe;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcxe;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcxe;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcxe;->ac:Lulf;

    invoke-static {v0}, Lcxe;->a(Lulf;)Lulm;

    move-result-object v2

    .line 3561
    iget-object v0, p0, Lcxe;->at:Landroid/widget/TextView;

    iget-object v6, v2, Lulm;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3562
    iget-object v0, p0, Lcxe;->al:Landroid/widget/TextView;

    invoke-virtual {v2}, Lulm;->bY_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3605
    iget-object v0, v2, Lulm;->b:Luoa;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lulm;->b:Luoa;

    iget-object v0, v0, Luoa;->ag:Lulh;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lulm;->b:Luoa;

    iget-object v0, v0, Luoa;->ag:Lulh;

    iget-object v0, v0, Lulh;->a:Luli;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lulm;->b:Luoa;

    iget-object v0, v0, Luoa;->ag:Lulh;

    iget-object v0, v0, Lulh;->a:Luli;

    iget-object v0, v0, Luli;->a:Lull;

    if-eqz v0, :cond_7

    move v0, v3

    .line 3563
    :goto_8
    if-eqz v0, :cond_8

    .line 3564
    iget-object v0, p0, Lcxe;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3569
    iget-object v0, p0, Lcxe;->a:Labe;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f040072

    invoke-virtual {v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3572
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lcxe;->a:Labe;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3573
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v7, p0, Lcxe;->a:Labe;

    const v8, 0x104000a

    .line 3574
    invoke-virtual {v7, v8}, Labe;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v7, p0, Lcxe;->a:Labe;

    .line 3575
    invoke-virtual {v7, v9}, Labe;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 3576
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 3577
    iget-object v7, p0, Lcxe;->au:Landroid/widget/ImageView;

    new-instance v8, Lcxn;

    invoke-direct {v8, p0, v6}, Lcxn;-><init>(Lcxe;Landroid/app/AlertDialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3586
    iget-object v2, v2, Lulm;->b:Luoa;

    iget-object v2, v2, Luoa;->ag:Lulh;

    iget-object v2, v2, Lulh;->a:Luli;

    iget-object v2, v2, Luli;->a:Lull;

    .line 3589
    new-instance v7, Lcxo;

    invoke-direct {v7, p0, v0, v2}, Lcxo;-><init>(Lcxe;Landroid/view/View;Lull;)V

    .line 3597
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_3

    :cond_7
    move v0, v4

    .line 3605
    goto :goto_8

    .line 3566
    :cond_8
    iget-object v0, p0, Lcxe;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 358
    :cond_9
    iget-object v0, p0, Lcxe;->ac:Lulf;

    invoke-static {v0}, Lcxe;->b(Lulf;)Lulm;

    move-result-object v2

    .line 3867
    iget-object v0, v2, Lulm;->b:Luoa;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lulm;->b:Luoa;

    iget-object v0, v0, Luoa;->ag:Lulh;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lulm;->b:Luoa;

    iget-object v0, v0, Luoa;->ag:Lulh;

    iget-object v0, v0, Lulh;->a:Luli;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lulm;->b:Luoa;

    iget-object v0, v0, Luoa;->ag:Lulh;

    iget-object v0, v0, Lulh;->a:Luli;

    iget-object v0, v0, Luli;->b:Lulc;

    if-eqz v0, :cond_a

    .line 3761
    :goto_9
    invoke-virtual {v2}, Lulm;->bY_()Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_c

    .line 3762
    iget-object v0, p0, Lcxe;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3763
    iget-object v0, p0, Lcxe;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3764
    iget-object v0, p0, Lcxe;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3765
    iget-object v6, p0, Lcxe;->ao:Landroid/view/View;

    if-eqz v3, :cond_b

    move v0, v4

    :goto_a
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3777
    :goto_b
    iget-object v0, p0, Lcxe;->a:Labe;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f04006f

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3780
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcxe;->a:Labe;

    invoke-direct {v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3781
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, p0, Lcxe;->a:Labe;

    const v7, 0x104000a

    .line 3782
    invoke-virtual {v6, v7}, Labe;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, p0, Lcxe;->a:Labe;

    .line 3783
    invoke-virtual {v6, v9}, Labe;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3784
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 3785
    iget-object v3, p0, Lcxe;->ap:Landroid/widget/ImageView;

    new-instance v6, Lcxs;

    invoke-direct {v6, p0, v1}, Lcxs;-><init>(Lcxe;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3792
    iget-object v3, p0, Lcxe;->as:Landroid/widget/ImageView;

    new-instance v6, Lcxg;

    invoke-direct {v6, p0, v1}, Lcxg;-><init>(Lcxe;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3801
    new-instance v3, Lcxh;

    invoke-direct {v3, p0, v2, v0}, Lcxh;-><init>(Lcxe;Lulm;Landroid/view/View;)V

    .line 3859
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_4

    :cond_a
    move v3, v4

    .line 3867
    goto :goto_9

    :cond_b
    move v0, v5

    .line 3765
    goto :goto_a

    .line 3767
    :cond_c
    iget-object v0, p0, Lcxe;->ao:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3768
    iget-object v0, p0, Lcxe;->aq:Landroid/widget/TextView;

    iget-object v6, v2, Lulm;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3769
    iget-object v0, p0, Lcxe;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3770
    iget-object v0, p0, Lcxe;->ar:Landroid/widget/TextView;

    invoke-virtual {v2}, Lulm;->bY_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3771
    iget-object v0, p0, Lcxe;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3772
    iget-object v6, p0, Lcxe;->as:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    move v0, v4

    :goto_c
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_d
    move v0, v5

    .line 3773
    goto :goto_c

    .line 364
    :cond_e
    iget-object v0, p0, Lcxe;->aB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 185
    const v0, 0x7f040071

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 187
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01de

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcxe;->ao:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01df

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcxe;->ap:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01e0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcxe;->aq:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01e1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcxe;->ar:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01e2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcxe;->as:Landroid/widget/ImageView;

    .line 192
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01db

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcxe;->at:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01dc

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcxe;->al:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01dd

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcxe;->au:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01d8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcxe;->av:Landroid/widget/ImageView;

    .line 196
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01d9

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcxe;->ax:Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01da

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcxe;->az:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01d5

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcxe;->aw:Landroid/widget/ImageView;

    .line 199
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01d6

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcxe;->ay:Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01d7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcxe;->aA:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0117

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcxe;->aB:Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lcxk;

    invoke-direct {v1, p0}, Lcxk;-><init>(Lcxe;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmly;)V

    .line 210
    iget-object v0, p0, Lcxe;->ac:Lulf;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcxe;->E()V

    .line 212
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 217
    :goto_0
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 215
    invoke-virtual {p0}, Lcxe;->C()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 280
    if-ne p1, v0, :cond_0

    .line 283
    iget-object v0, p0, Lcxe;->ax:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcxe;->az:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcxe;->ay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcxe;->aA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget v0, p0, Lcxe;->an:I

    invoke-direct {p0, v0}, Lcxe;->d(I)V

    .line 297
    :goto_0
    return-void

    .line 289
    :cond_0
    if-ne p1, v2, :cond_1

    .line 291
    invoke-virtual {p0}, Lcxe;->C()V

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0, v0}, Lcxe;->c(I)V

    .line 295
    invoke-virtual {p0, v2}, Lcxe;->c(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-super {p0, p1}, Lcmg;->b(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Lcxe;->a:Labe;

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxv;

    invoke-interface {v0, p0}, Lcxv;->a(Lcxe;)V

    .line 141
    new-instance v0, Lcxf;

    invoke-direct {v0}, Lcxf;-><init>()V

    iput-object v0, p0, Lcxe;->am:Lrc;

    .line 151
    iput v1, p0, Lcxe;->an:I

    .line 152
    if-eqz p1, :cond_0

    .line 153
    const-string v0, "arg_photo_type_update"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcxe;->an:I

    .line 154
    const-string v0, "arg_has_profile_photo_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcxe;->aC:Z

    .line 155
    const-string v0, "arg_has_channel_banner_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcxe;->aD:Z

    .line 156
    const-string v0, "arg_channel_profile_editor_renderer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    const-string v0, "arg_channel_profile_editor_renderer"

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1355
    new-instance v1, Lulf;

    invoke-direct {v1}, Lulf;-><init>()V

    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lulf;

    .line 158
    iput-object v0, p0, Lcxe;->ac:Lulf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 503
    if-ne p1, v5, :cond_0

    .line 504
    iget-object v2, p0, Lcxe;->ax:Landroid/view/View;

    .line 505
    iget-object v3, p0, Lcxe;->az:Landroid/view/View;

    .line 506
    iget-object v1, p0, Lcxe;->av:Landroid/widget/ImageView;

    .line 507
    iget-boolean v0, p0, Lcxe;->aC:Z

    .line 515
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 516
    iget-object v3, p0, Lcxe;->ai:Lkpo;

    invoke-interface {v3}, Lkpo;->e()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 517
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 525
    :goto_1
    return-void

    .line 509
    :cond_0
    iget-object v2, p0, Lcxe;->ay:Landroid/view/View;

    .line 510
    iget-object v3, p0, Lcxe;->aA:Landroid/view/View;

    .line 511
    iget-object v1, p0, Lcxe;->aw:Landroid/widget/ImageView;

    .line 512
    iget-boolean v0, p0, Lcxe;->aD:Z

    goto :goto_0

    .line 518
    :cond_1
    if-eqz v0, :cond_2

    .line 519
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 520
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 522
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 523
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcmg;->e(Landroid/os/Bundle;)V

    .line 171
    iget-object v0, p0, Lcxe;->ac:Lulf;

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "arg_channel_profile_editor_renderer"

    iget-object v1, p0, Lcxe;->ac:Lulf;

    .line 174
    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 177
    :cond_0
    const-string v0, "arg_photo_type_update"

    iget v1, p0, Lcxe;->an:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string v0, "arg_has_profile_photo_endpoint"

    iget-boolean v1, p0, Lcxe;->aC:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string v0, "arg_has_channel_banner_endpoint"

    iget-boolean v1, p0, Lcxe;->aD:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lcmg;->g_()V

    .line 250
    iget-object v0, p0, Lcxe;->ae:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcxe;->ai:Lkpo;

    invoke-interface {v0, p0}, Lkpo;->b(Lkpp;)V

    .line 252
    return-void
.end method

.method public handleSignOutEvent(Lrjo;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcxe;->aa:Lcmh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcmh;->c(Z)V

    .line 276
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0}, Lcmg;->n_()V

    .line 223
    iget-object v0, p0, Lcxe;->ad:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcxe;->aa:Lcmh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcmh;->c(Z)V

    .line 230
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcxe;->ae:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcxe;->ai:Lkpo;

    invoke-interface {v0, p0}, Lkpo;->a(Lkpp;)V

    .line 229
    iget-object v0, p0, Lcxe;->ai:Lkpo;

    invoke-interface {v0}, Lkpo;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcxe;->b(I)V

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Lcmg;->q()V

    .line 235
    iget-object v0, p0, Lcxe;->ad:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcxe;->aa:Lcmh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcmh;->c(Z)V

    .line 239
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcmg;->r()V

    .line 244
    invoke-virtual {p0}, Lcxe;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 245
    return-void
.end method

.method public final v()Lcla;
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcxe;->b:Lcla;

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcxe;->Z:Lclc;

    invoke-virtual {v0}, Lclc;->m()Lcld;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Lcxe;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110146

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2159
    iput-object v1, v0, Lcld;->a:Ljava/lang/CharSequence;

    .line 264
    invoke-virtual {v0}, Lcld;->a()Lclc;

    move-result-object v0

    iput-object v0, p0, Lcxe;->b:Lcla;

    .line 266
    :cond_0
    iget-object v0, p0, Lcxe;->b:Lcla;

    return-object v0
.end method
