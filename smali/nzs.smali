.class public Lnzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmph;

.field private final b:Lmph;

.field final c:Landroid/content/Context;

.field final d:Loam;

.field public final e:Lnzg;

.field final f:Lrej;

.field final g:Lltb;

.field final h:Lnzo;

.field final i:Lmph;

.field final j:Lmph;

.field final k:Lmph;

.field final l:Lmph;

.field final m:Lmph;

.field final n:Lmph;

.field private final o:Lmph;

.field private final p:Lmph;

.field private final q:Lmph;

.field private final r:Lmph;

.field private final s:Lmph;

.field private final t:Lmph;

.field private final u:Lmph;

.field private final v:Lmph;

.field private final w:Lmph;

.field private final x:Lmph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loam;Lnzg;Lltb;Lrej;Lnzo;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Lnzt;

    const-string v1, "GlobalConfigsFetcher"

    invoke-direct {v0, p0, v1}, Lnzt;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->a:Lmph;

    .line 199
    new-instance v0, Loae;

    const-string v1, "ConfigService"

    invoke-direct {v0, p0, v1}, Loae;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->i:Lmph;

    .line 255
    new-instance v0, Loaf;

    const-string v1, "watchNextServiceRequestDecorators"

    invoke-direct {v0, p0, v1}, Loaf;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->j:Lmph;

    .line 283
    new-instance v0, Loag;

    const-string v1, "PlayerRequestProvider"

    invoke-direct {v0, p0, v1}, Loag;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->b:Lmph;

    .line 310
    new-instance v0, Loah;

    const-string v1, "PlayerRequestProviderModifiersProvider"

    invoke-direct {v0, p0, v1}, Loah;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->o:Lmph;

    .line 330
    new-instance v0, Loai;

    const-string v1, "LockAfterReadListProvider<PrefetchWorker<Command>>"

    invoke-direct {v0, p0, v1}, Loai;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->p:Lmph;

    .line 355
    new-instance v0, Loaj;

    const-string v1, "List<HeaderMapDecorator>"

    invoke-direct {v0, p0, v1}, Loaj;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->q:Lmph;

    .line 368
    new-instance v0, Loak;

    const-string v1, "InnerTubeProtoRequest.Factory"

    invoke-direct {v0, p0, v1}, Loak;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->r:Lmph;

    .line 397
    new-instance v0, Loal;

    const-string v1, "InnerTubeProtoRequest.Factory.Config"

    invoke-direct {v0, p0, v1}, Loal;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->k:Lmph;

    .line 431
    new-instance v0, Lnzu;

    const-string v1, "InnerTubeProtoRequest.Factory.High"

    invoke-direct {v0, p0, v1}, Lnzu;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->l:Lmph;

    .line 469
    new-instance v0, Lnzw;

    const-string v1, "LockAfterReadListProvider"

    invoke-direct {v0, p0, v1}, Lnzw;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->s:Lmph;

    .line 499
    new-instance v0, Lnzx;

    const-string v1, "List<RequestContextDecorator>.Account"

    invoke-direct {v0, p0, v1}, Lnzx;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->m:Lmph;

    .line 533
    new-instance v0, Lnzy;

    const-string v1, "InnerTubeContextProvider"

    invoke-direct {v0, p0, v1}, Lnzy;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->t:Lmph;

    .line 579
    new-instance v0, Lnzz;

    const-string v1, "InteractionLoggingController"

    invoke-direct {v0, p0, v1}, Lnzz;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->u:Lmph;

    .line 605
    new-instance v0, Loaa;

    const-string v1, "InteractionLoggingService"

    invoke-direct {v0, p0, v1}, Loaa;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->v:Lmph;

    .line 638
    new-instance v0, Loab;

    const-string v1, "BrowseService"

    invoke-direct {v0, p0, v1}, Loab;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->w:Lmph;

    .line 691
    new-instance v0, Loac;

    const-string v1, "SearchService"

    invoke-direct {v0, p0, v1}, Loac;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->n:Lmph;

    .line 749
    new-instance v0, Load;

    const-string v1, "ClientInfoRequestContextDecorator"

    invoke-direct {v0, p0, v1}, Load;-><init>(Lnzs;Ljava/lang/String;)V

    iput-object v0, p0, Lnzs;->x:Lmph;

    .line 131
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnzs;->c:Landroid/content/Context;

    .line 132
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loam;

    iput-object v0, p0, Lnzs;->d:Loam;

    .line 133
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzg;

    iput-object v0, p0, Lnzs;->e:Lnzg;

    .line 134
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltb;

    iput-object v0, p0, Lnzs;->g:Lltb;

    .line 135
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrej;

    iput-object v0, p0, Lnzs;->f:Lrej;

    .line 136
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzo;

    iput-object v0, p0, Lnzs;->h:Lnzo;

    .line 137
    return-void
