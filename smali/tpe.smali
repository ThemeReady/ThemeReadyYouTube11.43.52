.class public final Ltpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field private final b:Lrkp;

.field private final c:Lmfq;

.field private final d:Lrhg;

.field private final e:Lmbb;

.field private final f:Ljava/util/PriorityQueue;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ltph;


# direct methods
.method protected constructor <init>(Lrkp;Lmfq;Lrhg;Lmbb;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Ltph;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkp;

    iput-object v0, p0, Ltpe;->b:Lrkp;

    .line 68
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Ltpe;->c:Lmfq;

    .line 69
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhg;

    iput-object v0, p0, Ltpe;->d:Lrhg;

    .line 70
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Ltpe;->e:Lmbb;

    .line 71
    new-instance v1, Ljava/util/PriorityQueue;

    .line 72
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ltpe;->f:Ljava/util/PriorityQueue;

    .line 73
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltpe;->g:Ljava/lang/String;

    .line 74
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltpe;->h:Ljava/util/concurrent/Executor;

    .line 75
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    iput-object v0, p0, Ltpe;->i:Ltph;

    .line 76
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ltpi;
    .locals 3

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    new-instance v0, Ltpi;

    iget-object v1, p0, Ltpe;->f:Ljava/util/PriorityQueue;

    iget-object v2, p0, Ltpe;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ltpi;-><init>(Ljava/util/PriorityQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lolb;J)V
    .locals 6

    .prologue
    .line 2140
    iget-object v0, p1, Lolb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lmqv;->a(Landroid/net/Uri;)Lmqv;

    move-result-object v2

    .line 2148
    iget-object v0, p1, Lolb;->b:Ljava/util/Set;

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lold;

    .line 3130
    invoke-static {}, Lmaz;->b()V

    .line 3131
    invoke-virtual {v0}, Lold;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3145
    :pswitch_1
    iget-object v0, p0, Ltpe;->e:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    goto :goto_1

    .line 3133
    :pswitch_2
    iget-object v0, p0, Ltpe;->d:Lrhg;

    invoke-virtual {v0, v2}, Lrhg;->a(Lmqv;)Lmqv;

    goto :goto_0

    .line 3136
    :pswitch_3
    const-string v0, "cpn"

    iget-object v1, p0, Ltpe;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    goto :goto_0

    .line 3139
    :pswitch_4
    const-string v0, "conn"

    iget-object v1, p0, Ltpe;->c:Lmfq;

    invoke-interface {v1}, Lmfq;->j()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lmqv;->a(Ljava/lang/String;I)Lmqv;

    goto :goto_0

    .line 3142
    :pswitch_5
    const-string v0, "cmt"

    const-wide/16 v4, 0x3e8

    div-long v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v2}, Lmqv;->a()Landroid/net/Uri;

    move-result-object v0

    .line 116
    iget-object v1, p0, Ltpe;->i:Ltph;

    invoke-virtual {v1, v0}, Ltph;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Ltpe;->i:Ltph;

    invoke-virtual {v1, v0}, Ltph;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 120
    :cond_2
    new-instance v1, Loca;

    invoke-direct {v1, p1}, Loca;-><init>(Lolb;)V

    .line 3156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3157
    const-string v2, "remarketing"

    .line 3158
    invoke-static {v2}, Lrkp;->a(Ljava/lang/String;)Lrku;

    move-result-object v2

    .line 3159
    invoke-virtual {v2, v0}, Lrku;->a(Landroid/net/Uri;)Lrku;

    .line 3350
    const/4 v0, 0x1

    iput-boolean v0, v2, Lrku;->e:Z

    .line 3161
    invoke-virtual {v2, v1}, Lrku;->a(Lrlu;)Lrku;

    .line 3162
    iget-object v0, p0, Ltpe;->b:Lrkp;

    sget-object v1, Lrnb;->a:Laxd;

    .line 4093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lrkp;->a(Lrhn;Lrku;Laxd;)V

    .line 122
    return-void

    .line 3131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final declared-synchronized a(Lsme;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 83
    monitor-enter p0

    .line 1104
    :try_start_0
    iget-boolean v0, p1, Lsme;->g:Z

    .line 83
    if-eqz v0, :cond_2

    .line 2073
    iget-wide v0, p1, Lsme;->a:J

    .line 84
    iput-wide v0, p0, Ltpe;->a:J

    .line 85
    :goto_0
    iget-object v0, p0, Ltpe;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 86
    iget-object v0, p0, Ltpe;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolb;

    .line 87
    iget-wide v4, p0, Ltpe;->a:J

    .line 2135
    iget-object v1, v0, Lolb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2136
    invoke-virtual {v0, v1}, Lolb;->a(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 87
    :goto_1
    if-eqz v1, :cond_2

    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 90
    iget-object v1, p0, Ltpe;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Ltpf;

    invoke-direct {v3, p0, v0}, Ltpf;-><init>(Ltpe;Lolb;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    :goto_2
    iget-object v0, p0, Ltpe;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v1, v2

    .line 2136
    goto :goto_1

    .line 98
    :cond_1
    :try_start_1
    iget-wide v4, p0, Ltpe;->a:J

    invoke-virtual {p0, v0, v4, v5}, Ltpe;->a(Lolb;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 106
    :cond_2
    monitor-exit p0

    return-void
.end method
