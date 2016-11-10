.class public final Lcct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1483
    iput-object p1, p0, Lcct;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 1487
    iget-object v0, p0, Lcct;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1489
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Lcct;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2476
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 1490
    invoke-virtual {v0}, Lltb;->q()Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcct;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3569
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdp;

    .line 1491
    check-cast v0, Lcdp;

    .line 4150
    iget-object v0, v0, Lnzs;->e:Lnzg;

    invoke-virtual {v0}, Lnzg;->c()Lodm;

    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Lodm;->F()Lwqs;

    move-result-object v4

    .line 1492
    iget-boolean v0, v4, Lwqs;->a:Z

    if-eqz v0, :cond_7

    .line 1493
    iget-object v0, p0, Lcct;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxpt;

    .line 1494
    const-string v1, "system_health_cap_primes"

    new-instance v5, Lxpk;

    iget-object v6, p0, Lcct;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, p0, Lcct;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lyyy;

    .line 1497
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    invoke-direct {v5, v6, v0}, Lxpk;-><init>(Landroid/app/Application;Llzy;)V

    .line 5320
    iget-object v0, v7, Lxpt;->o:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpz;

    .line 6062
    iget-object v6, v0, Lxpz;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 6063
    :try_start_0
    iget-object v0, v0, Lxpz;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6064
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1495
    const-string v1, "system_health_tx_gel"

    new-instance v5, Lxqb;

    iget-object v0, p0, Lcct;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6841
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 1500
    check-cast v0, Lbxe;

    invoke-interface {v0}, Lbxe;->s()Lpwj;

    move-result-object v0

    invoke-direct {v5, v0}, Lxqb;-><init>(Lpwj;)V

    .line 1498
    invoke-virtual {v7, v1, v5}, Lxpt;->a(Ljava/lang/String;Lxqd;)Lxpt;

    move-result-object v0

    const-string v1, "system_health_tx_perfgate"

    new-instance v5, Lxqc;

    iget-object v6, p0, Lcct;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 7476
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 1504
    invoke-virtual {v6}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-direct {v5, v6}, Lxqc;-><init>(Landroid/content/SharedPreferences;)V

    .line 1501
    invoke-virtual {v0, v1, v5}, Lxpt;->a(Ljava/lang/String;Lxqd;)Lxpt;

    .line 8231
    iget-object v8, v7, Lxpt;->i:Ljava/lang/Object;

    monitor-enter v8

    .line 8232
    :try_start_1
    iget-boolean v0, v4, Lwqs;->a:Z

    if-eqz v0, :cond_b

    .line 8234
    iget-object v0, v7, Lxpt;->o:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpz;

    .line 9088
    iget-object v5, v0, Lxpz;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9089
    :try_start_2
    iget-object v1, v0, Lxpz;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpo;

    .line 9090
    invoke-interface {v1, v4}, Lxpo;->a(Lwqs;)V

    .line 9091
    instance-of v9, v1, Lxpk;

    if-eqz v9, :cond_0

    invoke-interface {v1}, Lxpo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9092
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxpz;->c:Z

    goto :goto_0

    .line 9095
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 8254
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 6064
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 9095
    :cond_1
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 8235
    :try_start_6
    iget-object v0, v7, Lxpt;->p:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqa;

    .line 10075
    iget-object v1, v0, Lxqa;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 10076
    :try_start_7
    iget-object v0, v0, Lxqa;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqd;

    .line 10077
    invoke-interface {v0, v4}, Lxqd;->a(Lwqs;)V

    goto :goto_1

    .line 10079
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 10129
    :try_start_a
    iget-object v1, v7, Lxpt;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 10130
    :try_start_b
    iget-boolean v0, v7, Lxpt;->a:Z

    if-nez v0, :cond_4

    .line 10194
    iget-object v0, v7, Lxpt;->k:Llzy;

    const-class v5, Lxpr;

    new-instance v6, Lxpx;

    invoke-direct {v6, v7}, Lxpx;-><init>(Lxpt;)V

    invoke-virtual {v0, v7, v5, v6}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmah;)Lmai;

    move-result-object v0

    iput-object v0, v7, Lxpt;->b:Lmai;

    .line 10203
    iget-object v0, v7, Lxpt;->k:Llzy;

    const-class v5, Lxps;

    new-instance v6, Lxpy;

    invoke-direct {v6, v7}, Lxpy;-><init>(Lxpt;)V

    invoke-virtual {v0, v7, v5, v6}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmah;)Lmai;

    move-result-object v0

    iput-object v0, v7, Lxpt;->c:Lmai;

    .line 10134
    iget-object v0, v7, Lxpt;->d:Ljxs;

    if-nez v0, :cond_3

    .line 10135
    new-instance v0, Lxpv;

    invoke-direct {v0, v7}, Lxpv;-><init>(Lxpt;)V

    iput-object v0, v7, Lxpt;->e:Ljxp;

    .line 10141
    new-instance v0, Lxpw;

    invoke-direct {v0, v7}, Lxpw;-><init>(Lxpt;)V

    iput-object v0, v7, Lxpt;->f:Ljxq;

    .line 10147
    new-instance v0, Ljxs;

    invoke-direct {v0}, Ljxs;-><init>()V

    iput-object v0, v7, Lxpt;->d:Ljxs;

    .line 10148
    iget-object v0, v7, Lxpt;->d:Ljxs;

    iget-object v5, v7, Lxpt;->j:Landroid/app/Application;

    invoke-virtual {v0, v5}, Ljxs;->a(Landroid/app/Application;)V

    .line 10151
    :cond_3
    iget-object v0, v7, Lxpt;->d:Ljxs;

    iget-object v5, v7, Lxpt;->e:Ljxp;

    invoke-virtual {v0, v5}, Ljxs;->a(Ljxh;)V

    .line 10152
    iget-object v0, v7, Lxpt;->d:Ljxs;

    iget-object v5, v7, Lxpt;->f:Ljxq;

    invoke-virtual {v0, v5}, Ljxs;->a(Ljxh;)V

    .line 10156
    iget-object v0, v7, Lxpt;->j:Landroid/app/Application;

    const/4 v5, 0x0

    new-instance v6, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 10158
    iget-object v0, v7, Lxpt;->n:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpq;

    invoke-virtual {v0, v5}, Lxpq;->a(Landroid/content/Intent;)V

    .line 10161
    new-instance v0, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10162
    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10163
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10164
    iget-object v5, v7, Lxpt;->j:Landroid/app/Application;

    invoke-virtual {v5, v7, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10166
    const/4 v0, 0x1

    iput-boolean v0, v7, Lxpt;->a:Z

    .line 10168
    :cond_4
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 8241
    :try_start_c
    iget-object v0, v4, Lwqs;->b:Lvfk;

    if-eqz v0, :cond_5

    .line 8242
    iget-object v0, v4, Lwqs;->b:Lvfk;

    iget v0, v0, Lvfk;->a:I

    int-to-long v0, v0

    iput-wide v0, v7, Lxpt;->g:J

    .line 8246
    :cond_5
    iget-object v0, v7, Lxpt;->j:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11276
    iget-object v9, v7, Lxpt;->i:Ljava/lang/Object;

    monitor-enter v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 11277
    :try_start_d
    iget-boolean v0, v7, Lxpt;->a:Z

    if-eqz v0, :cond_6

    iget-wide v0, v7, Lxpt;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 11278
    :cond_6
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 8254
    :goto_2
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_7
    return-void

    .line 10168
    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 11281
    :cond_8
    :try_start_11
    invoke-virtual {v7}, Lxpt;->a()V

    .line 11284
    iget-object v0, v7, Lxpt;->l:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    .line 11286
    iget-wide v4, v7, Lxpt;->h:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_9

    .line 11287
    const-wide/16 v2, 0x0

    iget-wide v4, v7, Lxpt;->h:J

    iget-wide v10, v7, Lxpt;->g:J

    add-long/2addr v4, v10

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 11289
    :cond_9
    iget-object v0, v7, Lxpt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v7, Lxpt;->q:Ljava/lang/Runnable;

    iget-wide v4, v7, Lxpt;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Lxpt;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 11294
    monitor-exit v9

    goto :goto_2

    :catchall_5
    move-exception v0

    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0

    .line 11403
    :cond_a
    invoke-virtual {v7}, Lxpt;->a()V

    goto :goto_2

    .line 12176
    :cond_b
    iget-object v1, v7, Lxpt;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 12177
    :try_start_13
    iget-boolean v0, v7, Lxpt;->a:Z

    if-eqz v0, :cond_c

    .line 12220
    iget-object v0, v7, Lxpt;->k:Llzy;

    const/4 v2, 0x1

    new-array v2, v2, [Lmai;

    const/4 v3, 0x0

    iget-object v4, v7, Lxpt;->b:Lmai;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Llzy;->a([Lmai;)V

    .line 12221
    iget-object v0, v7, Lxpt;->k:Llzy;

    const/4 v2, 0x1

    new-array v2, v2, [Lmai;

    const/4 v3, 0x0

    iget-object v4, v7, Lxpt;->c:Lmai;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Llzy;->a([Lmai;)V

    .line 12179
    iget-object v0, v7, Lxpt;->j:Landroid/app/Application;

    invoke-virtual {v0, v7}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12180
    iget-object v0, v7, Lxpt;->d:Ljxs;

    iget-object v2, v7, Lxpt;->j:Landroid/app/Application;

    invoke-virtual {v0, v2}, Ljxs;->b(Landroid/app/Application;)V

    .line 12181
    iget-object v0, v7, Lxpt;->d:Ljxs;

    iget-object v2, v7, Lxpt;->e:Ljxp;

    invoke-virtual {v0, v2}, Ljxs;->b(Ljxh;)V

    .line 12182
    iget-object v0, v7, Lxpt;->d:Ljxs;

    iget-object v2, v7, Lxpt;->f:Ljxq;

    invoke-virtual {v0, v2}, Ljxs;->b(Ljxh;)V

    .line 12184
    :cond_c
    invoke-virtual {v7}, Lxpt;->a()V

    .line 12185
    const/4 v0, 0x0

    iput-boolean v0, v7, Lxpt;->a:Z

    .line 12186
    monitor-exit v1

    goto :goto_2

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1
.end method
