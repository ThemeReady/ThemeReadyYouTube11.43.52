.class final Ljyk;
.super Ljxe;
.source "SourceFile"


# static fields
.field private static volatile e:Ljyk;


# instance fields
.field final d:Z

.field private f:Ljye;


# direct methods
.method private constructor <init>(Lkce;Landroid/app/Application;IZ)V
    .locals 1

    .prologue
    .line 50
    sget v0, Ljyp;->a:I

    invoke-direct {p0, p1, p2, v0, p3}, Ljxe;-><init>(Lkce;Landroid/app/Application;II)V

    .line 51
    iput-boolean p4, p0, Ljyk;->d:Z

    .line 52
    return-void
.end method

.method static a(Lkce;Landroid/app/Application;Ljzv;)Ljyk;
    .locals 4

    .prologue
    .line 32
    sget-object v0, Ljyk;->e:Ljyk;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Ljyk;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Ljyk;->e:Ljyk;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljyk;

    .line 1069
    iget v2, p2, Ljzv;->c:I

    .line 1073
    iget-boolean v3, p2, Ljzv;->d:Z

    .line 36
    invoke-direct {v0, p0, p1, v2, v3}, Ljyk;-><init>(Lkce;Landroid/app/Application;IZ)V

    sput-object v0, Ljyk;->e:Ljyk;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Ljyk;->e:Ljyk;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljyk;->f:Ljye;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ljyk;->f:Ljye;

    .line 2121
    iget-object v1, v0, Ljye;->f:Ljxr;

    iget-object v2, v0, Ljye;->g:Ljxp;

    invoke-virtual {v1, v2}, Ljxr;->b(Ljxh;)V

    .line 2122
    iget-object v1, v0, Ljye;->f:Ljxr;

    iget-object v0, v0, Ljye;->h:Ljxq;

    invoke-virtual {v1, v0}, Ljxr;->b(Ljxh;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Ljyk;->f:Ljye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;Lyzt;)V
    .locals 7

    .prologue
    .line 3053
    iget-object v0, p0, Ljxe;->a:Ljyn;

    invoke-virtual {v0}, Ljyn;->a()Z

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Ljzo;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Ljym;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljym;-><init>(Ljyk;Ljava/lang/String;ILjava/lang/String;Lyzt;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 105
    :cond_0
    return-void
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 59
    monitor-enter p0

    .line 2045
    :try_start_0
    iget-boolean v0, p0, Ljxe;->c:Z

    .line 59
    if-nez v0, :cond_0

    iget-object v0, p0, Ljyk;->f:Ljye;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljyl;

    invoke-direct {v0, p0}, Ljyl;-><init>(Ljyk;)V

    .line 69
    new-instance v1, Ljye;

    .line 2049
    iget-object v2, p0, Ljxe;->b:Landroid/app/Application;

    .line 69
    invoke-direct {v1, v0, v2}, Ljye;-><init>(Ljyj;Landroid/app/Application;)V

    iput-object v1, p0, Ljyk;->f:Ljye;

    .line 70
    iget-object v0, p0, Ljyk;->f:Ljye;

    .line 2099
    iget-object v1, v0, Ljye;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 2100
    if-eqz v1, :cond_1

    .line 2101
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2103
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2105
    :cond_1
    :try_start_1
    iget-object v1, v0, Ljye;->f:Ljxr;

    iget-object v2, v0, Ljye;->g:Ljxp;

    invoke-virtual {v1, v2}, Ljxr;->a(Ljxh;)V

    .line 2106
    iget-object v1, v0, Ljye;->f:Ljxr;

    iget-object v0, v0, Ljye;->h:Ljxq;

    invoke-virtual {v1, v0}, Ljxr;->a(Ljxh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
