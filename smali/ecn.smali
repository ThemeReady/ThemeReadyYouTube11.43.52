.class public final Lecn;
.super Lthy;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ldxj;
.implements Ldxz;
.implements Lebs;
.implements Lebx;
.implements Ledf;
.implements Lfcw;
.implements Lfda;
.implements Lsmu;
.implements Ltbi;
.implements Ltfe;
.implements Ltga;
.implements Ltif;
.implements Ltvo;


# static fields
.field private static u:I

.field private static final v:Z


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Ltbg;

.field private final C:Ldzg;

.field private final D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final M:Landroid/widget/RelativeLayout;

.field private final N:Landroid/widget/LinearLayout;

.field private final O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final Q:Landroid/view/ViewGroup;

.field private final R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final S:Landroid/widget/LinearLayout;

.field private final T:Lebu;

.field private final U:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

.field private final V:Lebq;

.field private final W:Lmnj;

.field a:Ltff;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:I

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:J

.field private aJ:Ltfg;

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:Ljava/lang/Runnable;

.field private final aQ:Lodh;

.field private aR:I

.field private aS:I

.field private final aT:Z

.field private final aU:Lqhz;

.field private aV:Landroid/animation/Animator$AnimatorListener;

.field private final aW:Lqia;

.field private final aa:Lmnj;

.field private final ab:Llzy;

.field private final ac:Lnnj;

.field private final ad:Landroid/widget/ProgressBar;

.field private final ae:Landroid/widget/TextView;

.field private final af:Landroid/os/Handler;

.field private final ag:Lecv;

.field private ah:Ltvn;

.field private ai:Landroid/view/animation/Animation;

.field private aj:Landroid/view/animation/Animation;

.field private ak:I

.field private al:I

.field private am:Landroid/view/animation/Animation;

.field private an:Landroid/view/animation/Animation;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Landroid/view/animation/Animation;

.field private aq:Landroid/view/animation/Animation;

.field private ar:Landroid/view/animation/Animation;

.field private as:Landroid/view/animation/Animation;

.field private at:Landroid/view/animation/Animation;

.field private au:Ldzs;

.field private av:Lthq;

.field private aw:Lthq;

.field private ax:Ltfn;

.field private ay:Z

.field private az:Z

.field public b:Lebk;

.field public c:Lecw;

.field final d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final e:Landroid/view/ViewGroup;

.field final f:Landroid/view/View;

.field final g:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

.field public final h:Ltbj;

.field final i:Lmnj;

.field final j:Landroid/widget/TextView;

.field final k:Leba;

.field final l:Lece;

.field public final m:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field public final n:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

.field public o:Ltez;

.field p:Z

.field q:J

.field r:Z

.field public s:Z

.field public t:Z

.field private w:Ltig;

.field private final x:Lecx;