.end method


# virtual methods
.method public final A()Lolr;
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Lnzs;->d:Loam;

    .line 2180
    iget-object v1, v0, Loam;->h:Lmbb;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 736
    :goto_0
    invoke-virtual {p0}, Lnzs;->m()Llzt;

    move-result-object v0

    invoke-virtual {v0}, Llzt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 737
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 738
    :cond_0
    sget-object v0, Lolr;->a:Lolr;

    .line 740
    :goto_1
    return-object v0

    .line 2180
    :cond_1
    iget-object v0, v0, Loam;->h:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lody;

    move-object v1, v0

    goto :goto_0

    .line 740
    :cond_2
    new-instance v2, Lolr;

    invoke-direct {v2, v1, v0}, Lolr;-><init>(Lody;Ljava/util/Collection;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public final B()Lolz;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lnzs;->x:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolz;

    return-object v0
.end method

.method public final C()Lomo;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lnzs;->h:Lnzo;

    invoke-interface {v0}, Lnzo;->f()Lyyy;

    move-result-object v0

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomo;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    invoke-virtual {p0}, Lnzs;->B()Lolz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    return-object v0
.end method

.method public a(Lmey;)Looo;
    .locals 3

    .prologue
    .line 670
    new-instance v0, Looo;

    .line 671
    invoke-virtual {p0}, Lnzs;->p()Lomh;

    move-result-object v1

    .line 673
    invoke-virtual {p0}, Lnzs;->f()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Looo;-><init>(Lomh;Lmey;Ljava/util/Set;)V

    .line 670
    return-object v0
.end method

.method public b()Llzt;
    .locals 1

    .prologue
    .line 267
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    return-object v0
.end method

.method public final b(Lmey;)Loyj;
    .locals 3

    .prologue
    .line 726
    iget-object v0, p0, Lnzs;->d:Loam;

    .line 2176
    iget-boolean v0, v0, Loam;->f:Z

    .line 726
    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lnzs;->A()Lolr;

    move-result-object v0

    .line 729
    :goto_0
    new-instance v1, Loyj;

    .line 730
    invoke-virtual {p0}, Lnzs;->p()Lomh;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Loyj;-><init>(Lomh;Lmey;Lolr;)V

    .line 729
    return-object v1

    .line 728
    :cond_0
    sget-object v0, Lolr;->a:Lolr;

    goto :goto_0
.end method

.method public c()Lmey;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lnzs;->f:Lrej;

    invoke-virtual {v0}, Lrej;->r()Lmey;

    move-result-object v0

    return-object v0
.end method

.method public d()Lpal;
    .locals 4

    .prologue
    .line 243
    new-instance v0, Lpal;

    .line 244
    invoke-virtual {p0}, Lnzs;->p()Lomh;

    move-result-object v1

    .line 245
    invoke-virtual {p0}, Lnzs;->c()Lmey;

    move-result-object v2

    .line 246
    invoke-virtual {p0}, Lnzs;->A()Lolr;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpal;-><init>(Lomh;Lmey;Lolr;)V

    .line 243
    return-object v0
.end method

.method public e()Lool;
    .locals 1

    .prologue
    .line 665
    sget-object v0, Lool;->a:Lool;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lnzs;->d:Loam;

    .line 1176
    iget-boolean v0, v0, Loam;->f:Z

    .line 678
    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {p0}, Lnzs;->A()Lolr;

    move-result-object v0

    .line 681
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 682
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 683
    return-object v1

    .line 680
    :cond_0
    sget-object v0, Lolr;->a:Lolr;

    goto :goto_0
.end method

.method public g()Lomh;
    .locals 12

    .prologue
    .line 377
    new-instance v0, Lomh;

    iget-object v1, p0, Lnzs;->f:Lrej;

    .line 378
    invoke-virtual {v1}, Lrej;->q()Lriz;

    move-result-object v1

    iget-object v2, p0, Lnzs;->f:Lrej;

    .line 379
    invoke-virtual {v2}, Lrej;->z()Lrjm;

    move-result-object v2

    .line 380
    invoke-virtual {p0}, Lnzs;->o()Ljava/util/Set;

    move-result-object v3

    .line 381
    invoke-virtual {p0}, Lnzs;->n()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lnzs;->f:Lrej;

    .line 382
    invoke-virtual {v5}, Lrej;->t()Lrhc;

    move-result-object v5

    iget-object v6, p0, Lnzs;->f:Lrej;

    .line 383
    invoke-virtual {v6}, Lrej;->u()Lrhe;

    move-result-object v6

    invoke-interface {v6}, Lrhe;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    .line 1150
    iget-object v9, p0, Lnzs;->e:Lnzg;

    invoke-virtual {v9}, Lnzg;->c()Lodm;

    move-result-object v9

    .line 386
    invoke-virtual {v9}, Lodm;->s()Z

    move-result v9

    iget-object v10, p0, Lnzs;->g:Lltb;

    .line 387
    invoke-virtual {v10}, Lltb;->f()Lmot;

    move-result-object v10

    iget-object v11, p0, Lnzs;->g:Lltb;

    .line 388
    invoke-virtual {v11}, Lltb;->y()Llzy;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lomh;-><init>(Lriz;Lrjm;Ljava/util/Set;Ljava/util/Set;Lrhc;Ljava/lang/String;Ljava/lang/String;ZZLmot;Llzy;)V

    .line 377
    return-object v0
.end method

.method public h()Loyg;
    .locals 8

    .prologue
    .line 703
    invoke-virtual {p0}, Lnzs;->z()Lmey;

    move-result-object v4

    .line 705
    new-instance v0, Loyg;

    .line 706
    invoke-virtual {p0}, Lnzs;->p()Lomh;

    move-result-object v1

    .line 1699
    invoke-virtual {p0}, Lnzs;->r()Lomf;

    move-result-object v2

    .line 707
    iget-object v3, p0, Lnzs;->f:Lrej;

    .line 708
    invoke-virtual {v3}, Lrej;->F()Lrjh;

    move-result-object v3

    .line 2150
    iget-object v5, p0, Lnzs;->e:Lnzg;

    invoke-virtual {v5}, Lnzg;->c()Lodm;

    move-result-object v5

    .line 710
    invoke-virtual {v5}, Lodm;->q()Z

    move-result v5

    .line 711
    invoke-virtual {p0}, Lnzs;->k()Lomk;

    move-result-object v6

    .line 712
    invoke-virtual {p0, v4}, Lnzs;->b(Lmey;)Loyj;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Loyg;-><init>(Lomh;Lomf;Lrjh;Lmey;ZLomk;Loyj;)V

    .line 705
    return-object v0
.end method

.method public final i()Lodq;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lnzs;->e:Lnzg;

    .line 1052
    iget-object v0, v0, Lnzg;->c:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodq;

    .line 160
    return-object v0
.end method

.method public final j()Losf;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnzs;->a:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losf;

    return-object v0
.end method

.method public final k()Lomk;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lnzs;->b:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    return-object v0
.end method

.method public final l()Llzt;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lnzs;->o:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzt;

    return-object v0
.end method

.method public final m()Llzt;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lnzs;->p:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzt;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lnzs;->h:Lnzo;

    invoke-interface {v0}, Lnzo;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lnzs;->q:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final p()Lomh;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lnzs;->r:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomh;

    return-object v0
.end method

.method public final q()Llzt;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lnzs;->s:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzt;

    return-object v0
.end method

.method public final r()Lomf;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lnzs;->t:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomf;

    return-object v0
.end method

.method public final s()Lawj;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lnzs;->h:Lnzo;

    invoke-interface {v0}, Lnzo;->a()Lawj;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lmey;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lnzs;->h:Lnzo;

    invoke-interface {v0}, Lnzo;->c()Lmey;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lmey;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lnzs;->h:Lnzo;

    invoke-interface {v0}, Lnzo;->b()Lmey;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lofg;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lnzs;->u:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofg;

    return-object v0
.end method

.method public final w()Lonj;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lnzs;->v:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonj;

    return-object v0
.end method

.method public final x()Lofc;
    .locals 4

    .prologue
    .line 623
    new-instance v0, Lofa;

    iget-object v1, p0, Lnzs;->g:Lltb;

    .line 624
    invoke-virtual {v1}, Lltb;->h()Lmqh;

    move-result-object v1

    iget-object v2, p0, Lnzs;->g:Lltb;

    .line 625
    invoke-virtual {v2}, Lltb;->y()Llzy;

    move-result-object v2

    .line 626
    invoke-virtual {p0}, Lnzs;->v()Lofg;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lofa;-><init>(Lmqh;Llzy;Lofg;)V

    .line 623
    return-object v0
.end method

.method public final y()Loon;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lnzs;->w:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loon;

    return-object v0
.end method

.method public final z()Lmey;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lnzs;->d:Loam;

    .line 2172
    iget-boolean v0, v0, Loam;->e:Z

    .line 718
    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {p0}, Lnzs;->u()Lmey;

    move-result-object v0

    :goto_0
    return-object v0

    .line 720
    :cond_0
    iget-object v0, p0, Lnzs;->f:Lrej;

    invoke-virtual {v0}, Lrej;->r()Lmey;

    move-result-object v0

    goto :goto_0
.end method
