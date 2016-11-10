.class public final Lkjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjj;


# instance fields
.field a:Landroid/content/Context;

.field public b:Lkgn;

.field public c:Lkfy;

.field d:Z

.field e:Z

.field private f:J

.field private g:D

.field private h:Lkgc;

.field private i:Lkft;

.field private j:Lkit;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/util/concurrent/PriorityBlockingQueue;

.field private p:Lkjb;

.field private final q:Lkjm;

.field private final r:Lkjm;

.field private final s:Lkjm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/32 v0, 0x8000000

    iput-wide v0, p0, Lkjl;->f:J

    .line 48
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lkjl;->g:D

    .line 53
    sget-object v0, Lkgc;->a:Lkgc;

    iput-object v0, p0, Lkjl;->h:Lkgc;

    .line 54
    sget-object v0, Lkft;->a:Lkft;

    iput-object v0, p0, Lkjl;->i:Lkft;

    .line 55
    sget-object v0, Lkit;->a:Lkit;

    iput-object v0, p0, Lkjl;->j:Lkit;

    .line 74
    iput v2, p0, Lkjl;->k:I

    .line 75
    iput v2, p0, Lkjl;->l:I

    .line 76
    iput v2, p0, Lkjl;->m:I

    .line 77
    iput v2, p0, Lkjl;->n:I

    .line 82
    new-instance v0, Lkjm;

    .line 1551
    invoke-direct {v0}, Lkjm;-><init>()V

    .line 82
    iput-object v0, p0, Lkjl;->q:Lkjm;

    .line 84
    new-instance v0, Lkjm;

    .line 2551
    invoke-direct {v0}, Lkjm;-><init>()V

    .line 84
    iput-object v0, p0, Lkjl;->r:Lkjm;

    .line 86
    new-instance v0, Lkjm;

    .line 3551
    invoke-direct {v0}, Lkjm;-><init>()V

    .line 86
    iput-object v0, p0, Lkjl;->s:Lkjm;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjl;->e:Z

    .line 102
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lkjl;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 103
    return-void
.end method

