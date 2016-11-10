.class public final Lghn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvs;
.implements Ldwf;
.implements Ldwo;
.implements Ldxi;
.implements Lehr;
.implements Ltig;


# instance fields
.field public final a:Lghk;

.field public final b:Ljava/util/HashMap;

.field final c:Ljava/util/Set;

.field d:Z

.field private final e:Llzy;

.field private final f:Ltnw;

.field private final g:Ldzj;

.field private final h:Lerf;

.field private final i:Lofc;

.field private final j:Lpwj;

.field private final k:Ldwe;

.field private final l:Lghv;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Z

.field private final p:Lghp;

.field private q:Lgid;

.field private r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llzy;Ltnw;Ldzj;Lerf;Lofc;Lpwj;Leho;Ldwe;Lghv;Lodm;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lghn;->e:Llzy;

    .line 99
    iput-object p2, p0, Lghn;->f:Ltnw;

    .line 100
    iput-object p3, p0, Lghn;->g:Ldzj;

    .line 101
    iput-object p4, p0, Lghn;->h:Lerf;

    .line 102
    iput-object p5, p0, Lghn;->i:Lofc;

    .line 103
    iput-object p6, p0, Lghn;->j:Lpwj;

    .line 104
    new-instance v0, Lghk;

    invoke-direct {v0}, Lghk;-><init>()V

    iput-object v0, p0, Lghn;->a:Lghk;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lghn;->b:Ljava/util/HashMap;

    .line 106
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lghn;->m:Ljava/util/Set;

    .line 108
    iput-object p8, p0, Lghn;->k:Ldwe;

    .line 109
    iput-object p9, p0, Lghn;->l:Lghv;

    .line 110
    invoke-virtual {p10}, Lodm;->V()Lvuq;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lvuq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lghn;->o:Z

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lghn;->n:Ljava/util/Set;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lghn;->c:Ljava/util/Set;

    .line 114
    iget-boolean v0, p0, Lghn;->o:Z

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Lghp;

    invoke-direct {v0}, Lghp;-><init>()V

    .line 116
    :goto_1
    iput-object v0, p0, Lghn;->p:Lghp;

    .line 118
    invoke-virtual {p7, p0}, Leho;->a(Lehr;)V

    .line 119
    new-instance v0, Lgho;

    invoke-direct {v0, p0}, Lgho;-><init>(Lghn;)V

    invoke-virtual {p7, v0}, Leho;->a(Lehq;)V

    .line 129
    invoke-virtual {p8, p0}, Ldwe;->a(Ldwf;)V

    .line 130
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lgid;)Lgif;
    .locals 1

    .prologue
    .line 433
    new-instance v0, Lgif;

    invoke-direct {v0, p1}, Lgif;-><init>(Lgid;)V

    .line 434
    invoke-direct {p0, v0}, Lghn;->a(Lgif;)Lgif;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lgif;)Lgif;
    .locals 7

    .prologue
    .line 25064
    iget-object v6, p1, Lgif;->a:Lgid;

    .line 25074
    iget-object v0, p1, Lgif;->d:Logp;

    .line 439
    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lghn;->g:Ldzj;

    .line 441
    invoke-virtual {v6}, Lgid;->e()Ltcz;

    move-result-object v5

    .line 26262
    iget-object v1, v5, Ltcz;->a:Lgxo;

    .line 27038
    iget-object v1, v1, Lgxo;->b:Ljava/lang/String;

    .line 27269
    iget-object v2, v5, Ltcz;->a:Lgxo;

    .line 28063
    iget-object v2, v2, Lgxo;->d:Ljava/lang/String;

    .line 28273
    iget-object v3, v5, Ltcz;->a:Lgxo;

    .line 29085
    iget v3, v3, Lgxo;->e:I

    .line 29296
    iget-object v4, v5, Ltcz;->a:Lgxo;

    .line 30104
    iget-object v4, v4, Lgxo;->f:Ljava/lang/String;

    .line 30312
    iget-object v5, v5, Ltcz;->a:Lgxo;

    .line 31126
    iget-object v5, v5, Lgxo;->g:[B

    .line 26061
    invoke-virtual/range {v0 .. v5}, Ldzj;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)Lpam;

    move-result-object v1

    .line 26067
    iget-object v0, v0, Ldzj;->b:Ltec;

    invoke-interface {v0, v1}, Ltec;->a(Lpam;)Logp;

    move-result-object v0

    .line 440
    invoke-virtual {p1, v0}, Lgif;->a(Logp;)V

    .line 443
    :cond_0
    iget-object v0, p0, Lghn;->p:Lghp;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lghn;->p:Lghp;

    .line 31664
    iget-object v0, v0, Lghp;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 444
    invoke-virtual {p1, v0}, Lgif;->a(Landroid/os/Bundle;)V

    .line 445
    iget-object v0, p0, Lghn;->p:Lghp;

    invoke-virtual {p1, v0}, Lgif;->a(Lgig;)V

    .line 447
    :cond_1
    return-object p1
