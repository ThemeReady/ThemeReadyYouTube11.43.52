.class final Lxvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvn;
.implements Lxvv;
.implements Lymj;


# instance fields
.field final a:Lxvu;

.field b:Lymn;

.field c:Lxvt;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lylm;

.field private final g:Lylk;

.field private final h:Lzcc;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Lxvs;

.field private final k:Ljava/util/concurrent/FutureTask;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:Lorg/chromium/net/UrlRequest;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lylm;Lylk;Lzcc;)V
    .locals 7

    .prologue
    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lxvo;-><init>(Ljava/lang/String;Ljava/lang/String;Lylm;Lylk;Lzcc;Ljava/util/concurrent/ExecutorService;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lylm;Lylk;Lzcc;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lxvo;->d:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lxvo;->e:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lxvo;->f:Lylm;

    .line 78
    iput-object p4, p0, Lxvo;->g:Lylk;

    .line 79
    iput-object p5, p0, Lxvo;->h:Lzcc;

    .line 80
    iput-object p6, p0, Lxvo;->i:Ljava/util/concurrent/ExecutorService;

    .line 81
    if-eqz p4, :cond_0

    new-instance v0, Lxvu;

    invoke-direct {v0, p4, p0}, Lxvu;-><init>(Lylk;Lxvv;)V

    :goto_0
    iput-object v0, p0, Lxvo;->a:Lxvu;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lxvo;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    new-instance v0, Lxvs;

    .line 1293
    invoke-direct {v0}, Lxvs;-><init>()V

    .line 84
    iput-object v0, p0, Lxvo;->j:Lxvs;

    .line 85
    new-instance v0, Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lxvo;->j:Lxvs;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lxvo;->k:Ljava/util/concurrent/FutureTask;

    .line 86
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lxvo;->b:Lymn;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lxvo;->b:Lymn;

    invoke-virtual {v0}, Lymn;->a()V

    .line 178
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lxvo;->l:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 206
    iget-object v0, p0, Lxvo;->c:Lxvt;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lxvo;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lxvo;->c:Lxvt;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 209
    :cond_0
    return-void
.end method

.method public final a(Lyln;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lxvo;->b:Lymn;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lxvo;->b:Lymn;

    invoke-virtual {v0, p0}, Lymn;->c(Lymj;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lxvo;->j:Lxvs;

    new-instance v1, Lymm;

    invoke-direct {v1, p1}, Lymm;-><init>(Lyln;)V

    .line 2297
    iput-object v1, v0, Lxvs;->a:Lymm;

    .line 188
    iget-object v0, p0, Lxvo;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lxvo;->k:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public final a(Lymk;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lxvo;->b:Lymn;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lxvo;->b:Lymn;

    invoke-virtual {v0, p0}, Lymn;->d(Lymj;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lxvo;->j:Lxvs;

    new-instance v1, Lymm;

    invoke-direct {v1, p1}, Lymm;-><init>(Lymk;)V

    .line 3297
    iput-object v1, v0, Lxvs;->a:Lymm;

    .line 199
    iget-object v0, p0, Lxvo;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lxvo;->k:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method

.method public final a(Lymn;II)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lxvo;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxvp;

    invoke-direct {v1, p0, p1, p2, p3}, Lxvp;-><init>(Lxvo;Lymn;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public final declared-synchronized b()Ljava/util/concurrent/Future;
    .locals 6

    .prologue
    .line 121
    monitor-enter p0

    .line 2090
    :try_start_0
    new-instance v0, Lxvm;

    invoke-direct {v0, p0}, Lxvm;-><init>(Lxvn;)V

    .line 2091
    iget-object v1, p0, Lxvo;->h:Lzcc;

    iget-object v2, p0, Lxvo;->d:Ljava/lang/String;

    iget-object v3, p0, Lxvo;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v0, v3}, Lzcc;->a(Ljava/lang/String;Lzfd;Ljava/util/concurrent/Executor;)Lzfc;

    move-result-object v2

    .line 2093
    iget-object v0, p0, Lxvo;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lzfc;->a(Ljava/lang/String;)Lzfc;

    .line 2096
    iget-object v0, p0, Lxvo;->f:Lylm;

    if-eqz v0, :cond_1

    .line 2097
    iget-object v0, p0, Lxvo;->f:Lylm;

    invoke-virtual {v0}, Lylm;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2098
    iget-object v1, p0, Lxvo;->f:Lylm;

    invoke-virtual {v1, v0}, Lylm;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2099
    invoke-virtual {v2, v0, v1}, Lzfc;->a(Ljava/lang/String;Ljava/lang/String;)Lzfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2104
    :cond_1
    :try_start_1
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v0, v1}, Lzfc;->a(Ljava/lang/String;Ljava/lang/String;)Lzfc;

    .line 2106
    const-wide/16 v0, 0x0

    .line 2107
    iget-object v3, p0, Lxvo;->g:Lylk;

    if-eqz v3, :cond_2

    .line 2108
    iget-object v0, p0, Lxvo;->g:Lylk;

    invoke-interface {v0}, Lylk;->f()J

    move-result-wide v0

    iget-object v3, p0, Lxvo;->g:Lylk;

    invoke-interface {v3}, Lylk;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 2110
    :cond_2
    const-string v3, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lzfc;->a(Ljava/lang/String;Ljava/lang/String;)Lzfc;

    .line 2113
    iget-object v0, p0, Lxvo;->a:Lxvu;

    if-eqz v0, :cond_3

    .line 2114
    iget-object v0, p0, Lxvo;->a:Lxvu;

    iget-object v1, p0, Lxvo;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v0, v1}, Lzfc;->a(Lzey;Ljava/util/concurrent/Executor;)Lzfc;

    .line 2116
    :cond_3
    invoke-virtual {v2}, Lzfc;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lxvo;->m:Lorg/chromium/net/UrlRequest;

    .line 122
    iget-object v0, p0, Lxvo;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxvr;

    iget-object v2, p0, Lxvo;->m:Lorg/chromium/net/UrlRequest;

    invoke-direct {v1, v2}, Lxvr;-><init>(Lorg/chromium/net/UrlRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 123
    iget-object v0, p0, Lxvo;->k:Ljava/util/concurrent/FutureTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final c()Lylk;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lxvo;->g:Lylk;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lxvo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxvo;->m:Lorg/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lxvo;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxvq;

    iget-object v2, p0, Lxvo;->m:Lorg/chromium/net/UrlRequest;

    invoke-direct {v1, v2}, Lxvq;-><init>(Lorg/chromium/net/UrlRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
