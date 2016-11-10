.class public final Lppu;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpvo;


# instance fields
.field Y:Lofc;

.field Z:Landroid/os/Handler;

.field a:Ljava/io/File;

.field private aA:Landroid/widget/ProgressBar;

.field private aB:Landroid/widget/ImageButton;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/Button;

.field private aF:[B

.field private aG:Landroid/view/View;

.field private aH:Landroid/widget/Button;

.field private aI:Z

.field private aJ:I

.field private aK:Ljava/lang/String;

.field private aL:Ljava/lang/String;

.field private aM:Ljava/lang/String;

.field private aN:Ljava/lang/Boolean;

.field private aO:Ljava/lang/Boolean;

.field private aP:I

.field private aQ:Z

.field private aR:Z

.field private aS:Lvrl;

.field private aT:I

.field aa:Luyt;

.field ab:Ljava/util/concurrent/Executor;

.field ac:Lppl;

.field ad:Lpjw;

.field ae:Lpqg;

.field af:Landroid/view/View;

.field ag:Llxo;

.field ah:Z

.field ai:Ljava/lang/String;

.field aj:Luoa;

.field ak:Landroid/graphics/Bitmap;

.field al:Landroid/graphics/Bitmap;

.field am:Ljava/io/File;

.field an:Z

.field ao:I

.field private ap:Landroid/widget/FrameLayout;

.field private aq:Landroid/widget/RelativeLayout;

.field private ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private as:Landroid/widget/ImageButton;

.field private at:Landroid/widget/ImageButton;

.field private au:Landroid/view/View;

.field private av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/ImageView;

.field private ay:Landroid/view/View;

.field private az:Landroid/widget/TextView;

.field b:Lpky;

.field c:Lrjh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Lfi;-><init>()V

    .line 202
    iput v0, p0, Lppu;->ao:I

    .line 205
    iput v0, p0, Lppu;->aT:I

    return-void
.end method

.method private final E()V
    .locals 2

    .prologue
    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lppu;->an:Z

    .line 394
    invoke-virtual {p0}, Lppu;->f()Lfn;

    move-result-object v0

    .line 395
    new-instance v1, Lppv;

    invoke-direct {v1, p0, v0}, Lppv;-><init>(Lppu;Landroid/app/Activity;)V

    .line 423
    iget-object v0, p0, Lppu;->ab:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 424
    return-void
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 427
    iget v0, p0, Lppu;->aT:I

    packed-switch v0, :pswitch_data_0

    .line 430
    invoke-virtual {p0}, Lppu;->A()V

    .line 431
    invoke-virtual {p0}, Lppu;->x()V

    .line 432
    invoke-virtual {p0}, Lppu;->v()V

    .line 433
    invoke-virtual {p0}, Lppu;->C()V

    .line 450
    :goto_0
    return-void

    .line 436
    :pswitch_0
    invoke-direct {p0}, Lppu;->H()V

    goto :goto_0

    .line 439
    :pswitch_1
    invoke-virtual {p0}, Lppu;->B()V

    .line 440
    monitor-enter p0

    .line 441
    :try_start_0
    iget-boolean v0, p0, Lppu;->an:Z

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lppu;->au:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 443
    :cond_1
    :try_start_1
    iget-object v0, p0, Lppu;->ak:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget v0, p0, Lppu;->ao:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 445
    :cond_2
    invoke-virtual {p0}, Lppu;->z()V

    goto :goto_1

    .line 446
    :cond_3
    iget v0, p0, Lppu;->ao:I

    if-nez v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lppu;->v()V

    .line 448
    invoke-virtual {p0}, Lppu;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final G()Z
    .locals 2

    .prologue
    .line 489
    invoke-virtual {p0}, Lppu;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final H()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 832
    iput v1, p0, Lppu;->aT:I

    .line 833
    iget-object v0, p0, Lppu;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 834
    iget-object v0, p0, Lppu;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lppu;->aq:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 836
    iget-object v0, p0, Lppu;->ae:Lpqg;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lppu;->ae:Lpqg;

    invoke-interface {v0}, Lpqg;->v()V

    .line 839
    :cond_0
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 493
    invoke-virtual {p0}, Lppu;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 494
    const v1, 0x7f04007c

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 496
    const v0, 0x7f0e0200

    .line 497
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lppu;->aq:Landroid/widget/RelativeLayout;

    .line 498
    const v0, 0x7f0e0215

    .line 499
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Lppu;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 501
    iget-object v0, p0, Lppu;->aS:Lvrl;

    iget-object v0, v0, Lvrl;->a:Lvaz;

    if-eqz v0, :cond_1

    .line 502
    const v0, 0x7f0e0206

    .line 503
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 504
    iget-object v1, p0, Lppu;->aS:Lvrl;

    .line 2214
    iget-object v5, v1, Lvrl;->f:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 2215
    iget-object v5, v1, Lvrl;->a:Lvaz;

    .line 2216
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lvrl;->f:Landroid/text/Spanned;

    .line 2218
    :cond_0
    iget-object v1, v1, Lvrl;->f:Landroid/text/Spanned;

    .line 504
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    :cond_1
    iget-object v0, p0, Lppu;->aS:Lvrl;

    iget-object v0, v0, Lvrl;->c:Lvrm;

    if-nez v0, :cond_2

    iget-object v0, p0, Lppu;->aS:Lvrl;

    iget-object v0, v0, Lvrl;->b:Lvrm;

    if-eqz v0, :cond_5

    .line 508
    :cond_2
    const v0, 0x7f0e0213

    .line 509
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 512
    invoke-direct {p0}, Lppu;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lppu;->aS:Lvrl;

    iget-object v1, v1, Lvrl;->c:Lvrm;

    .line 513
    :goto_0
    if-eqz v1, :cond_5

    .line 514
    iget-object v5, v1, Lvrm;->a:Lvaz;

    if-eqz v5, :cond_4

    .line 3036
    iget-object v5, v1, Lvrm;->c:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 3037
    iget-object v5, v1, Lvrm;->a:Lvaz;

    .line 3038
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lvrm;->c:Landroid/text/Spanned;

    .line 3040
    :cond_3
    iget-object v5, v1, Lvrm;->c:Landroid/text/Spanned;

    .line 515
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    :cond_4
    iget-object v5, v1, Lvrm;->b:Lvgn;

    if-eqz v5, :cond_5

    .line 519
    iget-object v5, p0, Lppu;->ac:Lppl;

    iget-object v1, v1, Lvrm;->b:Lvgn;

    iget v1, v1, Lvgn;->a:I

    invoke-virtual {v5, v1}, Lppl;->a(I)I

    move-result v1

    .line 521
    invoke-virtual {p0}, Lppu;->f()Lfn;

    move-result-object v5

    invoke-static {v5, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 520
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 527
    :cond_5
    const v0, 0x7f0e0202

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lppu;->as:Landroid/widget/ImageButton;

    .line 528
    const v0, 0x7f0e017d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lppu;->at:Landroid/widget/ImageButton;

    .line 529
    iget-object v0, p0, Lppu;->as:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    iget-object v0, p0, Lppu;->at:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    const v0, 0x7f0e0203

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lppu;->au:Landroid/view/View;

    .line 534
    const v0, 0x7f0e0204

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lppu;->af:Landroid/view/View;

    .line 535
    const v0, 0x7f0e0205

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, p0, Lppu;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 536
    iget-object v0, p0, Lppu;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 3076
    iput-object p0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Lpvo;

    .line 539
    const v0, 0x7f0e0207

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lppu;->aw:Landroid/view/View;

    .line 540
    const v0, 0x7f0e0209

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lppu;->ax:Landroid/widget/ImageView;

    .line 541
    const v0, 0x7f0e020e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lppu;->aC:Landroid/widget/TextView;

    .line 542
    iget-object v0, p0, Lppu;->aC:Landroid/widget/TextView;

    iget-object v1, p0, Lppu;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v0, p0, Lppu;->aC:Landroid/widget/TextView;

    const v1, 0x7f110284

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lppu;->aK:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {p0, v1, v5}, Lppu;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 544
    const v0, 0x7f0e020f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lppu;->aD:Landroid/widget/TextView;

    .line 545
    iget-object v0, p0, Lppu;->aD:Landroid/widget/TextView;

    iget-object v1, p0, Lppu;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    const v0, 0x7f0e020a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lppu;->ay:Landroid/view/View;

    .line 547
    const v0, 0x7f0e020b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lppu;->az:Landroid/widget/TextView;

    .line 548
    const v0, 0x7f0e020c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lppu;->aA:Landroid/widget/ProgressBar;

    .line 549
    const v0, 0x7f0e020d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lppu;->aB:Landroid/widget/ImageButton;

    .line 550
    iget-object v0, p0, Lppu;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    const v0, 0x7f0e0211

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lppu;->aE:Landroid/widget/Button;

    .line 553
    iget-object v0, p0, Lppu;->aS:Lvrl;

    iget-object v0, v0, Lvrl;->d:Lvrs;

    .line 554
    if-eqz v0, :cond_8

    .line 555
    iget-object v0, v0, Lvrs;->a:Lujg;

    .line 557
    if-eqz v0, :cond_8

    .line 558
    iget-object v1, p0, Lppu;->aE:Landroid/widget/Button;

    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v1, p0, Lppu;->Y:Lofc;

    iget-object v5, v0, Lujg;->H:[B

    invoke-interface {v1, v5, v2}, Lofc;->b([BLumo;)V

    .line 561
    iget-object v1, v0, Lujg;->d:Lwji;

    if-eqz v1, :cond_6

    .line 562
    iget-object v1, v0, Lujg;->d:Lwji;

    iget-object v1, v1, Lwji;->a:[B

    iput-object v1, p0, Lppu;->aF:[B

    .line 565
    :cond_6
    iget-object v1, v0, Lujg;->e:Lvgn;

    if-eqz v1, :cond_8

    .line 566
    iget-object v1, p0, Lppu;->ac:Lppl;

    iget-object v0, v0, Lujg;->e:Lvgn;

    iget v0, v0, Lvgn;->a:I

    invoke-virtual {v1, v0}, Lppl;->a(I)I

    move-result v0

    .line 567
    invoke-virtual {p0}, Lppu;->f()Lfn;

    move-result-object v1

    invoke-static {v1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 569
    invoke-direct {p0}, Lppu;->G()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 570
    :goto_1
    invoke-direct {p0}, Lppu;->G()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v1, v2

    .line 571
    :cond_7
    iget-object v5, p0, Lppu;->aE:Landroid/widget/Button;

    invoke-virtual {v5, v1, v0, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 576
    :cond_8
    const v0, 0x7f0e0212

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lppu;->aG:Landroid/view/View;

    .line 577
    const v0, 0x7f0e0214

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lppu;->aH:Landroid/widget/Button;

    .line 581
    iget-object v0, p0, Lppu;->aS:Lvrl;

    iget-object v0, v0, Lvrl;->e:Lvrk;

    iget-object v0, v0, Lvrk;->a:Lujg;

    .line 582
    iget-object v1, p0, Lppu;->Y:Lofc;

    iget-object v5, v0, Lujg;->H:[B

    invoke-interface {v1, v5, v2}, Lofc;->b([BLumo;)V

    .line 583
    iget-object v1, p0, Lppu;->aH:Landroid/widget/Button;

    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v0, p0, Lppu;->aH:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object v0, p0, Lppu;->aG:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    iget-object v0, p0, Lppu;->aE:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    iget-object v1, p0, Lppu;->at:Landroid/widget/ImageButton;

    iget v0, p0, Lppu;->aJ:I

    if-le v0, v7, :cond_b

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lppu;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lppx;

    invoke-direct {v1, p0}, Lppx;-><init>(Lppu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 597
    iget-object v0, p0, Lppu;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lppy;

    invoke-direct {v1, p0}, Lppy;-><init>(Lppu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 604
    iget v0, p0, Lppu;->ao:I

    invoke-virtual {p0, v0}, Lppu;->b(I)V

    .line 605
    return-object v4

    .line 512
    :cond_9
    iget-object v1, p0, Lppu;->aS:Lvrl;

    iget-object v1, v1, Lvrl;->b:Lvrm;

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    .line 569
    goto :goto_1

    .line 589
    :cond_b
    const/16 v0, 0x8

    goto :goto_2
.end method

.method static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 685
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 686
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 687
    const/4 v0, 0x0

    .line 689
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 815
    iput v2, p0, Lppu;->aT:I

    .line 816
    iget-object v0, p0, Lppu;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 817
    iget-object v0, p0, Lppu;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lppu;->aq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lppu;->ae:Lpqg;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lppu;->ae:Lpqg;

    iget-object v1, p0, Lppu;->af:Landroid/view/View;

    invoke-interface {v0, v1}, Lpqg;->a(Landroid/view/View;)V

    .line 822
    :cond_0
    return-void
.end method

.method final B()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 825
    iput v1, p0, Lppu;->aT:I

    .line 826
    iget-object v0, p0, Lppu;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 827
    iget-object v0, p0, Lppu;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 828
    iget-object v0, p0, Lppu;->aq:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 829
    return-void
.end method

.method final C()V
    .locals 1

    .prologue
    .line 848
    iget-boolean v0, p0, Lppu;->ah:Z

    if-nez v0, :cond_0

    .line 849
    const/4 v0, 0x1

    iput-boolean v0, p0, Lppu;->ah:Z

    .line 850
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lppu;->c(I)V

    .line 852
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 947
    invoke-virtual {p0}, Lppu;->p()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 997
    :goto_0
    return-void

    .line 954
    :cond_0
    new-array v0, v2, [I

    .line 955
    iget-object v1, p0, Lppu;->af:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 956
    new-array v1, v2, [I

    .line 957
    invoke-virtual {p0}, Lppu;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 958
    aget v2, v0, v5

    aget v3, v1, v5

    sub-int/2addr v2, v3

    .line 959
    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v0, v1

    .line 960
    iget-object v1, p0, Lppu;->af:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 961
    iget-object v1, p0, Lppu;->af:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 963
    iget-object v3, p0, Lppu;->ae:Lpqg;

    new-instance v4, Lpqe;

    invoke-direct {v4, p0}, Lpqe;-><init>(Lppu;)V

    .line 964
    invoke-interface {v3, v2, v0, v1, v4}, Lpqg;->a(IIILpqj;)Z

    move-result v0

    .line 971
    if-nez v0, :cond_1

    .line 973
    const-string v0, "Failed to capture thumbnail."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 3678
    invoke-virtual {p0, v6}, Lppu;->b(I)V

    .line 3679
    iget-object v0, p0, Lppu;->ae:Lpqg;

    invoke-interface {v0}, Lpqg;->v()V

    .line 3680
    invoke-virtual {p0}, Lppu;->x()V

    .line 3681
    invoke-virtual {p0}, Lppu;->z()V

    .line 975
    invoke-virtual {p0}, Lppu;->f()Lfn;

    move-result-object v0

    const v1, 0x7f11027f

    invoke-static {v0, v1, v5}, Lmne;->a(Landroid/content/Context;II)V

    .line 979
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 980
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 981
    new-instance v1, Lpqf;

    invoke-direct {v1, p0}, Lpqf;-><init>(Lppu;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 996
    iget-object v1, p0, Lppu;->af:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lppu;->Y:Lofc;

    sget-object v1, Lofq;->am:Lofq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->a(Lofq;Luoa;)V

    .line 379
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lppu;->f()Lfn;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lppu;->ap:Landroid/widget/FrameLayout;

    .line 380
    iget-object v0, p0, Lppu;->ap:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lppu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lppu;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 383
    iget-object v0, p0, Lppu;->ap:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method final a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 693
    const/4 v2, 0x0

    .line 695
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lppu;->am:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    const/4 v2, 0x0

    :try_start_1
    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 702
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 707
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 704
    :catch_0
    move-exception v0

    const-string v0, "Failed to close output stream."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_2
    :try_start_3
    const-string v2, "Failed to save bitmap."

    invoke-static {v2}, Lmpg;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 702
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 704
    :catch_2
    move-exception v1

    const-string v1, "Failed to close output stream."

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 701
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 702
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 705
    :goto_4
    throw v0

    .line 704
    :catch_3
    move-exception v1

    const-string v1, "Failed to close output stream."

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 701
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 698
    :catch_4
    move-exception v2

    goto :goto_2
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 724
    iput p1, p0, Lppu;->ao:I

    .line 725
    iget-object v0, p0, Lppu;->ae:Lpqg;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lppu;->ae:Lpqg;

    invoke-interface {v0, p1}, Lpqg;->c(I)V

    .line 728
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 729
    invoke-virtual {p0}, Lppu;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0265

    .line 730
    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 731
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 732
    packed-switch p1, :pswitch_data_0

    .line 777
    :goto_0
    return-void

    .line 734
    :pswitch_0
    iget-object v0, p0, Lppu;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lppu;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lppu;->ay:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 737
    iget-object v0, p0, Lppu;->ay:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 738
    iget-object v0, p0, Lppu;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lppu;->aA:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lppu;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Lppu;->aH:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 744
    :pswitch_1
    iget-object v0, p0, Lppu;->aH:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 747
    :pswitch_2
    iget-object v0, p0, Lppu;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lppu;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 749
    iget-object v0, p0, Lppu;->ay:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lppu;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lppu;->aA:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lppu;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 755
    :pswitch_3
    iget-object v1, p0, Lppu;->ay:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 756
    iget-object v0, p0, Lppu;->ay:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 757
    iget-object v0, p0, Lppu;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 758
    iget-object v0, p0, Lppu;->az:Landroid/widget/TextView;

    const v1, 0x7f110281

    invoke-virtual {p0, v1}, Lppu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    iget-object v0, p0, Lppu;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lppu;->aA:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lppu;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 762
    iget-object v0, p0, Lppu;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Lppu;->aH:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 766
    :pswitch_4
    iget-object v1, p0, Lppu;->ay:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 767
    iget-object v0, p0, Lppu;->ay:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lppu;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lppu;->aA:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lppu;->az:Landroid/widget/TextView;

    const v1, 0x7f110283

    invoke-virtual {p0, v1}, Lppu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    iget-object v0, p0, Lppu;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lppu;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lppu;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Lppu;->aH:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 732
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 323
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 324
    invoke-virtual {p0}, Lppu;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    invoke-interface {v0, p0}, Lpqi;->a(Lppu;)V

    .line 325
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lppu;->a:Ljava/io/File;

    const-string v2, "live_thumbnail.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lppu;->am:Ljava/io/File;

    .line 326
    iget-object v0, p0, Lppu;->ab:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Llxo;->a(Ljava/util/concurrent/Executor;)Llxo;

    move-result-object v0

    iput-object v0, p0, Lppu;->ag:Llxo;

    .line 1568
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 328
    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppu;->aK:Ljava/lang/String;

    .line 329
    const-string v0, "ARG_CHANNEL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppu;->aL:Ljava/lang/String;

    .line 330
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lppu;->aJ:I

    .line 331
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppu;->aM:Ljava/lang/String;

    .line 332
    const-string v0, "ARG_ENABLE_LIVE_CHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lppu;->aN:Ljava/lang/Boolean;

    .line 333
    const-string v0, "ARG_POST_ON_BACKSTAGE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lppu;->aO:Ljava/lang/Boolean;

    .line 334
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lppu;->aQ:Z

    .line 335
    const-string v0, "ARG_HAS_PAID_PRODUCT_PLACEMENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lppu;->aR:Z

    .line 336
    const-string v0, "ARG_STREAM_PRIVACY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lppu;->aP:I

    .line 337
    const-string v0, "ARG_GO_LIVE_SCREEN_RENDERER"

    .line 338
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxbz;

    .line 339
    if-eqz v0, :cond_0

    .line 340
    new-instance v2, Lvrl;

    invoke-direct {v2}, Lvrl;-><init>()V

    .line 341
    invoke-virtual {v0, v2}, Lxbz;->a(Lylf;)Lylf;

    move-result-object v0

    check-cast v0, Lvrl;

    iput-object v0, p0, Lppu;->aS:Lvrl;

    .line 344
    :cond_0
    const-string v0, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 345
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 346
    const-string v0, "ARG_VIDEO_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppu;->ai:Ljava/lang/String;

    .line 347
    const-string v0, "ARG_NAVIGATION_ENDPOINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxbz;

    .line 348
    if-eqz v0, :cond_1

    .line 349
    new-instance v2, Luoa;

    invoke-direct {v2}, Luoa;-><init>()V

    invoke-virtual {v0, v2}, Lxbz;->a(Lylf;)Lylf;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lppu;->aj:Luoa;

    .line 351
    :cond_1
    const-string v0, "ARG_UPLOAD_THUMBNAIL_STATUS"

    .line 352
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lppu;->ao:I

    .line 353
    const/4 v0, 0x2

    iput v0, p0, Lppu;->aT:I

    .line 354
    invoke-direct {p0}, Lppu;->E()V

    .line 370
    :cond_2
    :goto_0
    return-void

    .line 355
    :cond_3
    if-eqz p1, :cond_2

    .line 356
    const-string v0, "STATE_VIDEO_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppu;->ai:Ljava/lang/String;

    .line 357
    const-string v0, "SHARE_NAVIGATION_ENDPOINT"

    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxbz;

    .line 359
    if-eqz v0, :cond_4

    .line 360
    new-instance v1, Luoa;

    invoke-direct {v1}, Luoa;-><init>()V

    invoke-virtual {v0, v1}, Lxbz;->a(Lylf;)Lylf;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lppu;->aj:Luoa;

    .line 362
    :cond_4
    const-string v0, "STATE_UPLOAD_THUMBNAIL_STATUS"

    .line 363
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lppu;->ao:I

    .line 364
    const-string v0, "NETWORK_OPERATION_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lppu;->aT:I

    .line 366
    const-string v0, "THUMBNAIL_SAVED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    invoke-direct {p0}, Lppu;->E()V

    goto :goto_0
.end method

.method final b([B)V
    .locals 6

    .prologue
    .line 780
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lppu;->b(I)V

    .line 781
    iget-object v0, p0, Lppu;->b:Lpky;

    iget-object v1, p0, Lppu;->c:Lrjh;

    .line 782
    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    iget-object v2, p0, Lppu;->ai:Ljava/lang/String;

    const-string v4, "image/jpeg"

    new-instance v5, Lpqb;

    invoke-direct {v5, p0}, Lpqb;-><init>(Lppu;)V

    move-object v3, p1

    .line 781
    invoke-interface/range {v0 .. v5}, Lpky;->a(Lrjf;Ljava/lang/String;[BLjava/lang/String;Lpkz;)V

    .line 800
    return-void
.end method

.method final c(I)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 855
    const/16 v1, 0x4b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ChooseThumbnailFragment.createBroadcast with attemptsRemaining: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 856
    if-gtz p1, :cond_0

    .line 857
    iput-boolean v4, p0, Lppu;->ah:Z

    .line 858
    invoke-direct {p0}, Lppu;->H()V

    .line 908
    :goto_0
    return-void

    .line 861
    :cond_0
    iget-object v1, p0, Lppu;->aO:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lppu;->aP:I

    if-ne v1, v0, :cond_2

    :cond_1
    move v4, v0

    .line 862
    :cond_2
    iget-object v0, p0, Lppu;->ad:Lpjw;

    iget-object v1, p0, Lppu;->aK:Ljava/lang/String;

    iget-object v2, p0, Lppu;->aM:Ljava/lang/String;

    iget-object v3, p0, Lppu;->aN:Ljava/lang/Boolean;

    .line 865
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, p0, Lppu;->aO:Ljava/lang/Boolean;

    .line 867
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v6, p0, Lppu;->aQ:Z

    iget-boolean v7, p0, Lppu;->aR:Z

    iget v8, p0, Lppu;->aP:I

    new-instance v9, Lpqc;

    invoke-direct {v9, p0, p1}, Lpqc;-><init>(Lppu;I)V

    .line 862
    invoke-interface/range {v0 .. v9}, Lpjw;->a(Ljava/lang/String;Ljava/lang/String;ZZZZZILpjx;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 610
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 611
    const-string v0, "STATE_VIDEO_ID"

    iget-object v1, p0, Lppu;->ai:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lppu;->aj:Luoa;

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "SHARE_NAVIGATION_ENDPOINT"

    new-instance v1, Lxbz;

    iget-object v2, p0, Lppu;->aj:Luoa;

    invoke-direct {v1, v2}, Lxbz;-><init>(Lylf;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 617
    :cond_0
    const-string v0, "NETWORK_OPERATION_MODE"

    iget v1, p0, Lppu;->aT:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 618
    const-string v1, "THUMBNAIL_SAVED"

    iget-boolean v0, p0, Lppu;->an:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lppu;->ak:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lppu;->al:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lppu;->ak:Landroid/graphics/Bitmap;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 620
    const-string v0, "STATE_UPLOAD_THUMBNAIL_STATUS"

    iget v1, p0, Lppu;->ao:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 621
    return-void

    .line 618
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Lfi;->f_()V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lppu;->ae:Lpqg;

    .line 319
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 914
    invoke-virtual {p0}, Lppu;->p()Landroid/view/View;

    move-result-object v0

    .line 915
    if-nez v0, :cond_1

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    iget-object v0, p0, Lppu;->as:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 920
    invoke-virtual {p0}, Lppu;->x()V

    .line 921
    iget-object v0, p0, Lppu;->ae:Lpqg;

    invoke-interface {v0}, Lpqg;->w()V

    goto :goto_0

    .line 922
    :cond_2
    iget-object v0, p0, Lppu;->at:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 923
    iget-object v0, p0, Lppu;->ae:Lpqg;

    invoke-interface {v0}, Lpqg;->x()V

    goto :goto_0

    .line 924
    :cond_3
    iget-object v0, p0, Lppu;->aH:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 925
    iget-object v0, p0, Lppu;->ae:Lpqg;

    invoke-interface {v0}, Lpqg;->u()V

    goto :goto_0

    .line 926
    :cond_4
    iget-object v0, p0, Lppu;->aG:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 927
    iget-object v0, p0, Lppu;->aj:Luoa;

    if-eqz v0, :cond_5

    .line 928
    iget-object v0, p0, Lppu;->aa:Luyt;

    iget-object v1, p0, Lppu;->aj:Luoa;

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0

    .line 930
    :cond_5
    const-string v0, "ChooseThumbnailFragment: Could not resolve null share endpoint"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 931
    iget-object v0, p0, Lppu;->ai:Ljava/lang/String;

    .line 3282
    const-wide/16 v2, 0x0

    const-string v1, "https"

    invoke-static {v0, v2, v3, v1}, Lmrc;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 932
    invoke-virtual {p0}, Lppu;->f()Lfn;

    move-result-object v1

    iget-object v2, p0, Lppu;->aK:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lxkh;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 934
    :cond_6
    iget-object v0, p0, Lppu;->aE:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 935
    iget-object v0, p0, Lppu;->Y:Lofc;

    iget-object v1, p0, Lppu;->aF:[B

    invoke-interface {v0, v1, v2}, Lofc;->c([BLumo;)V

    .line 3639
    invoke-virtual {p0, v3}, Lppu;->b(I)V

    .line 3641
    iput-object v2, p0, Lppu;->ak:Landroid/graphics/Bitmap;

    .line 3642
    invoke-virtual {p0}, Lppu;->y()V

    .line 3643
    iget-object v0, p0, Lppu;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3644
    iget-object v0, p0, Lppu;->aw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3647
    iget-object v0, p0, Lppu;->au:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3648
    iget-object v0, p0, Lppu;->ae:Lpqg;

    iget-object v1, p0, Lppu;->af:Landroid/view/View;

    invoke-interface {v0, v1}, Lpqg;->a(Landroid/view/View;)V

    .line 3649
    iget-object v0, p0, Lppu;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 3650
    iget-object v0, p0, Lppu;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()V

    goto :goto_0

    .line 937
    :cond_7
    iget-object v0, p0, Lppu;->aB:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 938
    iget-object v0, p0, Lppu;->ak:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lppu;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 939
    invoke-virtual {p0, v0}, Lppu;->b([B)V

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 625
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 629
    invoke-virtual {p0}, Lppu;->x()V

    .line 631
    iget-object v0, p0, Lppu;->ap:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lppu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 632
    iget-object v1, p0, Lppu;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 633
    iget-object v1, p0, Lppu;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 635
    invoke-direct {p0}, Lppu;->F()V

    .line 636
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 388
    invoke-super {p0}, Lfi;->q()V

    .line 389
    invoke-direct {p0}, Lppu;->F()V

    .line 390
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 479
    invoke-super {p0}, Lfi;->r()V

    .line 480
    invoke-virtual {p0}, Lppu;->x()V

    .line 481
    return-void
.end method

.method final v()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lppu;->ak:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lppu;->aI:Z

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lppu;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 462
    iget-object v0, p0, Lppu;->ae:Lpqg;

    iget-object v1, p0, Lppu;->af:Landroid/view/View;

    invoke-interface {v0, v1}, Lpqg;->a(Landroid/view/View;)V

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lppu;->aI:Z

    .line 465
    :cond_0
    return-void
.end method

.method final w()V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lppu;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lppu;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()V

    .line 475
    :cond_0
    return-void
.end method

.method final x()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lppu;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    .line 485
    const/4 v0, 0x0

    iput-boolean v0, p0, Lppu;->aI:Z

    .line 486
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lppu;->ag:Llxo;

    new-instance v1, Lpqa;

    invoke-direct {v1, p0}, Lpqa;-><init>(Lppu;)V

    invoke-virtual {v0, v1}, Llxo;->execute(Ljava/lang/Runnable;)V

    .line 721
    return-void
.end method

.method final z()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lppu;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    .line 805
    iget-object v0, p0, Lppu;->au:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lppu;->aw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lppu;->ak:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lppu;->ax:Landroid/widget/ImageView;

    iget-object v1, p0, Lppu;->ak:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 812
    :cond_0
    return-void
.end method
