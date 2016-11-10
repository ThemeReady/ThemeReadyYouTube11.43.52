.class public final Ldfc;
.super Letg;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Lghl;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/SparseBooleanArray;

.field private synthetic f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Lghl;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Ldfc;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Letg;-><init>()V

    .line 280
    iput-object p2, p0, Ldfc;->b:Lghl;

    .line 281
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldfc;->c:Ljava/util/Set;

    .line 283
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldfc;->d:Ljava/util/WeakHashMap;

    .line 284
    return-void
.end method

.method private final a(Lgih;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 455
    iget-object v1, p0, Ldfc;->b:Lghl;

    invoke-interface {v1}, Lghl;->a()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 456
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lgih;->a(Lgif;)V

    .line 457
    invoke-virtual {p1, v0}, Lgih;->a(Z)V

    .line 471
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v1, p0, Ldfc;->b:Lghl;

    invoke-interface {v1, p2}, Lghl;->c(I)Lgif;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgih;->a(Lgif;)V

    .line 462
    iget-object v1, p0, Ldfc;->b:Lghl;

    invoke-interface {v1}, Lghl;->b()I

    move-result v1

    if-ne v1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Lgih;->a(Z)V

    .line 464
    iget-object v0, p0, Ldfc;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 465
    if-nez v0, :cond_2

    .line 466
    new-instance v0, Ldfb;

    .line 3265
    invoke-direct {v0}, Ldfb;-><init>()V

    .line 467
    iget-object v1, p0, Ldfc;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_2
    iput p2, v0, Ldfb;->a:I

    .line 470
    iget-object v1, p0, Ldfc;->b:Lghl;

    invoke-interface {v1, p2}, Lghl;->b(I)Lgid;

    move-result-object v1

    iput-object v1, v0, Ldfb;->b:Lgid;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 270
    check-cast p2, Lgih;

    .line 3481
    iget-object v0, p2, Lgih;->w:Landroid/view/View;

    .line 3350
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3354
    iget-object v0, p0, Ldfc;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 4057
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    .line 3354
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3355
    invoke-virtual {p2}, Lgih;->b()V

    .line 270
    return-void
.end method

.method protected final synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 270
    check-cast p2, Lgih;

    .line 4327
    invoke-direct {p0, p2, p3}, Ldfc;->a(Lgih;I)V

    .line 4481
    iget-object v0, p2, Lgih;->w:Landroid/view/View;

    .line 4328
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 4333
    iget-object v0, p0, Ldfc;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 5057
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    .line 4333
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4336
    iget-object v0, p0, Ldfc;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 6057
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Z

    .line 4336
    if-eqz v0, :cond_0

    .line 4337
    invoke-virtual {p2}, Lgih;->a()V

    .line 4342
    :cond_0
    iget-object v0, p0, Ldfc;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 7057
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4342
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgih;->a(Landroid/content/res/Configuration;)V

    .line 270
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 412
    check-cast p2, Lgih;

    .line 2481
    iget-object v0, p2, Lgih;->w:Landroid/view/View;

    .line 413
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 386
    instance-of v0, p1, Lgih;

    if-nez v0, :cond_0

    move v0, v1

    .line 407
    :goto_0
    return v0

    .line 393
    :cond_0
    check-cast p1, Lgih;

    .line 394
    iget-object v0, p0, Ldfc;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 395
    if-eqz v0, :cond_1

    .line 403
    iget v1, v0, Ldfb;->a:I

    invoke-direct {p0, p1, v1}, Ldfc;->a(Lgih;I)V

    .line 404
    iget v0, v0, Ldfb;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 407
    goto :goto_0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 7314
    move-object/from16 v0, p0

    iget-object v1, v0, Ldfc;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lgih;

    .line 8304
    iget-object v1, v15, Lgih;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 8305
    const v1, 0x7f04028e

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v15, Lgih;->w:Landroid/view/View;

    .line 8306
    iget-object v1, v15, Lgih;->w:Landroid/view/View;

    const v3, 0x7f0e06c9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v15, Lgih;->x:Landroid/view/View;

    .line 8308
    iget-object v1, v15, Lgih;->x:Landroid/view/View;

    const v3, 0x7f0e06cb

    .line 8309
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, v15, Lgih;->y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8310
    iget-object v1, v15, Lgih;->y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 9149
    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Lmma;

    .line 9282
    iget-object v1, v1, Lmma;->b:Landroid/view/View;

    .line 8310
    const v3, 0x7f0e00cb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lgih;->z:Landroid/widget/TextView;

    .line 8312
    iget-object v1, v15, Lgih;->y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v3, 0x7f0e06cc

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v15, Lgih;->A:Landroid/support/v7/widget/RecyclerView;

    .line 8313
    new-instance v1, Laou;

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Laou;-><init>()V

    iput-object v1, v15, Lgih;->B:Laou;

    .line 8314
    iget-object v1, v15, Lgih;->A:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v15, Lgih;->B:Laou;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 8316
    iget-object v1, v15, Lgih;->y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d()V

    .line 8317
    iget-object v1, v15, Lgih;->y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a()V

    .line 9322
    new-instance v1, Lkwt;

    iget-object v2, v15, Lgih;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v15, Lgih;->f:Lpak;

    iget-object v4, v15, Lgih;->e:Lxcp;

    iget-object v5, v15, Lgih;->m:Luyt;

    iget-object v6, v15, Lgih;->n:Lxgp;

    iget-object v7, v15, Lgih;->v:Lofc;

    iget-object v8, v15, Lgih;->h:Llix;

    iget-object v9, v15, Lgih;->i:Llar;

    invoke-direct/range {v1 .. v9}, Lkwt;-><init>(Landroid/app/Activity;Lpak;Lxcp;Luyt;Lxgp;Lofc;Llix;Llar;)V

    iput-object v1, v15, Lgih;->C:Lkwt;

    .line 9335
    iget-object v1, v15, Lgih;->C:Lkwt;

    .line 9485
    new-instance v2, Leif;

    invoke-direct {v2, v1}, Leif;-><init>(Lkwt;)V

    .line 9487
    invoke-virtual {v1, v2}, Lkwt;->a(Lkwu;)V

    .line 9488
    new-instance v3, Leia;

    invoke-direct {v3, v1}, Leia;-><init>(Lkwt;)V

    invoke-virtual {v1, v3}, Lkwt;->a(Lkwu;)V

    .line 9490
    new-instance v3, Letc;

    invoke-direct {v3, v1}, Letc;-><init>(Lkwt;)V

    invoke-virtual {v1, v3}, Lkwt;->a(Lkwu;)V

    .line 9492
    invoke-virtual {v1, v2}, Lkwt;->a(Lkwy;)V

    .line 9493
    new-instance v2, Lewx;

    invoke-direct {v2, v1}, Lewx;-><init>(Lkwt;)V

    invoke-virtual {v1, v2}, Lkwt;->a(Lkwy;)V

    .line 9495
    new-instance v2, Leug;

    invoke-direct {v2, v1}, Leug;-><init>(Lkwt;)V

    invoke-virtual {v1, v2}, Lkwt;->a(Lkwy;)V

    .line 9336
    const/4 v1, 0x1

    iput-boolean v1, v15, Lgih;->K:Z

    .line 9338
    iget-object v1, v15, Lgih;->s:Lgjq;

    new-instance v2, Lgii;

    invoke-direct {v2, v15}, Lgii;-><init>(Lgih;)V

    .line 10256
    iput-object v2, v1, Lgjq;->v:Lgkv;

    .line 9354
    iget-object v1, v15, Lgih;->p:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lfug;

    .line 9355
    invoke-virtual/range {v16 .. v16}, Lfug;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lxez;

    .line 9356
    iget-object v0, v15, Lgih;->s:Lgjq;

    move-object/from16 v18, v0

    .line 10351
    new-instance v4, Lgkb;

    .line 10590
    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Lgkb;-><init>(Lgjq;)V

    .line 10352
    new-instance v6, Lgke;

    .line 10605
    move-object/from16 v0, v18

    invoke-direct {v6, v0}, Lgke;-><init>(Lgjq;)V

    .line 10353
    new-instance v7, Lgki;

    .line 10935
    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Lgki;-><init>(Lgjq;)V

    .line 10356
    const-class v9, Lpbz;

    new-instance v1, Lgay;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgjq;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v3, v0, Lgjq;->h:Lxcp;

    new-instance v5, Lgks;

    .line 11678
    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Lgks;-><init>(Lgjq;)V

    .line 10356
    move-object/from16 v0, v18

    iget-object v8, v0, Lgjq;->j:Lmoa;

    invoke-direct/range {v1 .. v8}, Lgay;-><init>(Landroid/app/Activity;Lxcp;Lfgh;Lgaz;Lfgi;Lgkh;Lmoa;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v9, v1}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 10366
    const-class v1, Lpbx;

    new-instance v8, Lfki;

    move-object/from16 v0, v18

    iget-object v9, v0, Lgjq;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v10, v0, Lgjq;->h:Lxcp;

    move-object/from16 v0, v18

    iget-object v14, v0, Lgjq;->j:Lmoa;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, Lfki;-><init>(Landroid/app/Activity;Lxcp;Lfgh;Lfgi;Lgkh;Lmoa;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v1, v8}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 10378
    const-class v1, Lndf;

    new-instance v2, Lnle;

    move-object/from16 v0, v18

    iget-object v3, v0, Lgjq;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v4, v0, Lgjq;->g:Luyt;

    move-object/from16 v0, v18

    iget-object v5, v0, Lgjq;->h:Lxcp;

    .line 10383
    invoke-interface {v5}, Lxcp;->b()Lrjv;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Lgjq;->q:Lgjx;

    invoke-direct/range {v2 .. v7}, Lnle;-><init>(Landroid/content/Context;Luyt;Lrjv;Lnmn;Lnmo;)V

    .line 10378
    move-object/from16 v0, v17

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 10387
    const-class v1, Lndx;

    new-instance v2, Lnjp;

    move-object/from16 v0, v18

    iget-object v3, v0, Lgjq;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v4, v0, Lgjq;->g:Luyt;

    move-object/from16 v0, v18

    iget-object v5, v0, Lgjq;->h:Lxcp;

    .line 10392
    invoke-interface {v5}, Lxcp;->b()Lrjv;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Lgjq;->q:Lgjx;

    invoke-direct/range {v2 .. v7}, Lnjp;-><init>(Landroid/content/Context;Luyt;Lrjv;Lnmn;Lnmo;)V

    .line 10387
    move-object/from16 v0, v17

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 10395
    const-class v1, Lfkg;

    new-instance v2, Lfkf;

    move-object/from16 v0, v18

    iget-object v3, v0, Lgjq;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v4, v0, Lgjq;->h:Lxcp;

    .line 10399
    invoke-interface {v4}, Lxcp;->b()Lrjv;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v5, v0, Lgjq;->p:Lgkg;

    invoke-direct {v2, v3, v4, v5}, Lfkf;-><init>(Landroid/app/Activity;Lrjv;Lgkg;)V

    .line 10395
    move-object/from16 v0, v17

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 10401
    const-class v1, Lfkb;

    new-instance v2, Lfka;

    move-object/from16 v0, v18

    iget-object v3, v0, Lgjq;->a:Landroid/app/Activity;

    new-instance v4, Lgkc;

    .line 12636
    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Lgkc;-><init>(Lgjq;)V

    .line 10401
    invoke-direct {v2, v3, v4}, Lfka;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 9357
    const-class v1, Lfln;

    new-instance v2, Lflo;

    iget-object v3, v15, Lgih;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, v15, Lgih;->C:Lkwt;

    invoke-direct {v2, v3, v4}, Lflo;-><init>(Landroid/content/Context;Lkwt;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 9361
    new-instance v1, Lxgl;

    iget-object v2, v15, Lgih;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9362
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v15, v2}, Lgih;->b(Landroid/content/res/Configuration;)I

    move-result v2

    invoke-direct {v1, v2}, Lxgl;-><init>(I)V

    iput-object v1, v15, Lgih;->D:Lxgl;

    .line 9363
    new-instance v1, Leyq;

    iget-object v2, v15, Lgih;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v15, Lgih;->f:Lpak;

    iget-object v4, v15, Lgih;->b:Llzy;

    iget-object v6, v15, Lgih;->c:Lmlm;

    iget-object v7, v15, Lgih;->v:Lofc;

    iget-object v8, v15, Lgih;->D:Lxgl;

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v8}, Leyq;-><init>(Landroid/app/Activity;Lonc;Llzy;Lxgz;Lmlm;Lofc;Lxgf;)V

    .line 9372
    new-instance v2, Lemp;

    iget-object v3, v15, Lgih;->A:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lxhl;

    invoke-direct {v4}, Lxhl;-><init>()V

    iget-object v5, v15, Lgih;->f:Lpak;

    iget-object v6, v15, Lgih;->b:Llzy;

    iget-object v8, v15, Lgih;->c:Lmlm;

    iget-object v9, v15, Lgih;->v:Lofc;

    .line 9381
    invoke-virtual/range {v16 .. v16}, Lfug;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxez;

    sget-object v11, Lxie;->k:Lxie;

    sget-object v12, Lxhu;->g:Lxhu;

    move-object v7, v1

    invoke-direct/range {v2 .. v12}, Lemp;-><init>(Landroid/support/v7/widget/RecyclerView;Lxhl;Lonc;Llzy;Lxhb;Lmlm;Lofc;Lxez;Lxie;Lxhu;)V

    iput-object v2, v15, Lgih;->E:Lxhp;

    .line 9387
    iget-object v1, v15, Lgih;->E:Lxhp;

    iget-object v2, v15, Lgih;->k:Lrkp;

    invoke-static {v1, v2}, Lcdy;->a(Lxia;Lrkp;)V

    .line 9389
    iget-object v1, v15, Lgih;->E:Lxhp;

    .line 13060
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13061
    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13062
    new-instance v3, Lctv;

    invoke-direct {v3, v2}, Lctv;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lxia;->a(Lxeq;)V

    .line 9392
    iget-object v1, v15, Lgih;->E:Lxhp;

    new-instance v2, Lgij;

    invoke-direct {v2, v15}, Lgij;-><init>(Lgih;)V

    invoke-virtual {v1, v2}, Lxhp;->a(Lxeq;)V

    .line 9404
    iget-object v1, v15, Lgih;->A:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lgir;

    .line 13945
    invoke-direct {v2, v15}, Lgir;-><init>(Lgih;)V

    .line 9404
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqq;)V

    .line 9406
    new-instance v1, Lxff;

    invoke-direct {v1}, Lxff;-><init>()V

    iput-object v1, v15, Lgih;->J:Lxff;

    .line 9407
    iget-object v1, v15, Lgih;->E:Lxhp;

    iget-object v2, v15, Lgih;->J:Lxff;

    invoke-virtual {v1, v2}, Lxhp;->a(Lxdk;)V

    .line 9408
    iget-object v1, v15, Lgih;->C:Lkwt;

    new-instance v2, Lgik;

    invoke-direct {v2, v15}, Lgik;-><init>(Lgih;)V

    .line 14252
    iget-object v1, v1, Lkwt;->l:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9440
    iget-object v1, v15, Lgih;->E:Lxhp;

    iget-object v2, v15, Lgih;->s:Lgjq;

    .line 14347
    iget-object v2, v2, Lgjq;->m:Lxef;

    .line 15279
    iput-object v2, v1, Lxfi;->h:Lxdk;

    .line 15444
    iget-object v8, v15, Lgih;->t:Lesn;

    iget-object v10, v15, Lgih;->w:Landroid/view/View;

    iget-object v11, v15, Lgih;->v:Lofc;

    .line 16056
    new-instance v1, Lesi;

    iget-object v2, v8, Lesn;->a:Lyyy;

    .line 16057
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v8, Lesn;->b:Lyyy;

    .line 16058
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnw;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnw;

    iget-object v4, v8, Lesn;->c:Lyyy;

    iget-object v5, v8, Lesn;->d:Lyyy;

    .line 16060
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerm;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerm;

    iget-object v6, v8, Lesn;->e:Lyyy;

    .line 16061
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxgp;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxgp;

    iget-object v7, v8, Lesn;->f:Lyyy;

    .line 16062
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lesq;

    const/4 v9, 0x6

    invoke-static {v7, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lesq;

    iget-object v8, v8, Lesn;->g:Lyyy;

    .line 16063
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldwe;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldwe;

    const v9, 0x7f040224

    const/16 v12, 0x9

    .line 16065
    invoke-static {v10, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/16 v12, 0xa

    .line 16066
    invoke-static {v11, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lofc;

    invoke-direct/range {v1 .. v11}, Lesi;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltnw;Lyyy;Lerm;Lxgp;Lesq;Ldwe;ILandroid/view/View;Lofc;)V

    .line 15444
    iput-object v1, v15, Lgih;->G:Lesi;

    .line 15450
    new-instance v1, Lgil;

    invoke-direct {v1, v15}, Lgil;-><init>(Lgih;)V

    iput-object v1, v15, Lgih;->H:Lofy;

    .line 15458
    iget-object v1, v15, Lgih;->G:Lesi;

    iget-object v2, v15, Lgih;->H:Lofy;

    invoke-virtual {v1, v2}, Lesi;->a(Lofy;)V

    .line 16462
    new-instance v2, Lnxv;

    iget-object v3, v15, Lgih;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v4, Lgim;

    invoke-direct {v4, v15}, Lgim;-><init>(Lgih;)V

    .line 16481
    iget-object v1, v15, Lgih;->w:Landroid/view/View;

    .line 16476
    const v5, 0x7f0e03e6

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v5, v15, Lgih;->u:Lnys;

    invoke-direct {v2, v3, v4, v1, v5}, Lnxv;-><init>(Landroid/content/Context;Lnzf;Landroid/view/ViewStub;Lnys;)V

    iput-object v2, v15, Lgih;->N:Lnze;

    .line 8300
    invoke-virtual {v15}, Lgih;->d()V

    .line 7317
    move-object/from16 v0, p0

    iget-object v1, v0, Ldfc;->c:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    return-object v15
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 376
    iget-boolean v0, p0, Ldfc;->a:Z

    if-nez v0, :cond_0

    .line 377
    const/4 v0, 0x0

    .line 381
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldfc;->b:Lghl;

    invoke-interface {v0}, Lghl;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1417
    iget-object v0, p0, Ldfc;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1421
    iget-object v0, p0, Ldfc;->e:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    .line 1422
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ldfc;->e:Landroid/util/SparseBooleanArray;

    .line 1424
    :cond_0
    iget-object v0, p0, Ldfc;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1429
    iget-object v0, p0, Ldfc;->d:Ljava/util/WeakHashMap;

    .line 1430
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1431
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1432
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move v2, v3

    .line 1434
    :goto_1
    iget-object v1, p0, Ldfc;->b:Lghl;

    invoke-interface {v1}, Lghl;->a()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 1435
    iget-object v1, p0, Ldfc;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1439
    iget-object v1, p0, Ldfc;->b:Lghl;

    invoke-interface {v1, v2}, Lghl;->b(I)Lgid;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfb;

    iget-object v1, v1, Ldfb;->b:Lgid;

    invoke-virtual {v6, v1}, Lgid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1440
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb;

    iput v2, v0, Ldfb;->a:I

    .line 1441
    iget-object v0, p0, Ldfc;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v0, v3

    .line 1446
    :goto_2
    if-eqz v0, :cond_1

    .line 1447
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1434
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 309
    :cond_3
    invoke-super {p0}, Letg;->d()V

    .line 310
    return-void

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 360
    invoke-super {p0}, Letg;->e()V

    .line 361
    iget-object v0, p0, Ldfc;->c:Ljava/util/Set;

    .line 362
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 363
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 366
    iget-object v2, p0, Ldfc;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 2057
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    .line 366
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {v0}, Lgih;->b()V

    .line 368
    invoke-virtual {v0}, Lgih;->c()V

    goto :goto_0

    .line 370
    :cond_0
    return-void
.end method
