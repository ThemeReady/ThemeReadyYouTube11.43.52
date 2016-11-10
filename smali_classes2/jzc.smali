.class final Ljzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzb;


# instance fields
.field final a:Landroid/app/Application;

.field final b:Ljzm;

.field final c:Lkae;

.field final d:Ljava/lang/Object;

.field final e:Ljava/util/List;

.field volatile f:Z

.field g:Lkce;

.field h:Ljzv;

.field i:Ljzn;

.field j:Ljzw;

.field k:Ljzx;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljzm;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljzc;->d:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzc;->e:Ljava/util/List;

    .line 47
    invoke-static {}, Ljzc;->f()Z

    move-result v0

    invoke-static {v0}, Lkea;->b(Z)V

    .line 48
    iput-object p1, p0, Ljzc;->a:Landroid/app/Application;

    .line 49
    iput-object p2, p0, Ljzc;->b:Ljzm;

    .line 1042
    sget-object v0, Lkae;->a:Lkae;

    .line 50
    iput-object v0, p0, Ljzc;->c:Lkae;

    .line 51
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 195
    invoke-static {p1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-boolean v0, p0, Ljzc;->f:Z

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Ljzc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v1, p0, Ljzc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-boolean v0, p0, Ljzc;->f:Z

    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {p0}, Ljzc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 209
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 207
    :cond_3
    :try_start_1
    iget-object v0, p0, Ljzc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljzc;->f:Z

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljzc;->a(Ljava/lang/String;Lyzt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :goto_0
    monitor-exit p0

    return-void

    .line 255
    :cond_0
    :try_start_1
    new-instance v0, Ljzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljzg;-><init>(Ljzc;Ljava/lang/String;Lyzt;)V

    invoke-direct {p0, v0}, Ljzc;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static f()Z
    .locals 2

    .prologue
    .line 501
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 502
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    const/4 v0, 0x0

    .line 505
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Ljzc;->f:Z

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Ljzc;->e()V

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_0
    new-instance v0, Ljzf;

    invoke-direct {v0, p0}, Ljzf;-><init>(Ljzc;)V

    invoke-direct {p0, v0}, Ljzc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0, p1}, Ljzc;->b(Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method final a(Ljava/lang/String;Lyzt;)V
    .locals 3

    .prologue
    .line 265
    invoke-virtual {p0}, Ljzc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzc;->h:Ljzv;

    .line 8065
    iget-boolean v0, v0, Ljzv;->b:Z

    .line 265
    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Ljzc;->g:Lkce;

    iget-object v1, p0, Ljzc;->a:Landroid/app/Application;

    iget-object v2, p0, Ljzc;->h:Ljzv;

    invoke-static {v0, v1, v2}, Ljyk;->a(Lkce;Landroid/app/Application;Ljzv;)Ljyk;

    move-result-object v0

    .line 8088
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Ljyk;->a(Ljava/lang/String;ILjava/lang/String;Lyzt;)V

    goto :goto_0
.end method

.method public final a(Ljys;)V
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Ljzc;->f:Z

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0, p1}, Ljzc;->b(Ljys;)V

    .line 293
    :goto_0
    return-void

    .line 286
    :cond_0
    new-instance v0, Ljzh;

    invoke-direct {v0, p0, p1}, Ljzh;-><init>(Ljzc;Ljys;)V

    invoke-direct {p0, v0}, Ljzc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 431
    iget-boolean v0, p0, Ljzc;->f:Z

    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {p0}, Ljzc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzc;->i:Ljzn;

    .line 12053
    iget-boolean v0, v0, Ljzn;->b:Z

    .line 432
    if-nez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Ljzc;->g:Lkce;

    iget-object v1, p0, Ljzc;->a:Landroid/app/Application;

    iget-object v2, p0, Ljzc;->i:Ljzn;

    invoke-static {v0, v1, v2}, Ljxw;->a(Lkce;Landroid/app/Application;Ljzn;)Ljxw;

    move-result-object v0

    .line 12083
    iget-object v1, v0, Ljxw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12085
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 12084
    invoke-virtual {v0, v1}, Ljxw;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 12086
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    .line 439
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 440
    new-instance v1, Ljzi;

    .line 12572
    invoke-direct {v1, p0, v0}, Ljzi;-><init>(Ljzc;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 440
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method final b(Ljys;)V
    .locals 6

    .prologue
    .line 296
    invoke-virtual {p0}, Ljzc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljzc;->j:Ljzw;

    .line 9064
    iget-boolean v0, v0, Ljzw;->b:Z

    .line 296
    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Ljzc;->g:Lkce;

    iget-object v1, p0, Ljzc;->a:Landroid/app/Application;

    iget-object v2, p0, Ljzc;->j:Ljzw;

    .line 10027
    sget v3, Ljyp;->a:I

    invoke-static {v0, v1, v2, v3}, Ljyu;->a(Lkce;Landroid/app/Application;Ljzw;I)Ljyu;

    move-result-object v1

    .line 11053
    iget-object v0, v1, Ljxe;->a:Ljyn;

    invoke-virtual {v0}, Ljyn;->a()Z

    move-result v0

    .line 10066
    if-eqz v0, :cond_1

    .line 11144
    iget-wide v2, p1, Ljys;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget v0, p1, Ljys;->d:I

    if-gtz v0, :cond_0

    iget v0, p1, Ljys;->e:I

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 10067
    :goto_0
    if-nez v0, :cond_3

    .line 10069
    const-string v0, "NetworkMetricService"

    const-string v1, "skip logging NetworkEvent due to empty bandwidth/latency data"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10070
    :cond_1
    :goto_1
    return-void

    .line 11144
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 10075
    :cond_3
    invoke-static {}, Ljzo;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Ljyv;

    invoke-direct {v2, v1, p1}, Ljyv;-><init>(Ljyu;Ljys;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1
.end method

.method final c()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Ljzc;->c:Lkae;

    invoke-virtual {v0}, Lkae;->b()V

    .line 128
    sget-object v0, Lkce;->a:Lkce;

    iput-object v0, p0, Ljzc;->g:Lkce;

    .line 129
    sget-object v0, Ljzv;->a:Ljzv;

    iput-object v0, p0, Ljzc;->h:Ljzv;

    .line 131
    sget-object v0, Ljzn;->a:Ljzn;

    iput-object v0, p0, Ljzc;->i:Ljzn;

    .line 132
    sget-object v0, Ljzw;->a:Ljzw;

    iput-object v0, p0, Ljzc;->j:Ljzw;

    .line 133
    sget-object v0, Ljzx;->a:Ljzx;

    iput-object v0, p0, Ljzc;->k:Ljzx;

    .line 136
    :try_start_0
    iget-object v0, p0, Ljzc;->a:Landroid/app/Application;

    .line 2025
    const-class v1, Ljxr;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2026
    :try_start_1
    sget-object v2, Ljxr;->a:Ljxr;

    if-eqz v2, :cond_0

    .line 2027
    sget-object v2, Ljxr;->a:Ljxr;

    .line 2049
    iget-object v2, v2, Ljxr;->b:Ljxs;

    invoke-virtual {v2, v0}, Ljxs;->b(Landroid/app/Application;)V

    .line 2028
    const/4 v0, 0x0

    sput-object v0, Ljxr;->a:Ljxr;

    .line 2030
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_0
    iget-object v1, p0, Ljzc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ljzc;->f:Z

    .line 143
    iget-object v0, p0, Ljzc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 2030
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method final d()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x2932e00

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0}, Ljzc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    return-void

    .line 152
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v1, p0, Ljzc;->i:Ljzn;

    .line 2053
    iget-boolean v1, v1, Ljzn;->b:Z

    .line 153
    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Ljzc;->g:Lkce;

    iget-object v3, p0, Ljzc;->a:Landroid/app/Application;

    iget-object v4, p0, Ljzc;->i:Ljzn;

    .line 155
    invoke-static {v1, v3, v4}, Ljxw;->a(Lkce;Landroid/app/Application;Ljzn;)Ljxw;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_2
    iget-object v1, p0, Ljzc;->k:Ljzx;

    .line 3045
    iget-boolean v1, v1, Ljzx;->b:Z

    .line 159
    if-eqz v1, :cond_5

    .line 160
    iget-object v1, p0, Ljzc;->a:Landroid/app/Application;

    .line 3052
    invoke-static {}, Lkeb;->a()V

    .line 3081
    const-string v3, "PackageMetricService"

    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3077
    const-string v4, "lastSendTime"

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 3055
    cmp-long v3, v8, v4

    if-gez v3, :cond_3

    .line 4081
    const-string v3, "PackageMetricService"

    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3057
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "lastSendTime"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v4, v6

    .line 3064
    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    add-long v6, v4, v10

    cmp-long v1, v8, v6

    if-lez v1, :cond_6

    :cond_4
    move v1, v2

    .line 161
    :goto_0
    iget-object v3, p0, Ljzc;->k:Ljzx;

    .line 5049
    iget-boolean v3, v3, Ljzx;->c:Z

    .line 162
    if-nez v1, :cond_9

    .line 163
    new-instance v1, Ljyy;

    iget-object v3, p0, Ljzc;->a:Landroid/app/Application;

    iget-object v4, p0, Ljzc;->g:Lkce;

    invoke-direct {v1, v3, v4}, Ljyy;-><init>(Landroid/app/Application;Lkce;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_5
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_a

    iget-object v1, p0, Ljzc;->c:Lkae;

    .line 5102
    iget-boolean v1, v1, Lkae;->f:Z

    .line 172
    if-eqz v1, :cond_a

    .line 173
    iget-object v1, p0, Ljzc;->g:Lkce;

    iget-object v3, p0, Ljzc;->a:Landroid/app/Application;

    .line 174
    invoke-static {v1, v3}, Ljxu;->a(Lkce;Landroid/app/Application;)Ljxu;

    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkac;

    .line 180
    invoke-interface {v1}, Lkac;->aa_()V

    goto :goto_3

    .line 3068
    :cond_6
    const-string v1, "PackageMetricService"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3069
    add-long/2addr v4, v10

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 3070
    const-string v1, "SentRecently countdown: "

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3072
    :cond_7
    :goto_4
    const/4 v1, 0x1

    goto :goto_0

    .line 3070
    :cond_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 166
    :cond_9
    const/16 v3, 0x4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Package metric: not registering on startup - manual / recently: false"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 176
    :cond_a
    iget-object v1, p0, Ljzc;->c:Lkae;

    .line 6102
    iget-boolean v1, v1, Lkae;->f:Z

    .line 177
    const/16 v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Battery metric disabled [experiment_enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method final e()V
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Ljzc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzc;->h:Ljzv;

    .line 7065
    iget-boolean v0, v0, Ljzv;->b:Z

    .line 232
    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ljzc;->g:Lkce;

    iget-object v1, p0, Ljzc;->a:Landroid/app/Application;

    iget-object v2, p0, Ljzc;->h:Ljzv;

    .line 234
    invoke-static {v0, v1, v2}, Ljyk;->a(Lkce;Landroid/app/Application;Ljzv;)Ljyk;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljyk;->b()V

    .line 237
    :cond_0
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Ljzc;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzc;->c:Lkae;

    .line 13086
    iget-boolean v0, v0, Lkae;->c:Z

    .line 509
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
