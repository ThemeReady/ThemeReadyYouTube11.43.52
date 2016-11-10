.class public final Lqth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field private b:Lmoa;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lmbb;

.field private e:Lqtz;

.field private final f:J

.field private final g:J

.field private h:Lrbq;

.field private i:Lrbq;

.field private j:Lqti;

.field private k:Z


# direct methods
.method public constructor <init>(Lokf;Lmbb;Ljava/util/concurrent/ExecutorService;Lmoa;Lqtz;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lqth;->d:Lmbb;

    .line 86
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lqth;->c:Ljava/util/concurrent/ExecutorService;

    .line 87
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lqth;->b:Lmoa;

    .line 88
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtz;

    iput-object v0, p0, Lqth;->e:Lqtz;

    .line 1867
    iget-object v0, p1, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->z:Lvtx;

    if-eqz v0, :cond_0

    .line 1868
    iget-object v0, p1, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->z:Lvtx;

    iget-wide v0, v0, Lvtx;->a:J

    .line 89
    :goto_0
    iput-wide v0, p0, Lqth;->f:J

    .line 1873
    iget-object v0, p1, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->z:Lvtx;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->z:Lvtx;

    iget-wide v0, v0, Lvtx;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1875
    iget-object v0, p1, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->z:Lvtx;

    iget-wide v0, v0, Lvtx;->b:J

    .line 91
    :goto_1
    iput-wide v0, p0, Lqth;->g:J

    .line 1880
    iget-object v0, p1, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->z:Lvtx;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->z:Lvtx;

    iget v0, v0, Lvtx;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1882
    iget-object v0, p1, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->z:Lvtx;

    iget v0, v0, Lvtx;->d:I

    .line 93
    :goto_2
    iput v0, p0, Lqth;->a:I

    .line 95
    new-instance v0, Lqti;

    .line 2324
    invoke-direct {v0, p0}, Lqti;-><init>(Lqth;)V

    .line 95
    iput-object v0, p0, Lqth;->j:Lqti;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqth;->k:Z

    .line 97
    return-void

    :cond_0
    move-wide v0, v2

    .line 1869
    goto :goto_0

    .line 1876
    :cond_1
    const-wide/16 v0, 0x32

    goto :goto_1

    .line 1883
    :cond_2
    const/4 v0, 0x2

    goto :goto_2
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lqth;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    .line 144
    :goto_0
    iget-object v2, p0, Lqth;->j:Lqti;

    .line 13324
    invoke-virtual {v2}, Lqti;->a()Z

    move-result v2

    .line 144
    if-nez v2, :cond_1

    .line 145
    iget-object v2, p0, Lqth;->b:Lmoa;

    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 146
    iget-wide v4, p0, Lqth;->g:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 147
    new-instance v0, Lqtk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqtk;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Lqtk;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lqtk;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 149
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lqth;->g:J

    sub-long v2, v4, v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 153
    :cond_1
    return-void
.end method

.method private final declared-synchronized b()V
    .locals 1

    .prologue
    .line 161
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqth;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lqtl;)J
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    .line 111
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqth;->k:Z

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lqtk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqtk;-><init>(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3128
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqth;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    .line 3129
    :goto_0
    iget-object v2, p0, Lqth;->j:Lqti;

    .line 3324
    invoke-virtual {v2}, Lqti;->a()Z

    move-result v2

    .line 3129
    if-eqz v2, :cond_2

    .line 3130
    iget-object v2, p0, Lqth;->b:Lmoa;

    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3131
    iget-wide v4, p0, Lqth;->f:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    iget-wide v4, p0, Lqth;->f:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 3132
    new-instance v0, Lqtk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqtk;-><init>(I)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3136
    :catch_0
    move-exception v0

    .line 3137
    :try_start_2
    new-instance v1, Lqtk;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lqtk;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3134
    :cond_1
    :try_start_3
    iget-wide v4, p0, Lqth;->f:J

    sub-long v2, v4, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 115
    :cond_2
    :try_start_4
    iget-object v5, p0, Lqth;->j:Lqti;

    .line 4340
    invoke-static {}, Loiw;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lqti;->a(Lqtl;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4341
    iget-object v0, v5, Lqti;->d:Lqtl;

    if-eqz v0, :cond_3

    .line 4342
    new-instance v0, Lqtk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqtk;-><init>(I)V

    throw v0

    .line 4344
    :cond_3
    iput-object p1, v5, Lqti;->d:Lqtl;

    .line 4351
    :goto_1
    iget-object v0, v5, Lqti;->c:Lqtl;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lqti;->d:Lqtl;

    if-eqz v0, :cond_6

    .line 4352
    new-instance v0, Lqtr;

    iget-object v1, v5, Lqti;->h:Lqth;

    .line 5039
    iget-object v1, v1, Lqth;->e:Lqtz;

    .line 4353
    iget-object v2, v5, Lqti;->h:Lqth;

    .line 6039
    iget-object v2, v2, Lqth;->b:Lmoa;

    .line 4353
    invoke-direct {v0, v1, v2}, Lqtr;-><init>(Lqtz;Lmoa;)V

    iput-object v0, v5, Lqti;->b:Lqtr;

    .line 4354
    new-instance v0, Lqtn;

    iget-object v1, v5, Lqti;->h:Lqth;

    .line 7039
    iget-object v1, v1, Lqth;->d:Lmbb;

    .line 4355
    invoke-interface {v1}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjy;

    iget-object v2, v5, Lqti;->d:Lqtl;

    iget-object v2, v2, Lqtl;->a:Lhjq;

    iget-object v3, v5, Lqti;->c:Lqtl;

    iget-object v3, v3, Lqtl;->a:Lhjq;

    iget-object v4, v5, Lqti;->h:Lqth;

    .line 8039
    iget-object v4, v4, Lqth;->i:Lrbq;

    .line 4359
    iget-object v6, v5, Lqti;->h:Lqth;

    .line 9039
    iget-object v6, v6, Lqth;->h:Lrbq;

    .line 9389
    iget-object v7, v2, Lhjq;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 9390
    const-string v8, "mvrange"

    invoke-static {v2}, Lqti;->a(Lhjq;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9391
    iget-object v8, v3, Lhjq;->a:Landroid/net/Uri;

    const-string v9, "itag"

    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 9393
    invoke-static {v3}, Lqti;->a(Lhjq;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9394
    const-string v9, "marange"

    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9395
    if-eqz v4, :cond_4

    .line 10116
    iget-object v4, v4, Lrbq;->c:Lheb;

    .line 9397
    if-eqz v4, :cond_4

    .line 9398
    invoke-virtual {v5, v2, v4}, Lqti;->a(Lhjq;Lheb;)Ljava/lang/String;

    move-result-object v2

    .line 9399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 9400
    const-string v4, "mvttb"

    invoke-virtual {v7, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9404
    :cond_4
    if-eqz v6, :cond_5

    .line 11116
    iget-object v2, v6, Lrbq;->c:Lheb;

    .line 9406
    if-eqz v2, :cond_5

    .line 9407
    invoke-virtual {v5, v3, v2}, Lqti;->a(Lhjq;Lheb;)Ljava/lang/String;

    move-result-object v2

    .line 9408
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 9409
    const-string v3, "mattb"

    invoke-virtual {v7, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9413
    :cond_5
    new-instance v2, Lhjq;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lhjq;-><init>(Landroid/net/Uri;)V

    .line 4356
    iget-object v3, v5, Lqti;->h:Lqth;

    .line 12039
    iget-object v3, v3, Lqth;->c:Ljava/util/concurrent/ExecutorService;

    .line 4361
    iget-object v4, v5, Lqti;->b:Lqtr;

    invoke-direct/range {v0 .. v5}, Lqtn;-><init>(Lhjy;Lhjq;Ljava/util/concurrent/ExecutorService;Lqtw;Lqtp;)V

    iput-object v0, v5, Lqti;->a:Lqtn;

    .line 4364
    iget-object v0, v5, Lqti;->b:Lqtr;

    iget-object v1, v5, Lqti;->d:Lqtl;

    .line 4365
    invoke-static {v1}, Lqti;->a(Lqtl;)I

    move-result v1

    iget-object v2, v5, Lqti;->c:Lqtl;

    invoke-static {v2}, Lqti;->a(Lqtl;)I

    move-result v2

    .line 4364
    invoke-virtual {v0, v1, v2}, Lqtr;->a(II)V

    .line 4366
    iget-object v0, v5, Lqti;->a:Lqtn;

    .line 12074
    iget-object v0, v0, Lqtn;->a:Lqta;

    invoke-virtual {v0}, Lqta;->a()V

    .line 4367
    const/4 v0, 0x1

    iput-boolean v0, v5, Lqti;->e:Z

    .line 116
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :try_start_5
    invoke-direct {p0}, Lqth;->a()V
    :try_end_5
    .catch Lqtk; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    :try_start_6
    iget-object v0, p1, Lqtl;->a:Lhjq;

    iget-wide v0, v0, Lhjq;->e:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4346
    :cond_7
    :try_start_7
    iget-object v0, v5, Lqti;->c:Lqtl;

    if-eqz v0, :cond_8

    .line 4347
    new-instance v0, Lqtk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqtk;-><init>(I)V

    throw v0

    .line 4349
    :cond_8
    iput-object p1, v5, Lqti;->c:Lqtl;

    goto/16 :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    new-instance v1, Lqti;

    .line 12324
    invoke-direct {v1, p0}, Lqti;-><init>(Lqth;)V

    .line 120
    iput-object v1, p0, Lqth;->j:Lqti;

    .line 121
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final declared-synchronized a(Lrbq;)V
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lqth;->i:Lrbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lqtl;)V
    .locals 1

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqth;->j:Lqti;

    .line 14324
    invoke-virtual {v0, p1}, Lqti;->b(Lqtl;)V

    .line 182
    iget-object v0, p0, Lqth;->j:Lqti;

    .line 15380
    iget-boolean v0, v0, Lqti;->g:Z

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lqth;->b()V

    .line 185
    :cond_0
    iget-object v0, p0, Lqth;->j:Lqti;

    .line 16376
    iget-boolean v0, v0, Lqti;->f:Z

    .line 185
    if-eqz v0, :cond_1

    .line 186
    new-instance v0, Lqti;

    .line 17324
    invoke-direct {v0, p0}, Lqti;-><init>(Lqth;)V

    .line 186
    iput-object v0, p0, Lqth;->j:Lqti;

    .line 188
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lrbq;)V
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lqth;->h:Lrbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
