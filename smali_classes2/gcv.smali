.class final Lgcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrq;


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/content/res/Resources;

.field final c:Lgaf;

.field final d:Lgai;

.field final e:Landroid/widget/TextView;

.field final f:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field final g:Lfsi;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/view/ViewGroup;

.field final j:Lewd;

.field final k:Lxio;

.field final l:Landroid/view/View$OnClickListener;

.field final m:Landroid/view/View$OnClickListener;

.field n:Ljava/lang/String;

.field o:Landroid/widget/FrameLayout;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/view/View;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/LinearLayout;

.field v:I

.field private final w:Landroid/app/Activity;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/view/ViewStub;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Luyt;Lfrr;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Llzy;Lnnj;Lewe;)V
    .locals 4

    .prologue
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgcv;->w:Landroid/app/Activity;

    .line 407
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgcv;->a:Landroid/view/View;

    .line 408
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgcv;->b:Landroid/content/res/Resources;

    .line 409
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lgcv;->l:Landroid/view/View$OnClickListener;

    .line 411
    iget-object v0, p0, Lgcv;->w:Landroid/app/Activity;

    .line 1025
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110476

    .line 1026
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1101c8

    const/4 v3, 0x0

    .line 1027
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110287

    new-instance v3, Leun;

    invoke-direct {v3, v0}, Leun;-><init>(Landroid/app/Activity;)V

    .line 1028
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 412
    new-instance v1, Lgcw;

    invoke-direct {v1, v0}, Lgcw;-><init>(Landroid/app/AlertDialog;)V

    iput-object v1, p0, Lgcv;->m:Landroid/view/View$OnClickListener;

    .line 419
    new-instance v1, Lgaf;

    const v0, 0x7f0e063c

    .line 420
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p3}, Lgaf;-><init>(Landroid/view/ViewStub;Luyt;)V

    iput-object v1, p0, Lgcv;->c:Lgaf;

    .line 423
    const v0, 0x7f0e00cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcv;->e:Landroid/widget/TextView;

    .line 424
    new-instance v1, Lgai;

    const v0, 0x7f0e070d

    .line 425
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lgai;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lgcv;->d:Lgai;

    .line 426
    const v0, 0x7f0e070f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcv;->x:Landroid/widget/TextView;

    .line 427
    const v0, 0x7f0e044a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lgcv;->f:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 428
    iget-object v0, p0, Lgcv;->f:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v1, Lgcx;

    invoke-direct {v1, p0, p4}, Lgcx;-><init>(Lgcv;Lfrr;)V

    invoke-static {v0, v1}, Lfsj;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lfsi;

    move-result-object v0

    iput-object v0, p0, Lgcv;->g:Lfsi;

    .line 439
    const v0, 0x7f0e0116

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcv;->h:Landroid/widget/TextView;

    .line 440
    const v0, 0x7f0e036b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgcv;->y:Landroid/widget/ImageView;

    .line 441
    const v0, 0x7f0e0708

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgcv;->i:Landroid/view/ViewGroup;

    .line 442
    const v0, 0x7f0e0712

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgcv;->z:Landroid/view/ViewStub;

    .line 445
    iget-object v0, p0, Lgcv;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lgcv;->y:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 449
    :cond_0
    const v0, 0x7f0e070c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lgcv;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    :cond_1
    const v0, 0x7f0e0212

    .line 455
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 454
    invoke-virtual {p9, v0}, Lewe;->a(Landroid/widget/TextView;)Lewd;

    move-result-object v0

    iput-object v0, p0, Lgcv;->j:Lewd;

    .line 456
    iget-object v0, p0, Lgcv;->j:Lewd;

    new-instance v1, Lgcy;

    invoke-direct {v1, p7, p8}, Lgcy;-><init>(Llzy;Lnnj;)V

    .line 1088
    iput-object v1, v0, Lxio;->d:Lxip;

    .line 463
    new-instance v0, Lxio;

    const v1, 0x7f0e0449

    .line 465
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lxio;-><init>(Luyt;Landroid/view/View;)V

    iput-object v0, p0, Lgcv;->k:Lxio;

    .line 466
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lgcv;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lgcv;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lgcv;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lgcv;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lgcv;->x:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 533
    return-void
