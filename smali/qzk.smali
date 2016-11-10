.class public final Lqzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;
.implements Lgyr;
.implements Lhbv;
.implements Ljava/util/Observer;
.implements Lqyd;
.implements Lrao;


# static fields
.field private static final A:Lqzx;

.field private static final B:Lrac;


# instance fields
.field private final C:Lqzx;

.field private final D:Lmbb;

.field private final E:Lrag;

.field private final F:Lmnx;

.field private final G:Lqpz;

.field private final H:Ljava/util/concurrent/ScheduledExecutorService;

.field private final I:Lmbb;

.field private final J:Lmbb;

.field private final K:Lrav;

.field private final L:Lqxd;

.field private final M:Lraf;

.field private final N:Lqzv;

.field private final O:Lrcd;

.field private final P:Lrae;

.field private final Q:Lqzw;

.field private final R:Lqwg;

.field private final S:Lrcv;

.field private T:Lraa;

.field private final U:Lque;

.field private final V:Lquu;

.field private final W:Lqst;

.field private final X:Lqzz;

.field private final Y:Lqtj;

.field private Z:Lqyh;

.field final a:Landroid/content/Context;

.field private aa:Lhai;

.field private ab:Lhai;

.field private ac:Landroid/view/Surface;

.field private ad:Lhea;

.field private ae:Lhdb;

.field private af:F

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

.field private aj:Loki;

.field private ak:Lqym;

.field private al:Lqym;

.field private am:F

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Lynl;

.field private final ar:Lhli;

.field private as:Z

.field private at:J

.field private au:Ljava/util/concurrent/ScheduledFuture;

.field final b:Lmfq;

.field final c:Lrcy;

.field final d:Lqxs;

.field final e:Landroid/os/Handler;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lrbf;

.field final h:Lrbs;

.field i:Lrdi;

.field j:Lgyo;

.field k:Lrbp;

.field l:Lokq;

.field m:Lrad;

.field n:I

.field o:I

.field p:Lokf;

.field q:Z

.field r:Lqsp;

.field s:Ljava/lang/String;

