.class public abstract Ldvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ldvp;

.field private b:Lgxn;

.field private c:Ljava/lang/Object;

.field private synthetic d:Ldve;


# direct methods
.method private constructor <init>(Ldve;Ldvp;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Ldvn;->d:Ldve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p2, p0, Ldvn;->a:Ldvp;

    .line 429
    return-void
.end method

.method synthetic constructor <init>(Ldve;Ldvp;B)V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0, p1, p2}, Ldvn;-><init>(Ldve;Ldvp;)V

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 2

    .prologue
    .line 494
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldvn;->a:Ldvp;

    .line 10547
    iget-object v1, v0, Ldvp;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10548
    iget-object v0, v0, Ldvp;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 495
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldvn;->b:Lgxn;

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Ldvn;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    monitor-exit p0

    return-void

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c()Lgxn;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 506
    iget-object v0, p0, Ldvn;->a:Ldvp;

    .line 11540
    iget-object v2, v0, Ldvp;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 507
    :goto_0
    if-eqz v0, :cond_1

    .line 12323
    :try_start_0
    new-instance v2, Lgxn;

    invoke-direct {v2}, Lgxn;-><init>()V

    invoke-static {v2, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lgxn;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :goto_1
    return-object v0

    .line 11543
    :cond_0
    iget-object v0, v0, Ldvp;->a:Ljava/io/File;

    .line 12154
    invoke-static {v0}, Lmat;->a(Ljava/io/File;)Lmaq;

    move-result-object v0

    invoke-virtual {v0}, Lmaq;->b()[B

    move-result-object v0

    goto :goto_0

    .line 513
    :catch_0
    move-exception v0

    invoke-direct {p0}, Ldvn;->b()V

    :cond_1
    move-object v0, v1

    .line 517
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 464
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldvn;->b:Lgxn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldvn;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 465
    :cond_0
    invoke-direct {p0}, Ldvn;->c()Lgxn;

    move-result-object v1

    iput-object v1, p0, Ldvn;->b:Lgxn;

    .line 466
    iget-object v1, p0, Ldvn;->b:Lgxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 490
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 470
    :cond_2
    :try_start_1
    iget-object v1, p0, Ldvn;->b:Lgxn;

    .line 7219
    iget-object v1, v1, Lgxn;->d:[B

    .line 470
    invoke-virtual {p0, v1}, Ldvn;->a([B)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldvn;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    :cond_3
    :try_start_2
    iget-object v1, p0, Ldvn;->b:Lgxn;

    .line 8178
    iget-object v1, v1, Lgxn;->b:Ljava/lang/String;

    .line 480
    iget-object v2, p0, Ldvn;->d:Ldve;

    .line 9037
    iget-object v2, v2, Ldve;->a:Lrjh;

    .line 480
    invoke-interface {v2}, Lrjh;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 481
    iget-object v2, p0, Ldvn;->d:Ldve;

    .line 10037
    iget-object v2, v2, Ldve;->a:Lrjh;

    .line 481
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-interface {v2}, Lrjf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    iget-object v0, p0, Ldvn;->c:Ljava/lang/Object;

    goto :goto_0

    .line 474
    :catch_0
    move-exception v1

    invoke-direct {p0}, Ldvn;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 485
    :cond_4
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    iget-object v0, p0, Ldvn;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected abstract a([B)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/lang/Object;)[B
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v0, Lgxn;

    invoke-direct {v0}, Lgxn;-><init>()V

    .line 440
    iget-object v1, p0, Ldvn;->d:Ldve;

    .line 4037
    iget-object v1, v1, Ldve;->a:Lrjh;

    .line 440
    invoke-interface {v1}, Lrjh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    iget-object v1, p0, Ldvn;->d:Ldve;

    .line 5037
    iget-object v1, v1, Ldve;->a:Lrjh;

    .line 441
    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    invoke-interface {v1}, Lrjf;->a()Ljava/lang/String;

    move-result-object v1

    .line 5181
    if-nez v1, :cond_0

    .line 5182
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5184
    :cond_0
    :try_start_1
    iput-object v1, v0, Lgxn;->b:Ljava/lang/String;

    .line 5185
    iget v1, v0, Lgxn;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgxn;->a:I

    .line 443
    :cond_1
    iget-object v1, p0, Ldvn;->d:Ldve;

    .line 6037
    iget-object v1, v1, Ldve;->b:Lmoa;

    .line 443
    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v2

    .line 6203
    iput-wide v2, v0, Lgxn;->c:J

    .line 6204
    iget v1, v0, Lgxn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lgxn;->a:I

    .line 444
    invoke-virtual {p0, p1}, Ldvn;->a(Ljava/lang/Object;)[B

    move-result-object v1

    .line 6222
    if-nez v1, :cond_2

    .line 6223
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6225
    :cond_2
    iput-object v1, v0, Lgxn;->d:[B

    .line 6226
    iget v1, v0, Lgxn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lgxn;->a:I

    .line 446
    iput-object v0, p0, Ldvn;->b:Lgxn;

    .line 447
    iput-object p1, p0, Ldvn;->c:Ljava/lang/Object;

    .line 449
    iget-object v1, p0, Ldvn;->d:Ldve;

    .line 7037
    iget-object v1, v1, Ldve;->c:Ljava/util/concurrent/Executor;

    .line 449
    new-instance v2, Ldvo;

    invoke-direct {v2, p0, v0}, Ldvo;-><init>(Ldvn;Lgxn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    monitor-exit p0

    return-void
.end method