.field private final y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 146
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 147
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lecn;->u:I

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lecn;->v:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Llzy;Lnnj;Ltvn;Ltbw;Lfcx;Ltbj;Leat;Lebq;Ldxi;Lodm;Lqhz;Lecx;Lodh;)V
    .locals 12

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lthy;-><init>(Landroid/content/Context;)V

    .line 254
    const/4 v2, 0x1

    iput v2, p0, Lecn;->aD:I

    .line 278
    const/4 v2, 0x1

    iput-boolean v2, p0, Lecn;->aL:Z

    .line 279
    const/4 v2, 0x0

    iput-boolean v2, p0, Lecn;->aM:Z

    .line 602
    new-instance v2, Lecr;

    invoke-direct {v2, p0}, Lecr;-><init>(Lecn;)V

    iput-object v2, p0, Lecn;->aV:Landroid/animation/Animator$AnimatorListener;

    .line 1922
    new-instance v2, Lect;

    invoke-direct {v2, p0}, Lect;-><init>(Lecn;)V

    iput-object v2, p0, Lecn;->aW:Lqia;

    .line 311
    iput-object p2, p0, Lecn;->ab:Llzy;

    .line 312
    iput-object p3, p0, Lecn;->ac:Lnnj;

    .line 313
    move-object/from16 v0, p7

    iput-object v0, p0, Lecn;->h:Ltbj;

    .line 314
    move-object/from16 v0, p4

    iput-object v0, p0, Lecn;->ah:Ltvn;

    .line 315
    move-object/from16 v0, p9

    iput-object v0, p0, Lecn;->V:Lebq;

    .line 316
    move-object/from16 v0, p12

    iput-object v0, p0, Lecn;->aU:Lqhz;

    .line 317
    move-object/from16 v0, p13

    iput-object v0, p0, Lecn;->x:Lecx;

    .line 318
    move-object/from16 v0, p14

    iput-object v0, p0, Lecn;->aQ:Lodh;

    .line 320
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Ltvn;->a(Ltvo;)V

    .line 321
    move-object/from16 v0, p10

    invoke-interface {v0, p0}, Ldxi;->a(Ldxj;)V

    .line 2514
    invoke-virtual/range {p11 .. p11}, Lodm;->e()V

    .line 2515
    move-object/from16 v0, p11

    iget-object v2, v0, Lodm;->d:Lodj;

    invoke-virtual {v2}, Lodj;->e()Luzm;

    move-result-object v2

    iget-boolean v2, v2, Luzm;->h:Z

    .line 322
    iput-boolean v2, p0, Lecn;->aT:Z

    .line 324
    invoke-virtual {p0}, Lecn;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 326
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lecn;->af:Landroid/os/Handler;

    .line 2713
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2714
    const v3, 0x7f0f0015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 2715
    const v4, 0x7f0f0013

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lecn;->ak:I

    .line 2716
    const v4, 0x7f0f0014

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lecn;->al:I

    .line 2718
    const v2, 0x7f050019

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lecn;->ai:Landroid/view/animation/Animation;

    .line 2719
    iget-object v2, p0, Lecn;->ai:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2720
    const v2, 0x7f050017

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lecn;->aj:Landroid/view/animation/Animation;

    .line 2721
    const v2, 0x7f05000b

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lecn;->ao:Landroid/view/animation/Animation;

    .line 2722
    const v2, 0x7f05000c

    .line 2723
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lecn;->ap:Landroid/view/animation/Animation;

    .line 2724
    const v2, 0x7f050026

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lecn;->aq:Landroid/view/animation/Animation;

    .line 2725
    const v2, 0x7f050027

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lecn;->ar:Landroid/view/animation/Animation;

    .line 2727
    const v2, 0x7f050017

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lecn;->as:Landroid/view/animation/Animation;

    .line 2728
    const v2, 0x7f050019

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lecn;->at:Landroid/view/animation/Animation;

    .line 2729
    iget-object v2, p0, Lecn;->at:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2730
    iget-object v2, p0, Lecn;->as:Landroid/view/animation/Animation;

    iget v4, p0, Lecn;->ak:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2731
    iget-object v2, p0, Lecn;->at:Landroid/view/animation/Animation;

    iget v4, p0, Lecn;->ak:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2733
    iget-object v2, p0, Lecn;->aj:Landroid/view/animation/Animation;

    iget v4, p0, Lecn;->ak:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2735
    const v2, 0x7f050017

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lecn;->am:Landroid/view/animation/Animation;

    .line 2736
    const v2, 0x7f050019

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lecn;->an:Landroid/view/animation/Animation;

    .line 2737
    iget-object v2, p0, Lecn;->am:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2738
    iget-object v2, p0, Lecn;->an:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2739
    iget-object v2, p0, Lecn;->an:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 330
    sget-object v2, Ltfg;->a:Ltfg;

    iput-object v2, p0, Lecn;->aJ:Ltfg;

    .line 331
    invoke-static {}, Ltfn;->a()Ltfn;

    move-result-object v2

    iput-object v2, p0, Lecn;->ax:Ltfn;

    .line 333
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lecn;->setClipToPadding(Z)V

    .line 335
    new-instance v2, Lecv;

    .line 2765
    invoke-direct {v2, p0}, Lecv;-><init>(Lecn;)V

    .line 335
    iput-object v2, p0, Lecn;->ag:Lecv;

    .line 337
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 338
    const v3, 0x7f0402c0

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 340
    const v2, 0x7f0e0320

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lecn;->M:Landroid/widget/RelativeLayout;

    .line 341
    const v2, 0x7f0e0742

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lecn;->N:Landroid/widget/LinearLayout;

    .line 344
    const v2, 0x7f0e0735

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lecn;->z:Landroid/view/ViewGroup;

    .line 345
    const v2, 0x7f0e0324

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lecn;->e:Landroid/view/ViewGroup;

    .line 346
    const v2, 0x7f0e0326

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lecn;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 347
    iget-object v2, p0, Lecn;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v2, p0, Lecn;->e:Landroid/view/ViewGroup;

    const v3, 0x7f0e0325

    .line 349
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lecn;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 350
    iget-object v2, p0, Lecn;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    const v2, 0x7f0e0322

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lecn;->A:Landroid/view/View;

    .line 353
    const v2, 0x7f0e0323

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lecn;->f:Landroid/view/View;

    .line 354
    const v2, 0x7f0e073b

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lecn;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 355
    iget-object v2, p0, Lecn;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    const v2, 0x7f0e073f

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lecn;->ad:Landroid/widget/ProgressBar;

    .line 358
    new-instance v2, Ljwx;

    const v3, 0x7f0c0090

    .line 361
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0c008d

    .line 362
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const v7, 0x7f0b002a

    .line 363
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Ljwx;-><init>(II[I)V

    .line 364
    const v3, 0x7f0f0007

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljwx;->setAlpha(I)V

    .line 365
    iget-object v3, p0, Lecn;->ad:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    iget-object v3, p0, Lecn;->ad:Landroid/widget/ProgressBar;

    const v2, 0x7f0c0091

    .line 368
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v2, 0x7f0c008f

    .line 369
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v2, 0x7f0c0092

    .line 370
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f0c0090

    .line 371
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f0c008e

    .line 372
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shl-int/lit8 v9, v2, 0x1

    .line 3038
    invoke-static {v3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3039
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    .line 3041
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Ljwx;

    .line 3040
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwx;

    .line 3042
    new-instance v2, Lejk;

    invoke-direct/range {v2 .. v9}, Lejk;-><init>(Landroid/widget/ProgressBar;Ljwx;IIIII)V

    .line 3050
    invoke-virtual {v10, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 374
    new-instance v3, Lmnj;

    const v2, 0x7f0e0333

    .line 375
    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lecn;->ak:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Lmnj;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Lecn;->W:Lmnj;

    .line 377
    new-instance v3, Lmnj;

    const v2, 0x7f0e073c

    .line 378
    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lecn;->ak:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Lmnj;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Lecn;->aa:Lmnj;

    .line 380
    new-instance v3, Lmnj;

    const v2, 0x7f0e0732

    .line 381
    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lecn;->ak:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Lmnj;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Lecn;->i:Lmnj;

    .line 383
    const v2, 0x7f0e040d

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 384
    const v3, 0x7f0e073a

    invoke-virtual {p0, v3}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 387
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ltn;->c(Landroid/view/View;I)V

    .line 390
    const/4 v4, 0x2

    invoke-static {v3, v4}, Ltn;->c(Landroid/view/View;I)V

    .line 393
    const v4, 0x7f0e040f

    invoke-virtual {p0, v4}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    .line 394
    new-instance v4, Leco;

    invoke-direct {v4, p0}, Leco;-><init>(Lecn;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    const v4, 0x7f0e0734

    invoke-virtual {p0, v4}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    iput-object v4, p0, Lecn;->U:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    .line 404
    new-instance v4, Lebu;

    iget-object v5, p0, Lecn;->U:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lebu;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;B)V

    iput-object v4, p0, Lecn;->T:Lebu;

    .line 405
    new-instance v5, Ldzs;

    const/4 v4, 0x3

    new-array v6, v4, [Landroid/widget/ImageView;

    const/4 v7, 0x0

    const v4, 0x7f0e0409

    .line 406
    invoke-virtual {p0, v4}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v6, v7

    const/4 v7, 0x1

    const v4, 0x7f0e0408

    .line 407
    invoke-virtual {p0, v4}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v6, v7

    const/4 v7, 0x2

    const v4, 0x7f0e040a

    .line 408
    invoke-virtual {p0, v4}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v6, v7

    invoke-direct {v5, v6}, Ldzs;-><init>([Landroid/widget/ImageView;)V

    iput-object v5, p0, Lecn;->au:Ldzs;

    .line 410
    const v4, 0x7f0e0410

    invoke-virtual {p0, v4}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iput-object v4, p0, Lecn;->g:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 411
    iget-object v4, p0, Lecn;->h:Ltbj;

    invoke-virtual {p0, v4}, Lecn;->addView(Landroid/view/View;)V

    .line 412
    new-instance v4, Lecp;

    move-object/from16 v0, p7

    invoke-direct {v4, p0, v0}, Lecp;-><init>(Lecn;Ltbj;)V

    iput-object v4, p0, Lecn;->B:Ltbg;

    .line 3116
    move-object/from16 v0, p7

    iget-object v4, v0, Ltbj;->b:Ltbf;

    .line 434
    iget-object v5, p0, Lecn;->B:Ltbg;

    invoke-virtual {v4, v5}, Ltbf;->a(Ltbg;)V

    .line 436
    const v4, 0x7f0c0320

    .line 437
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lecn;->aR:I

    .line 438
    const v4, 0x7f0c031c

    .line 439
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lecn;->aS:I

    .line 441
    new-instance v4, Ldzg;

    .line 442
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-direct {v4, v5}, Ldzg;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v4, p0, Lecn;->C:Ldzg;

    .line 443
    iget-object v4, p0, Lecn;->C:Ldzg;

    .line 4112
    move-object/from16 v0, p7

    iput-object v4, v0, Ltbj;->d:Ltbh;

    .line 444
    iget-object v4, p0, Lecn;->C:Ldzg;

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ldzg;->a(Ltbi;)V

    .line 446
    new-instance v4, Ldzn;

    new-instance v5, Lmnj;

    iget v6, p0, Lecn;->ak:I

    int-to-long v6, v6

    const/4 v9, 0x4

    invoke-direct {v5, v2, v6, v7, v9}, Lmnj;-><init>(Landroid/view/View;JI)V

    new-instance v2, Lmnj;

    iget v6, p0, Lecn;->ak:I

    int-to-long v6, v6

    invoke-direct {v2, v3, v6, v7}, Lmnj;-><init>(Landroid/view/View;J)V

    new-instance v3, Lmnj;

    iget v6, p0, Lecn;->ak:I

    int-to-long v6, v6

    invoke-direct {v3, v8, v6, v7}, Lmnj;-><init>(Landroid/view/View;J)V

    invoke-direct {v4, v5, v2, v3}, Ldzn;-><init>(Lmnj;Lmnj;Lmnj;)V

    iput-object v4, p0, Lecn;->l:Lece;

    .line 450
    new-instance v2, Leba;

    iget-object v3, p0, Lecn;->l:Lece;

    move-object/from16 v0, p8

    invoke-direct {v2, v0, v3}, Leba;-><init>(Leat;Lece;)V

    iput-object v2, p0, Lecn;->k:Leba;

    .line 451
    iget-object v9, p0, Lecn;->k:Leba;

    new-instance v2, Lecu;

    iget-object v4, p0, Lecn;->g:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iget-object v5, p0, Lecn;->M:Landroid/widget/RelativeLayout;

    move-object v3, p0

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lecu;-><init>(Lecn;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Leat;Ltbw;)V

    .line 4177
    iput-object v2, v9, Ldzm;->d:Ltbu;

    .line 457
    iget-object v2, p0, Lecn;->k:Leba;

    const v3, 0x7f0e0739

    invoke-virtual {p0, v3}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Leba;->a(Landroid/view/View;Z)V

    .line 458
    iget-object v2, p0, Lecn;->k:Leba;

    iget-object v3, p0, Lecn;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, v3}, Leba;->a(Landroid/view/View;)V

    .line 459
    iget-object v2, p0, Lecn;->k:Leba;

    invoke-virtual {v2, v8}, Leba;->a(Landroid/view/View;)V

    .line 460
    iget-object v2, p0, Lecn;->k:Leba;

    iget-object v3, p0, Lecn;->z:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Leba;->a(Landroid/view/View;)V

    .line 461
    iget-object v2, p0, Lecn;->k:Leba;

    iget-object v3, p0, Lecn;->ag:Lecv;

    .line 5058
    iget-object v2, v2, Ldzm;->a:Ltep;

    .line 5146
    iput-object v3, v2, Ltep;->k:Lter;

    .line 463
    const v2, 0x7f0e0321

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lecn;->ae:Landroid/widget/TextView;

    .line 464
    const v2, 0x7f0e0733

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lecn;->j:Landroid/widget/TextView;

    .line 466
    sget-boolean v2, Lecn;->v:Z

    if-eqz v2, :cond_0

    .line 468
    iget-object v2, p0, Lecn;->ae:Landroid/widget/TextView;

    invoke-static {v2}, Ltn;->i(Landroid/view/View;)V

    .line 471
    :cond_0
    const v2, 0x7f0e032f

    .line 472
    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lecn;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 473
    iget-object v2, p0, Lecn;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    new-instance v2, Lthq;

    iget-object v3, p0, Lecn;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lthq;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Lecn;->av:Lthq;

    .line 476
    const v2, 0x7f0e0330

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lecn;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 477
    iget-object v2, p0, Lecn;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    const v2, 0x7f0e0331

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lecn;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 479
    iget-object v2, p0, Lecn;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    const v2, 0x7f0e073d

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lecn;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 481
    iget-object v2, p0, Lecn;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    const v2, 0x7f0e073e

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lecn;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 483
    iget-object v2, p0, Lecn;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    const v2, 0x7f0e0737

    .line 486
    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lecn;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 487
    iget-object v2, p0, Lecn;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    new-instance v2, Lthq;

    iget-object v3, p0, Lecn;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lthq;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Lecn;->aw:Lthq;

    .line 490
    const v2, 0x7f0e0738

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lecn;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 491
    iget-object v2, p0, Lecn;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    const v2, 0x7f0e032d

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lecn;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 494
    iget-object v2, p0, Lecn;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    const v2, 0x7f0e032c

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lecn;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 496
    iget-object v2, p0, Lecn;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    const v2, 0x7f0e0332

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lecn;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 499
    iget-object v2, p0, Lecn;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    const v2, 0x7f0e032a

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lecn;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 502
    iget-object v2, p0, Lecn;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    const v2, 0x7f0e032b

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lecn;->S:Landroid/widget/LinearLayout;

    .line 506
    const v2, 0x7f0e0741

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v2, p0, Lecn;->m:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 507
    const v2, 0x7f0e0740

    .line 508
    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iput-object v2, p0, Lecn;->n:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 510
    new-instance v2, Lecq;

    invoke-direct {v2, p0}, Lecq;-><init>(Lecn;)V

    iput-object v2, p0, Lecn;->aP:Ljava/lang/Runnable;

    .line 518
    const v2, 0x7f0e0726

    invoke-virtual {p0, v2}, Lecn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lecn;->Q:Landroid/view/ViewGroup;

    .line 520
    invoke-virtual {p0}, Lecn;->d()V

    .line 5553
    new-instance v2, Lfcu;

    .line 5554
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, Lfcu;-><init>(Landroid/view/ViewConfiguration;)V

    .line 6040
    iput-object p0, v2, Lfcz;->c:Lfda;

    .line 5557
    invoke-virtual {p0}, Lecn;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6044
    iput-object p0, v2, Lfcu;->b:Lfcw;

    .line 5561
    :cond_1
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lfcx;->b(Lfcy;)V

    .line 5562
    iget-object v2, p0, Lecn;->C:Ldzg;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lfcx;->a(Lfcy;)V

    .line 5563
    iget-object v2, p0, Lecn;->C:Ldzg;

    invoke-virtual {v2, p0}, Ldzg;->a(Ltbi;)V

    .line 524
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    .line 669
    if-eqz p2, :cond_0

    .line 670
    iget-wide v0, p0, Lecn;->q:J

    iget-wide v2, p0, Lecn;->aI:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 672
    :goto_0
    iget-object v2, p0, Lecn;->a:Ltff;

    invoke-interface {v2, v0, v1}, Ltff;->b(J)V

    .line 677
    iget-object v0, p0, Lecn;->aP:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lecn;->post(Ljava/lang/Runnable;)Z

    .line 678
    return-void

    .line 671
    :cond_0
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lecn;->aI:J

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Lmnj;)V
    .locals 2

    .prologue
    .line 1657
    invoke-virtual {p0}, Lmnj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1658
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmnj;->a(ZZ)V

    .line 1660
    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1634
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1635
    iget-object v0, p0, Lecn;->A:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1636
    iget-object v0, p0, Lecn;->ap:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1654
    :cond_0
    :goto_0
    return-void

    .line 1637
    :cond_1
    iget-object v0, p0, Lecn;->f:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1638
    iget-object v0, p0, Lecn;->ar:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1639
    :cond_2
    iget-object v0, p0, Lecn;->z:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    .line 1641
    iget-object v0, p0, Lecn;->at:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lecn;->at:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1642
    :cond_3
    iget-object v0, p0, Lecn;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lecn;->at:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1645
    :cond_4
    iget-object v0, p0, Lecn;->ai:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1648
    :cond_5
    iget-object v0, p0, Lecn;->aJ:Ltfg;

    iget-boolean v0, v0, Ltfg;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lecn;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1651
    invoke-virtual {p0}, Lecn;->d()V

    goto :goto_0
.end method

.method private static b(Lmnj;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1677
    invoke-virtual {p0}, Lmnj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1678
    invoke-virtual {p0, v1, v1}, Lmnj;->a(ZZ)V

    .line 1679
    invoke-virtual {p0, v2, v2}, Lmnj;->a(ZZ)V

    .line 1681
    :cond_0
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1663
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1664
    iget-object v0, p0, Lecn;->A:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1665
    iget-object v0, p0, Lecn;->ao:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1674
    :cond_0
    :goto_0
    return-void

    .line 1666
    :cond_1
    iget-object v0, p0, Lecn;->f:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1667
    iget-object v0, p0, Lecn;->aq:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1668
    :cond_2
    iget-object v0, p0, Lecn;->z:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 1669
    iget-object v0, p0, Lecn;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lecn;->as:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1671
    :cond_3
    iget-object v0, p0, Lecn;->aj:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private static c(Lmnj;)V
    .locals 1

    .prologue
    .line 1719
    invoke-virtual {p0}, Lmnj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40060
    iget-object v0, p0, Lmnj;->a:Landroid/view/View;

    .line 1720
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1722
    :cond_0
    return-void
.end method

.method private final d(F)V
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lecn;->h:Ltbj;

    .line 6116
    iget-object v0, v0, Ltbj;->b:Ltbf;

    .line 579
    invoke-virtual {v0}, Ltbf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-boolean v0, p0, Lecn;->ay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecn;->aJ:Ltfg;

    iget-boolean v0, v0, Ltfg;->k:Z

    if-nez v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lecn;->h()V

    .line 584
    :cond_0
    return-void
.end method

.method private final j(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1740
    iget-object v1, p0, Lecn;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v1, p1}, Lmne;->a(Landroid/view/View;Z)V

    .line 1743
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 1744
    :goto_0
    if-eqz v1, :cond_0

    .line 1745
    invoke-virtual {p0}, Lecn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1748
    :cond_0
    iget-object v1, p0, Lecn;->Q:Landroid/view/ViewGroup;

    iget-object v2, p0, Lecn;->Q:Landroid/view/ViewGroup;

    .line 1750
    invoke-static {v2}, Ltn;->j(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lecn;->Q:Landroid/view/ViewGroup;

    .line 1751
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lecn;->Q:Landroid/view/ViewGroup;

    .line 1753
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 1748
    invoke-static {v1, v2, v3, v0, v4}, Ltn;->a(Landroid/view/View;IIII)V

    .line 1754
    return-void

    :cond_1
    move v1, v0

    .line 1743
    goto :goto_0
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 840
    iget-boolean v0, p0, Lecn;->aT:Z

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lecn;->af:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 843
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    .prologue
    .line 884
    iget-boolean v1, p0, Lecn;->az:Z

    .line 885
    iget-boolean v0, p0, Lecn;->aM:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecn;->ah:Ltvn;

    .line 886
    invoke-virtual {v0}, Ltvn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecn;->aJ:Ltfg;

    sget-object v2, Ltfg;->f:Ltfg;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lecn;->az:Z

    .line 888
    iget-boolean v0, p0, Lecn;->az:Z

    if-eq v1, v0, :cond_0

    .line 889
    invoke-virtual {p0}, Lecn;->m()V

    .line 891
    :cond_0
    return-void

    .line 886
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 974
    iget-boolean v0, p0, Lecn;->aC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 15088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 975
    sget-object v1, Ltfp;->b:Ltfp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 15092
    iget-boolean v0, v0, Ltfn;->b:Z

    .line 976
    if-nez v0, :cond_0

    .line 977
    iget-object v0, p0, Lecn;->k:Leba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leba;->b(Z)V

    .line 979
    :cond_0
    return-void
.end method

.method private final t()Z
    .locals 1

    .prologue
    .line 1582
    iget-object v0, p0, Lecn;->h:Ltbj;

    .line 36116
    iget-object v0, v0, Ltbj;->b:Ltbf;

    .line 1582
    invoke-virtual {v0}, Ltbf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecn;->h:Ltbj;

    .line 37116
    iget-object v0, v0, Ltbj;->b:Ltbf;

    .line 1583
    invoke-virtual {v0}, Ltbf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lecn;->aO:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1582
    goto :goto_0
.end method

.method private final u()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1630
    iget-boolean v1, p0, Lecn;->ay:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lecn;->aG:Z

    if-nez v1, :cond_0

    iget v1, p0, Lecn;->aD:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lecn;->w()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 1714
    iget-object v1, p0, Lecn;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lecn;->aG:Z

    if-eqz v0, :cond_0

    .line 1715
    invoke-direct {p0}, Lecn;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lecn;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1714
    :goto_0
    invoke-static {v1, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 1716
    return-void

    .line 1715
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1894
    iget-object v1, p0, Lecn;->aU:Lqhz;

    invoke-interface {v1}, Lqhz;->b()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lecn;->aU:Lqhz;

    .line 1895
    invoke-interface {v1}, Lqhz;->b()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1894
    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0, p1}, Lecn;->d(F)V

    .line 569
    return-void
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 954
    iget-object v3, p0, Lecn;->k:Leba;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Leba;->a(JJJJ)V

    .line 959
    iput-wide p1, p0, Lecn;->aI:J

    .line 960
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lecn;->q:J

    .line 961
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 682
    iget-boolean v0, p0, Lecn;->aK:Z

    if-eqz v0, :cond_0

    .line 692
    :goto_0
    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 8088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 686
    sget-object v1, Ltfp;->d:Ltfp;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lecn;->a:Ltff;

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lecn;->a:Ltff;

    invoke-interface {v0}, Ltff;->i()V

    goto :goto_0

    .line 691
    :cond_1
    invoke-virtual {p0}, Lecn;->g()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1727
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1728
    invoke-virtual {p0}, Lecn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0158

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1729
    if-nez v1, :cond_0

    .line 1730
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1734
    :goto_0
    invoke-virtual {p0}, Lecn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0156

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1732
    invoke-static {v0, v1}, Lsk;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1735
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1736
    iget-object v0, p0, Lecn;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1737
    return-void

    .line 1731
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lecn;->W:Lmnj;

    .line 21060
    iget-object v0, v0, Lmnj;->a:Landroid/view/View;

    .line 1117
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p0, Lecn;->aa:Lmnj;

    .line 22060
    iget-object v0, v0, Lmnj;->a:Landroid/view/View;

    .line 1118
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 848
    if-eqz p2, :cond_1

    invoke-static {}, Ltfn;->f()Ltfn;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lecn;->ax:Ltfn;

    .line 850
    invoke-virtual {p0}, Lecn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmon;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    invoke-virtual {p0}, Lecn;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1104d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 855
    :goto_1
    iget-object v1, p0, Lecn;->ae:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    iput-wide v6, p0, Lecn;->aI:J

    .line 857
    iput-wide v6, p0, Lecn;->q:J

    .line 858
    invoke-virtual {p0}, Lecn;->c()V

    .line 860
    sget-boolean v0, Lecn;->v:Z

    if-nez v0, :cond_0

    .line 862
    iget-object v0, p0, Lecn;->ae:Landroid/widget/TextView;

    .line 14108
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 864
    :cond_0
    return-void

    .line 848
    :cond_1
    invoke-static {}, Ltfn;->g()Ltfn;

    move-result-object v0

    goto :goto_0

    .line 853
    :cond_2
    invoke-virtual {p0}, Lecn;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11014f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 855
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1900
    iget-object v0, p0, Lecn;->k:Leba;

    invoke-virtual {v0, p1}, Leba;->a(Ljava/util/Map;)V

    .line 1901
    return-void
.end method

.method public final a(Ltff;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lecn;->a:Ltff;

    .line 794
    return-void
.end method

.method public final a(Ltfg;)V
    .locals 1

    .prologue
    .line 1015
    iput-object p1, p0, Lecn;->aJ:Ltfg;

    .line 1016
    iget-object v0, p0, Lecn;->k:Leba;

    invoke-virtual {v0, p1}, Leba;->a(Ltfg;)V

    .line 1018
    invoke-direct {p0}, Lecn;->r()V

    .line 1019
    invoke-virtual {p0}, Lecn;->m()V

    .line 1020
    invoke-virtual {p0}, Lecn;->j()V

    .line 1021
    return-void
.end method

.method public final a(Ltfn;)V
    .locals 4

    .prologue
    .line 813
    iget-object v0, p0, Lecn;->ax:Ltfn;

    invoke-virtual {v0, p1}, Ltfn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 814
    iput-object p1, p0, Lecn;->ax:Ltfn;

    .line 815
    invoke-virtual {p0}, Lecn;->m()V

    .line 11088
    iget-object v0, p1, Ltfn;->a:Ltfp;

    .line 816
    sget-object v1, Ltfp;->f:Ltfp;

    if-ne v0, v1, :cond_0

    .line 817
    iget-object v0, p0, Lecn;->k:Leba;

    invoke-virtual {v0}, Leba;->d()V

    .line 12088
    :cond_0
    iget-object v0, p1, Ltfn;->a:Ltfp;

    .line 819
    sget-object v1, Ltfp;->c:Ltfp;

    if-eq v0, v1, :cond_1

    .line 13088
    iget-object v0, p1, Ltfn;->a:Ltfp;

    .line 819
    sget-object v1, Ltfp;->f:Ltfp;

    if-ne v0, v1, :cond_4

    .line 13832
    :cond_1
    iget-boolean v0, p0, Lecn;->aT:Z

    if-eqz v0, :cond_3

    .line 13833
    iget-object v0, p0, Lecn;->af:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14088
    :goto_0
    iget-object v0, p1, Ltfn;->a:Ltfp;

    .line 824
    sget-object v1, Ltfp;->b:Ltfp;

    if-ne v0, v1, :cond_2

    .line 825
    invoke-direct {p0}, Lecn;->s()V

    .line 828
    :cond_2
    invoke-virtual {p0}, Lecn;->j()V

    .line 829
    return-void

    .line 13835
    :cond_3
    invoke-virtual {p0}, Lecn;->c()V

    goto :goto_0

    .line 822
    :cond_4
    invoke-direct {p0}, Lecn;->q()V

    goto :goto_0
.end method

.method public final a(Ltig;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lecn;->w:Ltig;

    .line 799
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1165
    iget-boolean v0, p0, Lecn;->aN:Z

    if-eq v0, p1, :cond_1

    .line 1166
    iput-boolean p1, p0, Lecn;->aN:Z

    .line 23040
    const/4 v0, 0x1

    .line 23041
    iget-boolean v1, p0, Lecn;->aN:Z

    if-eqz v1, :cond_0

    .line 23042
    const/4 v0, 0x3

    .line 23043
    invoke-virtual {p0}, Lecn;->o()V

    .line 23045
    :cond_0
    iget v1, p0, Lecn;->aD:I

    if-eq v1, v0, :cond_1

    .line 23046
    iput v0, p0, Lecn;->aD:I

    .line 23047
    invoke-virtual {p0}, Lecn;->m()V

    .line 1169
    :cond_1
    return-void
.end method

.method public final a(Ldwu;)Z
    .locals 1

    .prologue
    .line 760
    invoke-virtual {p1}, Ldwu;->b()Z

    move-result v0

    return v0
.end method

.method public final aD_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 755
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final aE_()V
    .locals 3

    .prologue
    .line 984
    invoke-virtual {p0}, Lecn;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110328

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 985
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1905
    iget-object v0, p0, Lecn;->k:Leba;

    .line 41053
    const/4 v1, 0x1

    iput-boolean v1, v0, Leba;->f:Z

    .line 1906
    iget-object v0, p0, Lecn;->k:Leba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leba;->e(Z)V

    .line 1907
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 573
    invoke-direct {p0, p1}, Lecn;->d(F)V

    .line 574
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 613
    iget-boolean v0, p0, Lecn;->aN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lecn;->aJ:Ltfg;

    invoke-static {v0}, Ltfg;->c(Ltfg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 619
    invoke-virtual {p0}, Lecn;->getWidth()I

    move-result v3

    .line 6588
    int-to-float v4, v3

    const v5, 0x3de38e39

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 6589
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 6590
    sub-float v5, v3, v4

    .line 6591
    add-float/2addr v3, v4

    .line 6593
    int-to-float v4, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 6594
    const/4 v0, 0x2

    move v3, v0

    .line 621
    :goto_1
    if-eqz v3, :cond_0

    .line 625
    sget v4, Lecn;->u:I

    if-ne v3, v1, :cond_5

    move v0, v1

    :goto_2
    invoke-direct {p0, v4, v0}, Lecn;->a(IZ)V

    .line 627
    iget-object v0, p0, Lecn;->U:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->invalidate()V

    .line 6652
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0}, Lecn;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 6653
    if-ne v3, v1, :cond_6

    .line 6654
    iget-object v0, p0, Lecn;->i:Lmnj;

    .line 7060
    iget-object v0, v0, Lmnj;->a:Landroid/view/View;

    .line 6654
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 6655
    iget-object v0, p0, Lecn;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 6656
    iget-object v0, p0, Lecn;->N:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 6657
    iget-object v0, p0, Lecn;->au:Ldzs;

    .line 7066
    invoke-virtual {v0, v1}, Ldzs;->a(Z)V

    .line 6658
    iget-object v0, p0, Lecn;->U:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->a(I)V

    .line 632
    :goto_3
    iget-object v0, p0, Lecn;->T:Lebu;

    iget-object v2, p0, Lecn;->aV:Landroid/animation/Animator$AnimatorListener;

    .line 8084
    invoke-virtual {v0}, Lebu;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 634
    iget-object v0, p0, Lecn;->T:Lebu;

    new-instance v2, Lecs;

    invoke-direct {v2, p0}, Lecs;-><init>(Lecn;)V

    invoke-virtual {v0, v2}, Lebu;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 642
    iget-boolean v0, p0, Lecn;->ay:Z

    if-nez v0, :cond_2

    .line 643
    invoke-virtual {p0, v1}, Lecn;->i(Z)V

    .line 644
    iget-object v0, p0, Lecn;->T:Lebu;

    iget-object v2, p0, Lecn;->aV:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Lebu;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 647
    :cond_2
    iget-object v0, p0, Lecn;->T:Lebu;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lebu;->a(II)V

    .line 648
    iget-object v0, p0, Lecn;->i:Lmnj;

    invoke-virtual {v0, v1, v1}, Lmnj;->a(ZZ)V

    goto/16 :goto_0

    .line 6595
    :cond_3
    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v3, v1

    .line 6596
    goto :goto_1

    :cond_4
    move v3, v2

    .line 6598
    goto :goto_1

    :cond_5
    move v0, v2

    .line 625
    goto :goto_2

    .line 6660
    :cond_6
    iget-object v0, p0, Lecn;->i:Lmnj;

    .line 8060
    iget-object v0, v0, Lmnj;->a:Landroid/view/View;

    .line 6660
    check-cast v0, Landroid/widget/TextView;

    neg-float v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 6661
    iget-object v0, p0, Lecn;->N:Landroid/widget/LinearLayout;

    neg-float v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 6662
    iget-object v0, p0, Lecn;->N:Landroid/widget/LinearLayout;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 6663
    iget-object v0, p0, Lecn;->au:Ldzs;

    .line 8070
    invoke-virtual {v0, v2}, Ldzs;->a(Z)V

    .line 6664
    iget-object v0, p0, Lecn;->U:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->a(I)V

    goto :goto_3
.end method

.method public final b(Ldwu;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 765
    iget-boolean v1, p0, Lecn;->aK:Z

    .line 766
    iget-boolean v2, p0, Lecn;->r:Z

    .line 767
    invoke-virtual {p1}, Ldwu;->f()Z

    move-result v3

    iput-boolean v3, p0, Lecn;->aK:Z

    .line 768
    invoke-virtual {p1}, Ldwu;->a()Z

    move-result v3

    iput-boolean v3, p0, Lecn;->r:Z

    .line 769
    iget-boolean v3, p0, Lecn;->aK:Z

    if-eq v1, v3, :cond_4

    .line 770
    iget-boolean v1, p0, Lecn;->aK:Z

    if-eqz v1, :cond_1

    .line 771
    invoke-virtual {p0}, Lecn;->o()V

    .line 772
    invoke-virtual {p0, v0}, Lecn;->i(Z)V

    .line 785
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldwu;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lecn;->aK:Z

    if-nez v1, :cond_5

    :goto_1
    iput-boolean v0, p0, Lecn;->aM:Z

    .line 786
    invoke-direct {p0}, Lecn;->r()V

    .line 787
    iget-object v0, p0, Lecn;->k:Leba;

    invoke-virtual {p1}, Ldwu;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Leba;->c(Z)V

    .line 788
    return-void

    .line 774
    :cond_1
    iget-object v1, p0, Lecn;->ax:Ltfn;

    .line 10088
    iget-object v1, v1, Ltfn;->a:Ltfp;

    .line 774
    sget-object v2, Ltfp;->b:Ltfp;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lecn;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lecn;->ax:Ltfn;

    .line 10092
    iget-boolean v1, v1, Ltfn;->b:Z

    .line 775
    if-eqz v1, :cond_3

    .line 776
    :cond_2
    invoke-virtual {p0}, Lecn;->h()V

    goto :goto_0

    .line 778
    :cond_3
    invoke-virtual {p0}, Lecn;->m()V

    goto :goto_0

    .line 781
    :cond_4
    iget-boolean v1, p0, Lecn;->r:Z

    if-eq v2, v1, :cond_0

    .line 782
    invoke-virtual {p0}, Lecn;->m()V

    goto :goto_0

    .line 785
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 965
    iput-boolean p1, p0, Lecn;->aC:Z

    .line 966
    if-eqz p1, :cond_0

    .line 967
    invoke-direct {p0}, Lecn;->s()V

    .line 971
    :goto_0
    return-void

    .line 969
    :cond_0
    iget-object v0, p0, Lecn;->k:Leba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leba;->b(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1054
    invoke-direct {p0}, Lecn;->q()V

    .line 1056
    iget-boolean v0, p0, Lecn;->aK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lecn;->ax:Ltfn;

    invoke-virtual {v0}, Ltfn;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    :cond_0
    invoke-virtual {p0}, Lecn;->m()V

    .line 1074
    :goto_0
    return-void

    .line 1061
    :cond_1
    invoke-virtual {p0}, Lecn;->o()V

    .line 1062
    const/4 v0, 0x0

    iput-boolean v0, p0, Lecn;->ay:Z

    .line 1063
    invoke-virtual {p0}, Lecn;->m()V

    .line 1066
    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 17088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 1066
    sget-object v1, Ltfp;->b:Ltfp;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 18088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 1066
    sget-object v1, Ltfp;->c:Ltfp;

    if-ne v0, v1, :cond_3

    .line 1067
    :cond_2
    iget-object v0, p0, Lecn;->k:Leba;

    invoke-virtual {v0}, Leba;->b()V

    .line 1070
    :cond_3
    iget-object v0, p0, Lecn;->a:Ltff;

    if-eqz v0, :cond_4

    .line 1071
    iget-object v0, p0, Lecn;->a:Ltff;

    invoke-interface {v0}, Ltff;->g()V

    .line 1073
    :cond_4
    invoke-virtual {p0}, Lecn;->j()V

    goto :goto_0
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 880
    invoke-direct {p0}, Lecn;->r()V

    .line 881
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Lecn;->k:Leba;

    invoke-virtual {v0, p1}, Leba;->a(Z)V

    .line 945
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1030
    invoke-direct {p0}, Lecn;->q()V

    .line 1031
    invoke-virtual {p0}, Lecn;->o()V

    .line 1032
    const/4 v0, 0x1

    iput-boolean v0, p0, Lecn;->ay:Z

    .line 1033
    invoke-virtual {p0}, Lecn;->m()V

    .line 1034
    iget-object v0, p0, Lecn;->a:Ltff;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lecn;->a:Ltff;

    invoke-interface {v0}, Ltff;->h()V

    .line 1037
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1911
    iget-object v0, p0, Lecn;->k:Leba;

    .line 42053
    const/4 v1, 0x0

    iput-boolean v1, v0, Leba;->f:Z

    .line 1912
    if-nez p1, :cond_0

    .line 1918
    iget-object v0, p0, Lecn;->k:Leba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leba;->e(Z)V

    .line 1920
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 909
    iget-boolean v0, p0, Lecn;->aB:Z

    if-eq v0, p1, :cond_0

    .line 910
    iput-boolean p1, p0, Lecn;->aB:Z

    .line 911
    invoke-virtual {p0}, Lecn;->m()V

    .line 913
    :cond_0
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 927
    iget-boolean v0, p0, Lecn;->aF:Z

    if-eq v0, p1, :cond_0

    .line 928
    iput-boolean p1, p0, Lecn;->aF:Z

    .line 929
    invoke-virtual {p0}, Lecn;->m()V

    .line 931
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 1094
    iput-boolean p1, p0, Lecn;->aG:Z

    .line 1095
    invoke-virtual {p0}, Lecn;->i()V

    .line 1096
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lecn;->aQ:Lodh;

    invoke-virtual {v0}, Lodh;->a()Lunt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecn;->aQ:Lodh;

    .line 528
    invoke-virtual {v0}, Lodh;->a()Lunt;

    move-result-object v0

    iget-object v0, v0, Lunt;->e:Lvno;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecn;->aQ:Lodh;

    .line 529
    invoke-virtual {v0}, Lodh;->a()Lunt;

    move-result-object v0

    iget-object v0, v0, Lunt;->e:Lvno;

    iget-boolean v0, v0, Lvno;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 527
    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 695
    iget-boolean v0, p0, Lecn;->ay:Z

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lecn;->aJ:Ltfg;

    iget-boolean v0, v0, Ltfg;->k:Z

    if-nez v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lecn;->h()V

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    iget-object v0, p0, Lecn;->h:Ltbj;

    .line 8116
    iget-object v0, v0, Ltbj;->b:Ltbf;

    .line 702
    invoke-virtual {v0}, Ltbf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecn;->h:Ltbj;

    .line 9116
    iget-object v0, v0, Ltbj;->b:Ltbf;

    .line 703
    invoke-virtual {v0}, Ltbf;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 704
    iget-object v0, p0, Lecn;->h:Ltbj;

    invoke-virtual {v0}, Ltbj;->c()V

    goto :goto_0

    .line 705
    :cond_2
    invoke-direct {p0}, Lecn;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {p0}, Lecn;->o()V

    .line 707
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lecn;->i(Z)V

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 895
    iget-boolean v0, p0, Lecn;->aA:Z

    if-eq v0, p1, :cond_0

    .line 896
    iput-boolean p1, p0, Lecn;->aA:Z

    .line 897
    invoke-virtual {p0}, Lecn;->m()V

    .line 899
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 1077
    iget-object v0, p0, Lecn;->ax:Ltfn;

    invoke-virtual {v0}, Ltfn;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    invoke-virtual {p0}, Lecn;->m()V

    .line 1086
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    invoke-virtual {p0}, Lecn;->c()V

    .line 1083
    iget-boolean v0, p0, Lecn;->aL:Z

    if-eqz v0, :cond_0

    .line 18547
    invoke-direct {p0}, Lecn;->t()Z

    move-result v0

    .line 18549
    iget-object v1, p0, Lecn;->ag:Lecv;

    iget-boolean v1, v1, Lecv;->a:Z

    if-nez v1, :cond_3

    .line 18550
    iget-object v1, p0, Lecn;->aJ:Ltfg;

    iget-boolean v1, v1, Ltfg;->s:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 18551
    iget-object v1, p0, Lecn;->k:Leba;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leba;->d(Z)V

    .line 18553
    :cond_2
    if-eqz v0, :cond_3

    .line 18554
    iget-object v0, p0, Lecn;->A:Landroid/view/View;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    .line 18555
    iget-object v0, p0, Lecn;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    .line 18557
    iget-boolean v0, p0, Lecn;->az:Z

    if-nez v0, :cond_3

    .line 18558
    iget-object v0, p0, Lecn;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    .line 18562
    :cond_3
    iget-object v0, p0, Lecn;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    .line 18563
    iget-object v0, p0, Lecn;->S:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    .line 18564
    iget-object v0, p0, Lecn;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    .line 18565
    iget-object v0, p0, Lecn;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    .line 18566
    iget-object v0, p0, Lecn;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    .line 18567
    iget-object v0, p0, Lecn;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    .line 18568
    iget-object v0, p0, Lecn;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    .line 18569
    iget-boolean v0, p0, Lecn;->aK:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lecn;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 19092
    iget-boolean v0, v0, Ltfn;->b:Z

    .line 18569
    if-nez v0, :cond_5

    .line 18570
    :cond_4
    iget-object v0, p0, Lecn;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    .line 18572
    :cond_5
    iget-object v0, p0, Lecn;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    .line 18573
    iget-object v0, p0, Lecn;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    .line 18574
    iget-object v0, p0, Lecn;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    .line 18575
    iget-object v0, p0, Lecn;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    .line 18576
    iget-object v0, p0, Lecn;->W:Lmnj;

    invoke-static {v0}, Lecn;->b(Lmnj;)V

    .line 18577
    iget-object v0, p0, Lecn;->aa:Lmnj;

    invoke-static {v0}, Lecn;->b(Lmnj;)V

    .line 18578
    iget-object v0, p0, Lecn;->h:Ltbj;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 1173
    iget-boolean v0, p0, Lecn;->aO:Z

    if-eq v0, p1, :cond_0

    .line 1174
    iput-boolean p1, p0, Lecn;->aO:Z

    .line 1175
    invoke-virtual {p0}, Lecn;->m()V

    .line 1177
    :cond_0
    return-void
.end method

.method public final h_(Z)V
    .locals 1

    .prologue
    .line 875
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lecn;->j(Z)V

    .line 876
    return-void

    .line 875
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1182
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 1183
    invoke-virtual {p0, v1}, Lecn;->i(Z)V

    .line 1192
    :goto_0
    return v0

    .line 1185
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1186
    invoke-virtual {p0}, Lecn;->m()V

    goto :goto_0

    .line 1188
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1189
    invoke-virtual {p0}, Lecn;->c()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1192
    goto :goto_0
.end method

.method final i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1103
    invoke-direct {p0}, Lecn;->v()V

    .line 1106
    iget-boolean v0, p0, Lecn;->aG:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lecn;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1107
    :goto_0
    iget-object v2, p0, Lecn;->k:Leba;

    .line 20072
    iget-boolean v3, v2, Leba;->e:Z

    if-eq v3, v0, :cond_1

    .line 20075
    iput-boolean v0, v2, Leba;->e:Z

    .line 20076
    invoke-virtual {v2, v1}, Leba;->f(Z)V

    .line 1108
    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lecn;->ay:Z

    if-eqz v0, :cond_3

    .line 1109
    invoke-virtual {p0}, Lecn;->h()V

    .line 1113
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1106
    goto :goto_0

    .line 1111
    :cond_3
    invoke-virtual {p0}, Lecn;->m()V

    goto :goto_1
.end method

.method final i(Z)V
    .locals 3

    .prologue
    .line 1588
    iget-object v2, p0, Lecn;->ai:Landroid/view/animation/Animation;

    if-eqz p1, :cond_5

    iget v0, p0, Lecn;->ak:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1589
    iget-object v2, p0, Lecn;->ar:Landroid/view/animation/Animation;

    if-eqz p1, :cond_6

    iget v0, p0, Lecn;->ak:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1590
    iget-object v2, p0, Lecn;->ap:Landroid/view/animation/Animation;

    if-eqz p1, :cond_7

    iget v0, p0, Lecn;->ak:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1593
    iget-object v0, p0, Lecn;->ag:Lecv;

    iget-boolean v0, v0, Lecv;->a:Z

    if-nez v0, :cond_1

    .line 1594
    iget-object v0, p0, Lecn;->aJ:Ltfg;

    iget-boolean v0, v0, Ltfg;->s:Z

    if-nez v0, :cond_0

    .line 1595
    iget-object v0, p0, Lecn;->k:Leba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leba;->e(Z)V

    .line 1597
    :cond_0
    iget-object v0, p0, Lecn;->A:Landroid/view/View;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    .line 1598
    iget-object v0, p0, Lecn;->z:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    .line 1599
    iget-object v0, p0, Lecn;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    .line 1600
    iget-boolean v0, p0, Lecn;->az:Z

    if-nez v0, :cond_1

    .line 1601
    iget-object v0, p0, Lecn;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    .line 1604
    :cond_1
    iget-object v0, p0, Lecn;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    .line 1605
    iget-object v0, p0, Lecn;->S:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    .line 1606
    iget-object v0, p0, Lecn;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    .line 1607
    iget-object v0, p0, Lecn;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    .line 1608
    iget-object v0, p0, Lecn;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    .line 1609
    iget-object v0, p0, Lecn;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    .line 1610
    iget-boolean v0, p0, Lecn;->aK:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lecn;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 38092
    iget-boolean v0, v0, Ltfn;->b:Z

    .line 1610
    if-nez v0, :cond_3

    .line 1611
    :cond_2
    iget-object v0, p0, Lecn;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    .line 1613
    :cond_3
    iget-object v0, p0, Lecn;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    .line 1614
    iget-object v0, p0, Lecn;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    .line 1615
    iget-object v0, p0, Lecn;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    .line 1616
    iget-object v0, p0, Lecn;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    .line 1617
    iget-object v0, p0, Lecn;->W:Lmnj;

    invoke-static {v0}, Lecn;->a(Lmnj;)V

    .line 1618
    iget-object v0, p0, Lecn;->aa:Lmnj;

    invoke-static {v0}, Lecn;->a(Lmnj;)V

    .line 1619
    iget-object v0, p0, Lecn;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    .line 1622
    iget-object v0, p0, Lecn;->h:Ltbj;

    .line 38116
    iget-object v0, v0, Ltbj;->b:Ltbf;

    .line 1622
    invoke-virtual {v0}, Ltbf;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lecn;->h:Ltbj;

    .line 39116
    iget-object v0, v0, Ltbj;->b:Ltbf;

    .line 1623
    invoke-virtual {v0}, Ltbf;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1624
    iget-object v0, p0, Lecn;->h:Ltbj;

    invoke-virtual {v0}, Ltbj;->c()V

    .line 1626
    :cond_4
    iget-object v0, p0, Lecn;->h:Ltbj;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    .line 1627
    return-void

    .line 1588
    :cond_5
    iget v0, p0, Lecn;->al:I

    int-to-long v0, v0

    goto/16 :goto_0

    .line 1589
    :cond_6
    iget v0, p0, Lecn;->al:I

    int-to-long v0, v0

    goto/16 :goto_1

    .line 1590
    :cond_7
    iget v0, p0, Lecn;->al:I

    int-to-long v0, v0

    goto/16 :goto_2
.end method

.method final j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1129
    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 22088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 1129
    sget-object v1, Ltfp;->b:Ltfp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 22092
    iget-boolean v0, v0, Ltfn;->b:Z

    .line 1129
    if-eqz v0, :cond_1

    .line 1130
    :cond_0
    invoke-direct {p0}, Lecn;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecn;->af:Landroid/os/Handler;

    .line 1131
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1132
    iget-object v0, p0, Lecn;->af:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1134
    :cond_1
    return-void
.end method

.method public final j_(Z)V
    .locals 1

    .prologue
    .line 918
    iget-boolean v0, p0, Lecn;->aE:Z

    if-eq v0, p1, :cond_0

    .line 919
    iput-boolean p1, p0, Lecn;->aE:Z

    .line 920
    invoke-virtual {p0}, Lecn;->m()V

    .line 922
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1152
    iget-boolean v0, p0, Lecn;->t:Z

    if-eqz v0, :cond_1

    .line 1153
    iget-boolean v0, p0, Lecn;->ay:Z

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lecn;->k:Leba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leba;->a(I)V

    .line 1161
    :goto_0
    return-void

    .line 1156
    :cond_0
    iget-object v0, p0, Lecn;->k:Leba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leba;->a(I)V

    goto :goto_0

    .line 1159
    :cond_1
    iget-object v0, p0, Lecn;->k:Leba;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Leba;->a(I)V

    goto :goto_0
.end method

.method public final k_(Z)V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lecn;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 1001
    iget-object v1, p0, Lecn;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Lecn;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 1003
    const v0, 0x7f110041

    .line 1001
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1005
    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 16088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 1005
    sget-object v1, Ltfp;->b:Ltfp;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lecn;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    invoke-virtual {p0}, Lecn;->o()V

    .line 1007
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lecn;->i(Z)V

    .line 1009
    :cond_0
    return-void

    .line 1004
    :cond_1
    const v0, 0x7f11003d

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 1320
    invoke-virtual {p0}, Lecn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1340
    iget-object v0, p0, Lecn;->af:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1342
    iget-object v0, p0, Lecn;->av:Lthq;

    iget-object v3, p0, Lecn;->ax:Ltfn;

    invoke-virtual {v0, v3}, Lthq;->a(Ltfn;)V

    .line 1343
    iget-object v0, p0, Lecn;->aw:Lthq;

    iget-object v3, p0, Lecn;->ax:Ltfn;

    invoke-virtual {v0, v3}, Lthq;->a(Ltfn;)V

    .line 1345
    iget-object v0, p0, Lecn;->ae:Landroid/widget/TextView;

    iget-object v3, p0, Lecn;->ax:Ltfn;

    invoke-virtual {v3}, Ltfn;->h()Z

    move-result v3

    invoke-static {v0, v3}, Lmne;->a(Landroid/view/View;Z)V

    .line 1346
    iget-object v3, p0, Lecn;->ad:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 28092
    iget-boolean v0, v0, Ltfn;->b:Z

    .line 1348
    if-nez v0, :cond_0

    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 29088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 1348
    sget-object v4, Ltfp;->a:Ltfp;

    if-ne v0, v4, :cond_8

    :cond_0
    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 30088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 1349
    sget-object v4, Ltfp;->c:Ltfp;

    if-eq v0, v4, :cond_8

    iget-boolean v0, p0, Lecn;->aO:Z

    if-nez v0, :cond_8

    move v0, v1

    .line 1346
    :goto_0
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 1350
    iget-object v3, p0, Lecn;->ad:Landroid/widget/ProgressBar;

    .line 30362
    iget-object v0, p0, Lecn;->m:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 30363
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30364
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30365
    iget-object v3, p0, Lecn;->m:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1351
    iget-object v0, p0, Lecn;->m:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 1352
    iget-object v0, p0, Lecn;->aJ:Ltfg;

    iget-boolean v0, v0, Ltfg;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lecn;->u()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lecn;->ay:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 1354
    invoke-virtual {v0}, Ltfn;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30383
    :cond_2
    invoke-virtual {p0}, Lecn;->n()V

    .line 30387
    iget-object v0, p0, Lecn;->ag:Lecv;

    iget-boolean v0, v0, Lecv;->a:Z

    if-nez v0, :cond_3

    .line 30389
    iget-object v0, p0, Lecn;->aJ:Ltfg;

    iget-boolean v0, v0, Ltfg;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lecn;->ax:Ltfn;

    invoke-virtual {v0}, Ltfn;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30390
    iget-object v0, p0, Lecn;->k:Leba;

    invoke-virtual {v0, v2}, Leba;->d(Z)V

    .line 30394
    :goto_1
    iget-object v0, p0, Lecn;->A:Landroid/view/View;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 30395
    iget-object v0, p0, Lecn;->e:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 30396
    iget-boolean v0, p0, Lecn;->az:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lecn;->w()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lecn;->j(Z)V

    .line 30399
    :cond_3
    iget-object v3, p0, Lecn;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lecn;->aK:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lecn;->s:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 31092
    iget-boolean v0, v0, Ltfn;->b:Z

    .line 30403
    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lecn;->aO:Z

    if-nez v0, :cond_b

    move v0, v1

    .line 30399
    :goto_3
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 30405
    iget-object v0, p0, Lecn;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 30406
    iget-object v0, p0, Lecn;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 30407
    iget-object v0, p0, Lecn;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 30408
    iget-object v0, p0, Lecn;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 30409
    iget-object v0, p0, Lecn;->n:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 30410
    iget-object v0, p0, Lecn;->h:Ltbj;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 30413
    iget-object v0, p0, Lecn;->ag:Lecv;

    iget-boolean v0, v0, Lecv;->a:Z

    if-nez v0, :cond_7

    .line 30414
    iget-object v0, p0, Lecn;->M:Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Lecn;->az:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lecn;->aJ:Ltfg;

    iget-boolean v3, v3, Ltfg;->s:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lecn;->ax:Ltfn;

    .line 30416
    invoke-virtual {v3}, Ltfn;->i()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Lecn;->ax:Ltfn;

    invoke-virtual {v3}, Ltfn;->j()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move v2, v1

    .line 30414
    :cond_6
    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 30419
    :cond_7
    invoke-virtual {p0}, Lecn;->k()V

    .line 1359
    :goto_4
    return-void

    :cond_8
    move v0, v2

    .line 1349
    goto/16 :goto_0

    .line 30392
    :cond_9
    iget-object v0, p0, Lecn;->k:Leba;

    invoke-virtual {v0, v2}, Leba;->e(Z)V

    goto :goto_1

    :cond_a
    move v0, v2

    .line 30396
    goto :goto_2

    :cond_b
    move v0, v2

    .line 30403
    goto :goto_3

    .line 31427
    :cond_c
    iget-object v3, p0, Lecn;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget v0, p0, Lecn;->aD:I

    if-eq v0, v5, :cond_14

    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 31428
    iget-object v3, p0, Lecn;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lecn;->aJ:Ltfg;

    sget-object v4, Ltfg;->f:Ltfg;

    if-eq v0, v4, :cond_15

    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 31430
    invoke-virtual {v0}, Ltfn;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Lecn;->aD:I

    if-eq v0, v5, :cond_15

    move v0, v1

    .line 31428
    :goto_6
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 31431
    iget-object v3, p0, Lecn;->W:Lmnj;

    iget-boolean v0, p0, Lecn;->r:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lecn;->aJ:Ltfg;

    sget-object v4, Ltfg;->f:Ltfg;

    if-eq v0, v4, :cond_16

    iget v0, p0, Lecn;->aD:I

    if-eq v0, v5, :cond_16

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0, v2}, Lmnj;->a(ZZ)V

    .line 31434
    iget-object v3, p0, Lecn;->aa:Lmnj;

    iget-boolean v0, p0, Lecn;->r:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lecn;->aJ:Ltfg;

    sget-object v4, Ltfg;->f:Ltfg;

    if-eq v0, v4, :cond_17

    iget v0, p0, Lecn;->aD:I

    if-eq v0, v5, :cond_17

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0, v2}, Lmnj;->a(ZZ)V

    .line 31437
    iget-object v3, p0, Lecn;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lecn;->aJ:Ltfg;

    .line 31439
    invoke-static {v0}, Ltfg;->c(Ltfg;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 31440
    invoke-virtual {v0}, Ltfn;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lecn;->aB:Z

    if-eqz v0, :cond_18

    iget v0, p0, Lecn;->aD:I

    if-eq v0, v5, :cond_18

    move v0, v1

    .line 31437
    :goto_9
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 31444
    iget-object v3, p0, Lecn;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lecn;->aJ:Ltfg;

    sget-object v4, Ltfg;->f:Ltfg;

    if-eq v0, v4, :cond_19

    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 31447
    invoke-virtual {v0}, Ltfn;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lecn;->aA:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lecn;->aD:I

    if-eq v0, v5, :cond_19

    move v0, v1

    .line 31444
    :goto_a
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 31450
    iget-object v3, p0, Lecn;->S:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lecn;->ax:Ltfn;

    invoke-virtual {v0}, Ltfn;->h()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Lecn;->aD:I

    if-eq v0, v5, :cond_1a

    move v0, v1

    :goto_b
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 31451
    iget-object v3, p0, Lecn;->f:Landroid/view/View;

    iget v0, p0, Lecn;->aD:I

    if-eq v0, v5, :cond_1b

    move v0, v1

    :goto_c
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 31452
    iget-object v3, p0, Lecn;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lecn;->aJ:Ltfg;

    sget-object v4, Ltfg;->f:Ltfg;

    if-eq v0, v4, :cond_1c

    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 31455
    invoke-virtual {v0}, Ltfn;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lecn;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 31456
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lecn;->aJ:Ltfg;

    .line 31457
    invoke-static {v0}, Ltfg;->a(Ltfg;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 31458
    invoke-direct {p0}, Lecn;->w()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lecn;->p:Z

    if-eqz v0, :cond_1c

    iget v0, p0, Lecn;->aD:I

    if-eq v0, v5, :cond_1c

    move v0, v1

    .line 31452
    :goto_d
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 31464
    invoke-direct {p0}, Lecn;->t()Z

    move-result v3

    .line 31466
    iget-object v0, p0, Lecn;->aJ:Ltfg;

    sget-object v4, Ltfg;->g:Ltfg;

    if-eq v0, v4, :cond_1d

    if-eqz v3, :cond_1d

    .line 31467
    iget-object v0, p0, Lecn;->k:Leba;

    invoke-virtual {v0, v2}, Leba;->d(Z)V

    .line 31472
    :goto_e
    invoke-direct {p0}, Lecn;->w()Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v3, :cond_1e

    move v0, v1

    .line 31473
    :goto_f
    iget-object v4, p0, Lecn;->e:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 31474
    invoke-direct {p0, v0}, Lecn;->j(Z)V

    .line 31475
    invoke-direct {p0}, Lecn;->v()V

    .line 31476
    iget-object v4, p0, Lecn;->A:Landroid/view/View;

    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 31477
    invoke-virtual {v0}, Ltfn;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lecn;->aJ:Ltfg;

    iget-boolean v0, v0, Ltfg;->s:Z

    if-nez v0, :cond_1f

    if-eqz v3, :cond_1f

    move v0, v1

    .line 31476
    :goto_10
    invoke-static {v4, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 31479
    if-eqz v3, :cond_d

    .line 31480
    iget-object v0, p0, Lecn;->h:Ltbj;

    .line 32116
    iget-object v0, v0, Ltbj;->b:Ltbf;

    .line 31481
    invoke-virtual {v0}, Ltbf;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 31482
    iget v0, p0, Lecn;->aR:I

    .line 31483
    :goto_11
    iget-object v3, p0, Lecn;->h:Ltbj;

    .line 33116
    iget-object v3, v3, Ltbj;->b:Ltbf;

    .line 31484
    invoke-virtual {v3}, Ltbf;->a()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 31485
    iget v3, p0, Lecn;->aS:I

    :goto_12
    add-int/2addr v3, v0

    .line 31486
    iget-object v0, p0, Lecn;->Q:Landroid/view/ViewGroup;

    .line 31487
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31488
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31490
    :cond_d
    iget-object v0, p0, Lecn;->h:Ltbj;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 31492
    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 31493
    invoke-virtual {v0}, Ltfn;->j()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lecn;->s:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 34092
    iget-boolean v0, v0, Ltfn;->b:Z

    .line 31493
    if-eqz v0, :cond_22

    :cond_e
    iget-object v0, p0, Lecn;->aJ:Ltfg;

    iget-boolean v0, v0, Ltfg;->q:Z

    if-eqz v0, :cond_22

    iget v0, p0, Lecn;->aD:I

    if-ne v0, v1, :cond_22

    iget-boolean v0, p0, Lecn;->aK:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lecn;->aO:Z

    if-nez v0, :cond_22

    move v0, v1

    .line 31500
    :goto_13
    if-eqz v0, :cond_23

    .line 31501
    iget-object v0, p0, Lecn;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    .line 31502
    iget-object v0, p0, Lecn;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 31503
    iget-object v0, p0, Lecn;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    .line 31512
    :cond_f
    :goto_14
    iget-object v0, p0, Lecn;->aJ:Ltfg;

    iget-boolean v0, v0, Ltfg;->r:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lecn;->aE:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lecn;->aF:Z

    if-eqz v0, :cond_24

    :cond_10
    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 35088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 31513
    sget-object v3, Ltfp;->a:Ltfp;

    if-eq v0, v3, :cond_24

    iget v0, p0, Lecn;->aD:I

    if-ne v0, v1, :cond_24

    move v0, v1

    .line 31514
    :goto_15
    iget-object v3, p0, Lecn;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 31515
    iget-object v3, p0, Lecn;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 31516
    iget-object v0, p0, Lecn;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Lecn;->aE:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31517
    iget-object v0, p0, Lecn;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Lecn;->aF:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31520
    iget-object v0, p0, Lecn;->aJ:Ltfg;

    iget-boolean v0, v0, Ltfg;->p:Z

    if-eqz v0, :cond_25

    .line 31521
    invoke-virtual {p0}, Lecn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmnu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, p0, Lecn;->aD:I

    if-ne v0, v1, :cond_25

    move v0, v1

    .line 31523
    :goto_16
    iget-object v3, p0, Lecn;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 31524
    iget-object v3, p0, Lecn;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 31526
    iget-object v0, p0, Lecn;->M:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 31528
    iget-object v3, p0, Lecn;->n:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 36088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 31528
    sget-object v4, Ltfp;->c:Ltfp;

    if-ne v0, v4, :cond_26

    move v0, v1

    :goto_17
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 31530
    iget v0, p0, Lecn;->aD:I

    if-eq v0, v5, :cond_11

    iget v0, p0, Lecn;->aD:I

    if-ne v0, v6, :cond_27

    .line 31531
    :cond_11
    iget-object v0, p0, Lecn;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    .line 31532
    iget-object v0, p0, Lecn;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 31533
    iget-object v0, p0, Lecn;->z:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lecn;->c(Landroid/view/View;)V

    .line 31538
    :cond_12
    :goto_18
    iget-object v3, p0, Lecn;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lecn;->aE:Z

    if-eqz v0, :cond_28

    iget v0, p0, Lecn;->aD:I

    if-eq v0, v5, :cond_28

    move v0, v1

    :goto_19
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 31539
    iget-object v0, p0, Lecn;->l:Lece;

    iget v3, p0, Lecn;->aD:I

    if-eq v3, v5, :cond_13

    move v2, v1

    :cond_13
    invoke-interface {v0, v2}, Lece;->d(Z)V

    .line 31541
    iget-object v0, p0, Lecn;->M:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 31543
    invoke-virtual {p0}, Lecn;->k()V

    goto/16 :goto_4

    :cond_14
    move v0, v2

    .line 31427
    goto/16 :goto_5

    :cond_15
    move v0, v2

    .line 31430
    goto/16 :goto_6

    :cond_16
    move v0, v2

    .line 31431
    goto/16 :goto_7

    :cond_17
    move v0, v2

    .line 31434
    goto/16 :goto_8

    :cond_18
    move v0, v2

    .line 31440
    goto/16 :goto_9

    :cond_19
    move v0, v2

    .line 31447
    goto/16 :goto_a

    :cond_1a
    move v0, v2

    .line 31450
    goto/16 :goto_b

    :cond_1b
    move v0, v2

    .line 31451
    goto/16 :goto_c

    :cond_1c
    move v0, v2

    .line 31458
    goto/16 :goto_d

    .line 31469
    :cond_1d
    iget-object v0, p0, Lecn;->k:Leba;

    invoke-virtual {v0, v2}, Leba;->e(Z)V

    goto/16 :goto_e

    :cond_1e
    move v0, v2

    .line 31472
    goto/16 :goto_f

    :cond_1f
    move v0, v2

    .line 31477
    goto/16 :goto_10

    :cond_20
    move v0, v2

    .line 31482
    goto/16 :goto_11

    :cond_21
    move v3, v2

    .line 31485
    goto/16 :goto_12

    :cond_22
    move v0, v2

    .line 31493
    goto/16 :goto_13

    .line 31506
    :cond_23
    iget-object v0, p0, Lecn;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_f

    .line 31507
    iget-object v0, p0, Lecn;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 31508
    iget-object v0, p0, Lecn;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_24
    move v0, v2

    .line 31513
    goto/16 :goto_15

    :cond_25
    move v0, v2

    .line 31521
    goto/16 :goto_16

    :cond_26
    move v0, v2

    .line 31528
    goto/16 :goto_17

    .line 31535
    :cond_27
    iget-object v0, p0, Lecn;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 31536
    iget-object v0, p0, Lecn;->z:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lecn;->b(Landroid/view/View;)V

    goto :goto_18

    :cond_28
    move v0, v2

    .line 31538
    goto :goto_19
.end method

.method final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1369
    iget-object v0, p0, Lecn;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 1370
    iget-object v0, p0, Lecn;->W:Lmnj;

    invoke-virtual {v0, v1, v1}, Lmnj;->a(ZZ)V

    .line 1371
    iget-object v0, p0, Lecn;->aa:Lmnj;

    invoke-virtual {v0, v1, v1}, Lmnj;->a(ZZ)V

    .line 1372
    iget-object v0, p0, Lecn;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 1373
    iget-object v0, p0, Lecn;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 1374
    iget-object v0, p0, Lecn;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 1375
    iget-object v0, p0, Lecn;->S:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 1376
    iget-object v0, p0, Lecn;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 1377
    iget-object v0, p0, Lecn;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 1378
    return-void
.end method

.method final o()V
    .locals 2

    .prologue
    .line 1684
    iget-object v0, p0, Lecn;->af:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1685
    iget-object v0, p0, Lecn;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1686
    iget-object v0, p0, Lecn;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1687
    iget-object v0, p0, Lecn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1688
    iget-object v0, p0, Lecn;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1689
    iget-object v0, p0, Lecn;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1691
    iget-object v0, p0, Lecn;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1692
    iget-object v0, p0, Lecn;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1693
    iget-object v0, p0, Lecn;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1694
    iget-object v0, p0, Lecn;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1695
    iget-object v0, p0, Lecn;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1696
    iget-object v0, p0, Lecn;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1697
    iget-object v0, p0, Lecn;->W:Lmnj;

    invoke-static {v0}, Lecn;->c(Lmnj;)V

    .line 1698
    iget-object v0, p0, Lecn;->aa:Lmnj;

    invoke-static {v0}, Lecn;->c(Lmnj;)V

    .line 1700
    iget-object v0, p0, Lecn;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1701
    iget-object v0, p0, Lecn;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1702
    iget-object v0, p0, Lecn;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1703
    iget-object v0, p0, Lecn;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1704
    iget-object v0, p0, Lecn;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1706
    iget-object v0, p0, Lecn;->h:Ltbj;

    invoke-virtual {v0}, Ltbj;->clearAnimation()V

    .line 1707
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1210
    iget-object v0, p0, Lecn;->ai:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 1211
    invoke-virtual {p0}, Lecn;->d()V

    .line 1218
    :cond_0
    :goto_0
    return-void

    .line 1212
    :cond_1
    iget-object v0, p0, Lecn;->an:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 1213
    iget-object v0, p0, Lecn;->M:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lecn;->ay:Z

    goto :goto_0

    .line 1215
    :cond_2
    iget-object v0, p0, Lecn;->at:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 1216
    iget-object v0, p0, Lecn;->z:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1205
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1199
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 546
    invoke-super {p0}, Lthy;->onAttachedToWindow()V

    .line 547
    iget-object v0, p0, Lecn;->aU:Lqhz;

    iget-object v1, p0, Lecn;->aW:Lqia;

    invoke-interface {v0, v1}, Lqhz;->a(Lqia;)V

    .line 548
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1223
    iget-object v2, p0, Lecn;->a:Ltff;

    if-eqz v2, :cond_2

    .line 1224
    iget-object v2, p0, Lecn;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lecn;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_4

    .line 23300
    :cond_0
    iget-boolean v1, p0, Lecn;->aE:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lecn;->aJ:Ltfg;

    iget-boolean v1, v1, Ltfg;->r:Z

    if-eqz v1, :cond_2

    .line 23301
    invoke-direct {p0}, Lecn;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23302
    invoke-virtual {p0}, Lecn;->o()V

    .line 23303
    invoke-virtual {p0, v0}, Lecn;->i(Z)V

    .line 23305
    :cond_1
    iget-object v0, p0, Lecn;->w:Ltig;

    invoke-interface {v0}, Ltig;->J_()V

    .line 1251
    :cond_2
    :goto_0
    iget-object v0, p0, Lecn;->x:Lecx;

    if-eqz v0, :cond_3

    .line 1252
    iget-object v0, p0, Lecn;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_14

    .line 1253
    iget-object v0, p0, Lecn;->x:Lecx;

    invoke-interface {v0}, Lecx;->b()V

    .line 1259
    :cond_3
    :goto_1
    return-void

    .line 1226
    :cond_4
    iget-object v2, p0, Lecn;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_6

    .line 23310
    iget-boolean v1, p0, Lecn;->aF:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lecn;->aJ:Ltfg;

    iget-boolean v1, v1, Ltfg;->r:Z

    if-eqz v1, :cond_2

    .line 23311
    invoke-direct {p0}, Lecn;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23312
    invoke-virtual {p0}, Lecn;->o()V

    .line 23313
    invoke-virtual {p0, v0}, Lecn;->i(Z)V

    .line 23315
    :cond_5
    iget-object v0, p0, Lecn;->w:Ltig;

    invoke-interface {v0}, Ltig;->I_()V

    goto :goto_0

    .line 1228
    :cond_6
    iget-object v2, p0, Lecn;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v2, :cond_7

    iget-object v2, p0, Lecn;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_a

    .line 23883
    :cond_7
    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 24088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 23883
    sget-object v1, Ltfp;->b:Ltfp;

    if-ne v0, v1, :cond_8

    .line 23884
    iget-object v0, p0, Lecn;->a:Ltff;

    invoke-interface {v0}, Ltff;->d()V

    goto :goto_0

    .line 23885
    :cond_8
    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 25088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 23885
    sget-object v1, Ltfp;->c:Ltfp;

    if-ne v0, v1, :cond_9

    .line 23886
    iget-object v0, p0, Lecn;->a:Ltff;

    invoke-interface {v0}, Ltff;->K_()V

    goto :goto_0

    .line 23887
    :cond_9
    iget-object v0, p0, Lecn;->ax:Ltfn;

    .line 26088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 23887
    sget-object v1, Ltfp;->f:Ltfp;

    if-ne v0, v1, :cond_2

    .line 23888
    iget-object v0, p0, Lecn;->a:Ltff;

    invoke-interface {v0}, Ltff;->j()V

    goto :goto_0

    .line 1230
    :cond_a
    iget-object v2, p0, Lecn;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_b

    .line 1231
    sget v0, Lecn;->u:I

    invoke-direct {p0, v0, v1}, Lecn;->a(IZ)V

    goto :goto_0

    .line 1232
    :cond_b
    iget-object v2, p0, Lecn;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_c

    .line 1233
    sget v1, Lecn;->u:I

    invoke-direct {p0, v1, v0}, Lecn;->a(IZ)V

    goto :goto_0

    .line 1234
    :cond_c
    iget-object v2, p0, Lecn;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_d

    .line 1235
    iget-object v0, p0, Lecn;->c:Lecw;

    invoke-interface {v0}, Lecw;->A()V

    goto :goto_0

    .line 1236
    :cond_d
    iget-object v2, p0, Lecn;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_e

    .line 1237
    iget-object v0, p0, Lecn;->V:Lebq;

    invoke-interface {v0}, Lebq;->a()V

    goto/16 :goto_0

    .line 1238
    :cond_e
    iget-object v2, p0, Lecn;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_10

    .line 1239
    iget-object v2, p0, Lecn;->a:Ltff;

    iget-object v3, p0, Lecn;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_f

    :goto_2
    invoke-interface {v2, v0}, Ltff;->b(Z)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_2

    .line 1240
    :cond_10
    iget-object v2, p0, Lecn;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_11

    .line 1241
    iget-boolean v1, p0, Lecn;->ay:Z

    if-nez v1, :cond_2

    .line 1242
    invoke-virtual {p0}, Lecn;->o()V

    .line 1243
    invoke-virtual {p0, v0}, Lecn;->i(Z)V

    goto/16 :goto_0

    .line 1245
    :cond_11
    iget-object v2, p0, Lecn;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_2

    .line 1246
    iget-boolean v2, p0, Lecn;->aH:Z

    if-nez v2, :cond_12

    :goto_3
    iput-boolean v0, p0, Lecn;->aH:Z

    .line 1247
    iget-boolean v0, p0, Lecn;->aH:Z

    .line 26286
    if-eqz v0, :cond_13

    .line 26287
    iget-object v0, p0, Lecn;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 26288
    invoke-virtual {p0}, Lecn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020474

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26287
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26289
    iget-object v0, p0, Lecn;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 26290
    invoke-virtual {p0}, Lecn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11020e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26289
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1248
    :goto_4
    iget-object v0, p0, Lecn;->b:Lebk;

    iget-boolean v1, p0, Lecn;->aH:Z

    invoke-interface {v0, v1}, Lebk;->a(Z)V

    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 1246
    goto :goto_3

    .line 26292
    :cond_13
    iget-object v0, p0, Lecn;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 26293
    invoke-virtual {p0}, Lecn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26292
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26294
    iget-object v0, p0, Lecn;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 26295
    invoke-virtual {p0}, Lecn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26294
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1254
    :cond_14
    iget-object v0, p0, Lecn;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_3

    .line 1255
    iget-object v0, p0, Lecn;->ab:Llzy;

    iget-object v1, p0, Lecn;->ac:Lnnj;

    invoke-static {v1}, Lxjk;->a(Lnnj;)Lxjk;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 1256
    iget-object v0, p0, Lecn;->x:Lecx;

    invoke-interface {v0}, Lecx;->a()V

    goto/16 :goto_1
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 540
    invoke-super {p0}, Lthy;->onDetachedFromWindow()V

    .line 541
    iget-object v0, p0, Lecn;->aU:Lqhz;

    iget-object v1, p0, Lecn;->aW:Lqia;

    invoke-interface {v0, v1}, Lqhz;->b(Lqia;)V

    .line 542
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1264
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lthe;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 1265
    :goto_0
    if-eqz v2, :cond_1

    .line 1266
    invoke-virtual {p0}, Lecn;->c()V

    .line 1268
    :cond_1
    iget-object v3, p0, Lecn;->ax:Ltfn;

    .line 27088
    iget-object v3, v3, Ltfn;->a:Ltfp;

    .line 1268
    sget-object v4, Ltfp;->d:Ltfp;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 27279
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 1270
    :cond_3
    if-nez v1, :cond_5

    .line 1271
    iget-object v1, p0, Lecn;->a:Ltff;

    invoke-interface {v1}, Ltff;->i()V

    .line 1274
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 1264
    goto :goto_0

    .line 1274
    :cond_5
    invoke-super {p0, p1, p2}, Lthy;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1334
    invoke-super {p0, p1, p2, p3, p4}, Lthy;->onSizeChanged(IIII)V

    .line 1335
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1336
    iget-object v1, p0, Lecn;->ae:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1337
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 0

    .prologue
    .line 749
    return-object p0
.end method

.method public final t_()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 990
    iput-wide v2, p0, Lecn;->aI:J

    .line 991
    iput-wide v2, p0, Lecn;->q:J

    .line 992
    sget-object v0, Ltfg;->a:Ltfg;

    invoke-virtual {p0, v0}, Lecn;->a(Ltfg;)V

    .line 993
    invoke-virtual {p0, v1}, Lecn;->b(Z)V

    .line 994
    iput-boolean v1, p0, Lecn;->s:Z

    .line 995
    return-void
.end method

.method public final v_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 936
    iput-wide v0, p0, Lecn;->aI:J

    .line 937
    iput-wide v0, p0, Lecn;->q:J

    .line 938
    iget-object v0, p0, Lecn;->k:Leba;

    invoke-virtual {v0}, Leba;->c()V

    .line 939
    return-void
.end method
