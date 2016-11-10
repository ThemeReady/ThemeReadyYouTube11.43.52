.class public final Lqpz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqpz;


# instance fields
.field public final b:Lqqe;

.field public c:Lmbb;

.field private final d:Lhkq;

.field private final e:Lrch;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lqpz;

    invoke-direct {v0, v1, v1, v1}, Lqpz;-><init>(Lhkq;Lqqe;Lrch;)V

    sput-object v0, Lqpz;->a:Lqpz;

    return-void
.end method

.method public constructor <init>(Lhkq;Lqqe;Lrch;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lqpz;-><init>(Lhkq;Lqqe;Lrch;B)V

    .line 59
    return-void
.end method

.method private constructor <init>(Lhkq;Lqqe;Lrch;B)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lqpz;->d:Lhkq;

    .line 69
    iput-object p2, p0, Lqpz;->b:Lqqe;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lqpz;->c:Lmbb;

    .line 71
    iput-object p3, p0, Lqpz;->e:Lrch;

    .line 72
    new-instance v0, Lqqa;

    invoke-direct {v0, v1, v1}, Lqqa;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lqpz;->f:Ljava/util/Map;

    .line 79
    return-void
.end method

.method public static a(Lheb;J)J
    .locals 9

    .prologue
    .line 485
    invoke-virtual {p0, p1, p2}, Lheb;->a(J)I

    move-result v0

    .line 486
    iget-object v1, p0, Lheb;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lheb;->b:[I

    aget v1, v1, v0

    int-to-long v4, v1

    iget-object v1, p0, Lheb;->e:[J

    aget-wide v6, v1, v0

    sub-long v6, p1, v6

    mul-long/2addr v4, v6

    iget-object v1, p0, Lheb;->d:[J

    aget-wide v0, v1, v0

    div-long v0, v4, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 358
    const-wide/high16 v2, -0x8000000000000000L

    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    .line 361
    invoke-interface {v0}, Lhkq;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6016
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 362
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6020
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 363
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6024
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 365
    if-eqz v1, :cond_1

    cmp-long v8, v4, v2

    if-lez v8, :cond_3

    :cond_1
    move-wide v2, v4

    :goto_1
    move-object v1, v0

    .line 370
    goto :goto_0

    .line 372
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(J)Lqqb;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 306
    new-instance v1, Lqqb;

    move-wide v2, p0

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lqqb;-><init>(JJJJ)V

    return-object v1
.end method

.method private final a(Ljava/util/Set;Ljava/lang/String;Lheb;J)Lqqb;
    .locals 14

    .prologue
    .line 400
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 401
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkq;

    .line 402
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lhkq;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 403
    if-eqz v2, :cond_0

    .line 406
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkx;

    .line 6434
    new-instance v8, Lqqc;

    iget-wide v10, v2, Lhkx;->c:J

    .line 6435
    move-object/from16 v0, p3

    invoke-static {v0, v10, v11}, Lqpz;->b(Lheb;J)J

    move-result-wide v10

    iget-wide v12, v2, Lhkx;->c:J

    iget-wide v2, v2, Lhkx;->d:J

    add-long/2addr v2, v12

    .line 6436
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lqpz;->b(Lheb;J)J

    move-result-wide v2

    invoke-direct {v8, v10, v11, v2, v3}, Lqqc;-><init>(JJ)V

    .line 6437
    new-instance v3, Ljava/util/TreeSet;

    new-instance v2, Lqqc;

    iget-wide v10, v8, Lqqc;->a:J

    iget-wide v12, v8, Lqqc;->b:J

    invoke-direct {v2, v10, v11, v12, v13}, Lqqc;-><init>(JJ)V

    const/4 v4, 0x1

    new-instance v9, Lqqc;

    iget-wide v10, v8, Lqqc;->b:J

    iget-wide v12, v8, Lqqc;->b:J

    invoke-direct {v9, v10, v11, v12, v13}, Lqqc;-><init>(JJ)V

    const/4 v10, 0x1

    invoke-virtual {v5, v2, v4, v9, v10}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 6440
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqc;

    iget-wide v10, v2, Lqqc;->b:J

    iget-wide v12, v8, Lqqc;->b:J

    cmp-long v2, v10, v12

    if-lez v2, :cond_1

    .line 6441
    invoke-virtual {v3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6443
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 6445
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqc;

    .line 6446
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqc;

    .line 6447
    if-eqz v2, :cond_2

    .line 6448
    invoke-virtual {v2, v8}, Lqqc;->a(Lqqc;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 6449
    :goto_1
    invoke-virtual {v8, v3}, Lqqc;->a(Lqqc;)Z

    move-result v9

    .line 6450
    if-eqz v9, :cond_4

    .line 6451
    if-eqz v4, :cond_3

    .line 6453
    iget-wide v8, v8, Lqqc;->b:J

    iget-wide v10, v3, Lqqc;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v2, Lqqc;->b:J

    .line 6459
    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6448
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 6456
    :cond_3
    iget-wide v10, v8, Lqqc;->b:J

    iget-wide v12, v3, Lqqc;->b:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v8, Lqqc;->b:J

    .line 6457
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6460
    :cond_4
    if-eqz v4, :cond_5

    .line 6462
    iget-wide v8, v8, Lqqc;->b:J

    iget-wide v10, v2, Lqqc;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v2, Lqqc;->b:J

    goto/16 :goto_0

    .line 6465
    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 410
    :cond_6
    new-instance v2, Lqqc;

    const-wide/32 v6, 0x7fffffff

    move-wide/from16 v0, p4

    invoke-direct {v2, v0, v1, v6, v7}, Lqqc;-><init>(JJ)V

    .line 411
    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqc;

    .line 412
    if-eqz v2, :cond_7

    iget-wide v4, v2, Lqqc;->b:J

    cmp-long v3, p4, v4

    if-ltz v3, :cond_8

    .line 413
    :cond_7
    new-instance v3, Lqqb;

    .line 414
    invoke-static/range {p3 .. p5}, Lqpz;->a(Lheb;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Lqqb;-><init>(JJJJ)V

    .line 425
    :goto_3
    return-object v3

    .line 416
    :cond_8
    iget-wide v4, v2, Lqqc;->b:J

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Lheb;->a(J)I

    move-result v3

    .line 417
    move-object/from16 v0, p3

    iget v4, v0, Lheb;->a:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_9

    iget-wide v4, v2, Lqqc;->b:J

    move-object/from16 v0, p3

    iget-object v6, v0, Lheb;->e:[J

    aget-wide v6, v6, v3

    move-object/from16 v0, p3

    iget-object v8, v0, Lheb;->d:[J

    aget-wide v8, v8, v3

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    .line 419
    new-instance v3, Lqqb;

    .line 421
    invoke-static/range {p3 .. p5}, Lqpz;->a(Lheb;J)J

    move-result-wide v6

    const-wide/16 v8, -0x2

    iget-wide v4, v2, Lqqc;->b:J

    .line 423
    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lqpz;->a(Lheb;J)J

    move-result-wide v10

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Lqqb;-><init>(JJJJ)V

    goto :goto_3

    .line 425
    :cond_9
    new-instance v3, Lqqb;

    .line 427
    invoke-static/range {p3 .. p5}, Lqpz;->a(Lheb;J)J

    move-result-wide v6

    iget-wide v8, v2, Lqqc;->b:J

    iget-wide v4, v2, Lqqc;->b:J

    .line 429
    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lqpz;->a(Lheb;J)J

    move-result-wide v10

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Lqqb;-><init>(JJJJ)V

    goto :goto_3
.end method

.method private static b(Lheb;J)J
    .locals 7

    .prologue
    .line 471
    iget-object v0, p0, Lheb;->c:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 472
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 473
    const-wide/16 v0, -0x1

    .line 479
    :goto_0
    return-wide v0

    .line 475
    :cond_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    .line 476
    :cond_1
    iget-object v1, p0, Lheb;->d:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lheb;->c:[J

    aget-wide v4, v1, v0

    sub-long v4, p1, v4

    mul-long/2addr v2, v4

    iget-object v1, p0, Lheb;->b:[I

    aget v1, v1, v0

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 479
    iget-object v1, p0, Lheb;->e:[J

    aget-wide v0, v1, v0

    add-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/String;)Lheb;
    .locals 7

    .prologue
    .line 285
    iget-object v0, p0, Lqpz;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheb;

    .line 286
    if-nez v0, :cond_1

    .line 287
    new-instance v0, Lhjq;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhjq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 293
    new-instance v1, Lqpy;

    invoke-direct {v1, p1}, Lqpy;-><init>(Ljava/util/Set;)V

    .line 294
    iget-object v2, p0, Lqpz;->e:Lrch;

    if-eqz v2, :cond_0

    .line 295
    iget-object v2, p0, Lqpz;->e:Lrch;

    invoke-interface {v2, v1}, Lrch;->a(Lhjo;)Lhjo;

    move-result-object v1

    .line 297
    :cond_0
    iget-object v2, p0, Lqpz;->b:Lqqe;

    invoke-virtual {v2, v1, v0}, Lqqe;->a(Lhjo;Lhjq;)Lheb;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    iget-object v1, p0, Lqpz;->f:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_1
    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 310
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 311
    iget-object v0, p0, Lqpz;->c:Lmbb;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lqpz;->c:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 314
    :cond_0
    iget-object v0, p0, Lqpz;->d:Lhkq;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lqpz;->d:Lhkq;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)Lqqb;
    .locals 7

    .prologue
    .line 139
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lqpz;->b:Lqqe;

    if-nez v0, :cond_0

    .line 142
    invoke-static {p3, p4}, Lqpz;->a(J)Lqqb;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lqpz;->a()Ljava/util/Set;

    move-result-object v1

    .line 145
    invoke-static {v1, p1, p2}, Lqpz;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    if-nez v2, :cond_1

    .line 147
    invoke-static {p3, p4}, Lqpz;->a(J)Lqqb;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0, v1, v2}, Lqpz;->a(Ljava/util/Set;Ljava/lang/String;)Lheb;

    move-result-object v3

    .line 150
    if-nez v3, :cond_2

    .line 151
    invoke-static {p3, p4}, Lqpz;->a(J)Lqqb;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lqpz;->a(Ljava/util/Set;Ljava/lang/String;Lheb;J)Lqqb;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJJ)Lqqb;
    .locals 7

    .prologue
    .line 184
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lqpz;->b:Lqqe;

    if-nez v0, :cond_0

    .line 187
    invoke-static {p3, p4}, Lqpz;->a(J)Lqqb;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 190
    :cond_0
    invoke-static {p5, p6, p7, p8}, Lqqe;->a(JJ)Lheb;

    move-result-object v3

    .line 191
    if-nez v3, :cond_1

    .line 192
    invoke-static {p3, p4}, Lqpz;->a(J)Lqqb;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lqpz;->a()Ljava/util/Set;

    move-result-object v1

    .line 195
    invoke-static {v1, p1, p2}, Lqpz;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-wide v4, p3

    .line 196
    invoke-direct/range {v0 .. v5}, Lqpz;->a(Ljava/util/Set;Ljava/lang/String;Lheb;J)Lqqb;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Loit;J)Lqqb;
    .locals 10

    .prologue
    .line 323
    invoke-virtual {p1}, Loit;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2112
    iget-object v0, p1, Loit;->b:Ljava/lang/String;

    .line 2116
    iget-object v1, p1, Loit;->a:Lvay;

    iget v1, v1, Lvay;->a:I

    .line 2215
    iget-object v2, p1, Loit;->a:Lvay;

    iget-object v2, v2, Lvay;->m:Ljava/lang/String;

    .line 1158
    invoke-static {v1, v2}, Lokw;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1156
    invoke-virtual {p0, v0, v1, p2, p3}, Lqpz;->a(Ljava/lang/String;Ljava/lang/String;J)Lqqb;

    move-result-object v0

    .line 325
    :goto_0
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lqqb;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 4112
    :cond_0
    iget-object v2, p1, Loit;->b:Ljava/lang/String;

    .line 4116
    iget-object v0, p1, Loit;->a:Lvay;

    iget v0, v0, Lvay;->a:I

    .line 4215
    iget-object v1, p1, Loit;->a:Lvay;

    iget-object v1, v1, Lvay;->m:Ljava/lang/String;

    .line 3203
    invoke-static {v0, v1}, Lokw;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5120
    iget-object v0, p1, Loit;->a:Lvay;

    iget-wide v6, v0, Lvay;->j:J

    .line 3205
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5196
    iget-wide v4, p1, Loit;->c:J

    .line 3206
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    move-object v1, p0

    move-wide v4, p2

    .line 3201
    invoke-virtual/range {v1 .. v9}, Lqpz;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Lqqb;

    move-result-object v0

    .line 327
    :cond_1
    return-object v0

    .line 323
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
