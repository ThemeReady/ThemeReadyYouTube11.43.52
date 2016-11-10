.class public final Lgcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexg;
.implements Lghi;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lsfw;

.field final c:Lemf;

.field final d:Luyt;

.field final e:Leus;

.field final f:Lenj;

.field final g:Llzy;

.field final h:Lnnj;

.field final i:Lfsj;

.field final j:Lghg;

.field final k:Lewe;

.field final l:Lfrs;

.field final m:Lexe;

.field n:Lfro;

.field o:Leut;

.field p:Lgcv;

.field q:Lvtp;

.field r:Ljava/lang/Object;

.field s:Lwxa;

.field t:Lvxq;

.field u:Loff;

.field v:Z

.field private w:Ltzy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsfw;Lemf;Luyt;Leus;Llzy;Lnnj;Lewe;Lghg;Lenj;Lfsj;Lfrs;Lexe;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lgcq;->a:Landroid/app/Activity;

    .line 108
    iput-object p2, p0, Lgcq;->b:Lsfw;

    .line 109
    iput-object p3, p0, Lgcq;->c:Lemf;

    .line 110
    iput-object p4, p0, Lgcq;->d:Luyt;

    .line 111
    iput-object p5, p0, Lgcq;->e:Leus;

    .line 112
    iput-object p10, p0, Lgcq;->f:Lenj;

    .line 113
    iput-object p6, p0, Lgcq;->g:Llzy;

    .line 114
    iput-object p7, p0, Lgcq;->h:Lnnj;

    .line 115
    iput-object p8, p0, Lgcq;->k:Lewe;

    .line 116
    iput-object p9, p0, Lgcq;->j:Lghg;

    .line 117
    iput-object p11, p0, Lgcq;->i:Lfsj;

    .line 118
    iput-object p12, p0, Lgcq;->l:Lfrs;

    .line 119
    iput-object p13, p0, Lgcq;->m:Lexe;

    .line 120
    return-void
.end method

