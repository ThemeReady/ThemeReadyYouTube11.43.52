.class public final Lrka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrle;


# instance fields
.field public final a:Llzp;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lrkf;

.field final d:Lmoa;

.field private final f:Lrhm;

.field private final g:Lmey;

.field private final h:Lrjh;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Llzp;Ljava/util/concurrent/Executor;Lrhm;Lrkf;Lmoa;Lmey;Lrjh;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzp;

    iput-object v0, p0, Lrka;->a:Llzp;

    .line 57
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrka;->b:Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhm;

    iput-object v0, p0, Lrka;->f:Lrhm;

    .line 59
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkf;

    iput-object v0, p0, Lrka;->c:Lrkf;

    .line 60
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lrka;->d:Lmoa;

    .line 61
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmey;

    iput-object v0, p0, Lrka;->g:Lmey;

    .line 62
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lrka;->h:Lrjh;

    .line 63
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lrka;->i:Ljava/util/List;

    .line 64
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 334
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final c()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v1, p0, Lrka;->a:Llzp;

    .line 169
    invoke-interface {v1}, Llzp;->d()Llzq;

    move-result-object v6

    move v3, v4

    move v5, v4

    .line 170
    :goto_0
    invoke-interface {v6}, Llzq;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-interface {v6}, Llzq;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxm;

    .line 173
    iget-object v7, p0, Lrka;->f:Lrhm;

    invoke-interface {v7}, Lrhm;->c()I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v3

    .line 177
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v1

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-interface {v6}, Llzq;->a()V

    .line 180
    iget-object v1, p0, Lrka;->c:Lrkf;

    sub-int v3, v5, v3

    invoke-virtual {v1, v3}, Lrkf;->b(I)V

    .line 183
    iget-object v1, p0, Lrka;->a:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    .line 185
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lgxm;

    .line 186
    iget-object v6, p0, Lrka;->a:Llzp;

    .line 11032
    iget-object v3, v3, Lgxm;->b:Ljava/lang/String;

    .line 186
    invoke-interface {v6, v3}, Llzp;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 190
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lrka;->a:Llzp;

    invoke-interface {v2}, Llzp;->b()V

    throw v1

    .line 188
    :cond_2
    :try_start_1
    iget-object v1, p0, Lrka;->a:Llzp;

    invoke-interface {v1}, Llzp;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iget-object v1, p0, Lrka;->a:Llzp;

    invoke-interface {v1}, Llzp;->b()V

    .line 192
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 16

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmaz;->b()V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lrka;->d:Lmoa;

    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v10

    .line 1242
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1248
    const/4 v2, 0x0

    .line 1249
    const/4 v5, 0x1

    .line 1250
    move-object/from16 v0, p0

    iget-object v4, v0, Lrka;->a:Llzp;

    .line 1251
    invoke-interface {v4}, Llzp;->d()Llzq;

    move-result-object v9

    move v4, v5

    move v5, v2

    .line 1252
    :goto_0
    invoke-interface {v9}, Llzq;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1253
    invoke-interface {v9}, Llzq;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxm;

    .line 1254
    add-int/lit8 v6, v5, 0x1

    .line 1257
    if-eqz v4, :cond_11

    .line 1258
    move-object/from16 v0, p0

    iget-object v4, v0, Lrka;->c:Lrkf;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1259
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2142
    iget-wide v14, v2, Lgxm;->h:J

    .line 1260
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 1258
    invoke-virtual {v4, v12, v13}, Lrkf;->a(J)V

    .line 1261
    const/4 v4, 0x0

    move v5, v4

    .line 3183
    :goto_1
    iget-wide v12, v2, Lgxm;->j:J

    .line 2311
    cmp-long v4, v12, v10

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    .line 1264
    :goto_2
    if-nez v4, :cond_0

    .line 4202
    iget v4, v2, Lgxm;->k:I

    .line 3326
    if-lez v4, :cond_2

    const/4 v4, 0x1

    .line 3317
    :goto_3
    if-eqz v4, :cond_3

    .line 4240
    iget-wide v12, v2, Lgxm;->m:J

    .line 4259
    iget-wide v14, v2, Lgxm;->n:J

    .line 3321
    add-long/2addr v12, v14

    .line 3322
    cmp-long v4, v12, v10

    if-gtz v4, :cond_3

    const/4 v4, 0x1

    .line 1265
    :goto_4
    if-eqz v4, :cond_4

    .line 5032
    :cond_0
    iget-object v4, v2, Lgxm;->b:Ljava/lang/String;

    .line 1266
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5161
    iget-object v2, v2, Lgxm;->i:Ljava/lang/String;

    .line 1269
    invoke-static {v8, v2}, Lrka;->a(Ljava/util/Map;Ljava/lang/String;)V

    move v4, v5

    move v5, v6

    .line 1270
    goto :goto_0

    .line 2311
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 3326
    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    .line 3322
    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    .line 1271
    :cond_4
    new-instance v4, Lrke;

    .line 6032
    iget-object v12, v2, Lgxm;->b:Ljava/lang/String;

    .line 6161
    iget-object v2, v2, Lgxm;->i:Ljava/lang/String;

    .line 1272
    invoke-direct {v4, v12, v2}, Lrke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    move v5, v6

    .line 1274
    goto :goto_0

    .line 1275
    :cond_5
    invoke-interface {v9}, Llzq;->a()V

    .line 1278
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lrka;->f:Lrhm;

    invoke-interface {v4}, Lrhm;->a()I

    move-result v4

    if-le v2, v4, :cond_6

    .line 1282
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lrka;->f:Lrhm;

    invoke-interface {v4}, Lrhm;->a()I

    move-result v4

    sub-int v6, v2, v4

    .line 1283
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_6

    .line 1284
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrke;

    .line 6228
    iget-object v9, v2, Lrke;->a:Ljava/lang/String;

    .line 1285
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6232
    iget-object v2, v2, Lrke;->b:Ljava/lang/String;

    .line 1286
    invoke-static {v8, v2}, Lrka;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1283
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 1291
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lrka;->c:Lrkf;

    invoke-virtual {v2, v8}, Lrkf;->a(Ljava/util/Map;)V

    .line 1292
    move-object/from16 v0, p0

    iget-object v2, v0, Lrka;->c:Lrkf;

    invoke-virtual {v2, v5}, Lrkf;->a(I)V

    .line 1295
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1300
    move-object/from16 v0, p0

    iget-object v2, v0, Lrka;->a:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    .line 1301
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_6
    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 1302
    move-object/from16 v0, p0

    iget-object v6, v0, Lrka;->a:Llzp;

    invoke-interface {v6, v3}, Llzp;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 81
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1304
    :cond_7
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrka;->a:Llzp;

    invoke-interface {v2}, Llzp;->c()V

    .line 1305
    move-object/from16 v0, p0

    iget-object v2, v0, Lrka;->a:Llzp;

    invoke-interface {v2}, Llzp;->b()V

    .line 89
    :cond_8
    invoke-direct/range {p0 .. p0}, Lrka;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxm;

    .line 8202
    iget v4, v3, Lgxm;->k:I

    .line 7200
    if-gtz v4, :cond_9

    .line 7201
    const/4 v2, 0x1

    .line 91
    :goto_8
    if-nez v2, :cond_c

    .line 92
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lrka;->a(Lgxm;)V

    goto :goto_7

    .line 7203
    :cond_9
    iget-object v2, v3, Lgxm;->o:[J

    if-nez v2, :cond_a

    .line 7204
    const/4 v2, 0x0

    :goto_9
    if-gt v4, v2, :cond_b

    .line 8221
    iget-wide v6, v3, Lgxm;->l:J

    .line 7210
    iget-object v2, v3, Lgxm;->o:[J

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v2, v4

    add-long/2addr v4, v6

    cmp-long v2, v10, v4

    if-ltz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    .line 7204
    :cond_a
    iget-object v2, v3, Lgxm;->o:[J

    array-length v2, v2

    goto :goto_9

    .line 7210
    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    .line 98
    :cond_c
    new-instance v4, Lrkb;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lrkb;-><init>(Lrka;Lgxm;)V

    .line 9240
    iget-wide v6, v3, Lgxm;->m:J

    .line 9137
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_d

    .line 9243
    iput-wide v10, v3, Lgxm;->m:J

    .line 9244
    iget v2, v3, Lgxm;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lgxm;->a:I

    .line 10103
    :cond_d
    iget v2, v3, Lgxm;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 9140
    :goto_a
    if-nez v2, :cond_f

    .line 9143
    new-instance v2, Lrjx;

    const-string v3, "malformed request proto"

    invoke-direct {v2, v3}, Lrjx;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Lrmm;->onErrorResponse(Laxj;)V

    goto :goto_7

    .line 10103
    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    .line 9146
    :cond_f
    new-instance v2, Lrkg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrka;->d:Lmoa;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrka;->f:Lrhm;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrka;->c:Lrkf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrka;->h:Lrjh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrka;->i:Ljava/util/List;

    invoke-direct/range {v2 .. v9}, Lrkg;-><init>(Lgxm;Lrmm;Lmoa;Lrhm;Lrkf;Lrjh;Ljava/util/List;)V

    .line 9154
    move-object/from16 v0, p0

    iget-object v3, v0, Lrka;->g:Lmey;

    invoke-interface {v3, v2}, Lmey;->a(Lmib;)Lmib;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    .line 126
    :cond_10
    monitor-exit p0

    return-void

    :cond_11
    move v5, v4

    goto/16 :goto_1
.end method

.method final a(Lgxm;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lrka;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lrkd;

    invoke-direct {v1, p0, p1}, Lrkd;-><init>(Lrka;Lgxm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 374
    return-void
.end method

.method public final declared-synchronized a(Lrlg;)V
    .locals 3

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmaz;->b()V

    .line 71
    iget-object v0, p0, Lrka;->c:Lrkf;

    invoke-virtual {v0}, Lrkf;->b()V

    .line 73
    invoke-interface {p1}, Lrlg;->k()Lgxm;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lrka;->a:Llzp;

    .line 1032
    iget-object v2, v0, Lgxm;->b:Ljava/lang/String;

    .line 74
    invoke-interface {v1, v2, v0}, Llzp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lrka;->a:Llzp;

    invoke-interface {v0}, Llzp;->d()Llzq;

    move-result-object v0

    invoke-interface {v0}, Llzq;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
