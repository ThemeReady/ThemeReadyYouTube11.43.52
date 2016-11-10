.class public final Lrcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrby;

.field public static final b:[Lois;

.field public static final c:[Loit;

.field public static final d:[Loko;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# instance fields
.field public final g:Lrcv;

.field private final h:Lrbz;

.field private final i:Lmbb;

.field private final j:Lmfq;

.field private final k:Lhji;

.field private final l:Lmbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lrcd;->a:Lrby;

    .line 40
    sget-object v0, Lrcb;->e:[Lois;

    sput-object v0, Lrcd;->b:[Lois;

    .line 42
    sget-object v0, Lrcb;->c:[Loit;

    sput-object v0, Lrcd;->c:[Loit;

    .line 44
    sget-object v0, Lrcb;->d:[Loko;

    sput-object v0, Lrcd;->d:[Loko;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrcd;->e:Ljava/util/Set;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrcd;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lrbz;Lmbb;Lmfq;Lhji;Lrcv;Lmbb;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbz;

    iput-object v0, p0, Lrcd;->h:Lrbz;

    .line 66
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lrcd;->i:Lmbb;

    .line 67
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lrcd;->j:Lmfq;

    .line 68
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    iput-object v0, p0, Lrcd;->k:Lhji;

    .line 69
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcv;

    iput-object v0, p0, Lrcd;->g:Lrcv;

    .line 71
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lrcd;->l:Lmbb;

    .line 72
    return-void
.end method

.method private static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .prologue
    .line 427
    if-nez p1, :cond_0

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 439
    :goto_0
    return-object v0

    .line 430
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 431
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 432
    goto :goto_0

    .line 434
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    .line 13116
    iget-object v3, v0, Loit;->a:Lvay;

    iget v3, v3, Lvay;->a:I

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 436
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 439
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 531
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 532
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    .line 14200
    iget-object v3, v0, Loit;->a:Lvay;

    iget-object v3, v3, Lvay;->r:Lugm;

    if-eqz v3, :cond_2

    iget-object v3, v0, Loit;->a:Lvay;

    iget-object v3, v3, Lvay;->r:Lugm;

    iget-boolean v3, v3, Lugm;->c:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 535
    :goto_1
    if-eqz v3, :cond_1

    .line 536
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_1
    if-nez v4, :cond_0

    invoke-virtual {v0}, Loit;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 539
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14200
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 542
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object p0, v1

    .line 548
    :cond_4
    :goto_2
    return-object p0

    .line 545
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object p0, v2

    .line 546
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 322
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 323
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 324
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    .line 326
    invoke-virtual {v0}, Loit;->e()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 330
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;IZ)V
    .locals 3

    .prologue
    .line 487
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 488
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    .line 490
    if-eqz p2, :cond_1

    .line 13275
    iget-object v2, v0, Loit;->d:Landroid/net/Uri;

    invoke-static {v2}, Lmrc;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 490
    if-nez v2, :cond_0

    .line 491
    :cond_1
    invoke-virtual {v0}, Loit;->f()I

    move-result v0

    .line 492
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-le v0, p1, :cond_0

    .line 493
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 497
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/List;Lrbx;)[Loko;
    .locals 6

    .prologue
    .line 372
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 374
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    .line 375
    invoke-virtual {v0}, Loit;->f()I

    move-result v3

    .line 376
    invoke-virtual {v0}, Loit;->d()Ljava/lang/String;

    move-result-object v4

    .line 377
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_1

    .line 378
    invoke-virtual {p1, v3}, Lrbx;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 380
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11275
    iget-object v3, v0, Loit;->d:Landroid/net/Uri;

    invoke-static {v3}, Lmrc;->a(Landroid/net/Uri;)Z

    move-result v3

    .line 380
    if-eqz v3, :cond_0

    .line 381
    :cond_2
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 385
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Loko;

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 389
    add-int/lit8 v2, v1, 0x1

    new-instance v5, Loko;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    invoke-direct {v5, v0}, Loko;-><init>(Loit;)V

    aput-object v5, v3, v1

    move v1, v2

    .line 390
    goto :goto_1

    .line 391
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 392
    return-object v3
.end method

.method private static b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 312
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 313
    new-array v0, v2, [Loit;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loit;

    .line 314
    new-array v3, v2, [I

    .line 315
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 316
    aget-object v4, v0, v1

    .line 11116
    iget-object v4, v4, Loit;->a:Lvay;

    iget v4, v4, Lvay;->a:I

    .line 316
    aput v4, v3, v1

    .line 315
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)[Lois;
    .locals 5

    .prologue
    .line 403
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 404
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    .line 405
    invoke-virtual {v0}, Loit;->e()Ljava/lang/String;

    move-result-object v3

    .line 12208
    iget-object v4, v0, Loit;->a:Lvay;

    iget-object v4, v4, Lvay;->r:Lugm;

    if-eqz v4, :cond_1

    iget-object v0, v0, Loit;->a:Lvay;

    iget-object v0, v0, Lvay;->r:Lugm;

    iget-object v0, v0, Lugm;->a:Ljava/lang/String;

    .line 407
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 408
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 409
    new-instance v4, Lois;

    invoke-direct {v4, v3, v0}, Lois;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12208
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 413
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lois;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lois;

    .line 414
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 415
    return-object v0
.end method


# virtual methods
.method public final a(Lokf;)I
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lrcd;->l:Lmbb;

    .line 559
    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14327
    iget-object v0, p1, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->q:Luvd;

    if-eqz v0, :cond_0

    .line 14328
    iget-object v0, p1, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->q:Luvd;

    iget v0, v0, Luvd;->a:I

    .line 558
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 14328
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lokf;Ljava/util/Collection;Lrby;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lrca;
    .locals 24

    .prologue
    .line 168
    invoke-static/range {p1 .. p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    if-nez p3, :cond_0

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lrcd;->h:Lrbz;

    move/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    invoke-interface {v4, v0, v1, v2}, Lrbz;->a(ZLokf;Ljava/lang/String;)Lrby;

    move-result-object p3

    .line 176
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lrcd;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v15

    .line 178
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lrcd;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v18

    .line 2074
    sget-object v4, Lojz;->b:Lmph;

    invoke-virtual {v4}, Lmph;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 1449
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1450
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1451
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loit;

    .line 1452
    invoke-virtual {v5}, Loit;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1453
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 186
    :cond_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loit;

    .line 2275
    iget-object v4, v4, Loit;->d:Landroid/net/Uri;

    invoke-static {v4}, Lmrc;->a(Landroid/net/Uri;)Z

    move-result v4

    .line 186
    if-nez v4, :cond_4

    .line 189
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lrcd;->a(Lokf;)I

    move-result v4

    .line 2470
    const/4 v5, 0x0

    invoke-static {v15, v4, v5}, Lrcd;->a(Ljava/util/List;IZ)V

    .line 195
    :cond_4
    if-nez p6, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lrcd;->j:Lmfq;

    invoke-interface {v4}, Lmfq;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lrcd;->g:Lrcv;

    invoke-virtual {v4}, Lrcv;->a()I

    move-result v4

    .line 197
    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    .line 198
    const/4 v5, 0x1

    invoke-static {v15, v4, v5}, Lrcd;->a(Ljava/util/List;IZ)V

    .line 2505
    :cond_5
    new-instance v4, Lrcf;

    .line 2711
    invoke-direct {v4}, Lrcf;-><init>()V

    .line 2505
    invoke-static {v15, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2506
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 2507
    const/4 v4, 0x0

    move v5, v4

    .line 2508
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2509
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loit;

    .line 2510
    invoke-virtual {v4}, Loit;->f()I

    move-result v7

    if-ge v7, v5, :cond_6

    .line 2511
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2513
    :cond_6
    invoke-virtual {v4}, Loit;->f()I

    move-result v4

    move v5, v4

    .line 2515
    goto :goto_1

    .line 3359
    :cond_7
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lrcd;->a(Ljava/util/List;Lrbx;)[Loko;

    move-result-object v5

    .line 4064
    move-object/from16 v0, p3

    iget-object v4, v0, Lrby;->b:Lrbx;

    .line 209
    const v6, 0x7fffffff

    move/from16 v0, p9

    if-ge v0, v6, :cond_1a

    .line 210
    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Restricting the video quality to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    if-nez p6, :cond_8

    .line 4470
    const/4 v5, 0x0

    move/from16 v0, p9

    invoke-static {v15, v0, v5}, Lrcd;->a(Ljava/util/List;IZ)V

    .line 5359
    const/4 v5, 0x0

    invoke-static {v15, v5}, Lrcd;->a(Ljava/util/List;Lrbx;)[Loko;

    move-result-object v5

    .line 232
    :goto_2
    array-length v6, v5

    if-nez v6, :cond_9

    .line 233
    new-instance v4, Lrbw;

    const/16 v5, 0x3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video not supported/available due to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " restriction"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lrbw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 219
    :cond_8
    new-instance v5, Lrbx;

    const/4 v6, 0x0

    move/from16 v0, p9

    invoke-direct {v5, v0, v6}, Lrbx;-><init>(II)V

    invoke-static {v15, v5}, Lrcd;->a(Ljava/util/List;Lrbx;)[Loko;

    move-result-object v6

    .line 222
    new-instance v5, Lrbx;

    .line 6032
    iget v7, v4, Lrbx;->a:I

    .line 223
    move/from16 v0, p9

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 6036
    iget v4, v4, Lrbx;->b:I

    .line 226
    move/from16 v0, p9

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v5, v7, v4}, Lrbx;-><init>(II)V

    move-object v4, v5

    move-object v5, v6

    goto :goto_2

    :cond_9
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 241
    :goto_3
    if-nez p6, :cond_d

    .line 242
    invoke-virtual/range {p1 .. p1}, Lokf;->E()J

    move-result-wide v12

    .line 243
    :goto_4
    new-instance v5, Lrce;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrcd;->k:Lhji;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrcd;->i:Lmbb;

    .line 6074
    move-object/from16 v0, p3

    iget-boolean v8, v0, Lrby;->d:Z

    .line 6122
    move-object/from16 v0, p1

    iget-object v4, v0, Lokf;->b:Lwbn;

    iget-object v4, v4, Lwbn;->j:Lueh;

    if-eqz v4, :cond_e

    move-object/from16 v0, p1

    iget-object v4, v0, Lokf;->b:Lwbn;

    iget-object v4, v4, Lwbn;->j:Lueh;

    iget-boolean v4, v4, Lueh;->a:Z

    if-eqz v4, :cond_e

    const/4 v9, 0x1

    .line 248
    :goto_5
    invoke-static {}, Lokf;->c()Z

    .line 6337
    invoke-virtual/range {p1 .. p1}, Lokf;->H()Ljava/util/List;

    move-result-object v4

    .line 6668
    move-object/from16 v0, p1

    iget-object v10, v0, Lokf;->b:Lwbn;

    iget-object v10, v10, Lwbn;->b:Luzj;

    if-eqz v10, :cond_f

    .line 6669
    move-object/from16 v0, p1

    iget-object v10, v0, Lokf;->b:Lwbn;

    iget-object v10, v10, Lwbn;->b:Luzj;

    iget v10, v10, Luzj;->N:I

    int-to-long v10, v10

    .line 6339
    :goto_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lrcd;->k:Lhji;

    invoke-interface {v14}, Lhji;->a()J

    move-result-wide v20

    .line 6341
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    const-wide/16 v22, 0x0

    cmp-long v14, v10, v22

    if-eqz v14, :cond_12

    .line 6344
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    move-object/from16 v0, p0

    iget-object v14, v0, Lrcd;->j:Lmfq;

    .line 6345
    invoke-interface {v14}, Lmfq;->j()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_b
    const/4 v4, 0x1

    move v14, v4

    .line 6346
    :goto_7
    const-wide/16 v22, 0x0

    cmp-long v4, v10, v22

    if-eqz v4, :cond_c

    cmp-long v4, v20, v10

    if-gez v4, :cond_11

    :cond_c
    const/4 v4, 0x1

    .line 6348
    :goto_8
    if-eqz v14, :cond_12

    if-eqz v4, :cond_12

    const/4 v11, 0x1

    .line 7569
    :goto_9
    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, Lrce;-><init>(Lhji;Lmbb;ZZZZJZ)V

    .line 8611
    const/4 v4, 0x0

    iput-boolean v4, v5, Lrce;->a:Z

    .line 253
    invoke-static {v15, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
    move-object/from16 v0, v18

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 257
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v7, 0x0

    .line 262
    :goto_a
    if-nez p6, :cond_19

    .line 9064
    move-object/from16 v0, p3

    iget-object v4, v0, Lrby;->b:Lrbx;

    .line 263
    invoke-virtual {v4, v15}, Lrbx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    .line 9069
    :goto_b
    move-object/from16 v0, p3

    iget-object v4, v0, Lrby;->c:Lrbx;

    .line 265
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lrbx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 267
    invoke-static {v4}, Lrcd;->b(Ljava/util/List;)[Lois;

    move-result-object v9

    .line 272
    if-nez p6, :cond_18

    .line 9082
    move-object/from16 v0, p3

    iget-object v8, v0, Lrby;->e:Ljava/lang/String;

    .line 273
    invoke-static {v4, v8}, Lrcd;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object v8, v4

    .line 275
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz p7, :cond_14

    .line 276
    new-instance v4, Lrbw;

    .line 277
    invoke-static/range {p4 .. p4}, Lrcd;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 278
    invoke-static/range {p2 .. p2}, Lrcd;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x42

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Video not supported/available. supportedVideoItags="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " formatStreams="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lrbw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 242
    :cond_d
    const-wide v12, 0x7fffffffffffffffL

    goto/16 :goto_4

    .line 6122
    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 6669
    :cond_f
    const-wide/16 v10, 0x0

    goto/16 :goto_6

    .line 6345
    :cond_10
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_7

    .line 6346
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 6348
    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 257
    :cond_13
    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loit;

    move-object v7, v4

    goto/16 :goto_a

    .line 280
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz p8, :cond_15

    .line 281
    new-instance v4, Lrbw;

    .line 282
    invoke-static/range {p5 .. p5}, Lrcd;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-static/range {p2 .. p2}, Lrcd;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x42

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Audio not supported/available. supportedAudioItags="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " formatStreams="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lrbw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9611
    :cond_15
    const/4 v4, 0x1

    iput-boolean v4, v5, Lrce;->a:Z

    .line 287
    invoke-static {v8, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 290
    invoke-static {v8}, Lrcd;->a(Ljava/util/List;)V

    .line 292
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    if-nez p8, :cond_17

    .line 293
    :cond_16
    const/4 v4, 0x0

    .line 10615
    :goto_d
    int-to-long v10, v4

    iput-wide v10, v5, Lrce;->b:J

    .line 295
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 296
    new-instance v4, Lrca;

    .line 297
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Loit;

    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Loit;

    .line 298
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Loit;

    invoke-interface {v8, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Loit;

    .line 11082
    move-object/from16 v0, p3

    iget-object v11, v0, Lrby;->e:Ljava/lang/String;

    .line 303
    move-object/from16 v0, p0

    iget-object v8, v0, Lrcd;->g:Lrcv;

    .line 304
    invoke-virtual {v8}, Lrcv;->a()I

    move-result v12

    move-object/from16 v8, v17

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v12}, Lrca;-><init>([Loit;[Loit;Loit;[Loko;[Lois;Lrbx;Ljava/lang/String;I)V

    .line 296
    return-object v4

    .line 293
    :cond_17
    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loit;

    .line 10140
    iget-object v4, v4, Loit;->a:Lvay;

    iget v4, v4, Lvay;->d:I

    goto :goto_d

    :cond_18
    move-object v8, v4

    goto/16 :goto_c

    :cond_19
    move-object v6, v15

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_3
.end method
