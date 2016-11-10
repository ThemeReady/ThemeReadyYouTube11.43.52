.class public final Ltrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltry;


# instance fields
.field private final a:Ltsy;

.field private final b:Lttf;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:Lttg;

.field private f:Lttg;

.field private g:I


# direct methods
.method public constructor <init>(Ltue;Ltsy;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltrm;->c:Ljava/util/List;

    .line 34
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsy;

    iput-object v0, p0, Ltrm;->a:Ltsy;

    .line 35
    iget-object v0, p1, Ltue;->a:Ljava/lang/String;

    .line 1226
    iget-object v2, p2, Ltsy;->i:Lttd;

    if-eqz v2, :cond_1

    iget-object v2, p2, Ltsy;->i:Lttd;

    invoke-virtual {v2, v0}, Lttd;->a(Ljava/lang/String;)Lttf;

    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, Ltrm;->b:Lttf;

    .line 36
    iget-object v0, p1, Ltue;->a:Ljava/lang/String;

    const-string v2, "rawcc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Ltue;->d:Ljava/lang/String;

    .line 2220
    iget-object v2, p2, Ltsy;->i:Lttd;

    if-eqz v2, :cond_3

    .line 3209
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 37
    :goto_1
    iput v0, p0, Ltrm;->g:I

    .line 39
    :cond_0
    return-void

    .line 1226
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2221
    goto :goto_1

    :cond_3
    move v0, v1

    .line 2223
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 4

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltrm;->a:Ltsy;

    invoke-virtual {v0}, Ltsy;->b()Ljava/util/TreeMap;

    move-result-object v1

    .line 81
    iget-object v0, p0, Ltrm;->e:Lttg;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Ltrm;->e:Lttg;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiu;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Lhiu;->a()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 86
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1}, Lhiu;->a(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Ltrm;->e:Lttg;

    iget-wide v2, v2, Lttg;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    .line 99
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 88
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltrm;->f:Lttg;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Ltrm;->e:Lttg;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiu;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lhiu;->a(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Ltrm;->f:Lttg;

    iget-wide v2, v2, Lttg;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v0, v2

    goto :goto_0

    .line 99
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)Ljava/util/List;
    .locals 17

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltrm;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Ltrm;->a:Ltsy;

    move-object/from16 v0, p0

    iget v2, v0, Ltrm;->d:I

    .line 3231
    iget-object v4, v3, Ltsy;->i:Lttd;

    if-eqz v4, :cond_6

    .line 3232
    iget-object v3, v3, Ltsy;->i:Lttd;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v2}, Lttd;->a(JI)I

    move-result v2

    move v9, v2

    .line 50
    :goto_0
    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Ltrm;->d:I

    if-ne v9, v2, :cond_2

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltrm;->b:Lttf;

    .line 4204
    iget-object v2, v2, Lttf;->d:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttg;

    .line 4205
    if-eqz v2, :cond_1

    iget-object v2, v2, Lttg;->e:[B

    if-nez v2, :cond_7

    :cond_1
    const/4 v2, 0x1

    .line 51
    :goto_1
    if-eqz v2, :cond_4

    .line 52
    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Ltrm;->a:Ltsy;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltrm;->b:Lttf;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v3, v0, Ltrm;->g:I

    .line 5141
    iput v9, v10, Ltsy;->k:I

    .line 5142
    iput-wide v4, v10, Ltsy;->l:J

    .line 5143
    iput-object v2, v10, Ltsy;->n:Lttf;

    .line 5144
    iput v3, v10, Ltsy;->m:I

    .line 5145
    iget-object v2, v10, Ltsy;->j:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_3

    .line 5146
    iget-object v2, v10, Ltsy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lttb;

    invoke-direct {v3, v10}, Lttb;-><init>(Ltsy;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v10, Ltsy;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    :cond_3
    move-object/from16 v0, p0

    iput v9, v0, Ltrm;->d:I

    .line 56
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Ltrm;->a:Ltsy;

    .line 5250
    invoke-virtual {v11}, Ltsy;->a()V

    .line 5252
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5253
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5256
    iget-object v2, v11, Ltsy;->f:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v9, v0

    .line 5258
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttg;

    iget-wide v2, v2, Lttg;->c:J

    cmp-long v2, v2, p1

    if-gtz v2, :cond_b

    .line 5261
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5262
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttg;

    iget-wide v4, v2, Lttg;->c:J

    sub-long v4, p1, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    .line 5265
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhiu;

    invoke-interface {v2}, Lhiu;->b()J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-gez v2, :cond_8

    .line 5266
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttg;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 46
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_6
    move v9, v2

    .line 3233
    goto/16 :goto_0

    .line 4205
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 5268
    :cond_8
    :try_start_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhiu;

    invoke-interface {v2, v14, v15}, Lhiu;->b(J)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 5271
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhiu;

    invoke-interface {v2, v14, v15}, Lhiu;->b(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lhis;

    move-object v7, v0

    .line 5272
    new-instance v2, Ltuo;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, v7, Lhis;->a:Ljava/lang/CharSequence;

    .line 5275
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v7, Lhis;->a:Ljava/lang/CharSequence;

    .line 5276
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ltuk;->a:Ltuk;

    invoke-direct/range {v2 .. v8}, Ltuo;-><init>(IJLjava/lang/String;Ljava/lang/String;Ltuk;)V

    .line 5272
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5280
    :cond_9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsx;

    .line 6134
    iget-object v3, v2, Ltsx;->a:Ltsw;

    iget-wide v4, v2, Ltsx;->b:J

    add-long/2addr v4, v14

    invoke-virtual {v3, v4, v5}, Ltsw;->c(J)Ljava/util/List;

    move-result-object v2

    .line 5282
    if-eqz v2, :cond_a

    .line 5283
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5287
    :cond_a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhiu;

    invoke-interface {v2, v14, v15}, Lhiu;->a(J)I

    move-result v2

    if-gez v2, :cond_5

    .line 5288
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttg;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 5292
    :cond_b
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lttg;

    .line 5293
    iget-object v6, v11, Ltsy;->f:Ljava/util/TreeMap;

    invoke-virtual {v6, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 56
    :cond_c
    monitor-exit p0

    return-object v12
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ltrm;->d:I

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Ltrm;->e:Lttg;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Ltrm;->f:Lttg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)I
    .locals 9

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltrm;->a:Ltsy;

    invoke-virtual {v0}, Ltsy;->b()Ljava/util/TreeMap;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttg;

    iget-wide v6, v1, Lttg;->c:J

    sub-long v6, p1, v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhiu;

    invoke-interface {v1, v6, v7}, Lhiu;->a(J)I

    move-result v2

    .line 66
    if-ltz v2, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttg;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttg;

    iput-object v0, p0, Ltrm;->e:Lttg;

    .line 71
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttg;

    :goto_0
    iput-object v0, p0, Ltrm;->f:Lttg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 75
    :goto_1
    monitor-exit p0

    return v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
