.class final Lfhu;
.super Lfie;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field final a:Lfhw;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field private final u:Lxcp;

.field private final v:Lela;

.field private final w:Ldww;

.field private final x:Lemf;

.field private final y:Lxeu;

.field private final z:Lxeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lela;Lxeu;Landroid/view/View;Luyt;Lxpb;Lenz;Ldww;Lemf;ZLfhw;)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 482
    invoke-direct/range {v1 .. v8}, Lfie;-><init>(Landroid/content/Context;Lxcp;Lxeu;Landroid/view/View;Luyt;Lxpb;Lenz;)V

    .line 490
    iput-object p3, p0, Lfhu;->v:Lela;

    .line 491
    iput-object p4, p0, Lfhu;->y:Lxeu;

    .line 492
    move-object/from16 v0, p9

    iput-object v0, p0, Lfhu;->w:Ldww;

    .line 493
    move-object/from16 v0, p10

    iput-object v0, p0, Lfhu;->x:Lemf;

    .line 494
    iput-object p2, p0, Lfhu;->u:Lxcp;

    .line 495
    new-instance v1, Lxeh;

    invoke-direct {v1, p6, p4}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v1, p0, Lfhu;->z:Lxeh;

    .line 496
    invoke-static/range {p12 .. p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhw;

    iput-object v1, p0, Lfhu;->a:Lfhw;

    .line 2195
    iget-object v1, p0, Lfie;->k:Landroid/view/View;

    .line 1528
    const v2, 0x7f0e039a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1529
    if-eqz v1, :cond_3

    .line 498
    :goto_0
    iput-object v1, p0, Lfhu;->b:Landroid/view/View;

    .line 499
    const v1, 0x7f0e0415

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfhu;->c:Landroid/widget/ImageView;

    .line 500
    if-eqz p11, :cond_0

    .line 501
    const v1, 0x7f0e0271

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 502
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    :cond_0
    const v1, 0x7f0e0157

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfhu;->C:Landroid/view/View;

    .line 505
    const v1, 0x7f0e041f

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfhu;->B:Landroid/view/View;

    .line 506
    const v1, 0x7f0e0418

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfhu;->g:Landroid/view/View;

    .line 507
    const v1, 0x7f0e041b

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfhu;->h:Landroid/widget/TextView;

    .line 508
    const v1, 0x7f0e041a

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfhu;->A:Landroid/widget/TextView;

    .line 510
    const v1, 0x7f0e0424

    .line 511
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 512
    if-eqz v1, :cond_1

    .line 513
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 515
    :cond_1
    const v1, 0x7f0e0212

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfhu;->d:Landroid/view/View;

    .line 516
    const v1, 0x7f0e041d

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfhu;->e:Landroid/view/View;

    .line 517
    const v1, 0x7f0e0417

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfhu;->f:Landroid/view/View;

    .line 519
    const v1, 0x7f0e0416

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 520
    move-object/from16 v0, p10

    invoke-virtual {v0, p5}, Lemf;->a(Landroid/view/View;)V

    .line 2536
    :cond_2
    new-instance v1, Lfhv;

    invoke-direct {v1, p0}, Lfhv;-><init>(Lfhu;)V

    .line 2556
    iget-object v2, p0, Lfhu;->b:Landroid/view/View;

    invoke-static {v2, v1}, Lfhu;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2557
    iget-object v2, p0, Lfhu;->c:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lfhu;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2558
    iget-object v2, p0, Lfhu;->d:Landroid/view/View;

    invoke-static {v2, v1}, Lfhu;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2559
    iget-object v2, p0, Lfhu;->e:Landroid/view/View;

    invoke-static {v2, v1}, Lfhu;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2560
    iget-object v2, p0, Lfhu;->f:Landroid/view/View;

    invoke-static {v2, v1}, Lfhu;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2561
    iget-object v2, p0, Lfhu;->g:Landroid/view/View;

    invoke-static {v2, v1}, Lfhu;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2562
    iget-object v2, p0, Lfhu;->h:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lfhu;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524
    return-void

    .line 2207
    :cond_3
    iget-object v1, p0, Lfie;->q:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 566
    if-eqz p0, :cond_0

    .line 567
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lvig;)V
    .locals 6

    .prologue
    .line 633
    iget-object v0, p0, Lfhu;->u:Lxcp;

    iget-object v1, p0, Lfhu;->w:Ldww;

    .line 7207
    iget-object v2, p0, Lfie;->q:Landroid/widget/ImageView;

    .line 636
    iget-object v3, p1, Lvig;->e:Ljava/lang/String;

    iget-object v4, p1, Lvig;->a:Lwrh;

    const/4 v5, 0x0

    .line 633
    invoke-static/range {v0 .. v5}, Ldwt;->a(Lxcp;Ldww;Landroid/widget/ImageView;Ljava/lang/String;Lwrh;Lxcn;)V

    .line 640
    iget-object v0, p1, Lvig;->a:Lwrh;

    .line 7361
    iput-object v0, p0, Lfie;->t:Lwrh;

    .line 641
    return-void
.end method

.method public final bridge synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 438
    check-cast p2, Lvig;

    invoke-virtual {p0, p1, p2}, Lfhu;->a(Lxep;Lvig;)V

    return-void
