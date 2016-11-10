.class public final Ltck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ltcp;

.field final b:Ljava/lang/String;

.field final c:[Loit;

.field final d:J

.field final e:Ltcm;

.field final f:Z

.field final g:Ljava/lang/String;

.field h:Ltkp;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Ljava/lang/Runnable;

.field private final k:J


# direct methods
.method constructor <init>(Ltcp;Ljava/lang/String;[Loit;JJZLjava/lang/String;Ltcm;)V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltck;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    new-instance v0, Ltcl;

    invoke-direct {v0, p0}, Ltcl;-><init>(Ltck;)V

    iput-object v0, p0, Ltck;->j:Ljava/lang/Runnable;

    .line 187
    iput-object p1, p0, Ltck;->a:Ltcp;

    .line 188
    iput-object p2, p0, Ltck;->b:Ljava/lang/String;

    .line 189
    iput-object p3, p0, Ltck;->c:[Loit;

    .line 190
    iput-wide p4, p0, Ltck;->k:J

    .line 191
    iput-wide p6, p0, Ltck;->d:J

    .line 192
    iput-boolean p8, p0, Ltck;->f:Z

    .line 193
    iput-object p9, p0, Ltck;->g:Ljava/lang/String;

    .line 194
    iput-object p10, p0, Ltck;->e:Ltcm;

    .line 195
    return-void
.end method


# virtual methods
.method final a()V
    .locals 20

    .prologue
    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltck;->a:Ltcp;

    invoke-interface {v2}, Ltcp;->a()Ltkp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ltck;->h:Ltkp;

    .line 278
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Ltck;->h:Ltkp;

    if-nez v2, :cond_0

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Ltck;->e:Ltcm;

    sget-object v3, Ltcn;->a:Ltcn;

    invoke-interface {v2, v3}, Ltcm;->a(Ltcn;)V

    .line 293
    :goto_0
    return-void

    .line 278
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 286
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltck;->h:Ltkp;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltck;->e:Ltcm;

    .line 1128
    iput-object v3, v2, Ltkp;->c:Ltkq;

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Ltck;->h:Ltkp;

    move-object/from16 v0, p0

    iget-object v12, v0, Ltck;->c:[Loit;

    move-object/from16 v0, p0

    iget-wide v14, v0, Ltck;->k:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltck;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Ltck;->g:Ljava/lang/String;

    .line 1270
    array-length v3, v12

    new-array v13, v3, [Lheb;

    .line 1271
    const/4 v3, 0x0

    :goto_1
    array-length v4, v12

    if-ge v3, v4, :cond_1

    .line 1272
    aget-object v4, v12, v3

    invoke-virtual {v2, v4, v8}, Ltkp;->a(Loit;Ljava/lang/String;)Lheb;

    move-result-object v4

    aput-object v4, v13, v3

    .line 1271
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1277
    :cond_1
    const/4 v3, 0x0

    move v10, v3

    .line 1278
    :goto_2
    int-to-long v4, v10

    const-wide/16 v6, 0x3a98

    div-long v6, v16, v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    iget-boolean v3, v2, Ltkp;->d:Z

    if-nez v3, :cond_4

    .line 1280
    mul-int/lit16 v3, v10, 0x3a98

    int-to-long v4, v3

    add-long/2addr v4, v14

    .line 1281
    mul-int/lit16 v3, v10, 0x3a98

    int-to-long v6, v3

    sub-long v6, v16, v6

    const-wide/16 v18, 0x3a98

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    .line 1285
    const-wide/16 v6, 0x0

    cmp-long v3, v18, v6

    if-lez v3, :cond_3

    .line 1286
    const/4 v3, 0x0

    move v11, v3

    :goto_3
    array-length v3, v12

    if-ge v11, v3, :cond_3

    iget-boolean v3, v2, Ltkp;->d:Z

    if-nez v3, :cond_3

    .line 1287
    aget-object v3, v12, v11

    .line 2196
    iget-wide v6, v3, Loit;->c:J

    .line 1287
    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 1288
    aget-object v3, v12, v11

    aget-object v6, v12, v11

    .line 3196
    iget-wide v6, v6, Loit;->c:J

    .line 2302
    sub-long/2addr v6, v4

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1291
    aget-object v9, v13, v11

    .line 1288
    invoke-virtual/range {v2 .. v9}, Ltkp;->a(Loit;JJLjava/lang/String;Lheb;)V

    .line 1286
    :cond_2
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_3

    .line 1279
    :cond_3
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_2

    .line 290
    :cond_4
    monitor-enter p0

    .line 291
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ltck;->h:Ltkp;

    .line 4128
    const/4 v3, 0x0

    iput-object v3, v2, Ltkp;->c:Ltkq;

    .line 292
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ltck;->h:Ltkp;

    .line 293
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ltck;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Ltck;->h:Ltkp;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Ltck;->h:Ltkp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltkp;->a(Z)V

    .line 308
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
