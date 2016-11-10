.class public final Ltyd;
.super Ltze;
.source "SourceFile"


# static fields
.field private static e:J


# instance fields
.field final a:Lyyy;

.field public b:Lznq;

.field c:[B

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Llzy;

.field private final h:Lyyy;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Set;

.field private k:Lwas;

.field private l:Ltye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltyd;->e:J

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lyyy;Ljava/util/concurrent/ScheduledExecutorService;Lyyy;Llzy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, v1}, Ltze;-><init>(B)V

    .line 84
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltyd;->a:Lyyy;

    .line 85
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltyd;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltyd;->h:Lyyy;

    .line 88
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ltyd;->g:Llzy;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltyd;->j:Ljava/util/Set;

    .line 1086
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lznq;->a(Ljava/lang/Object;Z)Lznq;

    move-result-object v0

    .line 90
    iput-object v0, p0, Ltyd;->b:Lznq;

    .line 91
    return-void
.end method

.method private final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ltyj;

    .line 167
    iget-object v3, p0, Ltyd;->j:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized b(Ltye;)V
    .locals 8

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltyd;->l:Ltye;

    .line 191
    iget-object v7, p0, Ltyd;->l:Ltye;

    iget-object v0, p0, Ltyd;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ltyd;->l:Ltye;

    sget-wide v2, Ltyd;->e:J

    sget-wide v4, Ltyd;->e:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 6309
    iput-object v0, v7, Ltye;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    iput-object v3, p0, Ltyd;->k:Lwas;

    .line 173
    const-string v0, ""

    iput-object v0, p0, Ltyd;->i:Ljava/lang/String;

    .line 5178
    iget-object v0, p0, Ltyd;->l:Ltye;

    if-eqz v0, :cond_2

    .line 5179
    iget-object v0, p0, Ltyd;->l:Ltye;

    .line 5339
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltye;->c:Z

    .line 5340
    iget-object v1, v0, Ltye;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 5341
    iget-object v1, v0, Ltye;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5342
    iput-object v3, v0, Ltye;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 5344
    :cond_0
    iget-object v1, v0, Ltye;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5345
    iget-object v0, v0, Ltye;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5180
    :cond_1
    iput-object v3, p0, Ltyd;->l:Ltye;

    .line 5182
    :cond_2
    iget-object v0, p0, Ltyd;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 5185
    :cond_3
    iget-object v0, p0, Ltyd;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5186
    iget-object v0, p0, Ltyd;->b:Lznq;

    invoke-virtual {v0}, Lznq;->iO_()V

    .line 175
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ltye;)V
    .locals 6

    .prologue
    .line 197
    monitor-enter p0

    .line 7309
    :try_start_0
    iget-object v1, p1, Ltye;->b:Lwas;

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v0, p0, Ltyd;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyj;

    .line 202
    invoke-interface {v0, v1}, Ltyj;->b(Lwas;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 203
    invoke-interface {v0, p1}, Ltyj;->b(Ltyl;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 204
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 208
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltyd;->b:Lznq;

    invoke-virtual {v0, p1}, Lznq;->a(Ljava/lang/Object;)V

    .line 209
    invoke-direct {p0, v2}, Ltyd;->a(Ljava/util/ArrayList;)V

    .line 212
    iget v0, v1, Lwas;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 213
    iget-object v0, p0, Ltyd;->g:Llzy;

    new-instance v2, Lsky;

    sget-object v3, Lskz;->c:Lskz;

    const/4 v4, 0x0

    sget-object v5, Lsla;->b:Lsla;

    iget-object v1, v1, Lwas;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Lsky;-><init>(Lskz;ZLsla;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 8309
    iget-object v0, p1, Ltye;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 219
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 220
    :cond_3
    :try_start_2
    iget-object v0, p0, Ltyd;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9309
    iget-object v0, p1, Ltye;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 221
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized onVideoStageEvent(Lsmd;)V
    .locals 7
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    monitor-enter p0

    .line 2076
    :try_start_0
    iget-object v3, p1, Lsmd;->b:Lokz;

    .line 113
    if-eqz v3, :cond_1

    .line 114
    invoke-virtual {v3}, Lokz;->g()Lwas;

    move-result-object v1

    move-object v2, v1

    .line 3072
    :goto_0
    iget-object v1, p1, Lsmd;->a:Ltdi;

    .line 116
    invoke-virtual {v1}, Ltdi;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 158
    :cond_0
    :goto_1
    iget-object v0, p0, Ltyd;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyj;

    .line 159
    invoke-interface {v0, p1}, Ltyj;->a(Lsmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v2, v1

    .line 114
    goto :goto_0

    .line 118
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Ltyd;->d()V

    goto :goto_1

    .line 121
    :pswitch_1
    invoke-direct {p0}, Ltyd;->d()V

    .line 122
    iget-object v1, p0, Ltyd;->j:Ljava/util/Set;

    iget-object v0, p0, Ltyd;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3086
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lznq;->a(Ljava/lang/Object;Z)Lznq;

    move-result-object v0

    .line 123
    iput-object v0, p0, Ltyd;->b:Lznq;

    goto :goto_1

    .line 126
    :pswitch_2
    iget-object v1, p0, Ltyd;->l:Ltye;

    if-nez v1, :cond_0

    .line 3174
    iget-object v1, v3, Lokz;->a:Lwck;

    invoke-static {v1}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v1

    .line 127
    iput-object v1, p0, Ltyd;->i:Ljava/lang/String;

    .line 128
    iput-object v2, p0, Ltyd;->k:Lwas;

    .line 3889
    iget-object v1, v3, Lokz;->a:Lwck;

    iget-object v1, v1, Lwck;->n:[B

    .line 129
    iput-object v1, p0, Ltyd;->c:[B

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v4, Ltye;

    iget-object v1, p0, Ltyd;->i:Ljava/lang/String;

    iget-object v5, p0, Ltyd;->k:Lwas;

    invoke-direct {v4, p0, v1, v5}, Ltye;-><init>(Ltyd;Ljava/lang/String;Lwas;)V

    .line 135
    iget-object v1, p0, Ltyd;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyj;

    .line 136
    if-eqz v2, :cond_3

    .line 137
    invoke-interface {v0, v2}, Ltyj;->b(Lwas;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 138
    invoke-interface {v0, v4}, Ltyj;->a(Ltyl;)I

    .line 4325
    iget-object v0, v4, Ltye;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    if-nez v1, :cond_2

    .line 142
    invoke-direct {p0, v4}, Ltyd;->b(Ltye;)V

    .line 143
    const/4 v0, 0x1

    move v1, v0

    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 149
    :cond_4
    iget-object v0, p0, Ltyd;->b:Lznq;

    invoke-virtual {v0, v4}, Lznq;->a(Ljava/lang/Object;)V

    .line 150
    invoke-direct {p0, v3}, Ltyd;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 161
    :cond_5
    monitor-exit p0

    return-void

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized onVideoTimeEvent(Lsme;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltyd;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyj;

    .line 105
    invoke-interface {v0, p1}, Ltyj;->a(Lsme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_0
    monitor-exit p0

    return-void
.end method