.end method

.method public final a(Lxep;Lvig;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 582
    iget-object v1, p0, Lfhu;->z:Lxeh;

    .line 3030
    iget-object v3, p1, Loff;->a:Lofc;

    .line 583
    iget-object v4, p2, Lvig;->d:Luoa;

    .line 585
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v5

    .line 582
    invoke-virtual {v1, v3, v4, v5, p0}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;Lxel;)V

    .line 4030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 587
    iget-object v3, p2, Lvig;->H:[B

    invoke-interface {v1, v3, v0}, Lofc;->b([BLumo;)V

    .line 588
    iget-object v1, p2, Lvig;->c:Lvif;

    iget-object v3, v1, Lvif;->a:Lvie;

    .line 590
    invoke-virtual {v3}, Lvie;->ed_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfhu;->a(Ljava/lang/CharSequence;)V

    .line 4156
    iget-object v1, v3, Lvie;->n:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4157
    iget-object v1, v3, Lvie;->j:Lvaz;

    .line 4158
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lvie;->n:Landroid/text/Spanned;

    .line 4160
    :cond_0
    iget-object v1, v3, Lvie;->n:Landroid/text/Spanned;

    .line 591
    invoke-virtual {p0, v1}, Lfhu;->b(Ljava/lang/CharSequence;)V

    .line 593
    invoke-static {v3}, Lcob;->a(Lvie;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 592
    invoke-virtual {p0, v1, v0}, Lfhu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5199
    iget-object v4, p0, Lfie;->m:Landroid/widget/TextView;

    .line 5613
    iget-object v1, p2, Lvig;->b:Lvaz;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 4618
    :goto_0
    if-eqz v1, :cond_3

    .line 4619
    const v1, 0x7f0203b7

    invoke-static {v4, v1, v2}, Laac;->a(Landroid/widget/TextView;II)V

    .line 4625
    const v1, 0x7f110298

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 595
    :goto_1
    invoke-virtual {p0, p2}, Lfhu;->a(Lvig;)V

    .line 596
    iget-object v1, p0, Lfhu;->x:Lemf;

    iget-object v2, v3, Lvie;->e:Lvku;

    if-nez v2, :cond_4

    :goto_2
    invoke-virtual {v1, v0}, Lemf;->a(Lvkt;)V

    .line 598
    iget-object v0, p0, Lfhu;->u:Lxcp;

    iget-object v1, p0, Lfhu;->c:Landroid/widget/ImageView;

    iget-object v2, v3, Lvie;->c:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 599
    iget-object v0, p0, Lfhu;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lfhu;->v:Lela;

    invoke-virtual {v0}, Lela;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 601
    iget-object v1, p0, Lfhu;->B:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 603
    :cond_1
    iget-object v0, p0, Lfhu;->y:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 604
    return-void

    :cond_2
    move v1, v2

    .line 5613
    goto :goto_0

    .line 4627
    :cond_3
    invoke-static {v4, v2, v2}, Laac;->a(Landroid/widget/TextView;II)V

    .line 4628
    invoke-virtual {p2}, Lvig;->ee_()Landroid/text/Spanned;

    move-result-object v1

    .line 6290
    invoke-virtual {p0, v1, v0}, Lfie;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 597
    :cond_4
    iget-object v0, v3, Lvie;->e:Lvku;

    iget-object v0, v0, Lvku;->a:Lvkt;

    goto :goto_2
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lfhu;->z:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 676
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 670
    iget-object v1, p0, Lfhu;->C:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 671
    return-void

    .line 670
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZLdqj;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 646
    iget-object v1, p0, Lfhu;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 647
    iget-object v1, p0, Lfhu;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldqj;->b()Z

    move-result v2

    invoke-static {v1, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 651
    :cond_0
    iget-object v1, p0, Lfhu;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 652
    iget-object v1, p0, Lfhu;->A:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lmne;->a(Landroid/view/View;Z)V

    .line 654
    if-eqz p1, :cond_5

    .line 655
    invoke-virtual {p2}, Ldqj;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8036
    iget-object v1, p2, Ldqj;->b:Lqhz;

    invoke-interface {v1}, Lqhz;->a()Lqhx;

    move-result-object v1

    .line 8037
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lqhx;->g()Lqeu;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8038
    invoke-interface {v1}, Lqhx;->g()Lqeu;

    move-result-object v0

    invoke-virtual {v0}, Lqeu;->c()Ljava/lang/String;

    move-result-object v0

    .line 657
    :cond_1
    iget-object v1, p0, Lfhu;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8191
    iget-object v2, p0, Lfie;->i:Landroid/content/Context;

    .line 658
    const v3, 0x7f110234

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 657
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    :cond_2
    :goto_1
    return-void

    .line 9191
    :cond_3
    iget-object v0, p0, Lfie;->i:Landroid/content/Context;

    .line 659
    const v2, 0x7f110391

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 661
    :cond_4
    iget-object v0, p0, Lfhu;->A:Landroid/widget/TextView;

    .line 10191
    iget-object v1, p0, Lfie;->i:Landroid/content/Context;

    .line 661
    const v2, 0x7f110186

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 664
    :cond_5
    iget-object v1, p0, Lfhu;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lfhu;->y:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
