.class final Lcws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Lcwj;


# direct methods
.method constructor <init>(Lcwj;)V
    .locals 1

    .prologue
    .line 1300
    iput-object p1, p0, Lcws;->c:Lcwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1313
    const/4 v0, -0x1

    iput v0, p0, Lcws;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 1367
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcws;->a:Z

    .line 1368
    const/4 v0, -0x1

    iput v0, p0, Lcws;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1369
    monitor-exit p0

    return-void

    .line 1367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Logc;IZZZ)V
    .locals 8

    .prologue
    .line 1351
    iget-object v0, p0, Lcws;->c:Lcwj;

    .line 2191
    iget-object v7, v0, Lcwj;->ad:Ldjl;

    .line 1351
    new-instance v0, Lcwt;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcwt;-><init>(Lcws;Logc;IZZZ)V

    invoke-virtual {v7, v0}, Ldjl;->a(Lepy;)V

    .line 1358
    return-void
.end method

.method final declared-synchronized b(Logc;IZZZ)V
    .locals 26

    .prologue
    .line 1377
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcws;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcws;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p2

    if-ge v0, v2, :cond_1

    .line 1419
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1381
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    .line 3191
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcwj;->a(Z)V

    .line 1382
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcws;->b:I

    .line 1384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Lcwj;->a(Logc;Z)V

    .line 1386
    if-eqz p3, :cond_2

    .line 3443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    .line 4191
    invoke-virtual {v2}, Lcwj;->K()V

    .line 3444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    invoke-virtual {v2}, Lcwj;->D()Lofc;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Logc;->am_()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lofc;->a([BLumo;)V

    .line 1388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    iget-object v2, v2, Lcwj;->aI:Llzy;

    new-instance v3, Lchc;

    invoke-direct {v3}, Lchc;-><init>()V

    invoke-virtual {v2, v3}, Llzy;->d(Ljava/lang/Object;)V

    .line 4422
    :cond_2
    invoke-virtual/range {p1 .. p1}, Logc;->ag_()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    .line 5191
    iget-object v2, v2, Lcwj;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5211
    iget-object v3, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110326

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 1393
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual/range {p1 .. p1}, Logc;->ag_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    .line 30875
    iget-object v3, v2, Lcwj;->ac:Lcfc;

    if-eqz v3, :cond_3

    .line 30876
    iget-object v3, v2, Lcwj;->ac:Lcfc;

    invoke-virtual {v3}, Lcfc;->a()V

    .line 30877
    const/4 v3, 0x0

    iput-object v3, v2, Lcwj;->ac:Lcfc;

    .line 30883
    :cond_3
    invoke-virtual {v2}, Lcwj;->J()Lfdb;

    move-result-object v3

    .line 30884
    if-eqz v3, :cond_4

    .line 30888
    new-instance v4, Lcfc;

    iget-object v5, v2, Lcwj;->aI:Llzy;

    iget-object v6, v2, Lcwj;->aE:Lxcp;

    iget-object v7, v2, Lcwj;->ah:Lclk;

    .line 31087
    iget-object v3, v3, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    .line 30892
    invoke-direct {v4, v5, v6, v7, v3}, Lcfc;-><init>(Llzy;Lxcp;Lclk;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, v2, Lcwj;->ac:Lcfc;

    .line 30893
    iget-object v2, v2, Lcwj;->ac:Lcfc;

    .line 32062
    iget-object v3, v2, Lcfc;->b:Lclk;

    invoke-interface {v3}, Lclk;->d()Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32063
    iget-object v3, v2, Lcfc;->b:Lclk;

    invoke-interface {v3, v2}, Lclk;->a(Lcll;)V

    .line 32064
    iget-object v3, v2, Lcfc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Lcfc;->d:Lcfd;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laqq;)V

    .line 32066
    iget-object v3, v2, Lcfc;->a:Lxcp;

    invoke-interface {v3, v2}, Lxcp;->a(Lxcr;)V

    .line 32067
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcfc;->e:Z

    .line 32068
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcfc;->f:Ljava/util/HashSet;

    .line 1395
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    iget-object v2, v2, Lcwj;->aI:Llzy;

    new-instance v3, Lcgy;

    invoke-direct {v3}, Lcgy;-><init>()V

    invoke-virtual {v2, v3}, Llzy;->d(Ljava/lang/Object;)V

    .line 32077
    :cond_5
    move-object/from16 v0, p1

    iget-object v3, v0, Logc;->a:Luiy;

    .line 1399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    iget-object v2, v2, Lcwj;->bz:Lcxa;

    invoke-virtual {v2, v3}, Lcxa;->a(Luiy;)V

    .line 1401
    iget-object v2, v3, Luiy;->i:[Lwji;

    if-eqz v2, :cond_2d

    .line 1402
    iget-object v4, v3, Luiy;->i:[Lwji;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_2d

    aget-object v6, v4, v2

    .line 1403
    move-object/from16 v0, p0

    iget-object v7, v0, Lcws;->c:Lcwj;

    iget-object v7, v7, Lcwj;->bm:Luyt;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 1402
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6077
    :cond_6
    move-object/from16 v0, p1

    iget-object v7, v0, Logc;->a:Luiy;

    .line 4427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    iget-object v3, v7, Luiy;->c:Luiv;

    .line 6191
    invoke-static {v3}, Lcwj;->b(Luiv;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 7191
    iput-object v3, v2, Lcwj;->am:Ljava/lang/CharSequence;

    .line 4429
    move-object/from16 v0, p0

    iget-object v8, v0, Lcws;->c:Lcwj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    .line 9077
    move-object/from16 v0, p1

    iget-object v3, v0, Logc;->a:Luiy;

    .line 8210
    iget-object v3, v3, Luiy;->c:Luiv;

    .line 8211
    if-eqz v3, :cond_f

    .line 8212
    iget-object v4, v3, Luiv;->a:Lujl;

    if-eqz v4, :cond_b

    .line 8213
    iget-object v2, v2, Lcwj;->ba:Lgja;

    iget-object v3, v3, Luiv;->a:Lujl;

    .line 10023
    new-instance v4, Lgiz;

    iget-object v2, v2, Lgja;->a:Lyyy;

    .line 10024
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    const/4 v5, 0x2

    .line 10025
    invoke-static {v3, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujl;

    invoke-direct {v4, v2, v3}, Lgiz;-><init>(Luyt;Lujl;)V

    move-object v2, v4

    .line 11229
    :goto_3
    iget-object v3, v8, Lcwj;->al:Lgiv;

    if-eqz v3, :cond_7

    .line 11230
    iget-object v3, v8, Lcwj;->al:Lgiv;

    invoke-virtual {v3}, Lgiv;->b()V

    .line 11232
    :cond_7
    iput-object v2, v8, Lcwj;->al:Lgiv;

    .line 11233
    if-eqz v2, :cond_8

    .line 12052
    iput-object v8, v2, Lgiv;->a:Lgiy;

    .line 12060
    iput-object v8, v2, Lgiv;->b:Lgiw;

    .line 12068
    iput-object v8, v2, Lgiv;->c:Lgix;

    .line 11237
    invoke-virtual {v2}, Lgiv;->a()V

    .line 4430
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcws;->c:Lcwj;

    iget-boolean v2, v7, Luiy;->h:Z

    iget-boolean v4, v7, Luiy;->f:Z

    .line 12745
    if-eqz v2, :cond_9

    if-nez v4, :cond_10

    :cond_9
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v3, Lcwj;->ay:Z

    .line 4432
    move-object/from16 v0, p0

    iget-object v3, v0, Lcws;->c:Lcwj;

    iget-object v2, v7, Luiy;->c:Luiv;

    .line 13614
    if-eqz v2, :cond_13

    iget-object v4, v2, Luiv;->a:Lujl;

    if-eqz v4, :cond_13

    .line 13615
    iget-object v2, v2, Luiv;->a:Lujl;

    iget-object v2, v2, Lujl;->h:Lwrh;

    .line 13616
    invoke-static {v2}, Lxcw;->a(Lwrh;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 13617
    iget-object v4, v3, Lcwj;->av:Lcww;

    if-nez v4, :cond_a

    .line 13618
    new-instance v4, Lcww;

    .line 13686
    invoke-direct {v4, v3}, Lcww;-><init>(Lcwj;)V

    .line 13618
    iput-object v4, v3, Lcwj;->av:Lcww;

    .line 13620
    :cond_a
    iget-object v4, v3, Lcwj;->aD:Lrjv;

    .line 14029
    invoke-static {v2}, Lxcw;->a(Lwrh;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 14030
    const/4 v2, 0x0

    .line 13621
    :goto_5
    iget-object v5, v3, Lcwj;->a:Labe;

    iget-object v3, v3, Lcwj;->av:Lcww;

    .line 13622
    invoke-static {v5, v3}, Llxf;->a(Landroid/app/Activity;Llxj;)Llxf;

    move-result-object v3

    .line 13620
    invoke-interface {v4, v2, v3}, Lrjv;->a(Landroid/net/Uri;Llxj;)V

    .line 4433
    :goto_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lcws;->c:Lcwj;

    invoke-virtual/range {p1 .. p1}, Logc;->a()Ljava/util/List;

    move-result-object v20

    iget-object v2, v7, Luiy;->c:Luiv;

    .line 16191
    invoke-static {v2}, Lcwj;->a(Luiv;)Ljava/lang/Object;

    move-result-object v21

    .line 17907
    if-eqz v21, :cond_14

    move-object/from16 v0, v21

    instance-of v2, v0, Lvag;

    if-nez v2, :cond_14

    move-object/from16 v0, v21

    instance-of v2, v0, Lwnq;

    if-nez v2, :cond_14

    const/16 v18, 0x1

    .line 17910
    :goto_7
    iget-object v2, v14, Lcwj;->at:Lckw;

    invoke-interface {v2}, Lckw;->g()V

    .line 17911
    iget-object v2, v14, Lcwj;->ai:Lgkw;

    invoke-virtual {v2}, Lgkw;->a()V

    .line 17917
    const/4 v2, 0x0

    .line 17918
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 17919
    invoke-virtual {v14}, Lcwj;->f()Lfn;

    move-result-object v4

    invoke-virtual {v4}, Lfn;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010036

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v22

    .line 17923
    if-eqz v22, :cond_31

    .line 17924
    invoke-virtual {v14}, Lcwj;->g()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move/from16 v19, v2

    .line 17927
    :goto_8
    iget-object v2, v14, Lcwj;->aq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levx;

    .line 17928
    iget-object v4, v14, Lcwj;->ah:Lclk;

    invoke-interface {v4, v2}, Lclk;->b(Lclm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 1377
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 8214
    :cond_b
    :try_start_2
    iget-object v4, v3, Luiv;->b:Lvag;

    if-eqz v4, :cond_c

    .line 8215
    iget-object v3, v2, Lcwj;->bd:Lgjh;

    .line 10028
    new-instance v5, Lgjf;

    iget-object v2, v3, Lgjh;->a:Lyyy;

    .line 10029
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    iget-object v3, v3, Lgjh;->b:Lyyy;

    .line 10030
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzy;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzy;

    const/4 v4, 0x3

    .line 10031
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Logc;

    invoke-direct {v5, v2, v3, v4}, Lgjf;-><init>(Luyt;Llzy;Logc;)V

    move-object v2, v5

    .line 8215
    goto/16 :goto_3

    .line 8216
    :cond_c
    iget-object v4, v3, Luiv;->c:Lwdl;

    if-eqz v4, :cond_d

    .line 8217
    iget-object v4, v2, Lcwj;->bc:Lgjl;

    iget-object v5, v3, Luiv;->c:Lwdl;

    .line 10034
    new-instance v6, Lgjj;

    iget-object v2, v4, Lgjl;->a:Lyyy;

    .line 10035
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v4, Lgjl;->b:Lyyy;

    .line 10036
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzy;

    const/4 v9, 0x2

    invoke-static {v3, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzy;

    iget-object v4, v4, Lgjl;->c:Lyyy;

    .line 10037
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerp;

    const/4 v9, 0x3

    invoke-static {v4, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerp;

    const/4 v9, 0x4

    .line 10038
    invoke-static {v5, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwdl;

    invoke-direct {v6, v2, v3, v4, v5}, Lgjj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llzy;Lerp;Lwdl;)V

    move-object v2, v6

    .line 8217
    goto/16 :goto_3

    .line 8218
    :cond_d
    iget-object v4, v3, Luiv;->d:Lwnq;

    if-eqz v4, :cond_e

    .line 8219
    iget-object v2, v2, Lcwj;->bb:Lgjo;

    iget-object v3, v3, Luiv;->d:Lwnq;

    .line 11023
    new-instance v4, Lgjn;

    iget-object v2, v2, Lgjo;->a:Lyyy;

    .line 11024
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    const/4 v5, 0x2

    .line 11025
    invoke-static {v3, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwnq;

    invoke-direct {v4, v2, v3}, Lgjn;-><init>(Luyt;Lwnq;)V

    move-object v2, v4

    .line 8219
    goto/16 :goto_3

    .line 8221
    :cond_e
    iget-object v3, v3, Luiv;->e:Luqm;

    if-eqz v3, :cond_f

    .line 8222
    iget-object v3, v2, Lcwj;->be:Lgjd;

    .line 11028
    new-instance v5, Lgjc;

    iget-object v2, v3, Lgjd;->a:Lyyy;

    .line 11029
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    iget-object v3, v3, Lgjd;->b:Lyyy;

    .line 11030
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzy;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzy;

    const/4 v4, 0x3

    .line 11031
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Logc;

    invoke-direct {v5, v2, v3, v4}, Lgjc;-><init>(Luyt;Llzy;Logc;)V

    move-object v2, v5

    .line 8222
    goto/16 :goto_3

    .line 8225
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 12745
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 14033
    :cond_11
    iget-object v2, v2, Lwrh;->a:[Lwri;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v2, v2, Lwri;->a:Ljava/lang/String;

    invoke-static {v2}, Lmrc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_5

    .line 13624
    :cond_12
    invoke-virtual {v3}, Lcwj;->P()V

    goto/16 :goto_6

    .line 14679
    :cond_13
    iget-object v2, v3, Lcwj;->Z:Lclc;

    .line 15083
    iget v2, v2, Lclc;->c:I

    .line 14680
    iget-object v4, v3, Lcwj;->Z:Lclc;

    .line 15093
    iget v4, v4, Lclc;->d:I

    .line 14681
    iget-object v5, v3, Lcwj;->Z:Lclc;

    .line 16068
    iget v5, v5, Lclc;->a:I

    .line 14682
    iget-object v6, v3, Lcwj;->Z:Lclc;

    .line 16073
    iget v6, v6, Lclc;->b:I

    .line 14679
    invoke-virtual {v3, v2, v4, v5, v6}, Lcwj;->a(IIII)V

    goto/16 :goto_6

    .line 17907
    :cond_14
    const/16 v18, 0x0

    goto/16 :goto_7

    .line 17930
    :cond_15
    iget-object v2, v14, Lcwj;->aq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17932
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_16
    :goto_a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logj;

    .line 17933
    invoke-virtual {v2}, Logj;->a()Logi;

    move-result-object v24

    .line 17934
    if-eqz v24, :cond_16

    .line 19022
    iget-object v0, v2, Logj;->a:Lwqy;

    move-object/from16 v25, v0

    .line 19072
    move-object/from16 v0, v24

    iget-object v2, v0, Logi;->a:Lwip;

    .line 19177
    iget-object v3, v14, Lcwj;->a:Labe;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 19178
    move-object/from16 v0, v25

    iget-object v4, v0, Lwqy;->g:Lwqv;

    if-eqz v4, :cond_1f

    move-object/from16 v0, v25

    iget-object v4, v0, Lwqy;->g:Lwqv;

    iget-object v4, v4, Lwqv;->a:Lvnm;

    if-eqz v4, :cond_1f

    .line 19179
    const v2, 0x7f040216

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 19180
    const v2, 0x7f0e03ab

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 19181
    move-object/from16 v0, v25

    iget-object v4, v0, Lwqy;->g:Lwqv;

    iget-object v4, v4, Lwqv;->a:Lvnm;

    iget-object v4, v4, Lvnm;->a:Lvaz;

    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17940
    :cond_17
    :goto_b
    const v2, 0x7f0e044b

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 20087
    const v2, 0x7f0e0604

    .line 20088
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 20089
    if-nez v2, :cond_30

    .line 20091
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v14}, Lcwj;->f()Lfn;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 20092
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    move-object v5, v2

    move-object v6, v2

    .line 20101
    :goto_c
    if-eqz v22, :cond_18

    .line 20102
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v19, v2, v3

    invoke-virtual {v5, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 20104
    :cond_18
    iget-object v3, v14, Lcwj;->bk:Lewb;

    .line 21029
    new-instance v7, Levx;

    iget-object v2, v3, Lewb;->a:Lyyy;

    .line 21030
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerf;

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerf;

    iget-object v3, v3, Lewb;->b:Lyyy;

    .line 21031
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lduv;

    const/4 v8, 0x2

    invoke-static {v3, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lduv;

    const/4 v8, 0x3

    .line 21032
    invoke-static {v5, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {v7, v2, v3, v5}, Levx;-><init>(Lerf;Lduv;Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 21077
    new-instance v2, Lqs;

    invoke-direct {v2, v7, v6}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17946
    iget-object v15, v2, Lqs;->a:Ljava/lang/Object;

    check-cast v15, Levx;

    .line 17947
    iget-object v2, v2, Lqs;->b:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object/from16 v17, v0

    .line 17949
    new-instance v2, Lfdb;

    iget-object v3, v14, Lcwj;->a:Labe;

    new-instance v5, Lxhl;

    invoke-direct {v5}, Lxhl;-><init>()V

    iget-object v6, v14, Lcwj;->ad:Ldjl;

    iget-object v7, v14, Lcwj;->aI:Llzy;

    iget-object v8, v14, Lcwj;->ak:Lxhb;

    iget-object v9, v14, Lcwj;->aF:Lmlm;

    .line 17958
    invoke-virtual {v14}, Lcwj;->D()Lofc;

    move-result-object v10

    iget-object v11, v14, Lcwj;->aJ:Lfug;

    .line 17959
    invoke-virtual {v11}, Lfug;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxez;

    iget-object v12, v14, Lcwj;->aV:Lfdx;

    iget-object v13, v14, Lcwj;->aW:Lfdc;

    iget-object v0, v14, Lcwj;->bj:Lenk;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lfdb;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lxhl;Lonc;Llzy;Lxhb;Lmlm;Lofc;Lxez;Lfdx;Lfdc;Lxie;Lxhu;Lenk;)V

    .line 17965
    new-instance v3, Lcjo;

    new-instance v5, Lcjr;

    iget-object v6, v14, Lcwj;->bs:Lcjp;

    invoke-direct {v5, v6}, Lcjr;-><init>(Lcjp;)V

    invoke-direct {v3, v5}, Lcjo;-><init>(Lcjr;)V

    invoke-virtual {v2, v3}, Lxhp;->a(Lxeq;)V

    .line 17969
    new-instance v3, Lcwu;

    .line 21748
    invoke-direct {v3, v14}, Lcwu;-><init>(Lcwj;)V

    .line 22242
    iput-object v3, v2, Lxfn;->u:Lxft;

    .line 17970
    iget-object v3, v14, Lcwj;->Y:Lodm;

    invoke-virtual {v3}, Lodm;->o()Lufp;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v14, Lcwj;->Y:Lodm;

    .line 17971
    invoke-virtual {v3}, Lodm;->o()Lufp;

    move-result-object v3

    iget-boolean v3, v3, Lufp;->a:Z

    if-eqz v3, :cond_19

    .line 17972
    iget-object v3, v14, Lcwj;->bi:Lenp;

    iget-object v5, v14, Lcwj;->bj:Lenk;

    .line 23078
    iget-object v3, v3, Lenp;->d:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23110
    iget-object v3, v2, Lxfi;->e:Lxes;

    .line 17973
    check-cast v3, Lxfb;

    iget-object v5, v14, Lcwj;->bi:Lenp;

    invoke-virtual {v3, v5}, Lxfb;->a(Lxet;)V

    .line 17977
    :cond_19
    iget-object v3, v14, Lcwj;->aP:Lrkp;

    invoke-static {v2, v3}, Lcdy;->a(Lxia;Lrkp;)V

    .line 17979
    if-eqz v15, :cond_1a

    .line 24064
    iput-object v2, v15, Levx;->e:Lxfi;

    .line 24087
    iget-object v3, v2, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    .line 24107
    invoke-virtual {v3, v15}, Landroid/support/v7/widget/RecyclerView;->a(Laqq;)V

    .line 24108
    iget-object v5, v15, Levx;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24109
    invoke-virtual {v15}, Levx;->b()V

    .line 17981
    iget-object v3, v14, Lcwj;->aq:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17982
    iget-object v3, v14, Lcwj;->ah:Lclk;

    invoke-interface {v3, v15}, Lclk;->a(Lclm;)V

    .line 17985
    :cond_1a
    new-instance v3, Lcwl;

    invoke-direct {v3, v14}, Lcwl;-><init>(Lcwj;)V

    invoke-virtual {v2, v3}, Lxhp;->a(Lxic;)V

    .line 18007
    new-instance v3, Lrot;

    iget-object v5, v14, Lcwj;->aK:Lroo;

    invoke-direct {v3, v2, v5}, Lrot;-><init>(Lxfi;Lroo;)V

    invoke-virtual {v2, v3}, Lxhp;->a(Lxic;)V

    .line 18011
    new-instance v3, Lcwm;

    invoke-direct {v3, v14}, Lcwm;-><init>(Lcwj;)V

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqq;)V

    .line 18027
    new-instance v3, Lxff;

    invoke-direct {v3}, Lxff;-><init>()V

    iput-object v3, v14, Lcwj;->ax:Lxff;

    .line 18029
    if-eqz v18, :cond_2f

    .line 18030
    iget-object v3, v14, Lcwj;->ax:Lxff;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lxff;->b(Ljava/lang/Object;)V

    .line 18031
    const/4 v3, 0x0

    move v13, v3

    .line 18035
    :goto_d
    move-object/from16 v0, v25

    iget-object v3, v0, Lwqy;->f:Lwqw;

    if-eqz v3, :cond_1b

    .line 18036
    move-object/from16 v0, v25

    iget-object v3, v0, Lwqy;->f:Lwqw;

    iget-object v3, v3, Lwqw;->a:Lubc;

    if-eqz v3, :cond_21

    .line 18037
    iget-object v3, v14, Lcwj;->ax:Lxff;

    move-object/from16 v0, v25

    iget-object v4, v0, Lwqy;->f:Lwqw;

    iget-object v4, v4, Lwqw;->a:Lubc;

    invoke-virtual {v3, v4}, Lxff;->b(Ljava/lang/Object;)V

    .line 18043
    :cond_1b
    :goto_e
    iget-object v3, v14, Lcwj;->ax:Lxff;

    invoke-virtual {v2, v3}, Lxhp;->a(Lxdk;)V

    .line 18049
    move-object/from16 v0, v25

    iget-boolean v3, v0, Lwqy;->c:Z

    if-eqz v3, :cond_22

    .line 18050
    iget-object v3, v14, Lcwj;->az:Landroid/os/Bundle;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v3}, Lxhp;->a(Logi;Landroid/os/Bundle;)V

    .line 18053
    const/4 v3, 0x0

    iput-object v3, v14, Lcwj;->az:Landroid/os/Bundle;

    .line 18058
    :goto_f
    invoke-virtual {v14, v2}, Lcwj;->a(Lxia;)V

    .line 18059
    iget-object v15, v14, Lcwj;->ai:Lgkw;

    .line 25072
    move-object/from16 v0, v24

    iget-object v0, v0, Logi;->a:Lwip;

    move-object/from16 v16, v0

    .line 25119
    move-object/from16 v0, v16

    iget-boolean v3, v0, Lwip;->g:Z

    if-nez v3, :cond_23

    .line 25120
    const/4 v3, 0x0

    .line 26120
    :goto_10
    iget-object v4, v15, Lgkw;->c:Ljava/util/List;

    new-instance v5, Lgkx;

    move-object/from16 v0, v25

    invoke-direct {v5, v0, v2, v3}, Lgkx;-><init>(Lwqy;Lxhp;Letw;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26122
    new-instance v4, Leks;

    .line 27087
    iget-object v2, v2, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    .line 26123
    invoke-direct {v4, v2}, Leks;-><init>(Landroid/view/View;)V

    .line 26124
    new-instance v5, Lclg;

    invoke-direct {v5}, Lclg;-><init>()V

    .line 27147
    move-object/from16 v0, v17

    iput-object v0, v5, Lclg;->a:Landroid/view/View;

    .line 26127
    if-eqz v3, :cond_27

    .line 26128
    invoke-virtual {v3, v5, v4}, Letw;->a(Lclg;Lckt;)V

    .line 27295
    :goto_11
    move-object/from16 v0, v25

    iget-object v2, v0, Lwqy;->h:Lwqz;

    if-eqz v2, :cond_28

    move-object/from16 v0, v25

    iget-object v2, v0, Lwqy;->h:Lwqz;

    iget v2, v2, Lwqz;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28

    const/4 v2, 0x1

    .line 26137
    :goto_12
    if-nez v2, :cond_1c

    iget-object v2, v15, Lgkw;->e:Lroj;

    move-object/from16 v0, v25

    iget-object v3, v0, Lwqy;->j:Ljava/lang/String;

    .line 26138
    invoke-virtual {v2, v3}, Lroj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_1c
    const/4 v2, 0x1

    .line 26139
    :goto_13
    move-object/from16 v0, v25

    iget-object v3, v0, Lwqy;->e:Lvgn;

    if-eqz v3, :cond_2a

    .line 26140
    iget-object v3, v15, Lgkw;->d:Lxgn;

    move-object/from16 v0, v25

    iget-object v4, v0, Lwqy;->e:Lvgn;

    iget v4, v4, Lvgn;->a:I

    invoke-interface {v3, v4}, Lxgn;->a(I)I

    move-result v3

    .line 26141
    iget v4, v15, Lgkw;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v15, Lgkw;->g:I

    .line 26142
    iget-object v4, v15, Lgkw;->a:Lclk;

    move-object/from16 v0, v25

    iget-object v6, v0, Lwqy;->b:Ljava/lang/String;

    .line 26145
    invoke-virtual {v15, v6, v2}, Lgkw;->b(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v6

    .line 26146
    invoke-virtual {v5}, Lclg;->a()Lclf;

    move-result-object v5

    .line 26142
    invoke-interface {v4, v3, v2, v6, v5}, Lclk;->a(IZLjava/lang/CharSequence;Lclf;)Landroid/view/View;

    move-result-object v2

    .line 26154
    :goto_14
    move-object/from16 v0, v25

    iget-object v3, v0, Lwqy;->i:Lwqx;

    if-eqz v3, :cond_1d

    move-object/from16 v0, v25

    iget-object v3, v0, Lwqy;->i:Lwqx;

    iget-object v3, v3, Lwqx;->a:Lvfu;

    if-eqz v3, :cond_1d

    .line 26155
    iget-object v3, v15, Lgkw;->b:Lelj;

    move-object/from16 v0, v25

    iget-object v4, v0, Lwqy;->i:Lwqx;

    iget-object v4, v4, Lwqx;->a:Lvfu;

    iget-object v5, v15, Lgkw;->f:Lofc;

    move-object/from16 v0, v25

    invoke-virtual {v3, v4, v2, v0, v5}, Lelj;->a(Lvfu;Landroid/view/View;Ljava/lang/Object;Lofc;)V

    .line 26157
    :cond_1d
    move-object/from16 v0, v25

    iget-boolean v2, v0, Lwqy;->c:Z

    if-eqz v2, :cond_1e

    .line 26158
    iget-object v2, v15, Lgkw;->a:Lclk;

    iget-object v3, v15, Lgkw;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Lclk;->b(I)V

    .line 26160
    :cond_1e
    iget-object v2, v15, Lgkw;->f:Lofc;

    move-object/from16 v0, v25

    iget-object v3, v0, Lwqy;->H:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lofc;->b([BLumo;)V

    move/from16 v18, v13

    .line 18067
    goto/16 :goto_a

    .line 19185
    :cond_1f
    iget-boolean v2, v2, Lwip;->g:Z

    if-eqz v2, :cond_20

    .line 19186
    const v2, 0x7f040215

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 19190
    const v2, 0x7f0e0604

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 19191
    if-eqz v2, :cond_17

    .line 19192
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_b

    .line 19198
    :cond_20
    const v2, 0x7f040212

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_b

    .line 18038
    :cond_21
    move-object/from16 v0, v25

    iget-object v3, v0, Lwqy;->f:Lwqw;

    iget-object v3, v3, Lwqw;->b:Lwmo;

    if-eqz v3, :cond_1b

    .line 18039
    iget-object v3, v14, Lcwj;->ax:Lxff;

    move-object/from16 v0, v25

    iget-object v4, v0, Lwqy;->f:Lwqw;

    iget-object v4, v4, Lwqw;->b:Lwmo;

    invoke-virtual {v3, v4}, Lxff;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 18055
    :cond_22
    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lxhp;->a(Logi;)V

    goto/16 :goto_f

    .line 25124
    :cond_23
    iget-object v3, v14, Lcwj;->a:Labe;

    invoke-static {v3}, Lmon;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 25125
    new-instance v3, Lexq;

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/ViewGroup;

    move-object v4, v0

    iget-object v6, v14, Lcwj;->aJ:Lfug;

    iget-object v7, v14, Lcwj;->aB:Loon;

    iget-object v8, v14, Lcwj;->aI:Llzy;

    iget-object v9, v14, Lcwj;->aF:Lmlm;

    .line 25133
    invoke-virtual {v14}, Lcwj;->D()Lofc;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lexq;-><init>(Landroid/view/ViewGroup;Lxhp;Lxgz;Lonc;Llzy;Lmlm;Lofc;)V

    .line 25151
    :goto_15
    move-object/from16 v0, v16

    iget-object v4, v0, Lwip;->f:Lwim;

    if-eqz v4, :cond_26

    .line 25152
    move-object/from16 v0, v16

    iget-object v4, v0, Lwip;->f:Lwim;

    iget-object v4, v4, Lwim;->a:Lwil;

    .line 25154
    :goto_16
    if-eqz v4, :cond_24

    .line 25155
    invoke-virtual {v3, v4}, Letw;->a(Lwil;)V

    .line 25158
    :cond_24
    new-instance v4, Lcwn;

    invoke-direct {v4, v3}, Lcwn;-><init>(Letw;)V

    invoke-virtual {v2, v4}, Lxhp;->a(Lxic;)V

    goto/16 :goto_10

    .line 25135
    :cond_25
    new-instance v3, Leln;

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/ViewGroup;

    move-object v4, v0

    iget-object v6, v14, Lcwj;->aJ:Lfug;

    iget-object v7, v14, Lcwj;->aB:Loon;

    iget-object v8, v14, Lcwj;->aI:Llzy;

    iget-object v9, v14, Lcwj;->aF:Lmlm;

    .line 25143
    invoke-virtual {v14}, Lcwj;->D()Lofc;

    move-result-object v10

    iget-object v11, v14, Lcwj;->at:Lckw;

    iget-boolean v12, v14, Lcwj;->aA:Z

    move-object v5, v2

    invoke-direct/range {v3 .. v12}, Leln;-><init>(Landroid/view/ViewGroup;Lxhp;Lxgz;Lonc;Llzy;Lmlm;Lofc;Lckw;Z)V

    goto :goto_15

    .line 25153
    :cond_26
    const/4 v4, 0x0

    goto :goto_16

    .line 26131
    :cond_27
    invoke-virtual {v5, v4}, Lclg;->a(Lckt;)Lclg;

    move-result-object v2

    .line 26132
    invoke-virtual {v2, v4}, Lclg;->b(Lckt;)Lclg;

    move-result-object v2

    .line 26133
    invoke-virtual {v2, v4}, Lclg;->c(Lckt;)Lclg;

    goto/16 :goto_11

    .line 27295
    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 26138
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 26148
    :cond_2a
    iget-object v3, v15, Lgkw;->a:Lclk;

    move-object/from16 v0, v25

    iget-object v4, v0, Lwqy;->b:Ljava/lang/String;

    move-object/from16 v0, v25

    iget-object v6, v0, Lwqy;->b:Ljava/lang/String;

    .line 26152
    invoke-virtual {v5}, Lclg;->a()Lclf;

    move-result-object v5

    .line 26148
    invoke-interface {v3, v4, v6, v2, v5}, Lclk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLclf;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_14

    .line 18069
    :cond_2b
    iget-object v2, v14, Lcwj;->aS:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 28108
    iget-object v2, v2, Lmkk;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 18069
    const/4 v3, 0x1

    if-le v2, v3, :cond_2c

    .line 18070
    invoke-virtual {v14}, Lcwj;->I()V

    .line 18072
    :cond_2c
    iget-object v2, v14, Lcwj;->ai:Lgkw;

    invoke-virtual {v2}, Lgkw;->d()Lwqy;

    move-result-object v2

    iput-object v2, v14, Lcwj;->an:Lwqy;

    .line 18073
    iget-object v2, v14, Lcwj;->bf:Lgfo;

    iget-object v3, v14, Lcwj;->ai:Lgkw;

    invoke-virtual {v3}, Lgkw;->d()Lwqy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgfo;->a(Lwqy;)V

    .line 18074
    iget-object v2, v14, Lcwj;->bf:Lgfo;

    iget-object v3, v14, Lcwj;->aS:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3}, Lgfo;->a(Ljava/util/List;Lmli;)V

    .line 4435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    .line 28191
    invoke-virtual {v2}, Lcwj;->I()V

    .line 4436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    .line 29191
    iget-object v2, v2, Lcwj;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4436
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 4438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    .line 30123
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    iget-object v4, v0, Logc;->a:Luiy;

    invoke-static {v4}, Lure;->a(Lykz;)Lwhi;

    move-result-object v4

    iget v4, v4, Lwhi;->c:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 4438
    move-object/from16 v0, p0

    iget-object v3, v0, Lcws;->c:Lcwj;

    iget-object v3, v3, Lcwj;->aG:Lmoa;

    invoke-interface {v3}, Lmoa;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcwj;->as:J

    goto/16 :goto_1

    .line 1406
    :cond_2d
    iget-object v2, v3, Luiy;->j:[Luay;

    if-eqz v2, :cond_2e

    .line 1407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    iget-object v2, v2, Lcwj;->bl:Loce;

    iget-object v4, v3, Luiy;->j:[Luay;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 1409
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    invoke-static {v3}, Lure;->a(Lykz;)Lwhi;

    move-result-object v3

    invoke-static {v3}, Lcye;->a(Lwhi;)Ljava/lang/String;

    move-result-object v3

    .line 32191
    iput-object v3, v2, Lcwj;->ao:Ljava/lang/String;

    .line 1410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    .line 33191
    move/from16 v0, p4

    iput-boolean v0, v2, Lcwj;->ar:Z

    .line 1414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    .line 34191
    iget-object v2, v2, Lcwj;->a:Labe;

    .line 1418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcws;->c:Lcwj;

    iget-object v2, v2, Lcwj;->br:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxne;

    invoke-interface {v2}, Lxne;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_2f
    move/from16 v13, v18

    goto/16 :goto_d

    :cond_30
    move-object v5, v2

    move-object v6, v3

    goto/16 :goto_c

    :cond_31
    move/from16 v19, v2

    goto/16 :goto_8
.end method