.end method

.method public final a(Lrze;Lvxq;)V
    .locals 2

    .prologue
    .line 624
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrze;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    :cond_0
    if-nez p2, :cond_1

    .line 1607
    iget-object v0, p0, Lgcv;->g:Lfsi;

    invoke-virtual {v0}, Lfsi;->a()V

    .line 635
    :goto_0
    return-void

    .line 628
    :cond_1
    iget-boolean v0, p2, Lvxq;->a:Z

    if-nez v0, :cond_2

    .line 1611
    iget-object v0, p0, Lgcv;->g:Lfsi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfsi;->a(Z)V

    .line 1612
    iget-object v0, p0, Lgcv;->g:Lfsi;

    invoke-virtual {v0}, Lfsi;->b()V

    goto :goto_0

    .line 633
    :cond_2
    iget-object v0, p0, Lgcv;->g:Lfsi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfsi;->a(Z)V

    .line 634
    iget-object v0, p0, Lgcv;->g:Lfsi;

    invoke-virtual {v0, p1}, Lfsi;->a(Lrze;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 585
    iget-object v0, p0, Lgcv;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 586
    iget-object v2, p0, Lgcv;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lgcv;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lgcv;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    iget-object v2, p0, Lgcv;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f020082

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 590
    iget-object v2, p0, Lgcv;->y:Landroid/widget/ImageView;

    iget-object v3, p0, Lgcv;->b:Landroid/content/res/Resources;

    const v4, 0x7f110038

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lgcv;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_3

    .line 592
    const v0, 0x7f11029c

    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 591
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 595
    :cond_0
    return-void

    .line 586
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 589
    :cond_2
    const v0, 0x7f020080

    goto :goto_1

    .line 592
    :cond_3
    const v0, 0x7f11029d

    goto :goto_2
.end method

.method public final a([Lvra;Luyt;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 555
    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcv;->z:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Lgcv;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 559
    iget-object v0, p0, Lgcv;->z:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgcv;->u:Landroid/widget/LinearLayout;

    :cond_2
    move v2, v3

    .line 561
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_4

    .line 562
    iget-object v0, p0, Lgcv;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402b4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 564
    const v0, 0x7f0e00cb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 565
    aget-object v1, p1, v2

    iget-object v1, v1, Lvra;->a:Lvqz;

    invoke-virtual {v1}, Lvqz;->fb_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    const v1, 0x7f0e0168

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 567
    const-string v5, ", "

    aget-object v6, p1, v2

    iget-object v6, v6, Lvra;->a:Lvqz;

    .line 569
    invoke-virtual {v6, p2}, Lvqz;->a(Luyt;)[Landroid/text/Spanned;

    move-result-object v6

    .line 567
    invoke-static {v5, v6}, Lvbb;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    if-lt v2, p3, :cond_3

    .line 572
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 576
    :goto_2
    iget-object v5, p0, Lgcv;->w:Landroid/app/Activity;

    const v6, 0x7f110098

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 578
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v7, v0

    .line 577
    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v0, p0, Lgcv;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 561
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 574
    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 581
    :cond_4
    iput p3, p0, Lgcv;->v:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lgcv;->g:Lfsi;

    invoke-virtual {v0}, Lfsi;->e()V

    .line 618
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 1719
    iget-object v0, p0, Lgcv;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcv;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 724
    :goto_0
    iget-object v2, p0, Lgcv;->u:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    move v2, v1

    .line 725
    :goto_1
    iget-object v3, p0, Lgcv;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 726
    iget-object v3, p0, Lgcv;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 727
    iget v4, p0, Lgcv;->v:I

    if-lt v2, v4, :cond_0

    if-eqz v0, :cond_2

    .line 728
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 725
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1719
    goto :goto_0

    .line 730
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 733
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Lgcv;->v:I

    if-lez v0, :cond_6

    .line 734
    :cond_4
    iget-object v0, p0, Lgcv;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 739
    :cond_5
    :goto_3
    return-void

    .line 736
    :cond_6
    iget-object v0, p0, Lgcv;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method