.method static a(Lwxa;)Lvqy;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lwxa;->q:Lwxb;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lwxa;->q:Lwxb;

    iget-object v0, v0, Lwxb;->a:Lvqy;

    .line 775
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lwxa;)Lvtp;
    .locals 5

    .prologue
    .line 794
    iget-object v0, p0, Lwxa;->m:[Luia;

    if-eqz v0, :cond_1

    .line 795
    iget-object v1, p0, Lwxa;->m:[Luia;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 796
    iget-object v4, v3, Luia;->c:Lvtp;

    if-eqz v4, :cond_0

    .line 797
    iget-object v0, v3, Luia;->c:Lvtp;

    .line 801
    :goto_1
    return-object v0

    .line 795
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 801
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lwxa;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lgcq;->s:Lwxa;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lgcq;->p:Lgcv;

    invoke-virtual {v0, p1}, Lgcv;->a(Ljava/lang/CharSequence;)V

    .line 360
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lgcq;->t:Lvxq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcq;->t:Lvxq;

    iget-boolean v0, v0, Lvxq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lgcq;->p:Lgcv;

    .line 1492
    iget-object v0, v0, Lgcv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 322
    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lgcq;->p:Lgcv;

    .line 1496
    iget-object v0, v0, Lgcv;->f:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 327
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lgcq;->p:Lgcv;

    .line 1500
    iget-object v0, v0, Lgcv;->r:Landroid/view/View;

    .line 332
    return-object v0
.end method

.method final f()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 336
    iget-object v0, p0, Lgcq;->e:Leus;

    .line 2071
    iget-boolean v0, v0, Leus;->a:Z

    .line 337
    if-eqz v0, :cond_6

    new-instance v0, Ltzy;

    invoke-direct {v0}, Ltzy;-><init>()V

    :goto_0
    iput-object v0, p0, Lgcq;->w:Ltzy;

    .line 338
    iget-object v5, p0, Lgcq;->p:Lgcv;

    iget-object v6, p0, Lgcq;->q:Lvtp;

    iget-object v0, p0, Lgcq;->w:Ltzy;

    .line 2641
    if-eqz v0, :cond_7

    move v4, v2

    .line 2642
    :goto_1
    if-nez v4, :cond_8

    if-eqz v6, :cond_8

    .line 2698
    :goto_2
    if-eqz v4, :cond_9

    .line 2699
    iget-object v0, v5, Lgcv;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2700
    iget-object v0, v5, Lgcv;->i:Landroid/view/ViewGroup;

    const v7, 0x7f0e070a

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2701
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lgcv;->r:Landroid/view/View;

    .line 2702
    iget-object v0, v5, Lgcv;->r:Landroid/view/View;

    iget-object v7, v5, Lgcv;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2705
    :cond_0
    iget-object v0, v5, Lgcv;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2706
    iget-object v0, v5, Lgcv;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3653
    :cond_1
    :goto_3
    if-eqz v2, :cond_e

    if-eqz v6, :cond_e

    .line 3654
    iget-object v0, v5, Lgcv;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 3655
    iget-object v0, v5, Lgcv;->i:Landroid/view/ViewGroup;

    const v7, 0x7f0e0709

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3656
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lgcv;->o:Landroid/widget/FrameLayout;

    .line 3657
    iget-object v0, v5, Lgcv;->o:Landroid/widget/FrameLayout;

    iget-object v7, v5, Lgcv;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3659
    iget-object v0, v5, Lgcv;->i:Landroid/view/ViewGroup;

    const v7, 0x7f0e0714

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lgcv;->p:Landroid/widget/TextView;

    .line 3660
    iget-object v0, v5, Lgcv;->i:Landroid/view/ViewGroup;

    const v7, 0x7f0e0713

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lgcv;->q:Landroid/widget/ImageView;

    .line 4045
    :cond_2
    iget-object v0, v6, Lvtp;->f:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 4046
    iget-object v0, v6, Lvtp;->c:Lvaz;

    .line 4047
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v6, Lvtp;->f:Landroid/text/Spanned;

    .line 4049
    :cond_3
    iget-object v7, v6, Lvtp;->f:Landroid/text/Spanned;

    .line 3664
    iget-boolean v6, v6, Lvtp;->a:Z

    .line 3666
    iget-object v0, v5, Lgcv;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3667
    iget-object v0, v5, Lgcv;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3668
    iget-object v8, v5, Lgcv;->o:Landroid/widget/FrameLayout;

    iget-object v9, v5, Lgcv;->b:Landroid/content/res/Resources;

    if-eqz v6, :cond_a

    .line 3670
    const v0, 0x7f11030e

    .line 3669
    :goto_4
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3668
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3671
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3672
    iget-object v0, v5, Lgcv;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3673
    iget-object v0, v5, Lgcv;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3674
    iget-object v1, v5, Lgcv;->q:Landroid/widget/ImageView;

    if-eqz v6, :cond_b

    .line 3676
    const v0, 0x7f020260

    .line 3674
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2647
    :cond_4
    :goto_6
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    .line 2648
    iget-object v0, v5, Lgcv;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 339
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 337
    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 2641
    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 2642
    goto/16 :goto_2

    .line 2708
    :cond_9
    iget-object v0, v5, Lgcv;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2709
    iget-object v0, v5, Lgcv;->r:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 3670
    :cond_a
    const v0, 0x7f11030d

    goto :goto_4

    .line 3677
    :cond_b
    const v0, 0x7f02025f

    goto :goto_5

    .line 3679
    :cond_c
    iget-object v0, v5, Lgcv;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3680
    iget-object v0, v5, Lgcv;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3681
    iget-object v0, v5, Lgcv;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3682
    if-eqz v6, :cond_d

    .line 3683
    iget-object v0, v5, Lgcv;->p:Landroid/widget/TextView;

    iget-object v3, v5, Lgcv;->b:Landroid/content/res/Resources;

    const v6, 0x7f0b013b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3684
    iget-object v0, v5, Lgcv;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 3686
    :cond_d
    iget-object v0, v5, Lgcv;->p:Landroid/widget/TextView;

    iget-object v1, v5, Lgcv;->b:Landroid/content/res/Resources;

    const v3, 0x106000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3687
    iget-object v0, v5, Lgcv;->p:Landroid/widget/TextView;

    iget-object v1, v5, Lgcv;->b:Landroid/content/res/Resources;

    const v3, 0x7f0b013a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_6

    .line 3691
    :cond_e
    iget-object v0, v5, Lgcv;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 3692
    iget-object v0, v5, Lgcv;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6
.end method
