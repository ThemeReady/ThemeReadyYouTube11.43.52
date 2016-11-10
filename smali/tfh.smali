.class public final Ltfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltfe;

.field final b:Lqpz;

.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field final d:Ljava/util/concurrent/Executor;

.field public e:Ltfi;

.field public f:Z

.field g:J

.field h:J

.field i:J

.field final j:Ljava/lang/Object;

.field k:[Loit;

.field public final l:Ltfj;

.field private final m:Ltnw;

.field private n:Lthw;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Map;

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltnw;Lthw;Ltfe;Lqpz;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltfh;->j:Ljava/lang/Object;

    .line 73
    new-instance v0, Ltfj;

    invoke-direct {v0, p0}, Ltfj;-><init>(Ltfh;)V

    iput-object v0, p0, Ltfh;->l:Ltfj;

    .line 100
    iput-object p2, p0, Ltfh;->m:Ltnw;

    .line 101
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfe;

    iput-object v0, p0, Ltfh;->a:Ltfe;

    .line 102
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpz;

    iput-object v0, p0, Ltfh;->b:Lqpz;

    .line 103
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltfh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltfh;->d:Ljava/util/concurrent/Executor;

    .line 107
    iput-object p3, p0, Ltfh;->n:Lthw;

    .line 108
    invoke-virtual {p0}, Ltfh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ltfi;

    .line 1339
    invoke-direct {v0, p0, p1}, Ltfi;-><init>(Ltfh;Landroid/content/Context;)V

    .line 110
    :goto_0
    iput-object v0, p0, Ltfh;->e:Ltfi;

    .line 111
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ltnw;Ltfe;Lqpz;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 81
    invoke-direct/range {v0 .. v7}, Ltfh;-><init>(Landroid/content/Context;Ltnw;Lthw;Ltfe;Lqpz;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 89
    return-void
.end method

.method private final handleTimelineMarkerChangeEvent(Ltjd;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Ltfh;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltfh;->s:Ljava/util/Map;

    .line 330
    :cond_0
    iget-object v0, p0, Ltfh;->s:Ljava/util/Map;

    iget-object v1, p1, Ltjd;->a:Ltjc;

    iget-object v2, p1, Ltjd;->b:[Ltja;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Ltfh;->a:Ltfe;

    iget-object v1, p0, Ltfh;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Ltfe;->a(Ljava/util/Map;)V

    .line 332
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ltfh;->a:Ltfe;

    invoke-interface {v0}, Ltfe;->d()V

    .line 119
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ltfh;->n:Lthw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Ltfh;->o:Z

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Ltfh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltfh;->n:Lthw;

    invoke-interface {v0}, Lthw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 165
    :goto_0
    iget-object v1, p0, Ltfh;->a:Ltfe;

    invoke-interface {v1, v0}, Ltfe;->f(Z)V

    .line 166
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 10

    .prologue
    .line 169
    iget-wide v0, p0, Ltfh;->u:J

    iget-wide v2, p0, Ltfh;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 170
    iget-object v1, p0, Ltfh;->a:Ltfe;

    iget-wide v2, p0, Ltfh;->g:J

    iget-wide v4, p0, Ltfh;->t:J

    iget-wide v6, p0, Ltfh;->h:J

    invoke-interface/range {v1 .. v9}, Ltfe;->a(JJJJ)V

    .line 175
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lqxo;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11136
    iget-object v2, p1, Lqxo;->b:Loit;

    .line 278
    if-eqz v2, :cond_0

    .line 279
    iget-object v2, p0, Ltfh;->a:Ltfe;

    iget-boolean v3, p0, Ltfh;->f:Z

    if-eqz v3, :cond_2

    .line 12136
    iget-object v3, p1, Lqxo;->b:Loit;

    .line 12282
    iget-object v3, v3, Loit;->a:Lvay;

    iget-boolean v3, v3, Lvay;->t:Z

    .line 280
    if-eqz v3, :cond_2

    .line 279
    :goto_0
    invoke-interface {v2, v0}, Ltfe;->b(Z)V

    .line 283
    :cond_0
    iput-wide v4, p0, Ltfh;->u:J

    .line 284
    iput-wide v4, p0, Ltfh;->i:J

    .line 13144
    iget-object v0, p1, Lqxo;->c:Loit;

    .line 14136
    iget-object v1, p1, Lqxo;->b:Loit;

    .line 292
    iget-object v2, p0, Ltfh;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 293
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 294
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Loit;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, p0, Ltfh;->k:[Loit;

    .line 300
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    iget-object v0, p0, Ltfh;->l:Ltfj;

    invoke-virtual {v0}, Ltfj;->a()V

    .line 304
    return-void

    :cond_2
    move v0, v1

    .line 280
    goto :goto_0

    .line 295
    :cond_3
    if-eqz v0, :cond_4

    .line 296
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Loit;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-object v1, p0, Ltfh;->k:[Loit;

    goto :goto_1

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 297
    :cond_4
    if-eqz v1, :cond_1

    .line 298
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Loit;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iput-object v0, p0, Ltfh;->k:[Loit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final handlePlaybackServiceException(Lsky;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 14177
    iget-object v0, p1, Lsky;->a:Lskz;

    .line 15109
    const/16 v1, 0xb

    new-array v1, v1, [Lskz;

    const/4 v2, 0x0

    sget-object v3, Lskz;->a:Lskz;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lskz;->b:Lskz;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lskz;->c:Lskz;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lskz;->d:Lskz;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lskz;->e:Lskz;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lskz;->f:Lskz;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lskz;->g:Lskz;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lskz;->i:Lskz;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lskz;->j:Lskz;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lskz;->k:Lskz;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lskz;->m:Lskz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lskz;->a([Lskz;)Z

    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Ltfh;->a:Ltfe;

    .line 15185
    iget-object v1, p1, Lsky;->c:Ljava/lang/String;

    .line 16181
    iget-boolean v2, p1, Lsky;->b:Z

    .line 310
    invoke-interface {v0, v1, v2}, Ltfe;->a(Ljava/lang/String;Z)V

    .line 312
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lsld;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17052
    iget-object v0, p1, Lsld;->b:Ltdg;

    .line 316
    sget-object v3, Ltdg;->c:Ltdg;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 317
    :goto_0
    iget-boolean v3, p0, Ltfh;->p:Z

    if-eq v3, v0, :cond_0

    .line 318
    iput-boolean v0, p0, Ltfh;->p:Z

    .line 319
    iget-object v0, p0, Ltfh;->a:Ltfe;

    iget-boolean v3, p0, Ltfh;->p:Z

    invoke-interface {v0, v3}, Ltfe;->k_(Z)V

    .line 17060
    :cond_0
    iget-object v0, p1, Lsld;->a:Ltdg;

    .line 322
    sget-object v3, Ltdg;->h:Ltdg;

    if-ne v0, v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Ltfh;->o:Z

    .line 323
    return-void

    :cond_1
    move v0, v2

    .line 316
    goto :goto_0

    :cond_2
    move v1, v2

    .line 322
    goto :goto_1
.end method

.method public final handleTrailerMessageEvent(Lslz;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltfh;->r:Z

    .line 337
    return-void
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 8
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 2117
    iget-boolean v0, p1, Lsmd;->i:Z

    .line 180
    if-eqz v0, :cond_4

    .line 3076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 181
    if-eqz v0, :cond_4

    .line 4076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 182
    invoke-virtual {v0}, Lokz;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 5072
    :goto_0
    iget-object v4, p1, Lsmd;->a:Ltdi;

    .line 186
    sget-object v3, Ltdi;->c:Ltdi;

    invoke-virtual {v4, v3}, Ltdi;->a(Ltdi;)Z

    move-result v3

    iput-boolean v3, p0, Ltfh;->q:Z

    .line 188
    sget-object v3, Ltdi;->a:Ltdi;

    if-ne v4, v3, :cond_5

    .line 5123
    iput-boolean v2, p0, Ltfh;->q:Z

    .line 5124
    iput-boolean v2, p0, Ltfh;->r:Z

    .line 5125
    iput-wide v6, p0, Ltfh;->g:J

    .line 5126
    iput-wide v6, p0, Ltfh;->t:J

    .line 5127
    iput-wide v6, p0, Ltfh;->h:J

    .line 5128
    iput-wide v6, p0, Ltfh;->u:J

    .line 5129
    iput-wide v6, p0, Ltfh;->i:J

    .line 5130
    iget-object v3, p0, Ltfh;->a:Ltfe;

    invoke-interface {v3}, Ltfe;->t_()V

    .line 5131
    iget-object v3, p0, Ltfh;->a:Ltfe;

    invoke-static {}, Ltfn;->a()Ltfn;

    move-result-object v5

    invoke-interface {v3, v5}, Ltfe;->a(Ltfn;)V

    .line 5132
    iget-object v3, p0, Ltfh;->l:Ltfj;

    invoke-virtual {v3}, Ltfj;->b()V

    .line 5133
    iget-object v3, p0, Ltfh;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 5134
    const/4 v5, 0x0

    :try_start_0
    iput-object v5, p0, Ltfh;->k:[Loit;

    .line 5135
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ltdi;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    iget-object v3, p0, Ltfh;->l:Ltfj;

    invoke-virtual {v3}, Ltfj;->a()V

    .line 207
    :cond_1
    invoke-virtual {v4}, Ltdi;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 208
    iget-boolean v3, p0, Ltfh;->o:Z

    if-eqz v3, :cond_b

    .line 6102
    iget-object v3, p1, Lsmd;->h:Ljava/lang/String;

    .line 208
    if-nez v3, :cond_b

    .line 209
    iget-object v3, p0, Ltfh;->a:Ltfe;

    sget-object v5, Ltfg;->j:Ltfg;

    invoke-interface {v3, v5}, Ltfe;->a(Ltfg;)V

    .line 233
    :cond_2
    :goto_2
    sget-object v3, Ltdi;->g:Ltdi;

    .line 234
    invoke-virtual {v4, v3}, Ltdi;->a(Ltdi;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 8117
    iget-boolean v3, p1, Lsmd;->i:Z

    .line 234
    if-eqz v3, :cond_3

    .line 9117
    iget-boolean v3, p1, Lsmd;->i:Z

    .line 234
    if-eqz v3, :cond_14

    if-eqz v0, :cond_14

    .line 235
    :cond_3
    :goto_3
    iget-object v0, p0, Ltfh;->a:Ltfe;

    invoke-interface {v0, v1}, Ltfe;->c(Z)V

    .line 237
    invoke-virtual {p0}, Ltfh;->c()V

    .line 238
    return-void

    :cond_4
    move v0, v2

    .line 182
    goto :goto_0

    .line 5135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 190
    :cond_5
    iget-boolean v3, p0, Ltfh;->q:Z

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ltdi;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 191
    :cond_6
    iget-object v5, p0, Ltfh;->a:Ltfe;

    iget-object v3, p0, Ltfh;->m:Ltnw;

    .line 5378
    iget-object v3, v3, Ltnw;->b:Lqwe;

    invoke-virtual {v3}, Lqwe;->d()Z

    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    invoke-static {}, Ltfn;->b()Ltfn;

    move-result-object v3

    .line 191
    :goto_4
    invoke-interface {v5, v3}, Ltfe;->a(Ltfn;)V

    goto :goto_1

    .line 194
    :cond_7
    invoke-static {}, Ltfn;->c()Ltfn;

    move-result-object v3

    goto :goto_4

    .line 195
    :cond_8
    sget-object v3, Ltdi;->d:Ltdi;

    if-ne v4, v3, :cond_9

    .line 196
    iget-object v3, p0, Ltfh;->a:Ltfe;

    .line 6063
    new-instance v5, Ltfn;

    sget-object v6, Ltfp;->c:Ltfp;

    invoke-direct {v5, v6, v1}, Ltfn;-><init>(Ltfp;Z)V

    .line 196
    invoke-interface {v3, v5}, Ltfe;->a(Ltfn;)V

    goto :goto_1

    .line 197
    :cond_9
    const/4 v3, 0x2

    new-array v3, v3, [Ltdi;

    sget-object v5, Ltdi;->e:Ltdi;

    aput-object v5, v3, v2

    sget-object v5, Ltdi;->g:Ltdi;

    aput-object v5, v3, v1

    invoke-virtual {v4, v3}, Ltdi;->a([Ltdi;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 198
    iget-object v3, p0, Ltfh;->a:Ltfe;

    invoke-static {}, Ltfn;->d()Ltfn;

    move-result-object v5

    invoke-interface {v3, v5}, Ltfe;->a(Ltfn;)V

    goto/16 :goto_1

    .line 199
    :cond_a
    sget-object v3, Ltdi;->j:Ltdi;

    if-ne v4, v3, :cond_0

    .line 200
    iget-object v3, p0, Ltfh;->a:Ltfe;

    invoke-static {}, Ltfn;->e()Ltfn;

    move-result-object v5

    invoke-interface {v3, v5}, Ltfe;->a(Ltfn;)V

    goto/16 :goto_1

    .line 211
    :cond_b
    iget-object v5, p0, Ltfh;->a:Ltfe;

    iget-boolean v3, p0, Ltfh;->o:Z

    if-eqz v3, :cond_c

    sget-object v3, Ltfg;->g:Ltfg;

    :goto_5
    invoke-interface {v5, v3}, Ltfe;->a(Ltfg;)V

    goto/16 :goto_2

    :cond_c
    sget-object v3, Ltfg;->f:Ltfg;

    goto :goto_5

    .line 213
    :cond_d
    sget-object v3, Ltdi;->g:Ltdi;

    invoke-virtual {v4, v3}, Ltdi;->a(Ltdi;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 214
    iget-boolean v3, p0, Ltfh;->o:Z

    if-eqz v3, :cond_10

    .line 6117
    iget-boolean v3, p1, Lsmd;->i:Z

    .line 215
    if-eqz v3, :cond_e

    .line 216
    iget-object v3, p0, Ltfh;->a:Ltfe;

    sget-object v5, Ltfg;->e:Ltfg;

    invoke-interface {v3, v5}, Ltfe;->a(Ltfg;)V

    goto/16 :goto_2

    .line 217
    :cond_e
    iget-boolean v3, p0, Ltfh;->r:Z

    if-eqz v3, :cond_f

    .line 218
    iget-object v3, p0, Ltfh;->a:Ltfe;

    sget-object v5, Ltfg;->c:Ltfg;

    invoke-interface {v3, v5}, Ltfe;->a(Ltfg;)V

    goto/16 :goto_2

    .line 220
    :cond_f
    iget-object v3, p0, Ltfh;->a:Ltfe;

    sget-object v5, Ltfg;->d:Ltfg;

    invoke-interface {v3, v5}, Ltfe;->a(Ltfg;)V

    goto/16 :goto_2

    .line 7117
    :cond_10
    iget-boolean v3, p1, Lsmd;->i:Z

    .line 223
    if-eqz v3, :cond_12

    .line 224
    iget-object v5, p0, Ltfh;->a:Ltfe;

    if-eqz v0, :cond_11

    sget-object v3, Ltfg;->i:Ltfg;

    :goto_6
    invoke-interface {v5, v3}, Ltfe;->a(Ltfg;)V

    goto/16 :goto_2

    :cond_11
    sget-object v3, Ltfg;->h:Ltfg;

    goto :goto_6

    .line 225
    :cond_12
    iget-boolean v3, p0, Ltfh;->r:Z

    if-eqz v3, :cond_13

    .line 226
    iget-object v3, p0, Ltfh;->a:Ltfe;

    sget-object v5, Ltfg;->b:Ltfg;

    invoke-interface {v3, v5}, Ltfe;->a(Ltfg;)V

    goto/16 :goto_2

    .line 228
    :cond_13
    iget-object v3, p0, Ltfh;->a:Ltfe;

    sget-object v5, Ltfg;->a:Ltfg;

    invoke-interface {v3, v5}, Ltfe;->a(Ltfg;)V

    goto/16 :goto_2

    :cond_14
    move v1, v2

    .line 234
    goto/16 :goto_3
.end method

.method public final handleVideoTimeEvent(Lsme;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 11073
    iget-wide v0, p1, Lsme;->a:J

    .line 267
    iput-wide v0, p0, Ltfh;->g:J

    .line 11081
    iget-wide v0, p1, Lsme;->c:J

    .line 268
    iput-wide v0, p0, Ltfh;->t:J

    .line 11086
    iget-wide v0, p1, Lsme;->d:J

    .line 269
    iput-wide v0, p0, Ltfh;->h:J

    .line 11095
    iget-wide v0, p1, Lsme;->e:J

    .line 270
    iput-wide v0, p0, Ltfh;->u:J

    .line 272
    invoke-virtual {p0}, Ltfh;->d()V

    .line 273
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lsmg;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 242
    iget-boolean v0, p0, Ltfh;->q:Z

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 10064
    :cond_0
    iget v0, p1, Lsmg;->a:I

    .line 245
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 247
    :pswitch_0
    iget-object v0, p0, Ltfh;->a:Ltfe;

    .line 11051
    new-instance v1, Ltfn;

    sget-object v2, Ltfp;->b:Ltfp;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ltfn;-><init>(Ltfp;Z)V

    .line 247
    invoke-interface {v0, v1}, Ltfe;->a(Ltfn;)V

    goto :goto_0

    .line 253
    :pswitch_1
    iget-object v1, p0, Ltfh;->a:Ltfe;

    .line 254
    invoke-virtual {p1}, Lsmg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-static {}, Ltfn;->c()Ltfn;

    move-result-object v0

    .line 253
    :goto_1
    invoke-interface {v1, v0}, Ltfe;->a(Ltfn;)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-static {}, Ltfn;->d()Ltfn;

    move-result-object v0

    goto :goto_1

    .line 260
    :pswitch_2
    iget-object v0, p0, Ltfh;->a:Ltfe;

    invoke-static {}, Ltfn;->b()Ltfn;

    move-result-object v1

    invoke-interface {v0, v1}, Ltfe;->a(Ltfn;)V

    goto :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
