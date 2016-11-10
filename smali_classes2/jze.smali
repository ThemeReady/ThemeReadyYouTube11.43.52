.class final Ljze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljzc;


# direct methods
.method constructor <init>(Ljzc;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ljze;->a:Ljzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 75
    :try_start_0
    iget-object v2, p0, Ljze;->a:Ljzc;

    .line 1092
    const v0, 0x7f11043f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object v0, v2, Ljzc;->c:Lkae;

    iget-object v1, v2, Ljzc;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2074
    :try_start_1
    iget-object v3, v0, Lkae;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2086
    iget-boolean v3, v0, Lkae;->c:Z

    .line 2076
    if-nez v3, :cond_0

    const-string v3, "primes::shutdown_primes"

    invoke-virtual {v0, v1, v3}, Lkae;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2077
    invoke-virtual {v0}, Lkae;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1094
    :cond_0
    :try_start_2
    iget-object v0, v2, Ljzc;->c:Lkae;

    .line 3086
    iget-boolean v0, v0, Lkae;->c:Z

    .line 1094
    if-nez v0, :cond_1

    .line 1095
    iget-object v0, v2, Ljzc;->b:Ljzm;

    .line 1096
    invoke-interface {v0}, Ljzm;->a()Ljzk;

    move-result-object v0

    invoke-static {v0}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    .line 1097
    iget-object v1, v0, Ljzk;->a:Lkce;

    invoke-static {v1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkce;

    iput-object v1, v2, Ljzc;->g:Lkce;

    .line 1098
    iget-object v1, v0, Ljzk;->b:Ljzv;

    invoke-static {v1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzv;

    iput-object v1, v2, Ljzc;->h:Ljzv;

    .line 1099
    iget-object v1, v0, Ljzk;->c:Lkad;

    invoke-static {v1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v1, v0, Ljzk;->d:Ljzn;

    invoke-static {v1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzn;

    iput-object v1, v2, Ljzc;->i:Ljzn;

    .line 1101
    iget-object v1, v0, Ljzk;->e:Ljzw;

    invoke-static {v1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzw;

    iput-object v1, v2, Ljzc;->j:Ljzw;

    .line 1102
    iget-object v1, v0, Ljzk;->f:Ljzx;

    invoke-static {v1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzx;

    iput-object v1, v2, Ljzc;->k:Ljzx;

    .line 1103
    iget-object v0, v0, Ljzk;->g:Ljzu;

    invoke-static {v0}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    :cond_1
    iget-object v1, v2, Ljzc;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1107
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Ljzc;->f:Z

    .line 1108
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1109
    :try_start_4
    iget-object v0, v2, Ljzc;->c:Lkae;

    .line 4086
    iget-boolean v0, v0, Lkae;->c:Z

    .line 1109
    if-nez v0, :cond_4

    .line 1110
    iget-object v0, v2, Ljzc;->c:Lkae;

    iget-object v1, v2, Ljzc;->a:Landroid/app/Application;

    .line 5086
    iget-boolean v3, v0, Lkae;->c:Z

    .line 4122
    if-nez v3, :cond_2

    iget-boolean v3, v0, Lkae;->b:Z

    if-nez v3, :cond_3

    .line 1111
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljzc;->d()V

    .line 1112
    iget-object v0, v2, Ljzc;->g:Lkce;

    iget-object v1, v2, Ljzc;->a:Landroid/app/Application;

    iget-object v3, v2, Ljzc;->a:Landroid/app/Application;

    .line 1113
    invoke-static {v3}, Ljxr;->a(Landroid/app/Application;)Ljxr;

    move-result-object v3

    .line 1112
    invoke-static {v0, v1, v3}, Ljxz;->a(Lkce;Landroid/app/Application;Ljxr;)Ljxz;

    move-result-object v0

    .line 6146
    invoke-virtual {v0}, Ljxz;->a()V

    .line 1114
    iget-object v0, v2, Ljzc;->a:Landroid/app/Application;

    invoke-static {v0}, Ljzt;->b(Landroid/content/Context;)V

    .line 1115
    iget-object v0, v2, Ljzc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1116
    invoke-virtual {v2}, Ljzc;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1119
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    iget-object v0, p0, Ljze;->a:Ljzc;

    invoke-virtual {v0}, Ljzc;->c()V

    .line 80
    :goto_2
    return-void

    .line 2081
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1108
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 4125
    :cond_3
    invoke-virtual {v0, v1}, Lkae;->a(Landroid/content/Context;)V

    .line 4126
    new-instance v0, Lkaf;

    .line 5213
    invoke-direct {v0}, Lkaf;-><init>()V

    .line 4126
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 1122
    :cond_4
    iget-object v0, v2, Ljzc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2
.end method