.method private final a(Lkiy;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lkjl;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 370
    return-void
.end method

.method private static a(Lkgn;I)[I
    .locals 18

    .prologue
    .line 406
    if-lez p1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lkea;->a(Z)V

    .line 10175
    move-object/from16 v0, p0

    iget-wide v2, v0, Lkgn;->f:J

    .line 409
    move/from16 v0, p1

    int-to-long v4, v0

    div-long v6, v2, v4

    .line 411
    move/from16 v0, p1

    new-array v8, v0, [I

    .line 412
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    move/from16 v0, p1

    if-ge v5, v0, :cond_8

    .line 413
    int-to-long v2, v5

    mul-long v10, v6, v2

    .line 414
    add-long v12, v10, v6

    .line 416
    int-to-float v2, v5

    const/4 v3, 0x1

    add-int/lit8 v4, p1, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 417
    long-to-float v3, v6

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 418
    add-long v14, v10, v2

    .line 10357
    cmp-long v2, v10, v12

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lkea;->a(Z)V

    .line 10360
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lkgn;->b(J)I

    move-result v9

    .line 10361
    const-wide/16 v2, 0x1

    sub-long v2, v12, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lkgn;->c(J)I

    move-result v2

    .line 10362
    const/4 v3, -0x1

    if-eq v9, v3, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-le v9, v2, :cond_3

    .line 10366
    :cond_0
    const/4 v2, -0x1

    .line 424
    :goto_3
    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 425
    aput v2, v8, v5

    .line 412
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 406
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 10357
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 10371
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lkgn;->b(I)J

    move-result-wide v12

    .line 10372
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkgn;->b(I)J

    move-result-wide v16

    .line 10373
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 10378
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lkgn;->b(J)I

    move-result v4

    .line 10379
    const/4 v3, -0x1

    if-eq v4, v3, :cond_4

    if-gt v4, v2, :cond_4

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lkea;->b(Z)V

    .line 10380
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lkgn;->c(J)I

    move-result v3

    .line 10381
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-lt v3, v9, :cond_5

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Lkea;->b(Z)V

    .line 10384
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgn;->h:[J

    aget-wide v12, v2, v4

    sub-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lkgn;->h:[J

    aget-wide v16, v2, v3

    sub-long v14, v14, v16

    cmp-long v2, v12, v14

    if-lez v2, :cond_6

    move v2, v3

    .line 10385
    goto :goto_3

    .line 10379
    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    .line 10381
    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move v2, v4

    .line 10387
    goto :goto_3

    .line 427
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lkgn;->a(J)I

    move-result v2

    aput v2, v8, v5

    goto :goto_4

    .line 431
    :cond_8
    return-object v8
.end method

.method private final h()Lkjf;
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lkjl;->b:Lkgn;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkea;->b(Z)V

    .line 312
    iget-object v0, p0, Lkjl;->s:Lkjm;

    .line 8570
    iget-object v0, v0, Lkjm;->a:Lkjo;

    .line 312
    check-cast v0, Lkjf;

    .line 313
    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lkjf;

    iget-object v1, p0, Lkjl;->b:Lkgn;

    invoke-direct {v0, v1}, Lkjf;-><init>(Lkgn;)V

    .line 315
    iget-object v1, p0, Lkjl;->s:Lkjm;

    invoke-virtual {v1, v0}, Lkjm;->a(Lkjo;)Lkjo;

    .line 318
    :cond_0
    iget-object v1, p0, Lkjl;->b:Lkgn;

    .line 9033
    iget-object v2, v0, Lkjf;->a:Lkgn;

    .line 318
    invoke-virtual {v1, v2}, Lkgn;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkea;->b(Z)V

    .line 319
    return-object v0

    .line 311
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkgn;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lkjl;->b:Lkgn;

    return-object v0
.end method

.method public final a(JJLjava/lang/String;)Lkiz;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lkjl;->b:Lkgn;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkea;->b(Z)V

    .line 224
    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lkea;->a(Z)V

    .line 226
    iget-object v0, p0, Lkjl;->b:Lkgn;

    invoke-virtual {v0, p1, p2}, Lkgn;->a(J)I

    move-result v0

    .line 227
    if-ne v0, v3, :cond_2

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 223
    goto :goto_0

    :cond_1
    move v1, v2

    .line 224
    goto :goto_1

    .line 230
    :cond_2
    iget-object v1, p0, Lkjl;->b:Lkgn;

    invoke-virtual {v1, p3, p4}, Lkgn;->a(J)I

    move-result v1

    .line 231
    if-ne v1, v3, :cond_3

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 235
    :cond_3
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 236
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 237
    add-int v3, v0, v2

    aput v3, v1, v2

    .line 236
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 240
    :cond_4
    new-instance v0, Lkiz;

    .line 241
    invoke-direct {p0}, Lkjl;->h()Lkjf;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, p5, v3}, Lkiz;-><init>([ILkjf;Ljava/lang/String;I)V

    .line 242
    invoke-direct {p0, v0}, Lkjl;->a(Lkiy;)V

    .line 243
    return-object v0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lkjl;->r:Lkjm;

    .line 3570
    iget-object v0, v0, Lkjm;->a:Lkjo;

    .line 248
    check-cast v0, Lkiz;

    .line 249
    if-eqz v0, :cond_0

    .line 4123
    iget-object v0, v0, Lkiz;->c:Lkin;

    .line 250
    invoke-interface {v0, p1, p2, p3, p4}, Lkij;->a(JJ)V

    .line 253
    :cond_0
    return-void
.end method

.method public final b()Lkjo;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lkjl;->s:Lkjm;

    return-object v0
.end method

.method public final declared-synchronized c()Lkjo;
    .locals 1

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkjl;->q:Lkjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lkjo;
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkjl;->r:Lkjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 264
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkjl;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkjl;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjl;->b:Lkgn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjl;->c:Lkfy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 269
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkjl;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    move v0, v6

    :goto_1
    invoke-static {v0}, Lkea;->b(Z)V

    .line 4498
    iget-object v0, p0, Lkjl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4503
    iget-object v1, p0, Lkjl;->b:Lkgn;

    invoke-virtual {v1}, Lkgn;->c()F

    move-result v1

    .line 4446
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7

    .line 4447
    :goto_2
    int-to-float v2, v0

    div-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4449
    iget v2, p0, Lkjl;->k:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lkjl;->l:I

    if-eq v1, v2, :cond_8

    .line 4450
    :cond_2
    iput v0, p0, Lkjl;->k:I

    .line 4451
    iput v1, p0, Lkjl;->l:I

    move v0, v6

    .line 271
    :goto_3
    if-eqz v0, :cond_3

    .line 5463
    iget v0, p0, Lkjl;->k:I

    if-lez v0, :cond_9

    iget v0, p0, Lkjl;->l:I

    if-lez v0, :cond_9

    move v0, v6

    :goto_4
    invoke-static {v0}, Lkea;->b(Z)V

    .line 5465
    iget v0, p0, Lkjl;->k:I

    iget v1, p0, Lkjl;->l:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    .line 5523
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 5528
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 5513
    iget-object v0, p0, Lkjl;->s:Lkjm;

    .line 5570
    iget-object v0, v0, Lkjm;->a:Lkjo;

    .line 5513
    check-cast v0, Lkjf;

    .line 5514
    if-eqz v0, :cond_c

    .line 5515
    invoke-virtual {v0}, Lkjf;->b()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 5517
    :goto_5
    const-wide/16 v2, 0x0

    long-to-double v8, v0

    iget-wide v10, p0, Lkjl;->g:D

    mul-double/2addr v8, v10

    double-to-long v8, v8

    iget-wide v10, p0, Lkjl;->f:J

    sub-long/2addr v0, v10

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5469
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 6487
    iget-object v1, p0, Lkjl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 6488
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5474
    iget v2, p0, Lkjl;->k:I

    .line 5475
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-int v2, v1, v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lkjl;->m:I

    .line 5479
    int-to-float v1, v1

    .line 6493
    iget-object v2, p0, Lkjl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 5479
    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 5481
    const/4 v2, 0x0

    iget v3, p0, Lkjl;->m:I

    sub-int/2addr v0, v3

    .line 5482
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lkjl;->n:I

    .line 276
    invoke-virtual {p0}, Lkjl;->g()V

    .line 279
    :cond_3
    invoke-direct {p0}, Lkjl;->h()Lkjf;

    move-result-object v0

    invoke-static {v0}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjf;

    .line 281
    iget-object v0, p0, Lkjl;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v0, :cond_a

    move v0, v6

    :goto_6
    invoke-static {v0}, Lkea;->b(Z)V

    .line 284
    iget-object v0, p0, Lkjl;->q:Lkjm;

    .line 6570
    iget-object v0, v0, Lkjm;->a:Lkjo;

    .line 284
    check-cast v0, Lkiz;

    .line 285
    if-nez v0, :cond_4

    iget v0, p0, Lkjl;->m:I

    if-lez v0, :cond_4

    .line 286
    iget-object v0, p0, Lkjl;->b:Lkgn;

    iget v1, p0, Lkjl;->m:I

    invoke-static {v0, v1}, Lkjl;->a(Lkgn;I)[I

    move-result-object v0

    .line 287
    new-instance v1, Lkiz;

    const-string v2, "Overview"

    const/16 v4, 0x64

    invoke-direct {v1, v0, v3, v2, v4}, Lkiz;-><init>([ILkjf;Ljava/lang/String;I)V

    .line 289
    invoke-direct {p0, v1}, Lkjl;->a(Lkiy;)V

    .line 290
    iget-object v0, p0, Lkjl;->q:Lkjm;

    invoke-virtual {v0, v1}, Lkjm;->a(Lkjo;)Lkjo;

    .line 294
    :cond_4
    iget-object v0, p0, Lkjl;->r:Lkjm;

    .line 7570
    iget-object v0, v0, Lkjm;->a:Lkjo;

    .line 294
    check-cast v0, Lkiz;

    .line 295
    if-nez v0, :cond_5

    iget v0, p0, Lkjl;->n:I

    if-lez v0, :cond_5

    .line 296
    iget-object v0, p0, Lkjl;->b:Lkgn;

    iget v1, p0, Lkjl;->n:I

    invoke-static {v0, v1}, Lkjl;->a(Lkgn;I)[I

    move-result-object v1

    .line 297
    new-instance v0, Lkiz;

    sget-object v2, Lkik;->b:Lkik;

    const-string v4, "Seek Preview"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkiz;-><init>([ILkik;Lkjf;Ljava/lang/String;I)V

    .line 300
    invoke-direct {p0, v0}, Lkjl;->a(Lkiy;)V

    .line 301
    iget-object v1, p0, Lkjl;->r:Lkjm;

    invoke-virtual {v1, v0}, Lkjm;->a(Lkjo;)Lkjo;

    .line 305
    :cond_5
    iget-object v0, p0, Lkjl;->p:Lkjb;

    if-nez v0, :cond_0

    .line 8328
    iget-object v0, p0, Lkjl;->p:Lkjb;

    if-nez v0, :cond_b

    move v0, v6

    :goto_7
    invoke-static {v0}, Lkea;->b(Z)V

    .line 8329
    new-instance v0, Lkjb;

    iget-object v1, p0, Lkjl;->a:Landroid/content/Context;

    iget-object v2, p0, Lkjl;->b:Lkgn;

    iget v3, p0, Lkjl;->k:I

    iget v4, p0, Lkjl;->l:I

    iget-object v5, p0, Lkjl;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v6, p0, Lkjl;->h:Lkgc;

    iget-object v7, p0, Lkjl;->i:Lkft;

    iget-object v8, p0, Lkjl;->j:Lkit;

    iget-object v9, p0, Lkjl;->c:Lkfy;

    invoke-direct/range {v0 .. v9}, Lkjb;-><init>(Landroid/content/Context;Lkgn;IILjava/util/concurrent/PriorityBlockingQueue;Lkgc;Lkft;Lkit;Lkfy;)V

    iput-object v0, p0, Lkjl;->p:Lkjb;

    .line 8331
    iget-object v0, p0, Lkjl;->p:Lkjb;

    invoke-virtual {v0}, Lkjb;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v7

    .line 269
    goto/16 :goto_1

    .line 4446
    :cond_7
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_2

    :cond_8
    move v0, v7

    .line 4454
    goto/16 :goto_3

    :cond_9
    move v0, v7

    .line 5463
    goto/16 :goto_4

    :cond_a
    move v0, v7

    .line 281
    goto/16 :goto_6

    :cond_b
    move v0, v7

    .line 8328
    goto :goto_7

    :cond_c
    move-wide v0, v2

    goto/16 :goto_5
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkjl;->p:Lkjb;

    if-eqz v0, :cond_0

    .line 9357
    iget-object v0, p0, Lkjl;->p:Lkjb;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkea;->b(Z)V

    .line 9358
    iget-object v0, p0, Lkjl;->p:Lkjb;

    invoke-virtual {v0}, Lkjb;->a()V

    .line 9359
    const/4 v0, 0x0

    iput-object v0, p0, Lkjl;->p:Lkjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :cond_0
    monitor-exit p0

    return-void

    .line 9357
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkjl;->f()V

    .line 375
    iget-object v0, p0, Lkjl;->q:Lkjm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkjm;->a(Lkjo;)Lkjo;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-interface {v0}, Lkjo;->a()V

    .line 380
    :cond_0
    iget-object v0, p0, Lkjl;->r:Lkjm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkjm;->a(Lkjo;)Lkjo;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    invoke-interface {v0}, Lkjo;->a()V

    .line 387
    :cond_1
    iget-object v0, p0, Lkjl;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 388
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lkjl;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 390
    iget-object v0, p0, Lkjl;->s:Lkjm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkjm;->a(Lkjo;)Lkjo;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_2

    .line 392
    invoke-interface {v0}, Lkjo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :cond_2
    monitor-exit p0

    return-void

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