.field t:[Lhai;

.field u:Lqui;

.field v:Lqui;

.field w:Lrca;

.field x:Loit;

.field y:Loit;

.field z:Lrbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lqzl;

    invoke-direct {v0}, Lqzl;-><init>()V

    sput-object v0, Lqzk;->A:Lqzx;

    .line 181
    new-instance v0, Lqzm;

    invoke-direct {v0}, Lqzm;-><init>()V

    sput-object v0, Lqzk;->B:Lrac;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lmnx;Lmfq;Lqpz;Ljava/util/concurrent/ScheduledExecutorService;Lmbb;Lmbb;Lrcy;Lrav;Lrcd;Lqxd;Lrcv;Lqwg;Lque;Lquu;Lynl;Lhli;Lrag;Lqst;Lqtj;Lqzx;Lmbb;)V
    .locals 4

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    new-instance v0, Lqzz;

    .line 3354
    invoke-direct {v0, p0}, Lqzz;-><init>(Lqzk;)V

    .line 225
    iput-object v0, p0, Lqzk;->X:Lqzz;

    .line 226
    new-instance v0, Lrbf;

    invoke-direct {v0}, Lrbf;-><init>()V

    iput-object v0, p0, Lqzk;->g:Lrbf;

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqzk;->a:Landroid/content/Context;

    .line 357
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    iput-object v0, p0, Lqzk;->F:Lmnx;

    .line 358
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lqzk;->b:Lmfq;

    .line 359
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpz;

    iput-object v0, p0, Lqzk;->G:Lqpz;

    .line 360
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lqzk;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 361
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lqzk;->I:Lmbb;

    .line 362
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lqzk;->J:Lmbb;

    .line 363
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcy;

    iput-object v0, p0, Lqzk;->c:Lrcy;

    .line 364
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrav;

    iput-object v0, p0, Lqzk;->K:Lrav;

    .line 365
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcd;

    iput-object v0, p0, Lqzk;->O:Lrcd;

    .line 366
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxd;

    iput-object v0, p0, Lqzk;->L:Lqxd;

    .line 367
    invoke-static/range {p12 .. p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcv;

    iput-object v0, p0, Lqzk;->S:Lrcv;

    .line 368
    invoke-static/range {p13 .. p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwg;

    iput-object v0, p0, Lqzk;->R:Lqwg;

    .line 369
    invoke-static/range {p14 .. p14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lque;

    iput-object v0, p0, Lqzk;->U:Lque;

    .line 370
    invoke-static/range {p15 .. p15}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquu;

    iput-object v0, p0, Lqzk;->V:Lquu;

    .line 371
    invoke-static/range {p16 .. p16}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynl;

    iput-object v0, p0, Lqzk;->aq:Lynl;

    .line 372
    invoke-static/range {p17 .. p17}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhli;

    iput-object v0, p0, Lqzk;->ar:Lhli;

    .line 373
    invoke-static/range {p18 .. p18}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrag;

    iput-object v0, p0, Lqzk;->E:Lrag;

    .line 374
    invoke-static/range {p19 .. p19}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqst;

    iput-object v0, p0, Lqzk;->W:Lqst;

    .line 376
    invoke-static/range {p20 .. p20}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtj;

    iput-object v0, p0, Lqzk;->Y:Lqtj;

    .line 377
    invoke-static/range {p21 .. p21}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzx;

    iput-object v0, p0, Lqzk;->C:Lqzx;

    .line 378
    invoke-static/range {p22 .. p22}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lqzk;->D:Lmbb;

    .line 379
    new-instance v0, Lraa;

    invoke-direct {v0, p0}, Lraa;-><init>(Lqzk;)V

    iput-object v0, p0, Lqzk;->T:Lraa;

    .line 380
    new-instance v0, Lqxq;

    new-instance v1, Lqxr;

    new-instance v2, Lqxp;

    invoke-direct {v2}, Lqxp;-><init>()V

    .line 4030
    const/4 v3, 0x1

    iput-boolean v3, v2, Lqxp;->a:Z

    .line 381
    invoke-direct {v1, v2}, Lqxr;-><init>(Lqxs;)V

    invoke-direct {v0, v1}, Lqxq;-><init>(Lqxs;)V

    iput-object v0, p0, Lqzk;->d:Lqxs;

    .line 382
    new-instance v0, Lraf;

    .line 4597
    invoke-direct {v0, p0}, Lraf;-><init>(Lqzk;)V

    .line 382
    iput-object v0, p0, Lqzk;->M:Lraf;

    .line 383
    new-instance v0, Lqzv;

    new-instance v1, Lqzo;

    invoke-direct {v1, p0}, Lqzo;-><init>(Lqzk;)V

    iget-object v2, p0, Lqzk;->d:Lqxs;

    const-string v3, "ExoPlayer"

    invoke-direct {v0, v1, v2, p8, v3}, Lqzv;-><init>(Lmbb;Lqxs;Lrcy;Ljava/lang/String;)V

    iput-object v0, p0, Lqzk;->N:Lqzv;

    .line 393
    new-instance v0, Lqzw;

    .line 5385
    invoke-direct {v0, p0}, Lqzw;-><init>(Lqzk;)V

    .line 393
    iput-object v0, p0, Lqzk;->Q:Lqzw;

    .line 394
    new-instance v0, Lrae;

    .line 5489
    invoke-direct {v0, p0}, Lrae;-><init>(Lqzk;)V

    .line 394
    iput-object v0, p0, Lqzk;->P:Lrae;

    .line 395
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqzk;->e:Landroid/os/Handler;

    .line 396
    new-instance v0, Lrbs;

    invoke-direct {v0}, Lrbs;-><init>()V

    iput-object v0, p0, Lqzk;->h:Lrbs;

    .line 397
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lqzk;->am:F

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqzk;->as:Z

    .line 399
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmnx;Lmfq;Lqpz;Ljava/util/concurrent/ScheduledExecutorService;Lmbb;Lmbb;Lrcy;Lrav;Lrcd;Lqxd;Lrcv;Lqwg;Lque;Lquu;Lynl;Lhli;Lyyy;Lqst;Lqtj;)V
    .locals 27

    .prologue
    .line 297
    new-instance v22, Lqzn;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v2, p18

    move-object/from16 v3, p17

    invoke-direct {v0, v1, v2, v3}, Lqzn;-><init>(Landroid/content/Context;Lyyy;Lhli;)V

    sget-object v25, Lqzk;->A:Lqzx;

    sget-object v26, Lraw;->a:Lmbb;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    invoke-direct/range {v4 .. v26}, Lqzk;-><init>(Landroid/content/Context;Lmnx;Lmfq;Lqpz;Ljava/util/concurrent/ScheduledExecutorService;Lmbb;Lmbb;Lrcy;Lrav;Lrcd;Lqxd;Lrcv;Lqwg;Lque;Lquu;Lynl;Lhli;Lrag;Lqst;Lqtj;Lqzx;Lmbb;)V

    .line 330
    return-void
.end method

.method private final declared-synchronized B()V
    .locals 1

    .prologue
    .line 504
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqzk;->ak:Lqym;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lqzk;->ak:Lqym;

    invoke-virtual {v0}, Lqym;->b()V

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lqzk;->ak:Lqym;

    .line 508
    :cond_0
    iget-object v0, p0, Lqzk;->al:Lqym;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lqzk;->al:Lqym;

    invoke-virtual {v0}, Lqym;->b()V

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lqzk;->al:Lqym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :cond_1
    monitor-exit p0

    return-void

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final C()I
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lqzk;->l:Lokq;

    .line 24627
    iget-boolean v0, v0, Lokq;->j:Z

    .line 882
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqzk;->l:Lokq;

    .line 883
    invoke-virtual {v0}, Lokq;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqzk;->ai:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 25193
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->d:Z

    .line 884
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->p:Lokf;

    invoke-virtual {v0}, Lokf;->B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 885
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x1e0

    :goto_1
    return v0

    .line 884
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 885
    :cond_2
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method private final D()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1445
    iget-object v2, p0, Lqzk;->l:Lokq;

    invoke-virtual {v2}, Lokq;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lqzk;->p:Lokf;

    .line 50310
    iget-object v3, v2, Lokf;->b:Lwbn;

    iget-object v3, v3, Lwbn;->b:Luzj;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->b:Luzj;

    iget-boolean v2, v2, Luzj;->G:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 1445
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50310
    goto :goto_0
.end method

.method private final E()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1597
    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_0

    .line 50315
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqzk;->a(Z)V

    .line 1599
    iget-boolean v0, p0, Lqzk;->as:Z

    if-eqz v0, :cond_0

    .line 1600
    iget-object v0, p0, Lqzk;->c:Lrcy;

    .line 50317
    iget-object v0, v0, Lrcy;->a:Llzy;

    new-instance v1, Lqre;

    invoke-direct {v1, v2}, Lqre;-><init>(Z)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 1601
    iget-object v0, p0, Lqzk;->j:Lgyo;

    invoke-interface {v0, v2}, Lgyo;->a(Z)V

    .line 1604
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1731
    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_0

    .line 1732
    invoke-virtual {p0}, Lqzk;->v()V

    .line 1733
    iget-object v0, p0, Lqzk;->j:Lgyo;

    invoke-interface {v0}, Lgyo;->e()V

    .line 1734
    iput-object v1, p0, Lqzk;->j:Lgyo;

    .line 1735
    iput-object v1, p0, Lqzk;->s:Ljava/lang/String;

    .line 1736
    iput-object v1, p0, Lqzk;->t:[Lhai;

    .line 1738
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 2

    .prologue
    .line 1815
    iget-object v0, p0, Lqzk;->i:Lrdi;

    if-eqz v0, :cond_0

    .line 1816
    iget-object v1, p0, Lqzk;->i:Lrdi;

    invoke-virtual {p0}, Lqzk;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqzk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lrdi;->a(Z)V

    .line 1818
    :cond_0
    return-void

    .line 1816
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final H()V
    .locals 1

    .prologue
    .line 1867
    invoke-virtual {p0}, Lqzk;->j()I

    move-result v0

    iput v0, p0, Lqzk;->an:I

    .line 1868
    invoke-virtual {p0}, Lqzk;->k()I

    move-result v0

    iput v0, p0, Lqzk;->ao:I

    .line 1869
    return-void
.end method

.method private final I()Lgyf;
    .locals 1

    .prologue
    .line 1872
    iget-object v0, p0, Lqzk;->aa:Lhai;

    instance-of v0, v0, Lgzr;

    if-eqz v0, :cond_0

    .line 1873
    iget-object v0, p0, Lqzk;->aa:Lhai;

    check-cast v0, Lgzr;

    iget-object v0, v0, Lgzr;->b:Lgyf;

    .line 1877
    :goto_0
    return-object v0

    .line 1874
    :cond_0
    iget-object v0, p0, Lqzk;->aa:Lhai;

    instance-of v0, v0, Lhdr;

    if-eqz v0, :cond_1

    .line 1875
    iget-object v0, p0, Lqzk;->aa:Lhai;

    check-cast v0, Lhdr;

    iget-object v0, v0, Lhdr;->a:Lgyf;

    goto :goto_0

    .line 1877
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final J()Z
    .locals 2

    .prologue
    .line 2046
    iget v0, p0, Lqzk;->ap:I

    sget v1, Lraz;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final K()Landroid/util/Pair;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2196
    iget-object v0, p0, Lqzk;->R:Lqwg;

    invoke-virtual {v0}, Lqwg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2197
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2203
    :goto_0
    return-object v0

    .line 2202
    :cond_0
    iget-object v0, p0, Lqzk;->i:Lrdi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqzk;->i:Lrdi;

    invoke-interface {v0}, Lrdi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2203
    iget-object v0, p0, Lqzk;->i:Lrdi;

    invoke-interface {v0}, Lrdi;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lqzk;->i:Lrdi;

    invoke-interface {v1}, Lrdi;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 2204
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final L()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2375
    iput-object v0, p0, Lqzk;->w:Lrca;

    .line 2376
    iput-object v0, p0, Lqzk;->x:Loit;

    .line 2377
    iput-object v0, p0, Lqzk;->y:Loit;

    .line 2378
    sget-object v0, Lrbe;->a:Lrbe;

    iput-object v0, p0, Lqzk;->z:Lrbe;

    .line 2379
    return-void
.end method

.method static synthetic a(Lqzk;)I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lqzk;->ap:I

    return v0
.end method

.method private final a(Lhca;Lhbl;JI[Lhco;I)Lhbh;
    .locals 13

    .prologue
    .line 1421
    new-instance v2, Lrbq;

    iget-object v3, p0, Lqzk;->I:Lmbb;

    .line 1423
    invoke-interface {v3}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjo;

    if-nez p5, :cond_1

    iget-object v3, p0, Lqzk;->p:Lokf;

    .line 1429
    invoke-virtual {v3}, Lokf;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    :goto_0
    move-object v3, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lrbq;-><init>(Lhca;Lhjo;Lhbl;JI[Lhco;IZ)V

    .line 1430
    iget-object v3, p0, Lqzk;->J:Lmbb;

    invoke-interface {v3}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqtz;

    .line 1431
    invoke-virtual {v3, v2}, Lqtz;->a(Lqtq;)V

    .line 1432
    iget-object v3, p0, Lqzk;->Y:Lqtj;

    invoke-virtual {v3}, Lqtj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqth;

    .line 1433
    if-eqz v3, :cond_0

    .line 1434
    if-nez p5, :cond_2

    .line 1435
    invoke-virtual {v3, v2}, Lqth;->a(Lrbq;)V

    .line 1440
    :cond_0
    :goto_1
    return-object v2

    .line 1429
    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 1436
    :cond_2
    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v0, v4, :cond_0

    .line 1437
    invoke-virtual {v3, v2}, Lqth;->b(Lrbq;)V

    goto :goto_1
.end method

.method private final a([Loit;)Lhca;
    .locals 1

    .prologue
    .line 1172
    new-instance v0, Lqzr;

    invoke-direct {v0, p0, p1}, Lqzr;-><init>(Lqzk;[Loit;)V

    return-object v0
.end method

.method private final a(Lokq;Lokf;Lrby;ZILjava/lang/String;)Lqzy;
    .locals 13

    .prologue
    .line 424
    iget-object v3, p0, Lqzk;->F:Lmnx;

    iget-object v4, p0, Lqzk;->S:Lrcv;

    iget-object v5, p0, Lqzk;->O:Lrcd;

    iget-object v6, p0, Lqzk;->D:Lmbb;

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v6}, Lraw;->a(Lokq;Lokf;Lrby;Lmnx;Lrcv;Lrcd;Lmbb;)Lray;

    move-result-object v11

    .line 427
    iget-object v0, p0, Lqzk;->S:Lrcv;

    invoke-static {p1, p2, v0}, Lraw;->a(Lokq;Lokf;Lrcv;)Ljava/util/Set;

    move-result-object v5

    .line 429
    new-instance v12, Lqzy;

    iget-object v0, p0, Lqzk;->O:Lrcd;

    .line 6374
    iget-object v2, p1, Lokq;->c:Ljava/util/List;

    .line 432
    iget-object v4, v11, Lray;->a:Ljava/util/Set;

    .line 436
    invoke-virtual {p2}, Lokf;->l()Z

    move-result v6

    if-nez p4, :cond_0

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x1

    move-object v1, p2

    move-object/from16 v3, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 430
    invoke-virtual/range {v0 .. v10}, Lrcd;->a(Lokf;Ljava/util/Collection;Lrby;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lrca;

    move-result-object v0

    iget v1, v11, Lray;->b:I

    invoke-direct {v12, v0, v1}, Lqzy;-><init>(Lrca;I)V

    .line 429
    return-object v12

    .line 436
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final a(ILrbx;)Lrbp;
    .locals 30

    .prologue
    .line 1379
    invoke-direct/range {p0 .. p0}, Lqzk;->K()Landroid/util/Pair;

    move-result-object v15

    .line 1380
    move-object/from16 v0, p0

    iget-object v2, v0, Lqzk;->S:Lrcv;

    .line 50293
    invoke-virtual {v2}, Lrcv;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lrcv;->a:Landroid/content/SharedPreferences;

    const-string v3, "medialib_diagnostic_cycling_format_evaluator_enabled"

    const/4 v4, 0x0

    .line 50294
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1380
    :goto_0
    if-eqz v2, :cond_1

    .line 1381
    new-instance v2, Lrba;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->K:Lrav;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqzk;->b:Lmfq;

    invoke-direct {v2, v3, v4}, Lrba;-><init>(Lrav;Lmfq;)V

    :goto_1
    return-object v2

    .line 50294
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1382
    :cond_1
    new-instance v2, Lrbp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->K:Lrav;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqzk;->b:Lmfq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqzk;->p:Lokf;

    .line 50295
    iget-object v6, v5, Lokf;->b:Lwbn;

    iget-object v6, v6, Lwbn;->b:Luzj;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lokf;->b:Lwbn;

    iget-object v5, v5, Lwbn;->b:Luzj;

    iget-boolean v5, v5, Luzj;->Q:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 1385
    :goto_2
    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lqzk;->V:Lquu;

    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lqzk;->G:Lqpz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqzk;->g:Lrbf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqzk;->p:Lokf;

    .line 50296
    iget-object v9, v8, Lokf;->b:Lwbn;

    iget-object v9, v9, Lwbn;->b:Luzj;

    if-eqz v9, :cond_4

    iget-object v8, v8, Lokf;->b:Lwbn;

    iget-object v8, v8, Lwbn;->b:Luzj;

    iget-boolean v8, v8, Luzj;->U:Z

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    .line 1388
    :goto_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lqzk;->p:Lokf;

    .line 50297
    iget-object v10, v9, Lokf;->b:Lwbn;

    iget-object v10, v10, Lwbn;->b:Luzj;

    if-eqz v10, :cond_5

    .line 50298
    iget-object v9, v9, Lokf;->b:Lwbn;

    iget-object v9, v9, Lwbn;->b:Luzj;

    iget v9, v9, Luzj;->d:I

    .line 50299
    :goto_5
    if-eqz v9, :cond_6

    .line 1389
    :goto_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lqzk;->p:Lokf;

    .line 50300
    iget-object v11, v10, Lokf;->b:Lwbn;

    iget-object v11, v11, Lwbn;->b:Luzj;

    if-eqz v11, :cond_7

    .line 50301
    iget-object v10, v10, Lokf;->b:Lwbn;

    iget-object v10, v10, Lwbn;->b:Luzj;

    iget v10, v10, Luzj;->e:I

    .line 50302
    :goto_7
    if-eqz v10, :cond_8

    .line 1390
    :goto_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lqzk;->p:Lokf;

    .line 50303
    iget-object v12, v11, Lokf;->b:Lwbn;

    iget-object v12, v12, Lwbn;->b:Luzj;

    if-eqz v12, :cond_9

    iget-object v11, v11, Lokf;->b:Lwbn;

    iget-object v11, v11, Lwbn;->b:Luzj;

    iget-boolean v11, v11, Luzj;->P:Z

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    .line 1391
    :goto_9
    move-object/from16 v0, p0

    iget-object v12, v0, Lqzk;->p:Lokf;

    .line 50304
    iget-object v13, v12, Lokf;->b:Lwbn;

    iget-object v13, v13, Lwbn;->b:Luzj;

    if-eqz v13, :cond_a

    .line 50305
    iget-object v12, v12, Lokf;->b:Lwbn;

    iget-object v12, v12, Lwbn;->b:Luzj;

    iget v12, v12, Luzj;->f:I

    .line 50306
    :goto_a
    if-eqz v12, :cond_b

    .line 1392
    :goto_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lqzk;->p:Lokf;

    .line 1393
    invoke-virtual {v13}, Lokf;->o()F

    move-result v13

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .line 1394
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    .line 1395
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->p:Lokf;

    move-object/from16 v16, v0

    .line 1398
    invoke-virtual/range {v16 .. v16}, Lokf;->G()F

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->l:Lokq;

    move-object/from16 v16, v0

    .line 50307
    invoke-virtual/range {v16 .. v16}, Lokq;->i()Loks;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Loks;->a()Z

    move-result v16

    .line 1399
    if-eqz v16, :cond_c

    .line 1400
    const v19, 0x3e99999a    # 0.3f

    .line 1401
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->p:Lokf;

    move-object/from16 v16, v0

    .line 1402
    invoke-virtual/range {v16 .. v16}, Lokf;->I()Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->l:Lokq;

    move-object/from16 v16, v0

    .line 50308
    move-object/from16 v0, v16

    iget-object v0, v0, Lokq;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 1403
    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->p:Lokf;

    move-object/from16 v16, v0

    .line 1404
    invoke-virtual/range {v16 .. v16}, Lokf;->F()I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->p:Lokf;

    move-object/from16 v16, v0

    .line 1406
    invoke-virtual/range {v16 .. v16}, Lokf;->z()Z

    move-result v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->p:Lokf;

    move-object/from16 v16, v0

    .line 1407
    invoke-virtual/range {v16 .. v16}, Lokf;->E()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->p:Lokf;

    move-object/from16 v16, v0

    .line 1408
    invoke-virtual/range {v16 .. v16}, Lokf;->N()I

    move-result v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->p:Lokf;

    move-object/from16 v16, v0

    .line 1409
    invoke-virtual/range {v16 .. v16}, Lokf;->ab()Ljava/util/List;

    move-result-object v27

    .line 50309
    const/16 v28, 0x0

    .line 1410
    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->S:Lrcv;

    move-object/from16 v16, v0

    .line 1411
    invoke-virtual/range {v16 .. v16}, Lrcv;->a()I

    move-result v29

    move-object/from16 v16, p2

    move/from16 v17, p1

    invoke-direct/range {v2 .. v29}, Lrbp;-><init>(Lrav;Lmfq;Lquu;Lqpz;Lrbf;ZIIZIFIILrbx;IFFZLjava/lang/String;IZJILjava/util/List;ZI)V

    goto/16 :goto_1

    .line 50295
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 1385
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 50296
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 50298
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 50299
    :cond_6
    const/16 v9, 0x2710

    goto/16 :goto_6

    .line 50301
    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_7

    .line 50302
    :cond_8
    const/16 v10, 0x61a8

    goto/16 :goto_8

    .line 50303
    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 50305
    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_a

    .line 50306
    :cond_b
    const/16 v12, 0x61a8

    goto/16 :goto_b

    .line 1401
    :cond_c
    const v19, 0x3f59999a    # 0.85f

    goto/16 :goto_c
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lokc;Lrac;)V
    .locals 4

    .prologue
    .line 467
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lqzk;->l:Lokq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->l:Lokq;

    .line 7267
    iget-object v0, v0, Lokq;->e:Ljava/lang/String;

    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->d:Lrkj;

    const-string v2, "warmVideo scheduled too late"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :goto_0
    monitor-exit p0

    return-void

    .line 477
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lqzk;->B()V

    .line 478
    iget-object v0, p0, Lqzk;->Y:Lqtj;

    .line 7650
    const/4 v1, 0x0

    iput-object v1, v0, Lqtj;->f:Lqth;

    .line 8052
    iget-object v0, p2, Lokc;->a:Landroid/net/Uri;

    .line 8064
    iget-object v1, p2, Lokc;->b:Ljava/lang/String;

    .line 481
    if-eqz v1, :cond_2

    .line 9064
    iget-object v1, p2, Lokc;->b:Ljava/lang/String;

    .line 481
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 482
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cpn"

    .line 10064
    iget-object v2, p2, Lokc;->b:Ljava/lang/String;

    .line 483
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 485
    :goto_1
    iget-boolean v0, p0, Lqzk;->q:Z

    if-nez v0, :cond_1

    .line 486
    const-string v2, "134"

    iget-object v0, p0, Lqzk;->I:Lmbb;

    .line 489
    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    iget-object v3, p0, Lqzk;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 486
    invoke-interface {p3, v1, v2, v0, v3}, Lrac;->a(Landroid/net/Uri;Ljava/lang/String;Lhjo;Ljava/util/concurrent/ExecutorService;)Lqym;

    move-result-object v0

    iput-object v0, p0, Lqzk;->ak:Lqym;

    .line 491
    iget-object v0, p0, Lqzk;->ak:Lqym;

    invoke-virtual {v0}, Lqym;->a()V

    .line 492
    iget-object v0, p0, Lqzk;->c:Lrcy;

    .line 10087
    iget-object v0, v0, Lrcy;->a:Llzy;

    new-instance v2, Lqse;

    invoke-direct {v2}, Lqse;-><init>()V

    invoke-virtual {v0, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 494
    :cond_1
    const-string v2, "140"

    iget-object v0, p0, Lqzk;->I:Lmbb;

    .line 497
    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    iget-object v3, p0, Lqzk;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 494
    invoke-interface {p3, v1, v2, v0, v3}, Lrac;->a(Landroid/net/Uri;Ljava/lang/String;Lhjo;Ljava/util/concurrent/ExecutorService;)Lqym;

    move-result-object v0

    iput-object v0, p0, Lqzk;->al:Lqym;

    .line 499
    iget-object v0, p0, Lqzk;->al:Lqym;

    invoke-virtual {v0}, Lqym;->a()V

    .line 500
    iget-object v0, p0, Lqzk;->c:Lrcy;

    .line 10091
    iget-object v0, v0, Lrcy;->a:Llzy;

    new-instance v1, Lqqt;

    invoke-direct {v1}, Lqqt;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 467
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private final a(Loki;)V
    .locals 2

    .prologue
    .line 2209
    iget-object v0, p0, Lqzk;->aj:Loki;

    if-eq v0, p1, :cond_0

    .line 2210
    invoke-virtual {p0}, Lqzk;->x()I

    move-result v0

    .line 2211
    iput-object p1, p0, Lqzk;->aj:Loki;

    .line 2212
    iget-object v1, p0, Lqzk;->i:Lrdi;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqzk;->x()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2214
    iget-object v0, p0, Lqzk;->i:Lrdi;

    invoke-virtual {p0, v0}, Lqzk;->a(Lrdi;)V

    .line 2217
    :cond_0
    return-void
.end method

.method private final a(Lokq;JLjava/lang/String;Lokf;)V
    .locals 14

    .prologue
    .line 736
    :try_start_0
    invoke-static {}, Lmaz;->a()V

    .line 737
    invoke-virtual/range {p5 .. p5}, Lokf;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqzk;->i:Lrdi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqzk;->i:Lrdi;

    .line 738
    invoke-interface {v2}, Lrdi;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 739
    const-string v2, "EXO surface missing during loadVideo()."

    invoke-static {v2}, Lmpg;->d(Ljava/lang/String;)V

    .line 741
    invoke-virtual/range {p5 .. p5}, Lokf;->e()I

    move-result v2

    int-to-long v2, v2

    .line 740
    invoke-virtual {p0, v2, v3}, Lqzk;->b(J)V

    .line 742
    new-instance v2, Lrad;

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lrad;-><init>(Lokq;JLjava/lang/String;Lokf;)V

    iput-object v2, p0, Lqzk;->m:Lrad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    const/4 v2, 0x0

    iput-object v2, p0, Lqzk;->s:Ljava/lang/String;

    .line 870
    const/4 v2, 0x0

    iput-object v2, p0, Lqzk;->t:[Lhai;

    .line 878
    :goto_0
    return-void

    .line 746
    :cond_0
    :try_start_1
    iget-object v2, p0, Lqzk;->d:Lqxs;

    invoke-interface {v2}, Lqxs;->h()V

    .line 12338
    iget-object v2, p1, Lokq;->l:Lhlp;

    .line 12694
    if-nez v2, :cond_9

    .line 12695
    const-wide/16 v2, 0x0

    .line 747
    :goto_1
    iput-wide v2, p0, Lqzk;->at:J

    .line 748
    invoke-direct {p0}, Lqzk;->B()V

    .line 749
    iget-object v2, p0, Lqzk;->R:Lqwg;

    invoke-virtual {v2, p0}, Lqwg;->deleteObserver(Ljava/util/Observer;)V

    .line 750
    iget-object v2, p0, Lqzk;->S:Lrcv;

    invoke-virtual {v2, p0}, Lrcv;->deleteObserver(Ljava/util/Observer;)V

    .line 751
    iput-object p1, p0, Lqzk;->l:Lokq;

    .line 752
    move-object/from16 v0, p4

    iput-object v0, p0, Lqzk;->ah:Ljava/lang/String;

    .line 753
    move-object/from16 v0, p5

    iput-object v0, p0, Lqzk;->p:Lokf;

    .line 754
    iget-object v2, p0, Lqzk;->S:Lrcv;

    invoke-virtual {v2}, Lrcv;->c()Loki;

    move-result-object v2

    iput-object v2, p0, Lqzk;->aj:Loki;

    .line 755
    iget-object v8, p0, Lqzk;->Y:Lqtj;

    .line 13641
    new-instance v2, Lqth;

    iget-object v3, v8, Lqtj;->a:Lmbb;

    .line 13642
    invoke-interface {v3}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokf;

    iget-object v4, v8, Lqtj;->b:Lmbb;

    iget-object v5, v8, Lqtj;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v8, Lqtj;->d:Lmoa;

    iget-object v7, v8, Lqtj;->e:Lqub;

    .line 13646
    invoke-virtual {v7}, Lqub;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqtz;

    invoke-direct/range {v2 .. v7}, Lqth;-><init>(Lokf;Lmbb;Ljava/util/concurrent/ExecutorService;Lmoa;Lqtz;)V

    iput-object v2, v8, Lqtj;->f:Lqth;

    .line 14595
    iget-object v2, p0, Lqzk;->s:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 756
    :goto_2
    if-nez v2, :cond_1

    .line 757
    iget-object v2, p0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 760
    invoke-direct {p0}, Lqzk;->L()V

    .line 762
    :cond_1
    iget-object v2, p0, Lqzk;->E:Lrag;

    .line 15302
    iget-object v3, p0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 762
    invoke-interface {v2, p0, v3}, Lrag;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Lqzk;->ai:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 763
    const/4 v2, 0x0

    iput v2, p0, Lqzk;->n:I

    .line 764
    const/4 v2, 0x0

    iput v2, p0, Lqzk;->o:I

    .line 765
    const/4 v2, 0x0

    iput-boolean v2, p0, Lqzk;->ag:Z

    .line 766
    iget-object v2, p0, Lqzk;->i:Lrdi;

    if-eqz v2, :cond_2

    .line 767
    iget-object v2, p0, Lqzk;->i:Lrdi;

    invoke-interface {v2}, Lrdi;->d()V

    .line 770
    :cond_2
    iget-boolean v2, p0, Lqzk;->q:Z

    iget-object v3, p0, Lqzk;->l:Lokq;

    invoke-virtual {v3}, Lokq;->g()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lqzk;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 773
    :try_start_2
    iget-object v3, p0, Lqzk;->l:Lokq;

    iget-object v4, p0, Lqzk;->p:Lokf;

    sget-object v5, Lrcd;->a:Lrby;

    iget-boolean v6, p0, Lqzk;->q:Z

    .line 778
    invoke-direct {p0}, Lqzk;->C()I

    move-result v7

    iget-object v8, p0, Lqzk;->ah:Ljava/lang/String;

    move-object v2, p0

    .line 773
    invoke-direct/range {v2 .. v8}, Lqzk;->a(Lokq;Lokf;Lrby;ZILjava/lang/String;)Lqzy;
    :try_end_2
    .catch Lrbw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 784
    :try_start_3
    iget-object v11, v2, Lqzy;->a:Lrca;

    .line 785
    iput-object v11, p0, Lqzk;->w:Lrca;

    .line 16158
    iget v3, v11, Lrca;->h:I

    .line 788
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_3

    .line 789
    iget-object v4, p0, Lqzk;->d:Lqxs;

    const-string v5, "lmdu"

    .line 790
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 789
    invoke-interface {v4, v5, v3}, Lqxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17088
    :cond_3
    iget-object v9, v11, Lrca;->a:[Loit;

    .line 794
    iget v2, v2, Lqzy;->b:I

    iput v2, p0, Lqzk;->ap:I

    .line 795
    invoke-virtual {p0}, Lqzk;->x()I

    move-result v3

    .line 796
    iget-object v2, p0, Lqzk;->l:Lokq;

    iget-object v4, p0, Lqzk;->s:Ljava/lang/String;

    iget-object v5, p0, Lqzk;->u:Lqui;

    iget-object v6, p0, Lqzk;->v:Lqui;

    iget-object v7, p0, Lqzk;->i:Lrdi;

    .line 17610
    if-eqz v5, :cond_4

    .line 17611
    invoke-virtual {v5}, Lqui;->d()V

    .line 17613
    :cond_4
    if-eqz v6, :cond_5

    .line 17614
    invoke-virtual {v6}, Lqui;->d()V

    .line 18627
    :cond_5
    iget-boolean v8, v2, Lokq;->j:Z

    .line 17616
    if-nez v8, :cond_12

    .line 17617
    invoke-virtual {v2}, Lokq;->j()Z

    move-result v8

    if-nez v8, :cond_12

    .line 17618
    invoke-virtual {v2}, Lokq;->k()Z

    move-result v8

    if-nez v8, :cond_12

    .line 17619
    invoke-virtual {v2}, Lokq;->c()Z

    move-result v8

    if-nez v8, :cond_12

    if-eqz v4, :cond_12

    .line 19267
    iget-object v8, v2, Lokq;->e:Ljava/lang/String;

    .line 17621
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    .line 17623
    invoke-virtual {v5, v2}, Lqui;->a(Lokq;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v6, :cond_12

    .line 17625
    invoke-virtual {v6, v2}, Lqui;->a(Lokq;)Z

    move-result v2

    if-eqz v2, :cond_12

    array-length v2, v9

    if-lez v2, :cond_12

    .line 17627
    invoke-direct {p0}, Lqzk;->J()Z

    move-result v2

    if-nez v2, :cond_12

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_12

    if-eqz v7, :cond_6

    .line 17629
    invoke-interface {v7}, Lrdi;->k()I

    move-result v2

    if-ne v2, v3, :cond_12

    :cond_6
    iget-object v2, p0, Lqzk;->t:[Lhai;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lqzk;->j:Lgyo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 806
    :goto_3
    :try_start_4
    iget-object v4, p0, Lqzk;->i:Lrdi;

    if-eqz v4, :cond_7

    .line 807
    invoke-virtual {p0, v3}, Lqzk;->a(I)V

    .line 808
    invoke-virtual {p0}, Lqzk;->r()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 814
    :cond_7
    :try_start_5
    iget-object v3, p0, Lqzk;->U:Lque;

    iget-object v4, p0, Lqzk;->l:Lokq;

    invoke-virtual {v3, v4}, Lque;->a(Lokq;)V

    .line 815
    if-eqz v2, :cond_14

    .line 816
    iget-object v2, p0, Lqzk;->c:Lrcy;

    .line 20125
    iget-object v2, v2, Lrcy;->a:Llzy;

    new-instance v3, Lqrw;

    invoke-direct {v3}, Lqrw;-><init>()V

    invoke-virtual {v2, v3}, Llzy;->d(Ljava/lang/Object;)V

    .line 817
    iget-object v2, p0, Lqzk;->t:[Lhai;

    invoke-virtual {p0, v2}, Lqzk;->a([Lhai;)[Lhai;

    .line 818
    iget-object v2, p0, Lqzk;->p:Lokf;

    .line 819
    invoke-virtual {v2}, Lokf;->l()Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x7fffffff

    .line 21106
    :goto_4
    iget-object v12, v11, Lrca;->b:[Loit;

    .line 821
    iget-object v3, p0, Lqzk;->l:Lokq;

    .line 21288
    iget-wide v6, v3, Lokq;->f:J

    .line 822
    const/4 v3, 0x0

    aget-object v3, v12, v3

    .line 22140
    iget-object v3, v3, Loit;->a:Lvay;

    iget v3, v3, Lvay;->d:I

    .line 22142
    iget-object v4, v11, Lrca;->f:Lrbx;

    .line 822
    invoke-direct {p0, v3, v4}, Lqzk;->a(ILrbx;)Lrbp;

    move-result-object v3

    iput-object v3, p0, Lqzk;->k:Lrbp;

    .line 824
    new-instance v3, Lqyh;

    .line 22153
    iget-object v4, v11, Lrca;->g:Ljava/lang/String;

    .line 824
    invoke-direct {v3, v4}, Lqyh;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lqzk;->Z:Lqyh;

    .line 825
    iget-object v13, p0, Lqzk;->u:Lqui;

    .line 826
    invoke-direct {p0, v9}, Lqzk;->a([Loit;)Lhca;

    move-result-object v4

    iget-object v5, p0, Lqzk;->k:Lrbp;

    const/4 v8, 0x0

    iget-object v3, p0, Lqzk;->ah:Ljava/lang/String;

    .line 830
    invoke-static {v9, v3, v2}, Lqzk;->a([Loit;Ljava/lang/String;I)[Lhco;

    move-result-object v9

    iget-object v3, p0, Lqzk;->p:Lokf;

    .line 831
    invoke-virtual {v3}, Lokf;->x()I

    move-result v10

    move-object v3, p0

    .line 825
    invoke-direct/range {v3 .. v10}, Lqzk;->a(Lhca;Lhbl;JI[Lhco;I)Lhbh;

    move-result-object v3

    invoke-virtual {v13, v3}, Lqui;->a(Lhbh;)V

    .line 832
    iget-object v13, p0, Lqzk;->v:Lqui;

    .line 833
    invoke-direct {p0, v12}, Lqzk;->b([Loit;)Lhca;

    move-result-object v4

    iget-object v5, p0, Lqzk;->Z:Lqyh;

    const/4 v8, 0x1

    iget-object v3, p0, Lqzk;->ah:Ljava/lang/String;

    .line 837
    invoke-static {v12, v3, v2}, Lqzk;->a([Loit;Ljava/lang/String;I)[Lhco;

    move-result-object v9

    iget-object v2, p0, Lqzk;->p:Lokf;

    .line 838
    invoke-virtual {v2}, Lokf;->w()I

    move-result v10

    move-object v3, p0

    .line 832
    invoke-direct/range {v3 .. v10}, Lqzk;->a(Lhca;Lhbl;JI[Lhco;I)Lhbh;

    move-result-object v2

    invoke-virtual {v13, v2}, Lqui;->a(Lhbh;)V

    .line 839
    iget-boolean v2, p0, Lqzk;->q:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqzk;->aa:Lhai;

    if-eqz v2, :cond_8

    .line 840
    iget-object v2, p0, Lqzk;->j:Lgyo;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Lgyo;->a(II)V

    .line 842
    :cond_8
    iget v2, p0, Lqzk;->af:F

    invoke-virtual {p0, v2}, Lqzk;->a(F)V

    .line 865
    :goto_5
    invoke-direct {p0, v11}, Lqzk;->a(Lrca;)V

    .line 866
    iget v2, p0, Lqzk;->am:F

    invoke-virtual {p0, v2}, Lqzk;->b(F)V

    .line 867
    invoke-direct {p0}, Lqzk;->E()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 869
    const/4 v2, 0x0

    iput-object v2, p0, Lqzk;->s:Ljava/lang/String;

    .line 870
    const/4 v2, 0x0

    iput-object v2, p0, Lqzk;->t:[Lhai;

    .line 873
    iget-object v2, p0, Lqzk;->R:Lqwg;

    invoke-virtual {v2, p0}, Lqwg;->addObserver(Ljava/util/Observer;)V

    .line 874
    iget-object v2, p0, Lqzk;->S:Lrcv;

    invoke-virtual {v2, p0}, Lrcv;->addObserver(Ljava/util/Observer;)V

    .line 876
    invoke-virtual {p0}, Lqzk;->y()V

    .line 877
    iget-object v2, p0, Lqzk;->S:Lrcv;

    invoke-virtual {v2}, Lrcv;->c()Loki;

    move-result-object v2

    invoke-direct {p0, v2}, Lqzk;->a(Loki;)V

    goto/16 :goto_0

    .line 13184
    :cond_9
    :try_start_6
    iget-object v2, v2, Lhlp;->f:Ljava/lang/Object;

    .line 12697
    check-cast v2, Lhch;

    .line 12698
    if-nez v2, :cond_a

    .line 12699
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 12701
    :cond_a
    invoke-virtual {v2}, Lhch;->b()I

    move-result v3

    if-nez v3, :cond_b

    .line 12702
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 12704
    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhch;->a(I)Lhck;

    move-result-object v3

    .line 12705
    instance-of v2, v3, Lqsy;

    if-nez v2, :cond_c

    .line 12706
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 12708
    :cond_c
    move-object v0, v3

    check-cast v0, Lqsy;

    move-object v2, v0

    iget-wide v4, v2, Lqsy;->c:J

    .line 12709
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_d

    .line 12710
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 12712
    :cond_d
    iget-object v2, v3, Lhck;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 12713
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 12715
    :cond_e
    iget-object v2, v3, Lhck;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhce;

    .line 12716
    iget-object v6, v2, Lhce;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 12717
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 12719
    :cond_f
    iget-object v2, v2, Lhce;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcm;

    .line 12720
    invoke-virtual {v2}, Lhcm;->d()Lhbz;

    move-result-object v2

    .line 12721
    if-nez v2, :cond_10

    .line 12722
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 12724
    :cond_10
    iget-wide v6, v3, Lhck;->a:J

    sub-long/2addr v4, v6

    invoke-interface {v2}, Lhbz;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lhbz;->a(I)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    sub-long v2, v4, v2

    goto/16 :goto_1

    .line 14595
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 780
    :catch_0
    move-exception v2

    .line 781
    const-string v3, "fmt.noneavailable"

    invoke-virtual {p0, v3, v2}, Lqzk;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 869
    const/4 v2, 0x0

    iput-object v2, p0, Lqzk;->s:Ljava/lang/String;

    .line 870
    const/4 v2, 0x0

    iput-object v2, p0, Lqzk;->t:[Lhai;

    goto/16 :goto_0

    .line 17629
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 810
    :catch_1
    move-exception v2

    .line 811
    :try_start_7
    const-string v3, "android.exo"

    invoke-virtual {p0, v3, v2}, Lqzk;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 869
    const/4 v2, 0x0

    iput-object v2, p0, Lqzk;->s:Ljava/lang/String;

    .line 870
    const/4 v2, 0x0

    iput-object v2, p0, Lqzk;->t:[Lhai;

    goto/16 :goto_0

    .line 819
    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 845
    :cond_14
    :try_start_8
    iget-object v2, p0, Lqzk;->r:Lqsp;

    if-nez v2, :cond_15

    .line 848
    iget-object v2, p0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 850
    iget-object v2, p0, Lqzk;->E:Lrag;

    .line 22302
    iget-object v3, p0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 850
    invoke-interface {v2, p0, v3}, Lrag;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Lqzk;->ai:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 853
    :cond_15
    invoke-virtual {p0}, Lqzk;->t()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    if-nez v2, :cond_16

    .line 869
    const/4 v2, 0x0

    iput-object v2, p0, Lqzk;->s:Ljava/lang/String;

    .line 870
    const/4 v2, 0x0

    iput-object v2, p0, Lqzk;->t:[Lhai;

    goto/16 :goto_0

    .line 856
    :cond_16
    :try_start_9
    iget-object v3, p0, Lqzk;->l:Lokq;

    .line 23106
    iget-object v5, v11, Lrca;->b:[Loit;

    .line 23153
    iget-object v6, v11, Lrca;->g:Ljava/lang/String;

    .line 24142
    iget-object v7, v11, Lrca;->f:Lrbx;

    .line 862
    invoke-direct {p0}, Lqzk;->J()Z

    move-result v8

    move-object v2, p0

    move-object v4, v9

    .line 856
    invoke-direct/range {v2 .. v8}, Lqzk;->a(Lokq;[Loit;[Loit;Ljava/lang/String;Lrbx;Z)[Lhai;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqzk;->a([Lhai;)[Lhai;

    move-result-object v2

    .line 863
    move-wide/from16 v0, p2

    invoke-virtual {p0, v2, v0, v1}, Lqzk;->a([Lhai;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_5

    .line 869
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput-object v3, p0, Lqzk;->s:Ljava/lang/String;

    .line 870
    const/4 v3, 0x0

    iput-object v3, p0, Lqzk;->t:[Lhai;

    throw v2
.end method

.method static synthetic a(Lqzk;Lokq;JLjava/lang/String;Lokf;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct/range {p0 .. p5}, Lqzk;->a(Lokq;JLjava/lang/String;Lokf;)V

    return-void
.end method

.method private final a(Lrca;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1078
    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 1079
    iget-object v0, p0, Lqzk;->p:Lokf;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 1080
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    iget-object v0, p0, Lqzk;->p:Lokf;

    invoke-virtual {v0}, Lokf;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35088
    iget-object v0, p1, Lrca;->a:[Loit;

    .line 1082
    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 35142
    iget-object v0, p1, Lrca;->f:Lrbx;

    .line 1085
    iget-object v3, p0, Lqzk;->k:Lrbp;

    iget-object v4, p0, Lqzk;->j:Lgyo;

    .line 35222
    invoke-interface {v4, v3, v1, v0}, Lgyo;->a(Lgyp;ILjava/lang/Object;)V

    .line 36106
    :cond_0
    iget-object v0, p1, Lrca;->b:[Loit;

    .line 1087
    array-length v0, v0

    if-le v0, v1, :cond_1

    .line 1088
    iget-object v0, p0, Lqzk;->Z:Lqyh;

    iget-object v1, p0, Lqzk;->j:Lgyo;

    .line 36153
    iget-object v3, p1, Lrca;->g:Ljava/lang/String;

    .line 37116
    invoke-interface {v1, v0, v2, v3}, Lgyo;->a(Lgyp;ILjava/lang/Object;)V

    .line 1091
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1078
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1079
    goto :goto_1
.end method

.method private final a(Lokq;)Z
    .locals 1

    .prologue
    .line 1725
    if-eqz p1, :cond_0

    .line 50337
    iget-boolean v0, p1, Lokq;->j:Z

    .line 1726
    if-nez v0, :cond_0

    .line 1727
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1725
    goto :goto_0
.end method

.method static a([Loit;Lhce;)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1153
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1154
    array-length v5, p0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, p0, v3

    .line 38116
    iget-object v1, v0, Loit;->a:Lvay;

    iget v1, v1, Lvay;->a:I

    .line 38215
    iget-object v0, v0, Loit;->a:Lvay;

    iget-object v0, v0, Lvay;->m:Ljava/lang/String;

    .line 1156
    invoke-static {v1, v0}, Lokw;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 1157
    :goto_1
    iget-object v0, p1, Lhce;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1158
    iget-object v0, p1, Lhce;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcm;

    iget-object v0, v0, Lhcm;->b:Lhbj;

    iget-object v0, v0, Lhbj;->a:Ljava/lang/String;

    .line 1159
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1154
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1164
    :cond_2
    invoke-static {v4}, Lmob;->b(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final a(J[Loit;[Loit;Ljava/lang/String;Lrbx;Z)[Lhai;
    .locals 15

    .prologue
    .line 1116
    invoke-virtual {p0}, Lqzk;->u()Lgyw;

    move-result-object v12

    .line 1117
    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    .line 1118
    :goto_0
    if-eqz v11, :cond_2

    const/4 v2, 0x2

    :goto_1
    new-array v13, v2, [Lhai;

    .line 1119
    iget-object v2, p0, Lqzk;->p:Lokf;

    .line 1120
    invoke-virtual {v2}, Lokf;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    .line 1121
    :goto_2
    new-instance v3, Lqyh;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Lqyh;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lqzk;->Z:Lqyh;

    .line 1122
    const/4 v14, 0x0

    .line 1125
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lqzk;->b([Loit;)Lhca;

    move-result-object v4

    iget-object v5, p0, Lqzk;->Z:Lqyh;

    const/4 v8, 0x1

    iget-object v3, p0, Lqzk;->ah:Ljava/lang/String;

    .line 1129
    move-object/from16 v0, p4

    invoke-static {v0, v3, v2}, Lqzk;->a([Loit;Ljava/lang/String;I)[Lhco;

    move-result-object v9

    iget-object v3, p0, Lqzk;->p:Lokf;

    .line 1130
    invoke-virtual {v3}, Lokf;->w()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1124
    invoke-direct/range {v3 .. v10}, Lqzk;->a(Lhca;Lhbl;JI[Lhco;I)Lhbh;

    move-result-object v3

    .line 1122
    invoke-virtual {p0, v12, v3}, Lqzk;->a(Lgyw;Lhbh;)Lhai;

    move-result-object v3

    aput-object v3, v13, v14

    .line 1131
    if-eqz v11, :cond_0

    .line 1132
    const/4 v3, 0x0

    aget-object v3, p4, v3

    .line 37140
    iget-object v3, v3, Loit;->a:Lvay;

    iget v3, v3, Lvay;->d:I

    .line 1132
    move-object/from16 v0, p6

    invoke-direct {p0, v3, v0}, Lqzk;->a(ILrbx;)Lrbp;

    move-result-object v3

    iput-object v3, p0, Lqzk;->k:Lrbp;

    .line 1134
    const/4 v11, 0x1

    .line 1137
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lqzk;->a([Loit;)Lhca;

    move-result-object v4

    iget-object v5, p0, Lqzk;->k:Lrbp;

    const/4 v8, 0x0

    iget-object v3, p0, Lqzk;->ah:Ljava/lang/String;

    .line 1141
    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lqzk;->a([Loit;Ljava/lang/String;I)[Lhco;

    move-result-object v9

    iget-object v2, p0, Lqzk;->p:Lokf;

    .line 1142
    invoke-virtual {v2}, Lokf;->x()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1136
    invoke-direct/range {v3 .. v10}, Lqzk;->a(Lhca;Lhbl;JI[Lhco;I)Lhbh;

    move-result-object v2

    iget-object v3, p0, Lqzk;->p:Lokf;

    .line 1143
    invoke-virtual {v3}, Lokf;->C()Z

    move-result v3

    .line 1134
    move/from16 v0, p7

    invoke-virtual {p0, v12, v2, v3, v0}, Lqzk;->a(Lgyw;Lhbh;ZZ)Lhai;

    move-result-object v2

    aput-object v2, v13, v11

    .line 1146
    :cond_0
    return-object v13

    .line 1117
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 1118
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 1120
    :cond_3
    const/4 v2, 0x1

    goto :goto_2
.end method

.method private final a(Lokq;[Loit;[Loit;Ljava/lang/String;Lrbx;Z)[Lhai;
    .locals 24

    .prologue
    .line 1236
    invoke-virtual/range {p1 .. p1}, Lokq;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40338
    move-object/from16 v0, p1

    iget-object v4, v0, Lokq;->l:Lhlp;

    .line 41267
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 42140
    iget-object v2, v2, Loit;->a:Lvay;

    iget v2, v2, Lvay;->d:I

    .line 41267
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lqzk;->a(ILrbx;)Lrbp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lqzk;->k:Lrbp;

    .line 41269
    new-instance v2, Lqyh;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lqyh;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lqzk;->Z:Lqyh;

    .line 41270
    invoke-virtual/range {p0 .. p0}, Lqzk;->u()Lgyw;

    move-result-object v2

    .line 41271
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->l:Lokq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqzk;->p:Lokf;

    invoke-static {v3, v5}, Lqzk;->b(Lokq;Lokf;)J

    move-result-wide v8

    .line 41274
    new-instance v3, Lqxw;

    .line 41275
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lqzk;->a([Loit;)Lhca;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lqzk;->I:Lmbb;

    invoke-interface {v6}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhjo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqzk;->k:Lrbp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqzk;->e:Landroid/os/Handler;

    .line 42302
    move-object/from16 v0, p0

    iget-object v11, v0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move-object/from16 v11, p0

    .line 41276
    invoke-direct/range {v3 .. v12}, Lqxw;-><init>(Lhlp;Lhca;Lhjo;Lhbl;JLandroid/os/Handler;Lhbv;I)V

    .line 41277
    new-instance v10, Lrbo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqzk;->p:Lokf;

    .line 41278
    invoke-virtual {v5}, Lokf;->s()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lqzk;->p:Lokf;

    invoke-virtual {v6}, Lokf;->r()I

    move-result v6

    mul-int/2addr v5, v6

    shl-int/lit8 v13, v5, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lqzk;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lqzk;->P:Lrae;

    .line 43302
    move-object/from16 v0, p0

    iget-object v5, v0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    .line 41279
    move-object/from16 v0, p0

    iget-object v5, v0, Lqzk;->p:Lokf;

    .line 41280
    invoke-virtual {v5}, Lokf;->D()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->ae:Lhdb;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lqzk;->p:Lokf;

    .line 41281
    invoke-virtual {v5}, Lokf;->K()Z

    move-result v19

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v10 .. v19}, Lrbo;-><init>(Lhbh;Lgyw;ILandroid/os/Handler;Lhbg;IILhdb;Z)V

    .line 41282
    new-instance v11, Lgzr;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqzk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lqzk;->X:Lqzz;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->ae:Lhdb;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->e:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->M:Lraf;

    move-object/from16 v21, v0

    const/16 v22, 0x32

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, Lgzr;-><init>(Landroid/content/Context;Lhab;Lgzd;IJLhdb;ZLandroid/os/Handler;Lgzv;I)V

    .line 41287
    new-instance v13, Lqxw;

    .line 41288
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lqzk;->b([Loit;)Lhca;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->I:Lmbb;

    invoke-interface {v3}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhjo;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->Z:Lqyh;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->e:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 44302
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object v14, v4

    move-wide/from16 v18, v8

    move-object/from16 v21, p0

    .line 41289
    invoke-direct/range {v13 .. v22}, Lqxw;-><init>(Lhlp;Lhca;Lhjo;Lhbl;JLandroid/os/Handler;Lhbv;I)V

    .line 41290
    new-instance v12, Lrbm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->p:Lokf;

    .line 41292
    invoke-virtual {v3}, Lokf;->t()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lqzk;->p:Lokf;

    invoke-virtual {v4}, Lokf;->r()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v15, v3, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->e:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->Q:Lqzw;

    move-object/from16 v17, v0

    .line 45302
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    .line 41293
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->p:Lokf;

    .line 41294
    invoke-virtual {v3}, Lokf;->D()I

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->ae:Lhdb;

    move-object/from16 v20, v0

    move-object v14, v2

    invoke-direct/range {v12 .. v20}, Lrbm;-><init>(Lhbh;Lgyw;ILandroid/os/Handler;Lhbg;IILhdb;)V

    .line 41295
    new-instance v2, Lgyy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqzk;->X:Lqzz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqzk;->ae:Lhdb;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lqzk;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqzk;->N:Lqzv;

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, Lgyy;-><init>(Lhab;Lgzd;Lhdb;ZLandroid/os/Handler;Lgzc;)V

    .line 41299
    const/4 v3, 0x2

    new-array v3, v3, [Lhai;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v11, v3, v2

    move-object v2, v3

    .line 1250
    :goto_0
    return-object v2

    .line 1243
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lokq;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45308
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 46140
    iget-object v2, v2, Loit;->a:Lvay;

    iget v2, v2, Lvay;->d:I

    .line 45308
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lqzk;->a(ILrbx;)Lrbp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lqzk;->k:Lrbp;

    .line 45310
    new-instance v2, Lqyh;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lqyh;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lqzk;->Z:Lqyh;

    .line 45311
    invoke-virtual/range {p0 .. p0}, Lqzk;->u()Lgyw;

    move-result-object v23

    .line 45317
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 45318
    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 45320
    move-object/from16 v0, p0

    iget-object v2, v0, Lqzk;->l:Lokq;

    invoke-static {v2}, Lqzk;->b(Lokq;)I

    move-result v7

    .line 45323
    new-instance v2, Lqxx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->ah:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqzk;->I:Lmbb;

    .line 45324
    invoke-interface {v4}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhjo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqzk;->k:Lrbp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqzk;->e:Landroid/os/Handler;

    .line 46302
    move-object/from16 v0, p0

    iget-object v4, v0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move-object/from16 v4, p2

    move-object/from16 v11, p0

    .line 45325
    invoke-direct/range {v2 .. v12}, Lqxx;-><init>(Ljava/lang/String;[Loit;Lhjo;Lhbl;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lqyd;I)V

    .line 45326
    new-instance v10, Lrbm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->p:Lokf;

    .line 45329
    invoke-virtual {v3}, Lokf;->s()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lqzk;->p:Lokf;

    invoke-virtual {v4}, Lokf;->r()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v13, v3, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lqzk;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lqzk;->P:Lrae;

    .line 47302
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    .line 45332
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->p:Lokf;

    .line 45333
    invoke-virtual {v3}, Lokf;->D()I

    move-result v17

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v12, v23

    invoke-direct/range {v10 .. v18}, Lrbm;-><init>(Lhbh;Lgyw;ILandroid/os/Handler;Lhbg;IILhdb;)V

    .line 45335
    new-instance v11, Lgzr;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqzk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lqzk;->X:Lqzz;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->ae:Lhdb;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->e:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->M:Lraf;

    move-object/from16 v21, v0

    const v22, 0x7fffffff

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, Lgzr;-><init>(Landroid/content/Context;Lhab;Lgzd;IJLhdb;ZLandroid/os/Handler;Lgzv;I)V

    .line 45341
    new-instance v12, Lqxx;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqzk;->ah:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqzk;->I:Lmbb;

    .line 45342
    invoke-interface {v2}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjo;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->Z:Lqyh;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->e:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 48302
    move-object/from16 v0, p0

    iget-object v2, v0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object/from16 v14, p3

    move/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v21, p0

    .line 45343
    invoke-direct/range {v12 .. v22}, Lqxx;-><init>(Ljava/lang/String;[Loit;Lhjo;Lhbl;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lqyd;I)V

    .line 45344
    new-instance v2, Lrbm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->p:Lokf;

    .line 45347
    invoke-virtual {v3}, Lokf;->t()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lqzk;->p:Lokf;

    invoke-virtual {v4}, Lokf;->r()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0xa

    move-object/from16 v0, p0

    iget-object v6, v0, Lqzk;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqzk;->Q:Lqzw;

    .line 49302
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .line 45350
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->p:Lokf;

    .line 45351
    invoke-virtual {v3}, Lokf;->D()I

    move-result v9

    const/4 v10, 0x0

    move-object v3, v12

    move-object/from16 v4, v23

    invoke-direct/range {v2 .. v10}, Lrbm;-><init>(Lhbh;Lgyw;ILandroid/os/Handler;Lhbg;IILhdb;)V

    .line 45353
    new-instance v3, Lgyy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqzk;->X:Lqzz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqzk;->ae:Lhdb;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lqzk;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqzk;->N:Lqzv;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lgyy;-><init>(Lhab;Lgzd;Lhdb;ZLandroid/os/Handler;Lgzc;)V

    .line 45357
    const/4 v2, 0x2

    new-array v2, v2, [Lhai;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v11, v2, v3

    goto/16 :goto_0

    .line 50288
    :cond_1
    move-object/from16 v0, p1

    iget-wide v4, v0, Lokq;->f:J

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    .line 1250
    invoke-direct/range {v3 .. v10}, Lqzk;->a(J[Loit;[Loit;Ljava/lang/String;Lrbx;Z)[Lhai;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private static a([Loit;Ljava/lang/String;I)[Lhco;
    .locals 4

    .prologue
    .line 1575
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1576
    new-array v2, v1, [Lhco;

    .line 1577
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1578
    aget-object v3, p0, v0

    invoke-virtual {v3, p1}, Loit;->b(Ljava/lang/String;)Lhco;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1577
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1580
    :cond_0
    return-object v2
.end method

.method private static b(Lokq;)I
    .locals 1

    .prologue
    .line 50375
    iget v0, p0, Lokq;->h:I

    .line 2114
    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method private static b(Lokq;Lokf;)J
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    .line 50376
    iget-object v0, p1, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->S:I

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 2144
    :goto_0
    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    :goto_1
    return-wide v0

    .line 50379
    :cond_1
    iget-object v0, p1, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->S:I

    goto :goto_0

    .line 50380
    :cond_2
    invoke-static {p0}, Lqzk;->b(Lokq;)I

    move-result v1

    .line 50393
    iget-object v0, p0, Lokq;->l:Lhlp;

    .line 50394
    iget-object v0, v0, Lhlp;->f:Ljava/lang/Object;

    .line 50381
    check-cast v0, Lhch;

    .line 50382
    invoke-virtual {v0}, Lhch;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lhch;->a(I)Lhck;

    move-result-object v0

    .line 50383
    iget-object v0, v0, Lhck;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhce;

    iget-object v0, v0, Lhce;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcm;

    .line 50384
    invoke-virtual {v0}, Lhcm;->d()Lhbz;

    move-result-object v6

    .line 50385
    invoke-interface {v6}, Lhbz;->a()I

    move-result v0

    .line 50386
    invoke-interface {v6, v4, v5}, Lhbz;->a(J)I

    move-result v7

    .line 50387
    sub-int v1, v7, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide v2, v4

    .line 50389
    :goto_2
    if-gt v0, v7, :cond_3

    .line 50390
    invoke-interface {v6, v0, v4, v5}, Lhbz;->a(IJ)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 50389
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50392
    :cond_3
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    goto :goto_1
.end method

.method private final b([Loit;)Lhca;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1196
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 1210
    :goto_0
    new-instance v0, Lqzs;

    invoke-direct {v0, p0, p1}, Lqzs;-><init>(Lqzk;[Loit;)V

    return-object v0

    .line 1199
    :cond_0
    aget-object v1, p1, v3

    .line 39116
    iget-object v1, v1, Loit;->a:Lvay;

    iget v1, v1, Lvay;->a:I

    .line 1200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    aget-object v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 1203
    aget-object v3, p1, v0

    .line 40116
    iget-object v3, v3, Loit;->a:Lvay;

    iget v3, v3, Lvay;->a:I

    .line 1203
    if-ne v1, v3, :cond_1

    .line 1204
    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1208
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Loit;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loit;

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized A()V
    .locals 2

    .prologue
    .line 2306
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqzk;->au:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2307
    iget-object v0, p0, Lqzk;->au:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2308
    const/4 v0, 0x0

    iput-object v0, p0, Lqzk;->au:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2310
    :cond_0
    monitor-exit p0

    return-void

    .line 2306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lokq;Lokf;)I
    .locals 2

    .prologue
    .line 1670
    const/4 v0, 0x0

    .line 1671
    invoke-virtual {p2}, Lokf;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1672
    invoke-virtual {p2}, Lokf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lokq;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1673
    :cond_0
    const/4 v0, 0x2

    .line 1675
    :cond_1
    invoke-direct {p0, p1}, Lqzk;->a(Lokq;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1676
    or-int/lit8 v0, v0, 0x1

    .line 1678
    :cond_2
    return v0
.end method

.method final a(Lgyw;Lhbh;)Lhai;
    .locals 13

    .prologue
    .line 1503
    new-instance v0, Lhaz;

    iget-object v1, p0, Lqzk;->p:Lokf;

    .line 1506
    invoke-virtual {v1}, Lokf;->t()I

    move-result v1

    iget-object v2, p0, Lqzk;->p:Lokf;

    invoke-virtual {v2}, Lokf;->r()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lqzk;->e:Landroid/os/Handler;

    iget-object v5, p0, Lqzk;->Q:Lqzw;

    .line 50314
    iget-object v1, p0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1509
    iget-object v1, p0, Lqzk;->p:Lokf;

    .line 1510
    invoke-virtual {v1}, Lokf;->D()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lhaz;-><init>(Lhbh;Lgyw;ILandroid/os/Handler;Lhbg;II)V

    .line 1511
    iget-object v1, p0, Lqzk;->p:Lokf;

    invoke-virtual {v1}, Lokf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqzk;->l:Lokq;

    invoke-virtual {v1}, Lokq;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1512
    new-instance v1, Lymx;

    iget-object v2, p0, Lqzk;->e:Landroid/os/Handler;

    iget-object v3, p0, Lqzk;->N:Lqzv;

    iget-object v4, p0, Lqzk;->aq:Lynl;

    invoke-direct {v1, v0, v2, v3, v4}, Lymx;-><init>(Lhab;Landroid/os/Handler;Lymy;Lynl;)V

    .line 1523
    :goto_0
    return-object v1

    .line 1514
    :cond_0
    iget-object v1, p0, Lqzk;->p:Lokf;

    invoke-virtual {v1}, Lokf;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1515
    new-instance v1, Lqyx;

    iget-object v3, p0, Lqzk;->X:Lqzz;

    iget-object v4, p0, Lqzk;->ae:Lhdb;

    iget-object v5, p0, Lqzk;->e:Landroid/os/Handler;

    iget-object v6, p0, Lqzk;->N:Lqzv;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lqyx;-><init>(Lhab;Lgzd;Lhdb;Landroid/os/Handler;Lgzc;)V

    goto :goto_0

    .line 1523
    :cond_1
    new-instance v1, Lqyi;

    iget-object v9, p0, Lqzk;->X:Lqzz;

    iget-object v10, p0, Lqzk;->ae:Lhdb;

    iget-object v11, p0, Lqzk;->e:Landroid/os/Handler;

    iget-object v12, p0, Lqzk;->N:Lqzv;

    iget-object v2, p0, Lqzk;->p:Lokf;

    .line 1530
    invoke-virtual {v2}, Lokf;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1531
    new-instance v2, Lqyq;

    iget-object v3, p0, Lqzk;->e:Landroid/os/Handler;

    iget-object v4, p0, Lqzk;->c:Lrcy;

    const/4 v5, 0x0

    iget-object v6, p0, Lqzk;->p:Lokf;

    .line 1535
    invoke-virtual {v6}, Lokf;->y()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, p0, Lqzk;->ar:Lhli;

    invoke-direct/range {v2 .. v8}, Lqyq;-><init>(Landroid/os/Handler;Lrcy;IJLhli;)V

    move-object v7, v2

    :goto_1
    move-object v2, v0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    .line 1537
    invoke-direct/range {v1 .. v7}, Lqyi;-><init>(Lhab;Lgzd;Lhdb;Landroid/os/Handler;Lgzc;Lqyv;)V

    goto :goto_0

    :cond_2
    sget-object v7, Lqyv;->c:Lqyv;

    goto :goto_1
.end method

.method final a(Lgyw;Lhbh;ZZ)Lhai;
    .locals 18

    .prologue
    .line 1453
    new-instance v2, Lrbo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->p:Lokf;

    .line 1456
    invoke-virtual {v3}, Lokf;->s()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lqzk;->p:Lokf;

    invoke-virtual {v4}, Lokf;->r()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0xa

    move-object/from16 v0, p0

    iget-object v6, v0, Lqzk;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqzk;->P:Lrae;

    .line 50311
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .line 1459
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->p:Lokf;

    .line 1460
    invoke-virtual {v3}, Lokf;->D()I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lqzk;->p:Lokf;

    .line 1462
    invoke-virtual {v3}, Lokf;->K()Z

    move-result v11

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v11}, Lrbo;-><init>(Lhbh;Lgyw;ILandroid/os/Handler;Lhbg;IILhdb;Z)V

    .line 1463
    if-eqz p4, :cond_1

    .line 1466
    invoke-static {}, Lhdr;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50313
    sget-boolean v3, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 50312
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->getLibvpxConfig()Ljava/lang/String;

    move-result-object v3

    .line 1467
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[INFO] Using libvpx "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " built with config: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1465
    invoke-static {v3}, Lmpg;->d(Ljava/lang/String;)V

    .line 1468
    new-instance v3, Lhdr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqzk;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqzk;->M:Lraf;

    invoke-direct {v3, v2, v4, v5}, Lhdr;-><init>(Lhab;Landroid/os/Handler;Lhdx;)V

    .line 1477
    :goto_1
    return-object v3

    .line 50312
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 1476
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lqzk;->x()I

    move-result v3

    invoke-static {v3}, Lrdv;->c(I)Z

    move-result v13

    .line 1477
    new-instance v3, Lqyj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqzk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lqzk;->X:Lqzz;

    move-object/from16 v0, p0

    iget-object v15, v0, Lqzk;->ae:Lhdb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->e:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzk;->M:Lraf;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lqzk;->p:Lokf;

    .line 1487
    invoke-virtual {v4}, Lokf;->O()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1488
    new-instance v4, Lqyq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqzk;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqzk;->c:Lrcy;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lqzk;->p:Lokf;

    .line 1492
    invoke-virtual {v8}, Lokf;->y()I

    move-result v8

    int-to-long v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lqzk;->ar:Lhli;

    invoke-direct/range {v4 .. v10}, Lqyq;-><init>(Landroid/os/Handler;Lrcy;IJLhli;)V

    move-object v10, v4

    .line 1496
    :goto_2
    invoke-direct/range {p0 .. p0}, Lqzk;->D()Z

    move-result v11

    move-object v4, v12

    move-object v5, v2

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v12, p3

    invoke-direct/range {v3 .. v13}, Lqyj;-><init>(Landroid/content/Context;Lhab;Lgzd;Lhdb;Landroid/os/Handler;Lqyl;Lqyv;ZZZ)V

    goto :goto_1

    .line 1494
    :cond_2
    sget-object v10, Lqyv;->c:Lqyv;

    goto :goto_2
.end method

.method public final a(Lokq;Lokf;ZLrby;I)Lrca;
    .locals 7

    .prologue
    .line 911
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    sget-object v6, Lrbz;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lqzk;->a(Lokq;Lokf;Lrby;ZILjava/lang/String;)Lqzy;

    move-result-object v0

    iget-object v0, v0, Lqzy;->a:Lrca;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 2014
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 1882
    invoke-static {}, Lmaz;->a()V

    .line 1883
    iput p1, p0, Lqzk;->af:F

    .line 1884
    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->ab:Lhai;

    if-eqz v0, :cond_0

    .line 1885
    iget-object v0, p0, Lqzk;->j:Lgyo;

    iget-object v1, p0, Lqzk;->ab:Lhai;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgyo;->a(Lgyp;ILjava/lang/Object;)V

    .line 1887
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 2039
    iget-object v0, p0, Lqzk;->i:Lrdi;

    invoke-interface {v0, p1}, Lrdi;->b(I)V

    .line 2040
    iget-object v0, p0, Lqzk;->i:Lrdi;

    invoke-interface {v0}, Lrdi;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2041
    iget-object v0, p0, Lqzk;->i:Lrdi;

    invoke-interface {v0}, Lrdi;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lrdf;

    invoke-direct {p0}, Lqzk;->J()Z

    move-result v1

    .line 50345
    iget-object v0, v0, Lrdf;->c:Lrdh;

    invoke-interface {v0, v1}, Lrdh;->a(Z)V

    .line 2043
    :cond_0
    return-void
.end method

.method public final a(ILhaf;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2177
    iget-object v0, p0, Lqzk;->l:Lokq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqzk;->l:Lokq;

    .line 50395
    iget-object v0, v0, Lokq;->l:Lhlp;

    .line 2178
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqzk;->l:Lokq;

    .line 50396
    iget-object v0, v0, Lokq;->l:Lhlp;

    .line 50397
    iget-object v0, v0, Lhlp;->f:Ljava/lang/Object;

    .line 2179
    if-eqz v0, :cond_1

    move v0, v1

    .line 50398
    :goto_0
    iget-object v3, p0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 2180
    if-ne p1, v3, :cond_0

    if-nez v0, :cond_2

    .line 2187
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2179
    goto :goto_0

    .line 2184
    :cond_2
    iget-object v3, p0, Lqzk;->l:Lokq;

    iget-object v4, p0, Lqzk;->p:Lokf;

    .line 50399
    invoke-interface {p2}, Lhaf;->a()[J

    move-result-object v6

    .line 50406
    iget-object v0, v3, Lokq;->l:Lhlp;

    .line 50407
    iget-object v0, v0, Lhlp;->f:Ljava/lang/Object;

    .line 50401
    check-cast v0, Lhch;

    iget-boolean v0, v0, Lhch;->c:Z

    if-eqz v0, :cond_3

    .line 50402
    invoke-static {v3, v4}, Lqzk;->b(Lokq;Lokf;)J

    move-result-wide v4

    .line 50404
    :goto_2
    aget-wide v8, v6, v2

    aget-wide v10, v6, v1

    sub-long v4, v10, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v6, v1

    .line 2186
    iget-object v0, p0, Lqzk;->d:Lqxs;

    aget-wide v2, v6, v2

    aget-wide v4, v6, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lqxs;->a(JJ)V

    goto :goto_1

    .line 50402
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1616
    invoke-static {}, Lmaz;->a()V

    .line 1617
    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_0

    .line 1618
    iget-object v0, p0, Lqzk;->j:Lgyo;

    invoke-interface {v0}, Lgyo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    iget-object v0, p0, Lqzk;->d:Lqxs;

    invoke-interface {v0, p1, p2}, Lqxs;->a(J)V

    .line 1623
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqzk;->ag:Z

    .line 1624
    iget-object v0, p0, Lqzk;->j:Lgyo;

    invoke-interface {v0, p1, p2}, Lgyo;->a(J)V

    .line 1626
    :cond_0
    return-void

    .line 1621
    :cond_1
    iget-object v0, p0, Lqzk;->d:Lqxs;

    invoke-interface {v0, p1, p2}, Lqxs;->b(J)V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 2167
    sub-long v0, p1, p3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lqzk;->at:J

    .line 2168
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lqzk;->d:Lqxs;

    invoke-interface {v0, p1}, Lqxs;->a(Landroid/os/Handler;)V

    .line 404
    return-void
.end method

.method public final a(Lgyn;)V
    .locals 6

    .prologue
    .line 1984
    invoke-static {}, Lmaz;->a()V

    .line 1986
    invoke-virtual {p1}, Lgyn;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lqxi;

    if-eqz v0, :cond_0

    .line 2009
    :goto_0
    return-void

    .line 1991
    :cond_0
    invoke-virtual {p1}, Lgyn;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lgyd;

    if-eqz v0, :cond_1

    .line 1992
    iget-object v1, p0, Lqzk;->l:Lokq;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lqzk;->ah:Ljava/lang/String;

    iget-object v5, p0, Lqzk;->p:Lokf;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqzk;->a(Lokq;JLjava/lang/String;Lokf;)V

    goto :goto_0

    .line 1996
    :cond_1
    invoke-virtual {p0}, Lqzk;->f()J

    move-result-wide v0

    iget-object v2, p0, Lqzk;->ac:Landroid/view/Surface;

    iget-object v3, p0, Lqzk;->b:Lmfq;

    .line 1995
    invoke-static {p1, v0, v1, v2, v3}, Lqxu;->a(Lgyn;JLandroid/view/Surface;Lmfq;)Lrcp;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lrcp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2001
    new-instance v0, Lrcp;

    const-string v1, "net.retryexhausted"

    .line 2002
    invoke-virtual {p0}, Lqzk;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lrcp;-><init>(Ljava/lang/String;J)V

    .line 2004
    :cond_2
    invoke-virtual {v0}, Lrcp;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 50342
    iget-object v1, v0, Lrcp;->a:Ljava/lang/String;

    .line 2004
    const-string v2, "staleconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2005
    :cond_3
    iget-object v1, p0, Lqzk;->U:Lque;

    invoke-virtual {v1}, Lque;->a()V

    .line 2006
    invoke-virtual {p0}, Lqzk;->s()V

    .line 2008
    :cond_4
    iget-object v1, p0, Lqzk;->d:Lqxs;

    invoke-interface {v1, v0}, Lqxs;->a(Lrcp;)V

    goto :goto_0
.end method

.method public final a(Lhaf;)V
    .locals 6

    .prologue
    .line 2161
    invoke-interface {p1}, Lhaf;->a()[J

    move-result-object v0

    .line 2162
    iget-object v1, p0, Lqzk;->d:Lqxs;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lqxs;->a(JJ)V

    .line 2163
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 984
    new-instance v0, Lrcp;

    invoke-virtual {p0}, Lqzk;->f()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3, p2}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lqzk;->a(Lrcp;)V

    .line 985
    return-void
.end method

.method public final a(Ljava/lang/String;Lokc;)V
    .locals 1

    .prologue
    .line 458
    sget-object v0, Lqzk;->B:Lrac;

    invoke-direct {p0, p1, p2, v0}, Lqzk;->a(Ljava/lang/String;Lokc;Lrac;)V

    .line 459
    return-void
.end method

.method public final a(Lokd;)V
    .locals 4

    .prologue
    .line 10126
    iget-object v0, p1, Lokd;->c:Lwav;

    iget-boolean v0, v0, Lwav;->d:Z

    .line 516
    if-nez v0, :cond_0

    .line 517
    iget-object v1, p0, Lqzk;->U:Lque;

    iget-object v0, p0, Lqzk;->J:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtz;

    invoke-virtual {v1, p1, v0}, Lque;->a(Lokd;Lqtz;)Lqug;

    .line 542
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 524
    iget-object v2, p0, Lqzk;->U:Lque;

    iget-object v0, p0, Lqzk;->J:Lmbb;

    .line 525
    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtz;

    invoke-virtual {v2, p1, v0}, Lque;->a(Lokd;Lqtz;)Lqug;

    move-result-object v0

    .line 526
    iget-object v2, p0, Lqzk;->e:Landroid/os/Handler;

    new-instance v3, Lqzp;

    invoke-direct {v3, p0, v1, p1, v0}, Lqzp;-><init>(Lqzk;ILokd;Lqug;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lokq;JLjava/lang/String;Lokf;FFZ)V
    .locals 10

    .prologue
    .line 644
    invoke-static {}, Lmaz;->a()V

    .line 645
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move/from16 v0, p6

    iput v0, p0, Lqzk;->af:F

    .line 648
    move/from16 v0, p7

    iput v0, p0, Lqzk;->am:F

    .line 649
    move/from16 v0, p8

    iput-boolean v0, p0, Lqzk;->as:Z

    .line 650
    invoke-virtual {p0}, Lqzk;->A()V

    .line 651
    const/4 v2, 0x0

    iput-object v2, p0, Lqzk;->m:Lrad;

    .line 654
    invoke-virtual {p1}, Lokq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 655
    iget-object v2, p0, Lqzk;->d:Lqxs;

    const-wide/16 v4, 0x0

    .line 10288
    iget-wide v6, p1, Lokq;->f:J

    .line 655
    invoke-interface {v2, v4, v5, v6, v7}, Lqxs;->a(JJ)V

    .line 659
    :cond_0
    invoke-virtual {p1}, Lokq;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10338
    iget-object v2, p1, Lokq;->l:Lhlp;

    .line 660
    if-eqz v2, :cond_1

    .line 11338
    iget-object v2, p1, Lokq;->l:Lhlp;

    .line 12184
    iget-object v2, v2, Lhlp;->f:Ljava/lang/Object;

    .line 661
    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 662
    :goto_0
    if-eqz v2, :cond_3

    .line 663
    new-instance v2, Lqzq;

    iget-object v4, p0, Lqzk;->W:Lqst;

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lqzq;-><init>(Lqzk;Lqst;Lokq;JLjava/lang/String;Lokf;)V

    iput-object v2, p0, Lqzk;->r:Lqsp;

    .line 680
    iget-object v2, p0, Lqzk;->r:Lqsp;

    iget-object v3, p0, Lqzk;->H:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    new-array v4, v4, [Lqsu;

    const/4 v5, 0x0

    new-instance v6, Lqsu;

    .line 12267
    iget-object v7, p1, Lokq;->e:Ljava/lang/String;

    .line 681
    invoke-virtual {p1}, Lokq;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, p4, v8}, Lqsu;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v6, v4, v5

    .line 680
    invoke-virtual {v2, v3, v4}, Lqsp;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 685
    :goto_1
    return-void

    .line 661
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 683
    :cond_3
    invoke-direct/range {p0 .. p5}, Lqzk;->a(Lokq;JLjava/lang/String;Lokf;)V

    goto :goto_1
.end method

.method final a(Lrcp;)V
    .locals 4

    .prologue
    .line 31091
    iget-object v1, p1, Lrcp;->a:Ljava/lang/String;

    .line 31099
    iget-object v0, p1, Lrcp;->c:Ljava/lang/Object;

    .line 31015
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 31016
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 989
    :goto_0
    iget-object v0, p0, Lqzk;->d:Lqxs;

    invoke-interface {v0, p1}, Lqxs;->a(Lrcp;)V

    .line 990
    iget-object v0, p0, Lqzk;->U:Lque;

    invoke-virtual {v0}, Lque;->a()V

    .line 991
    invoke-virtual {p0}, Lqzk;->s()V

    .line 992
    return-void

    .line 31018
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lrdi;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2018
    invoke-static {}, Lmaz;->a()V

    .line 2019
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    iput-boolean v1, p0, Lqzk;->q:Z

    .line 2022
    invoke-virtual {p0}, Lqzk;->z()V

    .line 2023
    iput-object p1, p0, Lqzk;->i:Lrdi;

    .line 2024
    iget-object v0, p0, Lqzk;->T:Lraa;

    invoke-interface {p1, v0}, Lrdi;->a(Lrdj;)V

    .line 2026
    :try_start_0
    invoke-virtual {p0}, Lqzk;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lqzk;->a(I)V

    .line 2027
    invoke-virtual {p0}, Lqzk;->r()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50343
    invoke-virtual {p0, v1}, Lqzk;->a(Z)V

    .line 2036
    :goto_0
    return-void

    .line 2028
    :catch_0
    move-exception v0

    .line 2030
    :goto_1
    invoke-virtual {p0}, Lqzk;->o()V

    .line 2031
    iget-object v1, p0, Lqzk;->d:Lqxs;

    new-instance v2, Lrcp;

    const-string v3, "android.exo"

    .line 2032
    invoke-virtual {p0}, Lqzk;->f()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2031
    invoke-interface {v1, v2}, Lqxs;->a(Lrcp;)V

    goto :goto_0

    .line 2028
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 1768
    iget-object v0, p0, Lqzk;->i:Lrdi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqzk;->i:Lrdi;

    invoke-interface {v0}, Lrdi;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1769
    iget-object v0, p0, Lqzk;->i:Lrdi;

    invoke-interface {v0}, Lrdi;->g()Landroid/view/Surface;

    move-result-object v0

    .line 1770
    :goto_0
    iget-object v3, p0, Lqzk;->i:Lrdi;

    if-eqz v3, :cond_0

    .line 1771
    iget-object v1, p0, Lqzk;->i:Lrdi;

    invoke-interface {v1}, Lrdi;->a()Lhea;

    move-result-object v1

    .line 1772
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "EXO attachSurface surface = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", renderer = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    iget-object v3, p0, Lqzk;->j:Lgyo;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lqzk;->aa:Lhai;

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v3, p0, Lqzk;->ac:Landroid/view/Surface;

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lqzk;->ad:Lhea;

    if-eq v3, v1, :cond_3

    .line 1778
    :cond_2
    invoke-virtual {p0}, Lqzk;->y()V

    .line 1779
    if-eqz p1, :cond_6

    .line 1780
    if-eqz v0, :cond_5

    .line 1781
    iget-object v3, p0, Lqzk;->j:Lgyo;

    iget-object v4, p0, Lqzk;->aa:Lhai;

    invoke-interface {v3, v4, v2, v0}, Lgyo;->b(Lgyp;ILjava/lang/Object;)V

    .line 1796
    :goto_1
    iget-object v3, p0, Lqzk;->j:Lgyo;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lgyo;->a(II)V

    .line 1797
    iput-object v0, p0, Lqzk;->ac:Landroid/view/Surface;

    .line 1798
    iput-object v1, p0, Lqzk;->ad:Lhea;

    .line 1800
    :cond_3
    iget-object v1, p0, Lqzk;->d:Lqxs;

    iget-object v0, p0, Lqzk;->i:Lrdi;

    if-eqz v0, :cond_8

    .line 1801
    iget-object v0, p0, Lqzk;->i:Lrdi;

    invoke-interface {v0}, Lrdi;->k()I

    move-result v0

    .line 1800
    :goto_2
    invoke-interface {v1, v0}, Lqxs;->a(I)V

    .line 1802
    invoke-direct {p0}, Lqzk;->G()V

    .line 1803
    return-void

    :cond_4
    move-object v0, v1

    .line 1769
    goto :goto_0

    .line 1784
    :cond_5
    iget-object v3, p0, Lqzk;->j:Lgyo;

    iget-object v4, p0, Lqzk;->aa:Lhai;

    invoke-interface {v3, v4, v7, v1}, Lgyo;->b(Lgyp;ILjava/lang/Object;)V

    goto :goto_1

    .line 1788
    :cond_6
    if-eqz v0, :cond_7

    .line 1789
    iget-object v3, p0, Lqzk;->j:Lgyo;

    iget-object v4, p0, Lqzk;->aa:Lhai;

    invoke-interface {v3, v4, v2, v0}, Lgyo;->a(Lgyp;ILjava/lang/Object;)V

    goto :goto_1

    .line 1792
    :cond_7
    iget-object v3, p0, Lqzk;->j:Lgyo;

    iget-object v4, p0, Lqzk;->aa:Lhai;

    invoke-interface {v3, v4, v7, v1}, Lgyo;->a(Lgyp;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 1801
    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 1942
    invoke-static {}, Lmaz;->a()V

    .line 1943
    iget-object v0, p0, Lqzk;->l:Lokq;

    if-nez v0, :cond_0

    .line 1980
    :goto_0
    return-void

    .line 1946
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqzk;->ag:Z

    .line 1947
    packed-switch p2, :pswitch_data_0

    .line 1979
    :cond_1
    :goto_1
    invoke-direct {p0}, Lqzk;->G()V

    goto :goto_0

    .line 1949
    :pswitch_0
    iget-object v0, p0, Lqzk;->d:Lqxs;

    invoke-interface {v0}, Lqxs;->a()V

    goto :goto_1

    .line 1952
    :pswitch_1
    if-eqz p1, :cond_2

    .line 1953
    iget-object v0, p0, Lqzk;->d:Lqxs;

    invoke-interface {v0}, Lqxs;->b()V

    goto :goto_1

    .line 1955
    :cond_2
    iget-object v0, p0, Lqzk;->d:Lqxs;

    invoke-interface {v0}, Lqxs;->c()V

    goto :goto_1

    .line 1959
    :pswitch_2
    if-eqz p1, :cond_3

    .line 1960
    iget-object v0, p0, Lqzk;->d:Lqxs;

    invoke-interface {v0}, Lqxs;->f()V

    .line 1965
    :goto_2
    iget-object v0, p0, Lqzk;->l:Lokq;

    invoke-virtual {v0}, Lokq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1966
    iget-object v0, p0, Lqzk;->p:Lokf;

    .line 50339
    iget-object v1, v0, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->b:Luzj;

    if-eqz v1, :cond_4

    .line 50340
    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->am:I

    .line 1966
    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 1968
    :pswitch_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lqzk;->a(J)V

    goto :goto_1

    .line 1962
    :cond_3
    iget-object v0, p0, Lqzk;->d:Lqxs;

    invoke-interface {v0}, Lqxs;->g()V

    goto :goto_2

    .line 50341
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    .line 1974
    :pswitch_4
    iget-object v0, p0, Lqzk;->d:Lqxs;

    invoke-interface {v0}, Lqxs;->e()V

    goto :goto_1

    .line 1947
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 1966
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method final a([Lhai;J)V
    .locals 4

    .prologue
    .line 1062
    iget-object v0, p0, Lqzk;->j:Lgyo;

    invoke-interface {v0, p2, p3}, Lgyo;->a(J)V

    .line 1063
    iget v0, p0, Lqzk;->af:F

    invoke-virtual {p0, v0}, Lqzk;->a(F)V

    .line 34759
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqzk;->a(Z)V

    .line 1065
    iget-object v0, p0, Lqzk;->j:Lgyo;

    invoke-interface {v0, p1}, Lgyo;->a([Lhai;)V

    .line 1066
    iget-boolean v0, p0, Lqzk;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->aa:Lhai;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lqzk;->j:Lgyo;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lgyo;->a(II)V

    .line 1069
    :cond_0
    return-void
.end method

.method public final a(Lokq;Lokf;Lrby;)Z
    .locals 11

    .prologue
    .line 1687
    invoke-virtual {p1}, Lokq;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1688
    invoke-virtual {p1}, Lokq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1689
    :cond_0
    const/4 v0, 0x1

    .line 1721
    :goto_0
    return v0

    .line 1691
    :cond_1
    invoke-virtual {p1}, Lokq;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    iget-object v0, p2, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget-boolean v0, v0, Luzj;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1691
    :goto_1
    if-nez v0, :cond_4

    .line 1692
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 50324
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1695
    :cond_4
    iget-object v0, p0, Lqzk;->S:Lrcv;

    .line 1696
    invoke-virtual {p2}, Lokf;->L()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcv;->a(Ljava/util/Set;)Z

    move-result v7

    .line 50325
    invoke-static {}, Loiw;->e()Ljava/util/Set;

    move-result-object v8

    .line 50326
    iget-object v3, p0, Lqzk;->F:Lmnx;

    iget-object v4, p0, Lqzk;->S:Lrcv;

    iget-object v5, p0, Lqzk;->O:Lrcd;

    iget-object v6, p0, Lqzk;->D:Lmbb;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lraw;->a(Lokq;Lokf;Lrby;Lmnx;Lrcv;Lrcd;Lmbb;)Lray;

    move-result-object v0

    iget-object v0, v0, Lray;->a:Ljava/util/Set;

    .line 50329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50331
    const/4 v0, 0x1

    move v3, v0

    .line 1698
    :goto_2
    if-nez v7, :cond_7

    if-nez v3, :cond_7

    .line 1699
    const/4 v0, 0x0

    goto :goto_0

    .line 50334
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto :goto_2

    .line 1703
    :cond_7
    invoke-static {}, Loiw;->d()Ljava/util/Set;

    move-result-object v4

    .line 1704
    invoke-static {}, Loiw;->e()Ljava/util/Set;

    move-result-object v5

    .line 1705
    invoke-static {}, Loiw;->k()Ljava/util/Set;

    move-result-object v6

    .line 1706
    const/4 v1, 0x0

    .line 1707
    const/4 v0, 0x0

    .line 50335
    iget-object v2, p1, Lokq;->c:Ljava/util/List;

    .line 1708
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v1

    move v1, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    .line 50336
    iget-object v9, v0, Loit;->a:Lvay;

    iget v9, v9, Lvay;->a:I

    .line 1710
    if-nez v2, :cond_a

    invoke-virtual {v0}, Loit;->l()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1711
    if-eqz v7, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    if-eqz v3, :cond_b

    .line 1712
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    const/4 v2, 0x1

    .line 1714
    :cond_a
    :goto_4
    if-nez v1, :cond_e

    invoke-virtual {v0}, Loit;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1715
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    .line 1717
    :goto_5
    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    .line 1718
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1712
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    move v1, v0

    .line 1720
    goto :goto_3

    .line 1721
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_5
.end method

.method final a([Lhai;)[Lhai;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1095
    invoke-direct {p0}, Lqzk;->H()V

    .line 1096
    iput-object v0, p0, Lqzk;->ab:Lhai;

    .line 1097
    iput-object v0, p0, Lqzk;->aa:Lhai;

    .line 1098
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1099
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lqzk;->ab:Lhai;

    .line 1101
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 1102
    aget-object v0, p1, v1

    iput-object v0, p0, Lqzk;->aa:Lhai;

    .line 1104
    :cond_1
    return-object p1
.end method

.method public final aB_()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 924
    invoke-static {}, Lmaz;->a()V

    .line 925
    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->l:Lokq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->aa:Lhai;

    if-nez v0, :cond_1

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    :try_start_0
    iget-object v1, p0, Lqzk;->l:Lokq;

    iget-object v2, p0, Lqzk;->p:Lokf;

    sget-object v3, Lrcd;->a:Lrby;

    iget-boolean v4, p0, Lqzk;->q:Z

    .line 935
    invoke-direct {p0}, Lqzk;->C()I

    move-result v5

    iget-object v6, p0, Lqzk;->ah:Ljava/lang/String;

    move-object v0, p0

    .line 930
    invoke-direct/range {v0 .. v6}, Lqzk;->a(Lokq;Lokf;Lrby;ZILjava/lang/String;)Lqzy;
    :try_end_0
    .catch Lrbw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 940
    iget-object v5, v0, Lqzy;->a:Lrca;

    .line 941
    iput-object v5, p0, Lqzk;->w:Lrca;

    .line 942
    iget-object v1, p0, Lqzk;->p:Lokf;

    invoke-virtual {v1}, Lokf;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 943
    invoke-direct {p0, v5}, Lqzk;->a(Lrca;)V

    goto :goto_0

    .line 28088
    :cond_2
    iget-object v1, v5, Lrca;->a:[Loit;

    .line 946
    aget-object v1, v1, v7

    .line 28106
    iget-object v2, v5, Lrca;->b:[Loit;

    .line 947
    aget-object v2, v2, v7

    .line 948
    iget-object v3, p0, Lqzk;->x:Loit;

    invoke-virtual {v1, v3}, Loit;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lqzk;->y:Loit;

    .line 949
    invoke-virtual {v2, v3}, Loit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 952
    :cond_3
    invoke-virtual {p0}, Lqzk;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 956
    const/4 v2, 0x1

    new-array v2, v2, [Loit;

    aput-object v1, v2, v7

    .line 957
    iget v0, v0, Lqzy;->b:I

    iput v0, p0, Lqzk;->ap:I

    .line 959
    iget-object v1, p0, Lqzk;->l:Lokq;

    .line 29106
    iget-object v3, v5, Lrca;->b:[Loit;

    .line 29153
    iget-object v4, v5, Lrca;->g:Ljava/lang/String;

    .line 30142
    iget-object v5, v5, Lrca;->f:Lrbx;

    .line 965
    invoke-direct {p0}, Lqzk;->J()Z

    move-result v6

    move-object v0, p0

    .line 959
    invoke-direct/range {v0 .. v6}, Lqzk;->a(Lokq;[Loit;[Loit;Ljava/lang/String;Lrbx;Z)[Lhai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqzk;->a([Lhai;)[Lhai;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lqzk;->d:Lqxs;

    invoke-interface {v1}, Lqxs;->i()V

    .line 968
    invoke-virtual {p0}, Lqzk;->f()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lqzk;->a([Lhai;J)V

    .line 969
    iget v0, p0, Lqzk;->am:F

    invoke-virtual {p0, v0}, Lqzk;->b(F)V

    .line 970
    invoke-direct {p0}, Lqzk;->E()V

    goto :goto_0

    .line 938
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Loit;
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lqzk;->x:Loit;

    return-object v0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 1891
    invoke-static {}, Lmaz;->a()V

    .line 1892
    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_2

    .line 1893
    iput p1, p0, Lqzk;->am:F

    .line 1894
    iget-object v0, p0, Lqzk;->j:Lgyo;

    iget-object v1, p0, Lqzk;->ab:Lhai;

    .line 1897
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1894
    invoke-interface {v0, v1, v3, v2}, Lgyo;->a(Lgyp;ILjava/lang/Object;)V

    .line 1898
    iget-object v0, p0, Lqzk;->aa:Lhai;

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Lqzk;->j:Lgyo;

    iget-object v1, p0, Lqzk;->aa:Lhai;

    .line 1902
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1899
    invoke-interface {v0, v1, v3, v2}, Lgyo;->a(Lgyp;ILjava/lang/Object;)V

    .line 1904
    :cond_0
    iget-object v0, p0, Lqzk;->k:Lrbp;

    if-eqz v0, :cond_1

    .line 1905
    iget-object v0, p0, Lqzk;->j:Lgyo;

    iget-object v1, p0, Lqzk;->k:Lrbp;

    .line 1908
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1905
    invoke-interface {v0, v1, v3, v2}, Lgyo;->a(Lgyp;ILjava/lang/Object;)V

    .line 1910
    :cond_1
    iget-object v0, p0, Lqzk;->d:Lqxs;

    invoke-interface {v0, p1}, Lqxs;->a(F)V

    .line 1912
    :cond_2
    return-void
.end method

.method final declared-synchronized b(J)V
    .locals 3

    .prologue
    .line 2313
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lqzk;->A()V

    .line 2314
    iget-object v0, p0, Lqzk;->H:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqzt;

    invoke-direct {v1, p0}, Lqzt;-><init>(Lqzk;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lqzk;->au:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2330
    monitor-exit p0

    return-void

    .line 2313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lqzk;->d:Lqxs;

    invoke-interface {v0, p1}, Lqxs;->b(Landroid/os/Handler;)V

    .line 409
    return-void
.end method

.method public final c()Loit;
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lqzk;->y:Loit;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1922
    invoke-static {}, Lmaz;->a()V

    .line 1923
    iget-object v1, p0, Lqzk;->j:Lgyo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqzk;->j:Lgyo;

    invoke-interface {v1}, Lgyo;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1934
    :cond_0
    :goto_0
    return v0

    .line 1926
    :cond_1
    iget-object v1, p0, Lqzk;->j:Lgyo;

    invoke-interface {v1}, Lgyo;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1929
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1926
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1916
    invoke-static {}, Lmaz;->a()V

    .line 1917
    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->j:Lgyo;

    invoke-interface {v0}, Lgyo;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1822
    invoke-static {}, Lmaz;->a()V

    .line 1823
    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->j:Lgyo;

    invoke-interface {v0}, Lgyo;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1828
    invoke-virtual {p0}, Lqzk;->f()J

    move-result-wide v0

    .line 1829
    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lqzk;->at:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1830
    iget-wide v2, p0, Lqzk;->at:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 1831
    :cond_0
    const-wide/16 v0, -0x1

    .line 1829
    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1836
    invoke-static {}, Lmaz;->a()V

    .line 1837
    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->j:Lgyo;

    invoke-interface {v0}, Lgyo;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1842
    invoke-static {}, Lmaz;->a()V

    .line 1843
    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->j:Lgyo;

    invoke-interface {v0}, Lgyo;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 1848
    invoke-direct {p0}, Lqzk;->I()Lgyf;

    move-result-object v0

    .line 1849
    if-eqz v0, :cond_0

    .line 1850
    invoke-virtual {v0}, Lgyf;->a()V

    .line 1851
    iget v1, p0, Lqzk;->an:I

    iget v0, v0, Lgyf;->f:I

    add-int/2addr v0, v1

    .line 1853
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lqzk;->an:I

    goto :goto_0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 1858
    invoke-direct {p0}, Lqzk;->I()Lgyf;

    move-result-object v0

    .line 1859
    if-eqz v0, :cond_0

    .line 1860
    invoke-virtual {v0}, Lgyf;->a()V

    .line 1861
    iget v1, p0, Lqzk;->ao:I

    iget v0, v0, Lgyf;->h:I

    add-int/2addr v0, v1

    .line 1863
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lqzk;->ao:I

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 1585
    invoke-static {}, Lmaz;->a()V

    .line 1589
    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->j:Lgyo;

    invoke-interface {v0}, Lgyo;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lqzk;->ag:Z

    if-nez v0, :cond_0

    .line 1590
    iget-object v0, p0, Lqzk;->j:Lgyo;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lgyo;->a(J)V

    .line 1592
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqzk;->as:Z

    .line 1593
    invoke-direct {p0}, Lqzk;->E()V

    .line 1594
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1608
    invoke-static {}, Lmaz;->a()V

    .line 1609
    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_0

    .line 1610
    iget-object v0, p0, Lqzk;->j:Lgyo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgyo;->a(Z)V

    .line 1612
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1634
    invoke-static {}, Lmaz;->a()V

    .line 1635
    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Lqzk;->j:Lgyo;

    invoke-interface {v0}, Lgyo;->d()V

    .line 1637
    iget-object v0, p0, Lqzk;->U:Lque;

    invoke-virtual {v0}, Lque;->a()V

    .line 1638
    iget-object v0, p0, Lqzk;->Y:Lqtj;

    .line 50320
    const/4 v1, 0x0

    iput-object v1, v0, Lqtj;->f:Lqth;

    .line 1639
    invoke-virtual {p0}, Lqzk;->s()V

    .line 1640
    iget-object v0, p0, Lqzk;->d:Lqxs;

    invoke-interface {v0}, Lqxs;->d()V

    .line 1642
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1647
    invoke-static {}, Lmaz;->a()V

    .line 1648
    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_0

    .line 1649
    iget-object v0, p0, Lqzk;->j:Lgyo;

    invoke-interface {v0}, Lgyo;->d()V

    .line 1650
    invoke-direct {p0}, Lqzk;->F()V

    .line 1651
    iget-object v0, p0, Lqzk;->U:Lque;

    invoke-virtual {v0}, Lque;->a()V

    .line 1652
    iget-object v0, p0, Lqzk;->Y:Lqtj;

    .line 50322
    const/4 v1, 0x0

    iput-object v1, v0, Lqtj;->f:Lqth;

    .line 1653
    invoke-virtual {p0}, Lqzk;->s()V

    .line 1654
    iget-object v0, p0, Lqzk;->d:Lqxs;

    invoke-interface {v0}, Lqxs;->d()V

    .line 1656
    :cond_0
    return-void
.end method

.method public final onDrmError(ILjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 2254
    invoke-static {}, Lmaz;->a()V

    .line 50414
    iget-object v0, p0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2255
    if-eq p1, v0, :cond_0

    .line 2266
    :goto_0
    return-void

    .line 2259
    :cond_0
    invoke-virtual {p0}, Lqzk;->n()V

    .line 2260
    instance-of v0, p2, Lqxi;

    if-eqz v0, :cond_5

    .line 2261
    check-cast p2, Lqxi;

    .line 2262
    invoke-virtual {p0}, Lqzk;->f()J

    move-result-wide v2

    .line 50436
    iget-object v4, p2, Lqxi;->a:Lqxh;

    .line 50416
    invoke-virtual {p2}, Lqxi;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 50417
    if-eqz v4, :cond_1

    .line 50418
    new-instance v0, Lrcp;

    const-string v1, "drm.auth"

    .line 50437
    iget v4, v4, Lqxh;->a:I

    .line 50419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2261
    :goto_1
    invoke-virtual {p0, v0}, Lqzk;->a(Lrcp;)V

    goto :goto_0

    .line 50420
    :cond_1
    instance-of v0, v1, Laxj;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 50421
    check-cast v0, Laxj;

    .line 50422
    iget-object v4, v0, Laxj;->b:Lawv;

    if-eqz v4, :cond_2

    .line 50423
    new-instance v1, Lrcp;

    const-string v4, "drm.net.badstatus"

    iget-object v0, v0, Laxj;->b:Lawv;

    iget v0, v0, Lawv;->a:I

    .line 50426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v3, v0}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lrcp;->c()Lrcp;

    move-result-object v0

    goto :goto_1

    .line 50427
    :cond_2
    instance-of v0, v1, Laxi;

    if-eqz v0, :cond_3

    .line 50428
    new-instance v0, Lrcp;

    const-string v1, "drm.net.timeout"

    invoke-direct {v0, v1, v2, v3}, Lrcp;-><init>(Ljava/lang/String;J)V

    .line 50429
    invoke-virtual {v0}, Lrcp;->c()Lrcp;

    move-result-object v0

    goto :goto_1

    .line 50430
    :cond_3
    instance-of v0, v1, Laww;

    if-eqz v0, :cond_4

    .line 50431
    new-instance v0, Lrcp;

    const-string v1, "drm.net.connect"

    invoke-direct {v0, v1, v2, v3}, Lrcp;-><init>(Ljava/lang/String;J)V

    .line 50432
    invoke-virtual {v0}, Lrcp;->c()Lrcp;

    move-result-object v0

    goto :goto_1

    .line 50435
    :cond_4
    new-instance v0, Lrcp;

    const-string v1, "drm"

    invoke-direct {v0, v1, v2, v3, p2}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 2264
    :cond_5
    const-string v0, "drm"

    invoke-virtual {p0, v0, p2}, Lqzk;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onHdEntitlementReceived(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2270
    invoke-static {}, Lmaz;->a()V

    .line 50438
    iget-object v0, p0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2271
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lqzk;->l:Lokq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqzk;->l:Lokq;

    .line 50439
    iget-boolean v0, v0, Lokq;->j:Z

    .line 2272
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2271
    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 50440
    iget-object v0, p0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2273
    if-eq p1, v0, :cond_2

    .line 2285
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2272
    goto :goto_0

    .line 2277
    :cond_2
    iget-object v0, p0, Lqzk;->p:Lokf;

    invoke-virtual {v0}, Lokf;->B()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2278
    iget-object v0, p0, Lqzk;->d:Lqxs;

    new-instance v1, Lrcp;

    const-string v2, "drm.hdunavailable"

    .line 2279
    invoke-virtual {p0}, Lqzk;->f()J

    move-result-wide v4

    const-string v3, "DeviceBlacklisted"

    invoke-direct {v1, v2, v4, v5, v3}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2278
    invoke-interface {v0, v1}, Lqxs;->a(Lrcp;)V

    goto :goto_1

    .line 2282
    :cond_3
    invoke-virtual {p0}, Lqzk;->aB_()V

    .line 2283
    iget-object v0, p0, Lqzk;->P:Lrae;

    invoke-virtual {v0, v1}, Lrae;->a(I)V

    goto :goto_1
.end method

.method public final onWidevineL1Unavailable(I)V
    .locals 6

    .prologue
    .line 2289
    invoke-static {}, Lmaz;->a()V

    .line 50441
    iget-object v0, p0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2290
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lqzk;->l:Lokq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqzk;->l:Lokq;

    .line 50442
    iget-boolean v0, v0, Lokq;->j:Z

    .line 2291
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2290
    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 50443
    iget-object v0, p0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2292
    if-eq p1, v0, :cond_2

    .line 2298
    :goto_1
    return-void

    .line 2291
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2296
    :cond_2
    iget-object v0, p0, Lqzk;->d:Lqxs;

    new-instance v1, Lrcp;

    const-string v2, "drm.hdunavailable"

    .line 2297
    invoke-virtual {p0}, Lqzk;->f()J

    move-result-wide v4

    const-string v3, "WidevineL1"

    invoke-direct {v1, v2, v4, v5, v3}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2296
    invoke-interface {v0, v1}, Lqxs;->a(Lrcp;)V

    goto :goto_1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 2246
    invoke-static {}, Lmaz;->a()V

    .line 2247
    iget-object v0, p0, Lqzk;->i:Lrdi;

    if-eqz v0, :cond_0

    .line 2248
    iget-object v0, p0, Lqzk;->i:Lrdi;

    invoke-interface {v0}, Lrdi;->d()V

    .line 2250
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2221
    invoke-static {}, Lmaz;->a()V

    .line 2222
    iput-boolean v2, p0, Lqzk;->q:Z

    .line 2223
    invoke-virtual {p0}, Lqzk;->A()V

    .line 2224
    iput-object v3, p0, Lqzk;->m:Lrad;

    .line 2227
    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->aa:Lhai;

    if-eqz v0, :cond_0

    .line 2228
    iget-object v0, p0, Lqzk;->j:Lgyo;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Lgyo;->a(II)V

    .line 2229
    iget-object v0, p0, Lqzk;->P:Lrae;

    .line 50410
    iget-object v1, v0, Lrae;->a:Lqzk;

    .line 50413
    iput-object v3, v1, Lqzk;->x:Loit;

    .line 50411
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lrae;->a(I)V

    .line 2231
    :cond_0
    invoke-virtual {p0}, Lqzk;->z()V

    .line 2232
    return-void
.end method

.method final r()V
    .locals 4

    .prologue
    .line 892
    iget-object v0, p0, Lqzk;->p:Lokf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->i:Lrdi;

    instance-of v0, v0, Lrdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->i:Lrdi;

    .line 894
    invoke-interface {v0}, Lrdi;->l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lrds;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lqzk;->i:Lrdi;

    check-cast v0, Lrdv;

    .line 896
    iget-object v1, p0, Lqzk;->i:Lrdi;

    invoke-interface {v1}, Lrdi;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lrds;

    .line 897
    iget-object v2, p0, Lqzk;->p:Lokf;

    .line 25635
    iget-object v3, v2, Lokf;->b:Lwbn;

    iget-object v3, v3, Lwbn;->b:Luzj;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->b:Luzj;

    iget-boolean v2, v2, Luzj;->F:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 26206
    :goto_0
    iput-boolean v2, v0, Lrdv;->b:Z

    .line 27135
    iput-boolean v2, v1, Lrds;->e:Z

    .line 902
    :cond_0
    return-void

    .line 25635
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method final s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 995
    invoke-direct {p0}, Lqzk;->H()V

    .line 996
    iput-object v2, p0, Lqzk;->aa:Lhai;

    .line 997
    iput-object v2, p0, Lqzk;->ab:Lhai;

    .line 998
    iput-object v2, p0, Lqzk;->l:Lokq;

    .line 999
    invoke-direct {p0}, Lqzk;->L()V

    .line 1000
    iget-object v0, p0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1001
    invoke-direct {p0}, Lqzk;->B()V

    .line 1002
    iget-object v0, p0, Lqzk;->R:Lqwg;

    invoke-virtual {v0, p0}, Lqwg;->deleteObserver(Ljava/util/Observer;)V

    .line 1003
    iget-object v0, p0, Lqzk;->S:Lrcv;

    invoke-virtual {v0, p0}, Lrcv;->deleteObserver(Ljava/util/Observer;)V

    .line 1004
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqzk;->at:J

    .line 1005
    iget-object v0, p0, Lqzk;->r:Lqsp;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lqzk;->r:Lqsp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqsp;->cancel(Z)Z

    .line 1007
    iput-object v2, p0, Lqzk;->r:Lqsp;

    .line 1009
    :cond_0
    iget-object v0, p0, Lqzk;->g:Lrbf;

    invoke-virtual {v0}, Lrbf;->a()V

    .line 1010
    return-void
.end method

.method final t()Z
    .locals 13

    .prologue
    .line 1014
    const-wide/16 v0, 0x0

    .line 1015
    iget-object v2, p0, Lqzk;->j:Lgyo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqzk;->p:Lokf;

    .line 31514
    iget-object v3, v2, Lokf;->b:Lwbn;

    iget-object v3, v3, Lwbn;->b:Luzj;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->b:Luzj;

    iget-boolean v2, v2, Luzj;->r:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 1016
    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, p0, Lqzk;->l:Lokq;

    .line 31627
    iget-boolean v2, v2, Lokq;->j:Z

    .line 1017
    if-eqz v2, :cond_1

    .line 1018
    :cond_0
    iget-object v0, p0, Lqzk;->j:Lgyo;

    invoke-interface {v0}, Lgyo;->g()J

    move-result-wide v0

    .line 1019
    invoke-direct {p0}, Lqzk;->F()V

    .line 1021
    :cond_1
    iget-object v2, p0, Lqzk;->j:Lgyo;

    if-nez v2, :cond_6

    .line 1022
    iget-object v3, p0, Lqzk;->C:Lqzx;

    iget-object v2, p0, Lqzk;->p:Lokf;

    .line 1024
    invoke-virtual {v2}, Lokf;->y()I

    move-result v4

    iget-object v2, p0, Lqzk;->p:Lokf;

    .line 32508
    iget-object v5, v2, Lokf;->b:Lwbn;

    iget-object v5, v5, Lwbn;->b:Luzj;

    if-eqz v5, :cond_4

    .line 32509
    iget-object v2, v2, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->b:Luzj;

    iget v2, v2, Luzj;->ak:I

    .line 32510
    :goto_1
    if-eqz v2, :cond_5

    .line 1022
    :goto_2
    invoke-interface {v3, v4, v2}, Lqzx;->a(II)Lgyo;

    move-result-object v2

    iput-object v2, p0, Lqzk;->j:Lgyo;

    .line 1026
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 1027
    iget-object v2, p0, Lqzk;->j:Lgyo;

    invoke-interface {v2, v0, v1}, Lgyo;->a(J)V

    .line 1029
    :cond_2
    iget-object v0, p0, Lqzk;->j:Lgyo;

    invoke-interface {v0, p0}, Lgyo;->a(Lgyr;)V

    .line 1035
    :goto_3
    :try_start_0
    iget-object v0, p0, Lqzk;->l:Lokq;

    .line 32627
    iget-boolean v0, v0, Lokq;->j:Z

    .line 1035
    if-eqz v0, :cond_8

    .line 1036
    iget-object v4, p0, Lqzk;->ai:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v0, p0, Lqzk;->l:Lokq;

    .line 1037
    invoke-virtual {v0}, Lokq;->l()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lqzk;->L:Lqxd;

    iget-object v2, p0, Lqzk;->j:Lgyo;

    .line 1039
    invoke-interface {v2}, Lgyo;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lqzk;->e:Landroid/os/Handler;

    iget-object v5, p0, Lqzk;->l:Lokq;

    .line 33267
    iget-object v6, v5, Lokq;->e:Ljava/lang/String;

    .line 1041
    iget-object v7, p0, Lqzk;->ah:Ljava/lang/String;

    iget-object v5, p0, Lqzk;->l:Lokq;

    .line 33631
    iget-object v9, v5, Lokq;->k:Ljava/lang/String;

    .line 1043
    iget-object v5, p0, Lqzk;->l:Lokq;

    .line 1044
    invoke-virtual {v5}, Lokq;->a()Z

    move-result v10

    .line 34170
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v5, v8, :cond_7

    .line 34171
    iget-object v5, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Lyyy;

    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqwp;

    .line 34172
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a(Z)V

    .line 34179
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v5

    iget-object v8, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Lhli;

    .line 34173
    invoke-static/range {v0 .. v12}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->createWidevineDrmSessionManager18(Landroid/net/Uri;Lqxd;Landroid/os/Looper;Landroid/os/Handler;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqwp;Lhli;)Lhdb;

    move-result-object v0

    .line 1046
    :goto_4
    iput-object v0, p0, Lqzk;->ae:Lhdb;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhdn; {:try_start_0 .. :try_end_0} :catch_1

    .line 1057
    const/4 v0, 0x1

    :goto_5
    return v0

    .line 31514
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 32509
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 32510
    :cond_5
    const/16 v2, 0x1388

    goto :goto_2

    .line 1031
    :cond_6
    iget-object v0, p0, Lqzk;->j:Lgyo;

    invoke-interface {v0}, Lgyo;->d()V

    .line 1032
    invoke-virtual {p0}, Lqzk;->v()V

    goto :goto_3

    .line 34188
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lhdn; {:try_start_1 .. :try_end_1} :catch_1

    .line 1048
    :catch_0
    move-exception v0

    const-string v0, "drm.missingapi"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqzk;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1049
    const/4 v0, 0x0

    goto :goto_5

    .line 1046
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 1050
    :catch_1
    move-exception v0

    .line 1051
    iget v1, v0, Lhdn;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 1052
    invoke-virtual {v0}, Lhdn;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lhdn;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 1053
    :goto_6
    new-instance v1, Lrcp;

    const-string v2, "drm.unimplemented"

    .line 1054
    invoke-virtual {p0}, Lqzk;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, v0}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1053
    invoke-virtual {p0, v1}, Lqzk;->a(Lrcp;)V

    .line 1055
    const/4 v0, 0x0

    goto :goto_5

    .line 1052
    :cond_9
    const-string v0, "widevine"

    goto :goto_6
.end method

.method final u()Lgyw;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1361
    iget-object v1, p0, Lqzk;->p:Lokf;

    .line 50289
    iget-object v3, v1, Lokf;->b:Lwbn;

    iget-object v3, v3, Lwbn;->b:Luzj;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->b:Luzj;

    iget-boolean v1, v1, Luzj;->ag:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1361
    :goto_0
    if-eqz v1, :cond_3

    .line 1362
    new-instance v1, Lrbj;

    new-instance v2, Lhjr;

    iget-object v3, p0, Lqzk;->p:Lokf;

    .line 1363
    invoke-virtual {v3}, Lokf;->r()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Lhjr;-><init>(I)V

    iget-object v3, p0, Lqzk;->p:Lokf;

    .line 50290
    iget-object v4, v3, Lokf;->b:Lwbn;

    iget-object v4, v4, Lwbn;->b:Luzj;

    if-eqz v4, :cond_0

    .line 50291
    iget-object v0, v3, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->af:I

    .line 50292
    :cond_0
    if-eqz v0, :cond_2

    .line 1366
    :goto_1
    invoke-direct {v1, v2, v0}, Lrbj;-><init>(Lhjf;I)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    move v1, v0

    .line 50289
    goto :goto_0

    .line 50292
    :cond_2
    const v0, 0x1d4c0

    goto :goto_1

    .line 1367
    :cond_3
    new-instance v0, Lgyi;

    new-instance v1, Lhjr;

    iget-object v3, p0, Lqzk;->p:Lokf;

    .line 1368
    invoke-virtual {v3}, Lokf;->r()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v3}, Lhjr;-><init>(I)V

    iget-object v3, p0, Lqzk;->p:Lokf;

    .line 1371
    invoke-virtual {v3}, Lokf;->m()I

    move-result v4

    iget-object v3, p0, Lqzk;->p:Lokf;

    .line 1372
    invoke-virtual {v3}, Lokf;->n()I

    move-result v5

    iget-object v3, p0, Lqzk;->p:Lokf;

    .line 1373
    invoke-virtual {v3}, Lokf;->p()F

    move-result v6

    iget-object v3, p0, Lqzk;->p:Lokf;

    .line 1374
    invoke-virtual {v3}, Lokf;->q()F

    move-result v7

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lgyi;-><init>(Lhjf;Landroid/os/Handler;Lgyk;IIFF)V

    goto :goto_2
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2079
    iget-object v0, p0, Lqzk;->R:Lqwg;

    if-ne p1, v0, :cond_1

    .line 2080
    invoke-virtual {p0}, Lqzk;->y()V

    .line 2096
    :cond_0
    :goto_0
    return-void

    .line 2081
    :cond_1
    iget-object v0, p0, Lqzk;->S:Lrcv;

    if-ne p1, v0, :cond_0

    .line 2082
    instance-of v0, p2, Loki;

    if-eqz v0, :cond_2

    .line 2083
    check-cast p2, Loki;

    invoke-direct {p0, p2}, Lqzk;->a(Loki;)V

    goto :goto_0

    .line 2084
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2085
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2086
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50362
    :pswitch_0
    iget-object v0, p0, Lqzk;->ai:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    if-eqz v0, :cond_3

    .line 50363
    iget-object v0, p0, Lqzk;->ai:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a(Z)V

    .line 50365
    :cond_3
    invoke-virtual {p0}, Lqzk;->aB_()V

    goto :goto_0

    .line 50368
    :pswitch_1
    iget-object v0, p0, Lqzk;->k:Lrbp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_4

    .line 50369
    iget-object v0, p0, Lqzk;->k:Lrbp;

    iget-object v1, p0, Lqzk;->j:Lgyo;

    .line 50373
    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lgyo;->a(Lgyp;ILjava/lang/Object;)V

    .line 50371
    :cond_4
    invoke-virtual {p0}, Lqzk;->aB_()V

    goto :goto_0

    .line 2086
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final v()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1741
    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->aa:Lhai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->i:Lrdi;

    if-eqz v0, :cond_0

    .line 1748
    iget-object v0, p0, Lqzk;->j:Lgyo;

    iget-object v1, p0, Lqzk;->aa:Lhai;

    invoke-interface {v0, v1, v3, v2}, Lgyo;->b(Lgyp;ILjava/lang/Object;)V

    .line 1751
    :cond_0
    iput-object v2, p0, Lqzk;->ac:Landroid/view/Surface;

    .line 1752
    iput-object v2, p0, Lqzk;->ad:Lhea;

    .line 1753
    invoke-direct {p0}, Lqzk;->G()V

    .line 1754
    iget-object v0, p0, Lqzk;->d:Lqxs;

    invoke-interface {v0, v3}, Lqxs;->a(I)V

    .line 1755
    return-void
.end method

.method final w()Z
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Lqzk;->ac:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final x()I
    .locals 6

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2051
    invoke-direct {p0}, Lqzk;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqzk;->p:Lokf;

    .line 50347
    iget-object v4, v0, Lokf;->b:Lwbn;

    iget-object v4, v4, Lwbn;->b:Luzj;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget-boolean v0, v0, Luzj;->ab:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2051
    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    .line 2073
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 50347
    goto :goto_0

    .line 2054
    :cond_1
    iget-object v0, p0, Lqzk;->l:Lokq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqzk;->l:Lokq;

    .line 50348
    iget-boolean v0, v0, Lokq;->j:Z

    .line 2055
    if-eqz v0, :cond_3

    move v0, v1

    .line 2056
    :goto_2
    iget-object v4, p0, Lqzk;->l:Lokq;

    invoke-direct {p0, v4}, Lqzk;->a(Lokq;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2057
    iget-object v4, p0, Lqzk;->l:Lokq;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lqzk;->l:Lokq;

    .line 2058
    invoke-virtual {v4}, Lokq;->i()Loks;

    move-result-object v4

    sget-object v5, Loks;->a:Loks;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lqzk;->aj:Loki;

    sget-object v5, Loki;->a:Loki;

    if-ne v4, v5, :cond_4

    :cond_2
    move v0, v3

    .line 2060
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2055
    goto :goto_2

    .line 2063
    :cond_4
    iget-object v3, p0, Lqzk;->p:Lokf;

    if-eqz v3, :cond_7

    .line 2064
    iget-object v3, p0, Lqzk;->p:Lokf;

    iget-object v4, p0, Lqzk;->aj:Loki;

    invoke-virtual {v3, v4}, Lokf;->a(Loki;)Z

    move-result v3

    .line 2065
    :goto_3
    iget-object v4, p0, Lqzk;->p:Lokf;

    if-eqz v4, :cond_a

    .line 2066
    iget-object v5, p0, Lqzk;->p:Lokf;

    iget-object v4, p0, Lqzk;->aj:Loki;

    .line 50349
    if-nez v4, :cond_5

    .line 50350
    sget-object v4, Loki;->b:Loki;

    .line 50352
    :cond_5
    invoke-virtual {v4}, Loki;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 50360
    if-eqz v0, :cond_9

    iget-object v0, v5, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget-boolean v0, v0, Luzj;->x:Z

    if-nez v0, :cond_9

    .line 2068
    :cond_6
    :goto_4
    :pswitch_0
    if-eqz v3, :cond_b

    .line 2069
    const/4 v0, 0x2

    goto :goto_1

    .line 2064
    :cond_7
    if-nez v0, :cond_8

    move v3, v1

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_3

    :pswitch_1
    move v1, v2

    .line 50357
    goto :goto_4

    :cond_9
    move v1, v2

    .line 2066
    goto :goto_4

    :cond_a
    move v1, v0

    .line 2067
    goto :goto_4

    .line 2070
    :cond_b
    if-eqz v1, :cond_c

    .line 2071
    const/4 v0, 0x4

    goto :goto_1

    .line 2073
    :cond_c
    const/4 v0, 0x3

    goto :goto_1

    .line 50352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final y()V
    .locals 4

    .prologue
    .line 2190
    iget-object v0, p0, Lqzk;->i:Lrdi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->k:Lrbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->j:Lgyo;

    if-eqz v0, :cond_0

    .line 2191
    iget-object v0, p0, Lqzk;->k:Lrbp;

    iget-object v1, p0, Lqzk;->j:Lgyo;

    invoke-direct {p0}, Lqzk;->K()Landroid/util/Pair;

    move-result-object v2

    .line 50408
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lgyo;->a(Lgyp;ILjava/lang/Object;)V

    .line 2193
    :cond_0
    return-void
.end method

.method final z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2236
    iget-object v0, p0, Lqzk;->i:Lrdi;

    if-eqz v0, :cond_0

    .line 2237
    iget-object v0, p0, Lqzk;->i:Lrdi;

    invoke-interface {v0}, Lrdi;->d()V

    .line 2238
    iget-object v0, p0, Lqzk;->i:Lrdi;

    invoke-interface {v0, v1}, Lrdi;->a(Lrdj;)V

    .line 2239
    invoke-virtual {p0}, Lqzk;->v()V

    .line 2240
    iput-object v1, p0, Lqzk;->i:Lrdi;

    .line 2242
    :cond_0
    return-void
.end method
