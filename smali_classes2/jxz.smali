.class final Ljxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxj;
.implements Lkah;


# static fields
.field private static i:Ljxz;


# instance fields
.field final a:Landroid/app/Application;

.field final b:Lkai;

.field final c:Lkbp;

.field final d:Lkae;

.field final e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Ljava/util/concurrent/ScheduledFuture;

.field private final j:Ljxr;


# direct methods
.method private constructor <init>(Lkae;Landroid/app/Application;Ljxr;Lkai;Lkbp;Ljyn;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ljxz;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ljxz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-static {p6}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkae;

    iput-object v0, p0, Ljxz;->d:Lkae;

    .line 90
    invoke-static {p2}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljxz;->a:Landroid/app/Application;

    .line 91
    invoke-static {p3}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxr;

    iput-object v0, p0, Ljxz;->j:Ljxr;

    .line 92
    invoke-static {p4}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkai;

    iput-object v0, p0, Ljxz;->b:Lkai;

    .line 93
    invoke-static {p5}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbp;

    iput-object v0, p0, Ljxz;->c:Lkbp;

    .line 94
    iget-object v0, p0, Ljxz;->c:Lkbp;

    new-instance v3, Ljyb;

    .line 1190
    invoke-direct {v3, p0, p6}, Ljyb;-><init>(Ljxz;Ljyn;)V

    .line 2030
    iput-object v3, v0, Lkbp;->c:Lkbo;

    .line 95
    invoke-virtual {p1, p0}, Lkae;->a(Lkah;)V

    .line 2180
    iget-object v0, p0, Ljxz;->a:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 2181
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 2182
    if-eqz v0, :cond_0

    .line 2183
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ljxz;->e:Z

    .line 98
    return-void

    :cond_0
    move v0, v2

    .line 2183
    goto :goto_0

    :cond_1
    move v0, v2

    .line 97
    goto :goto_1
.end method

.method static declared-synchronized a(Lkce;Landroid/app/Application;Ljxr;)Ljxz;
    .locals 8

    .prologue
    .line 115
    const-class v7, Ljxz;

    monitor-enter v7

    :try_start_0
    sget-object v0, Ljxz;->i:Ljxz;

    if-nez v0, :cond_0

    .line 117
    new-instance v6, Ljyn;

    .line 118
    invoke-static {p1}, Ljyq;->b(Landroid/app/Application;)Lkai;

    move-result-object v0

    sget v1, Ljyp;->b:I

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Ljyn;-><init>(Lkce;Lkai;II)V

    .line 120
    new-instance v0, Ljxz;

    .line 3042
    sget-object v1, Lkae;->a:Lkae;

    .line 4042
    sget-object v4, Ljzo;->c:Ljzo;

    .line 121
    new-instance v5, Lkbp;

    invoke-direct {v5}, Lkbp;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Ljxz;-><init>(Lkae;Landroid/app/Application;Ljxr;Lkai;Lkbp;Ljyn;)V

    sput-object v0, Ljxz;->i:Ljxz;

    .line 124
    :cond_0
    sget-object v0, Ljxz;->i:Ljxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljxz;->d:Lkae;

    .line 4086
    iget-boolean v0, v0, Lkae;->c:Z

    .line 159
    if-nez v0, :cond_1

    iget-object v0, p0, Ljxz;->d:Lkae;

    invoke-virtual {v0}, Lkae;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 160
    :goto_0
    iget-object v1, p0, Ljxz;->c:Lkbp;

    .line 5062
    iget-boolean v1, v1, Lkbp;->b:Z

    .line 160
    if-eq v1, v0, :cond_0

    .line 161
    iget-object v0, p0, Ljxz;->c:Lkbp;

    .line 6062
    iget-boolean v0, v0, Lkbp;->b:Z

    .line 161
    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Ljxz;->c:Lkbp;

    invoke-virtual {v0}, Lkbp;->a()V

    .line 163
    iget-object v0, p0, Ljxz;->j:Ljxr;

    invoke-virtual {v0, p0}, Ljxr;->a(Ljxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_2
    :try_start_1
    iget-object v0, p0, Ljxz;->j:Ljxr;

    invoke-virtual {v0, p0}, Ljxr;->b(Ljxh;)V

    .line 166
    iget-object v0, p0, Ljxz;->c:Lkbp;

    invoke-virtual {v0}, Lkbp;->b()V

    .line 167
    invoke-virtual {p0}, Ljxz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ljxz;->d:Lkae;

    .line 6086
    iget-boolean v0, v0, Lkae;->c:Z

    .line 174
    if-nez v0, :cond_0

    iget-object v0, p0, Ljxz;->d:Lkae;

    invoke-virtual {v0}, Lkae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ljxz;->c:Lkbp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkbp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Lkae;)V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0}, Ljxz;->a()V

    .line 143
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Ljxz;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Ljxz;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Ljxz;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 311
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljxz;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 313
    :cond_1
    return-void
.end method
