.class public final Ltoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lotu;

.field final b:Ljava/lang/String;

.field final c:Ltou;

.field final d:Lvfj;

.field final e:[B

.field final f:Ljava/lang/String;

.field public volatile g:J

.field private final h:Lmoa;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Landroid/os/Handler;

.field private final k:Lmqh;

.field private final l:Ljava/lang/Runnable;

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile n:Z


# direct methods
.method private constructor <init>(Lmoa;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lmqh;Lotu;Ljava/lang/String;Ltou;Lvfj;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Ltoo;->h:Lmoa;

    .line 79
    iput-object p2, p0, Ltoo;->i:Ljava/util/concurrent/Executor;

    .line 80
    iput-object p3, p0, Ltoo;->j:Landroid/os/Handler;

    .line 81
    iput-object p4, p0, Ltoo;->k:Lmqh;

    .line 82
    iput-object p5, p0, Ltoo;->a:Lotu;

    .line 83
    iput-object p6, p0, Ltoo;->b:Ljava/lang/String;

    .line 84
    iput-object p7, p0, Ltoo;->c:Ltou;

    .line 85
    iput-object p8, p0, Ltoo;->d:Lvfj;

    .line 86
    iput-object p9, p0, Ltoo;->e:[B

    .line 87
    iput-object p10, p0, Ltoo;->f:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ltoo;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    new-instance v0, Ltot;

    .line 1221
    invoke-direct {v0, p0}, Ltot;-><init>(Ltoo;)V

    .line 89
    iput-object v0, p0, Ltoo;->l:Ljava/lang/Runnable;

    .line 90
    return-void
.end method

.method public synthetic constructor <init>(Lmoa;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lmqh;Lotu;Ljava/lang/String;Ltou;Lvfj;[BLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct/range {p0 .. p10}, Ltoo;-><init>(Lmoa;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lmqh;Lotu;Ljava/lang/String;Ltou;Lvfj;[BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltoo;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Ltoo;->h:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltoo;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Exception;Lskz;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Ltoo;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 164
    int-to-long v0, v0

    iget-object v2, p0, Ltoo;->d:Lvfj;

    iget-wide v2, v2, Lvfj;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 165
    iget-object v0, p0, Ltoo;->d:Lvfj;

    iget-boolean v0, v0, Lvfj;->e:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Ltoo;->c()V

    .line 180
    :goto_0
    return-void

    .line 168
    :cond_0
    new-instance v0, Lsky;

    invoke-direct {v0, p2, p1}, Lsky;-><init>(Lskz;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ltoo;->a(Lsky;)V

    goto :goto_0

    .line 174
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltoo;->n:Z

    .line 175
    iget-object v0, p0, Ltoo;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iget-object v2, p0, Ltoo;->h:Lmoa;

    .line 177
    invoke-interface {v2}, Lmoa;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3191
    iget-object v2, p0, Ltoo;->k:Lmqh;

    invoke-virtual {v2}, Lmqh;->a()Ljava/security/SecureRandom;

    move-result-object v2

    const/16 v3, 0x3e7

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x1f4

    add-int/lit8 v2, v2, 0x1

    .line 178
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltoo;->g:J

    goto :goto_0
.end method

.method final a(Lsky;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Ltoo;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 205
    iput-boolean v1, p0, Ltoo;->n:Z

    .line 206
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltoo;->g:J

    .line 207
    iget-object v0, p0, Ltoo;->j:Landroid/os/Handler;

    new-instance v1, Ltop;

    invoke-direct {v1, p0, p1}, Ltop;-><init>(Ltoo;Lsky;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    return-void
.end method

.method public final declared-synchronized a(Lsme;)V
    .locals 4

    .prologue
    .line 106
    monitor-enter p0

    .line 2104
    :try_start_0
    iget-boolean v0, p1, Lsme;->g:Z

    .line 106
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltoo;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ltoo;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltoo;->g:J

    iget-object v2, p0, Ltoo;->h:Lmoa;

    .line 107
    invoke-interface {v2}, Lmoa;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltoo;->n:Z

    .line 109
    iget-object v0, p0, Ltoo;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltoo;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ltor;
    .locals 6

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    new-instance v0, Ltor;

    iget-object v1, p0, Ltoo;->d:Lvfj;

    iget-object v2, p0, Ltoo;->e:[B

    iget-object v3, p0, Ltoo;->f:Ljava/lang/String;

    iget-wide v4, p0, Ltoo;->g:J

    .line 2344
    invoke-direct/range {v0 .. v5}, Ltor;-><init>(Lvfj;[BLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Ltoo;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 184
    iput-boolean v1, p0, Ltoo;->n:Z

    .line 185
    iget-object v0, p0, Ltoo;->h:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iget-object v2, p0, Ltoo;->d:Lvfj;

    iget-wide v2, v2, Lvfj;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltoo;->g:J

    .line 186
    return-void
.end method