.end method

.method private final a(Lgif;Logb;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 461
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32064
    iget-object v0, p1, Lgif;->a:Lgid;

    .line 463
    iget-object v2, p0, Lghn;->l:Lghv;

    .line 464
    invoke-virtual {v2, p2}, Lghv;->a(Logb;)Z

    move-result v2

    .line 469
    invoke-direct {p0, v0}, Lghn;->b(Lgid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lghn;->o:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lghn;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lghn;->r:Ljava/util/ArrayList;

    .line 478
    :cond_2
    const/4 v2, 0x0

    .line 479
    iget-boolean v0, p0, Lghn;->o:Z

    if-eqz v0, :cond_6

    .line 482
    iget-object v0, p0, Lghn;->l:Lghv;

    .line 32161
    invoke-virtual {v0}, Lghv;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lghv;->a:Lghw;

    invoke-virtual {v0, v3}, Lghv;->a(Lghw;)Lgif;

    move-result-object v0

    .line 484
    :goto_1
    iget-object v3, p0, Lghn;->l:Lghv;

    .line 32191
    invoke-virtual {v3}, Lghv;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v3, Lghv;->b:Lghw;

    invoke-virtual {v3, v1}, Lghv;->a(Lghw;)Lgif;

    move-result-object v1

    .line 486
    :cond_3
    if-eqz v0, :cond_7

    .line 487
    iget-object v2, p0, Lghn;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lghn;->a(Lgif;)Lgif;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    const/4 v0, 0x1

    .line 490
    :goto_2
    iget-object v2, p0, Lghn;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    if-eqz v1, :cond_4

    .line 492
    iget-object v2, p0, Lghn;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lghn;->a(Lgif;)Lgif;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_4
    :goto_3
    iget-object v1, p0, Lghn;->a:Lghk;

    iget-object v2, p0, Lghn;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lghk;->a(Ljava/util/List;)V

    .line 499
    iget-object v1, p0, Lghn;->a:Lghk;

    invoke-virtual {v1, v0}, Lghk;->a(I)V

    .line 500
    iget-object v0, p0, Lghn;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 502
    invoke-direct {p0}, Lghn;->e()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 32161
    goto :goto_1

    .line 495
    :cond_6
    iget-object v0, p0, Lghn;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method private final b(Lgif;)Logb;
    .locals 4

    .prologue
    .line 514
    if-eqz p1, :cond_0

    .line 33074
    iget-object v0, p1, Lgif;->d:Logp;

    .line 515
    if-eqz v0, :cond_0

    .line 34074
    iget-object v0, p1, Lgif;->d:Logp;

    .line 34264
    iget-object v0, v0, Logp;->k:Logg;

    .line 516
    if-nez v0, :cond_1

    .line 517
    :cond_0
    const/4 v0, 0x0

    .line 520
    :goto_0
    return-object v0

    .line 35074
    :cond_1
    iget-object v0, p1, Lgif;->d:Logp;

    .line 35264
    iget-object v0, v0, Logp;->k:Logg;

    .line 520
    iget-object v1, p0, Lghn;->k:Ldwe;

    .line 36040
    iget-boolean v1, v1, Ldwe;->a:Z

    .line 521
    iget-object v2, p0, Lghn;->k:Ldwe;

    .line 36044
    iget-boolean v2, v2, Ldwe;->b:Z

    .line 522
    const/4 v3, 0x0

    .line 520
    invoke-virtual {v0, v1, v2, v3}, Logg;->a(ZZZ)Logb;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lgid;Lwrh;)V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lghn;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvt;

    .line 537
    invoke-interface {v0, p1, p2}, Ldvt;->a(Lgid;Lwrh;)V

    goto :goto_0

    .line 539
    :cond_0
    return-void
.end method

.method private final b(Lgid;)Z
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lghn;->d()Lgif;

    move-result-object v0

    .line 507
    if-nez v0, :cond_0

    .line 508
    const/4 v0, 0x0

    .line 510
    :goto_0
    return v0

    .line 33064
    :cond_0
    iget-object v0, v0, Lgif;->a:Lgid;

    .line 510
    invoke-virtual {p1, v0}, Lgid;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 341
    if-eqz p1, :cond_0

    .line 342
    iget-object v0, p0, Lghn;->l:Lghv;

    invoke-virtual {v0}, Lghv;->c()Lgid;

    move-result-object v0

    .line 344
    :goto_0
    iget-object v3, p0, Lghn;->q:Lgid;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lghn;->q:Lgid;

    invoke-virtual {v3, v0}, Lgid;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 361
    :goto_1
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lghn;->l:Lghv;

    invoke-virtual {v0}, Lghv;->d()Lgid;

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_1
    new-instance v3, Lvup;

    invoke-direct {v3}, Lvup;-><init>()V

    .line 349
    iget-object v4, p0, Lghn;->i:Lofc;

    invoke-interface {v4}, Lofc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v3, Lvup;->f:[B

    .line 350
    iget-object v4, p0, Lghn;->h:Lerf;

    invoke-interface {v4}, Lerf;->a()Ldwu;

    move-result-object v4

    invoke-virtual {v4}, Ldwu;->a()Z

    move-result v4

    iput-boolean v4, v3, Lvup;->c:Z

    .line 351
    iput-boolean p1, v3, Lvup;->a:Z

    .line 352
    if-eqz p1, :cond_5

    .line 353
    iget-object v4, p0, Lghn;->l:Lghv;

    .line 13169
    invoke-virtual {v4}, Lghv;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13172
    iget-object v5, v4, Lghv;->a:Lghw;

    iget v5, v5, Lghw;->a:I

    if-eq v5, v1, :cond_2

    iget-object v4, v4, Lghv;->a:Lghw;

    iget v4, v4, Lghw;->a:I

    if-ne v4, v6, :cond_4

    .line 354
    :cond_2
    :goto_2
    iput-boolean v1, v3, Lvup;->b:Z

    .line 355
    if-eqz v0, :cond_3

    .line 14057
    iget-object v1, v0, Lgid;->b:Ljava/lang/String;

    .line 356
    iput-object v1, v3, Lvup;->e:Ljava/lang/String;

    .line 15053
    iget-object v0, v0, Lgid;->a:Ljava/lang/String;

    .line 357
    iput-object v0, v3, Lvup;->d:Ljava/lang/String;

    .line 360
    :cond_3
    iget-object v0, p0, Lghn;->j:Lpwj;

    .line 15224
    new-instance v1, Luno;

    invoke-direct {v1}, Luno;-><init>()V

    .line 15225
    iput-object v3, v1, Luno;->B:Lvup;

    .line 360
    invoke-interface {v0, v1}, Lpwj;->a(Luno;)Z

    goto :goto_1

    :cond_4
    move v1, v2

    .line 353
    goto :goto_2

    .line 354
    :cond_5
    iget-object v4, p0, Lghn;->l:Lghv;

    .line 13199
    invoke-virtual {v4}, Lghv;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13202
    iget-object v5, v4, Lghv;->b:Lghw;

    iget v5, v5, Lghw;->a:I

    if-eq v5, v1, :cond_2

    iget-object v4, v4, Lghv;->b:Lghw;

    iget v4, v4, Lghw;->a:I

    if-eq v4, v6, :cond_2

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lghn;->q:Lgid;

    .line 528
    iget-object v0, p0, Lghn;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghr;

    .line 36594
    iget-boolean v2, v0, Lghr;->c:Z

    if-eqz v2, :cond_0

    .line 36599
    iget-object v2, v0, Lghr;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->c(Luv;)V

    .line 36601
    iget-object v2, v0, Lghr;->a:Landroid/support/v4/view/ViewPager;

    .line 37571
    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->c:Ltg;

    .line 36601
    invoke-virtual {v2}, Ltg;->d()V

    .line 36604
    iget-object v2, v0, Lghr;->d:Lghn;

    .line 38054
    iget-object v2, v2, Lghn;->a:Lghk;

    .line 39052
    iget v2, v2, Lghk;->c:I

    .line 36605
    iget-object v3, v0, Lghr;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 36606
    iget-object v3, v0, Lghr;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 36609
    :cond_1
    iget-object v2, v0, Lghr;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->b(Luv;)V

    .line 36611
    iput-boolean v4, v0, Lghr;->c:Z

    goto :goto_0

    .line 531
    :cond_2
    return-void
.end method

.method private final handlePlaybackServiceException(Lsky;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 425
    invoke-virtual {p0}, Lghn;->d()Lgif;

    move-result-object v0

    .line 426
    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-virtual {v0, p1}, Lgif;->a(Lsky;)V

    goto :goto_0
.end method

.method private final handleRequestingWatchDataEvent(Lslr;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 415
    invoke-virtual {p0}, Lghn;->d()Lgif;

    move-result-object v0

    .line 416
    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 419
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgif;->a(Lsky;)V

    goto :goto_0
.end method


# virtual methods
.method public final I_()V
    .locals 4

    .prologue
    .line 276
    iget-boolean v0, p0, Lghn;->o:Z

    if-nez v0, :cond_1

    .line 277
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lghn;->a(Z)V

    .line 290
    :cond_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 8052
    iget v0, v0, Lghk;->c:I

    .line 282
    add-int/lit8 v1, v0, -0x1

    .line 283
    if-gez v1, :cond_2

    iget-object v0, p0, Lghn;->a:Lghk;

    .line 9047
    iget-object v0, v0, Lghk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 283
    if-ge v1, v0, :cond_0

    .line 286
    :cond_2
    iget-object v0, p0, Lghn;->l:Lghv;

    invoke-virtual {v0}, Lghv;->c()Lgid;

    move-result-object v0

    iput-object v0, p0, Lghn;->q:Lgid;

    .line 287
    iget-object v0, p0, Lghn;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 288
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method

.method public final J_()V
    .locals 4

    .prologue
    .line 294
    iget-boolean v0, p0, Lghn;->o:Z

    if-nez v0, :cond_1

    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lghn;->b(Z)V

    .line 308
    :cond_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 9052
    iget v0, v0, Lghk;->c:I

    .line 300
    add-int/lit8 v1, v0, 0x1

    .line 301
    if-gez v1, :cond_2

    iget-object v0, p0, Lghn;->a:Lghk;

    .line 10047
    iget-object v0, v0, Lghk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 301
    if-ge v1, v0, :cond_0

    .line 304
    :cond_2
    iget-object v0, p0, Lghn;->l:Lghv;

    invoke-virtual {v0}, Lghv;->d()Lgid;

    move-result-object v0

    iput-object v0, p0, Lghn;->q:Lgid;

    .line 305
    iget-object v0, p0, Lghn;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 306
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lghn;->e:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 164
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-boolean v0, p0, Lghn;->o:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 167
    const v1, 0x7f0c03a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3862
    iget v2, p1, Landroid/support/v4/view/ViewPager;->e:I

    .line 3863
    iput v1, p1, Landroid/support/v4/view/ViewPager;->e:I

    .line 3865
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    .line 3866
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 3868
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 168
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0b02ea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3886
    iput-object v1, p1, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/drawable/Drawable;

    .line 3887
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 3888
    invoke-virtual {p1, v4}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 3889
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 170
    invoke-virtual {p1, v4}, Landroid/support/v4/view/ViewPager;->setOverScrollMode(I)V

    .line 173
    :cond_0
    iget-object v0, p0, Lghn;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghr;

    .line 174
    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lghr;

    invoke-direct {v0, p0, p1}, Lghr;-><init>(Lghn;Landroid/support/v4/view/ViewPager;)V

    .line 176
    iget-object v1, p0, Lghn;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4573
    :cond_1
    iget-boolean v1, v0, Lghr;->b:Z

    if-nez v1, :cond_2

    .line 4574
    iget-object v1, v0, Lghr;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->b(Luv;)V

    .line 4575
    iget-object v1, v0, Lghr;->d:Lghn;

    .line 5054
    iget-object v1, v1, Lghn;->a:Lghk;

    .line 6019
    iget-object v1, v1, Lghj;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4576
    iput-boolean v5, v0, Lghr;->b:Z

    .line 180
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lghn;->m:Ljava/util/Set;

    check-cast p1, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lghn;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 183
    iget-object v0, p0, Lghn;->m:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->a(Ljava/util/Collection;)V

    .line 186
    :cond_3
    return-void
.end method

.method public final a(Ldvt;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lghn;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    return-void
.end method

.method public final a(Ldxj;)V
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lghn;->o:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lghn;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_0
    return-void
.end method

.method public final a(Lgid;Lwrh;)V
    .locals 3

    .prologue
    .line 235
    if-eqz p2, :cond_1

    .line 6061
    invoke-virtual {p1}, Lgid;->c()Lwzb;

    move-result-object v0

    .line 6062
    invoke-virtual {p1}, Lgid;->d()Luoa;

    move-result-object v1

    .line 6063
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Luoa;->e:Lwza;

    if-eqz v2, :cond_0

    .line 6064
    new-instance v2, Lwze;

    invoke-direct {v2}, Lwze;-><init>()V

    .line 6066
    new-instance v0, Lwzb;

    invoke-direct {v0}, Lwzb;-><init>()V

    .line 6067
    iput-object v0, v2, Lwze;->a:Lwzb;

    .line 6068
    iget-object v1, v1, Luoa;->e:Lwza;

    iput-object v2, v1, Lwza;->n:Lwze;

    .line 6070
    :cond_0
    if-eqz v0, :cond_1

    .line 6071
    iput-object p2, v0, Lwzb;->a:Lwrh;

    .line 242
    :cond_1
    invoke-direct {p0, p1}, Lghn;->b(Lgid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {p0}, Lghn;->d()Lgif;

    move-result-object v0

    .line 249
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lghn;->a(Lgif;Logb;)V

    .line 7064
    iget-object v0, v0, Lgif;->a:Lgid;

    .line 252
    invoke-virtual {p1}, Lgid;->a()Lwrh;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lghn;->b(Lgid;Lwrh;)V

    .line 253
    return-void

    .line 244
    :cond_2
    invoke-direct {p0, p1}, Lghn;->a(Lgid;)Lgif;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 311
    if-eqz p1, :cond_0

    .line 312
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lghn;->c(Z)V

    .line 315
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lghn;->q:Lgid;

    .line 318
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 10052
    iget v0, v0, Lghk;->c:I

    .line 318
    if-lez v0, :cond_1

    .line 319
    iget-object v0, p0, Lghn;->a:Lghk;

    iget-object v1, p0, Lghn;->a:Lghk;

    .line 11052
    iget v1, v1, Lghk;->c:I

    .line 319
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lghk;->a(I)V

    .line 321
    :cond_1
    iget-object v0, p0, Lghn;->l:Lghv;

    invoke-virtual {v0}, Lghv;->I_()V

    .line 322
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p0}, Lghn;->d()Lgif;

    move-result-object v0

    .line 265
    invoke-direct {p0, v0}, Lghn;->b(Lgif;)Logb;

    move-result-object v1

    .line 266
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 269
    iget-object v2, p0, Lghn;->l:Lghv;

    invoke-virtual {v2, v1}, Lghv;->a(Logb;)Z

    .line 270
    invoke-direct {p0, v0, v1}, Lghn;->a(Lgif;Logb;)V

    .line 272
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lghn;->e:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public final b(Ldvt;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lghn;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 208
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 325
    if-eqz p1, :cond_0

    .line 326
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lghn;->c(Z)V

    .line 329
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lghn;->q:Lgid;

    .line 332
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 12052
    iget v0, v0, Lghk;->c:I

    .line 332
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lghn;->a:Lghk;

    .line 13047
    iget-object v1, v1, Lghk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 332
    if-ge v0, v1, :cond_1

    .line 333
    iget-object v0, p0, Lghn;->a:Lghk;

    iget-object v1, p0, Lghn;->a:Lghk;

    .line 13052
    iget v1, v1, Lghk;->c:I

    .line 333
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lghk;->a(I)V

    .line 335
    :cond_1
    iget-object v0, p0, Lghn;->l:Lghv;

    invoke-virtual {v0}, Lghv;->J_()V

    .line 336
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7451
    iget-object v0, p0, Lghn;->l:Lghv;

    invoke-virtual {v0, v2}, Lghv;->a(Logb;)Z

    .line 7453
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 8047
    iget-object v0, v0, Lghk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7453
    if-eqz v0, :cond_0

    .line 7456
    iget-object v0, p0, Lghn;->a:Lghk;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghk;->a(Ljava/util/List;)V

    .line 7457
    invoke-direct {p0}, Lghn;->e()V

    .line 258
    :cond_0
    invoke-direct {p0, v2, v2}, Lghn;->b(Lgid;Lwrh;)V

    .line 259
    return-void
.end method

.method public final d()Lgif;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 3047
    iget-object v0, v0, Lghk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lghn;->a:Lghk;

    iget-object v1, p0, Lghn;->a:Lghk;

    .line 3052
    iget v1, v1, Lghk;->c:I

    .line 156
    invoke-virtual {v0, v1}, Lghk;->c(I)Lgif;

    move-result-object v0

    goto :goto_0
.end method

.method final handleSequencerStageEvent(Lslu;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 16034
    iget-object v0, p1, Lslu;->a:Ltdh;

    .line 368
    sget-object v1, Ltdh;->a:Ltdh;

    if-eq v0, v1, :cond_0

    .line 17034
    iget-object v0, p1, Lslu;->a:Ltdh;

    .line 369
    sget-object v1, Ltdh;->b:Ltdh;

    if-eq v0, v1, :cond_0

    .line 18034
    iget-object v0, p1, Lslu;->a:Ltdh;

    .line 370
    sget-object v1, Ltdh;->d:Ltdh;

    if-eq v0, v1, :cond_0

    .line 19034
    iget-object v0, p1, Lslu;->a:Ltdh;

    .line 371
    sget-object v1, Ltdh;->e:Ltdh;

    if-eq v0, v1, :cond_0

    .line 410
    :goto_0
    return-void

    .line 19050
    :cond_0
    iget-object v0, p1, Lslu;->d:Luoa;

    .line 19151
    invoke-static {v0}, Lgid;->a(Luoa;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lgid;->b(Luoa;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 376
    :goto_1
    if-eqz v0, :cond_3

    .line 377
    new-instance v0, Lgid;

    .line 20050
    iget-object v1, p1, Lslu;->d:Luoa;

    .line 377
    invoke-direct {v0, v1}, Lgid;-><init>(Luoa;)V

    move-object v1, v0

    .line 379
    :goto_2
    if-nez v1, :cond_4

    .line 21034
    iget-object v0, p1, Lslu;->a:Ltdh;

    .line 380
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot resolve the watch panel id at sequencer stage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 19151
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 378
    :cond_3
    iget-object v0, p0, Lghn;->f:Ltnw;

    invoke-static {v0}, Ldwt;->b(Ltnw;)Lgid;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 386
    :cond_4
    invoke-direct {p0, v1}, Lghn;->b(Lgid;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 387
    invoke-virtual {p0}, Lghn;->d()Lgif;

    move-result-object v0

    .line 22034
    :goto_3
    iget-object v1, p1, Lslu;->a:Ltdh;

    .line 397
    sget-object v2, Ltdh;->d:Ltdh;

    if-ne v1, v2, :cond_7

    .line 22038
    iget-object v1, p1, Lslu;->b:Lokz;

    .line 22088
    invoke-virtual {v0, v1}, Lgif;->a(Lokz;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgif;->a(I)V

    .line 409
    :cond_5
    :goto_4
    invoke-direct {p0, v0}, Lghn;->b(Lgif;)Logb;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lghn;->a(Lgif;Logb;)V

    goto :goto_0

    .line 392
    :cond_6
    invoke-direct {p0, v1}, Lghn;->a(Lgid;)Lgif;

    move-result-object v0

    .line 21064
    iget-object v2, v0, Lgif;->a:Lgid;

    .line 393
    invoke-virtual {v2}, Lgid;->a()Lwrh;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lghn;->b(Lgid;Lwrh;)V

    goto :goto_3

    .line 23034
    :cond_7
    iget-object v1, p1, Lslu;->a:Ltdh;

    .line 399
    sget-object v2, Ltdh;->e:Ltdh;

    if-ne v1, v2, :cond_8

    .line 23038
    iget-object v1, p1, Lslu;->b:Lokz;

    .line 23042
    iget-object v2, p1, Lslu;->c:Logp;

    .line 23098
    invoke-virtual {v0, v1}, Lgif;->a(Lokz;)I

    move-result v1

    .line 23099
    invoke-virtual {v0, v2}, Lgif;->b(Logp;)I

    move-result v2

    or-int/2addr v1, v2

    .line 23100
    invoke-virtual {v0, v1}, Lgif;->a(I)V

    goto :goto_4

    .line 24034
    :cond_8
    iget-object v1, p1, Lslu;->a:Ltdh;

    .line 403
    sget-object v2, Ltdh;->c:Ltdh;

    if-eq v1, v2, :cond_5

    .line 24079
    iget-object v1, v0, Lgif;->e:Lsky;

    .line 404
    if-eqz v1, :cond_5

    .line 405
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgif;->a(Lsky;)V

    goto :goto_4
.end method
