.class final Lxlu;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field final a:Lywq;

.field final b:Lywq;

.field final c:Lywq;

.field final d:Lywq;

.field final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lywq;

.field private final g:Lmfq;

.field private final h:Llzy;

.field private final i:Lywq;

.field private final j:Ljava/util/Set;

.field private final k:Lxlt;

.field private final l:Ljava/util/Map;

.field private m:I


# direct methods
.method public constructor <init>(Lywq;Lmfq;Llzy;Lywq;Lywq;Lywq;Lywq;Lywq;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxlu;->j:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxlu;->l:Ljava/util/Map;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lxlu;->m:I

    .line 88
    iput-object p1, p0, Lxlu;->f:Lywq;

    .line 89
    iput-object p2, p0, Lxlu;->g:Lmfq;

    .line 90
    iput-object p3, p0, Lxlu;->h:Llzy;

    .line 91
    iput-object p4, p0, Lxlu;->i:Lywq;

    .line 92
    iput-object p5, p0, Lxlu;->a:Lywq;

    .line 93
    iput-object p6, p0, Lxlu;->b:Lywq;

    .line 94
    iput-object p7, p0, Lxlu;->c:Lywq;

    .line 95
    iput-object p8, p0, Lxlu;->d:Lywq;

    .line 96
    iput-object p9, p0, Lxlu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    new-instance v0, Lxlv;

    invoke-direct {v0, p0}, Lxlv;-><init>(Lxlu;)V

    iput-object v0, p0, Lxlu;->k:Lxlt;

    .line 103
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 3

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxlu;->f:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxls;

    .line 164
    invoke-interface {v0}, Lxls;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxlu;->a:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    invoke-virtual {v0}, Lxlq;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    const-string v2, "cache"

    invoke-virtual {p0, v0, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 169
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized f()V
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxlu;->f:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxls;

    .line 174
    invoke-interface {v0}, Lxls;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 176
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 3

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxlu;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmi;

    .line 7171
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxmi;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 249
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxlu;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 250
    iget-object v0, p0, Lxlu;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 252
    invoke-virtual {p0}, Lxlu;->setChanged()V

    .line 253
    invoke-virtual {p0}, Lxlu;->notifyObservers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 111
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmaz;->b()V

    .line 112
    iget v0, p0, Lxlu;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :cond_1
    :try_start_1
    iget v0, p0, Lxlu;->m:I

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lxlu;->h:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 120
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lxlu;->m:I

    .line 121
    iget-object v0, p0, Lxlu;->f:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxls;

    .line 122
    iget-object v2, p0, Lxlu;->k:Lxlt;

    invoke-interface {v0, v2}, Lxls;->a(Lxlt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_3
    :try_start_2
    iget-object v0, p0, Lxlu;->g:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlu;->g:Lmfq;

    invoke-interface {v0}, Lmfq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lxlu;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxlu;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 202
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lxlu;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    const-string v0, "cache"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lxlu;->a:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    invoke-virtual {v0, p1}, Lxlq;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 209
    :cond_2
    :try_start_2
    iget-object v6, p0, Lxlu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lxlw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lxlw;-><init>(Lxlu;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized a(Lxow;)V
    .locals 12

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lxlu;->l:Ljava/util/Map;

    .line 4053
    iget-object v2, p1, Lxow;->b:Ljava/lang/String;

    .line 231
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    const-string v1, "Duplicate Spacecast found: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5053
    iget-object v4, p1, Lxow;->b:Ljava/lang/String;

    .line 232
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmpg;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :goto_0
    monitor-exit p0

    return-void

    .line 234
    :cond_0
    :try_start_1
    iget-object v10, p0, Lxlu;->l:Ljava/util/Map;

    .line 6053
    iget-object v11, p1, Lxow;->b:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lxlu;->i:Lywq;

    invoke-interface {v1}, Lywq;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lxmr;

    move-object v8, v0

    .line 6059
    new-instance v1, Lxmi;

    iget-object v2, v8, Lxmr;->a:Lyyy;

    .line 6060
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnm;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnm;

    iget-object v3, v8, Lxmr;->b:Lyyy;

    .line 6061
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v8, Lxmr;->c:Lyyy;

    .line 6062
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v8, Lxmr;->d:Lyyy;

    .line 6063
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmey;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmey;

    iget-object v6, v8, Lxmr;->e:Lyyy;

    .line 6064
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrlt;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrlt;

    iget-object v7, v8, Lxmr;->f:Lyyy;

    .line 6065
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxkw;

    const/4 v9, 0x6

    invoke-static {v7, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxkw;

    iget-object v8, v8, Lxmr;->g:Lyyy;

    .line 6066
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxot;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxot;

    const/16 v9, 0x8

    .line 6067
    invoke-static {p1, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxow;

    invoke-direct/range {v1 .. v9}, Lxmi;-><init>(Lxnm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lmey;Lrlt;Lxkw;Lxot;Lxow;)V

    .line 234
    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, p0, Lxlu;->a:Lywq;

    invoke-interface {v1}, Lywq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlq;

    .line 7053
    iget-object v2, p1, Lxow;->b:Ljava/lang/String;

    .line 236
    invoke-virtual {v1, v2}, Lxlq;->a(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lxlu;->setChanged()V

    .line 239
    invoke-virtual {p0}, Lxlu;->notifyObservers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 231
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmaz;->b()V

    .line 138
    iget v0, p0, Lxlu;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 146
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lxlu;->m:I

    .line 142
    iget-object v0, p0, Lxlu;->f:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxls;

    .line 143
    iget-object v2, p0, Lxlu;->k:Lxlt;

    invoke-interface {v0, v2}, Lxls;->b(Lxlt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lxlu;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lxlu;->d:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxot;

    invoke-virtual {v0}, Lxot;->c()Lxou;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxou;->a(Ljava/lang/String;)Lxou;

    move-result-object v0

    .line 1340
    iget-object v1, v0, Lxou;->a:Lmqv;

    const-string v3, "status"

    const-string v4, "error"

    invoke-virtual {v1, v3, v4}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1341
    iget-object v1, v0, Lxou;->a:Lmqv;

    const-string v3, "error-code"

    const-string v4, "empty_fqdn"

    invoke-virtual {v1, v3, v4}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 217
    invoke-virtual {v0}, Lxou;->h()V

    .line 218
    sget-object v0, Lrki;->b:Lrki;

    sget-object v1, Lrkj;->j:Lrkj;

    const-string v3, "FQDN missing from summary for https"

    invoke-static {v0, v1, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    move v0, v2

    .line 227
    :goto_0
    return v0

    .line 220
    :cond_0
    iget-object v0, p0, Lxlu;->c:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnk;

    .line 2065
    const-string v4, "http://"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 2066
    iget-object v0, v0, Lxnk;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 220
    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lxlu;->d:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxot;

    invoke-virtual {v0}, Lxot;->c()Lxou;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxou;->a(Ljava/lang/String;)Lxou;

    move-result-object v0

    .line 2350
    iget-object v1, v0, Lxou;->a:Lmqv;

    const-string v4, "status"

    const-string v5, "error"

    invoke-virtual {v1, v4, v5}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 2351
    iget-object v1, v0, Lxou;->a:Lmqv;

    const-string v4, "error-code"

    const-string v5, "bad_fqdn"

    invoke-virtual {v1, v4, v5}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 221
    invoke-virtual {v0}, Lxou;->h()V

    .line 222
    const-string v1, "Invalid FQDN: %s. Expecting: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v2

    iget-object v0, p0, Lxlu;->c:Lywq;

    .line 223
    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnk;

    .line 3073
    iget-object v0, v0, Lxnk;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    aput-object v0, v4, v3

    .line 222
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224
    sget-object v1, Lrki;->a:Lrki;

    sget-object v3, Lrkj;->j:Lrkj;

    invoke-static {v1, v3, v0}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    move v0, v2

    .line 225
    goto :goto_0

    .line 2065
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v3

    .line 227
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmaz;->b()V

    .line 156
    iget v0, p0, Lxlu;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lxlu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxlu;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized handleConnectivityChange(Lmec;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 183
    monitor-enter p0

    .line 1025
    :try_start_0
    iget-boolean v0, p1, Lmec;->a:Z

    .line 183
    if-eqz v0, :cond_1

    iget-object v0, p0, Lxlu;->g:Lmfq;

    invoke-interface {v0}, Lmfq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget v0, p0, Lxlu;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 185
    invoke-direct {p0}, Lxlu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 188
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lxlu;->f()V

    .line 189
    invoke-direct {p0}, Lxlu;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
