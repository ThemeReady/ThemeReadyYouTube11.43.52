.class public final Lses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field public a:Lsfv;

.field private final b:Lmoa;

.field private final c:Lsft;

.field private final d:Lsfp;

.field private e:Z


# direct methods
.method constructor <init>(Lmoa;Lsft;Lsfp;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lses;->e:Z

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lses;->b:Lmoa;

    .line 32
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsft;

    iput-object v0, p0, Lses;->c:Lsft;

    .line 33
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfp;

    iput-object v0, p0, Lses;->d:Lsfp;

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lses;->a(Lvxc;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lses;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 65
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lses;->e:Z

    .line 1053
    iget-object v0, p0, Lses;->a:Lsfv;

    .line 2042
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lsfv;->b:Lvxc;

    iget v2, v2, Lvxc;->b:I

    int-to-long v2, v2

    .line 2043
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 2044
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lsfv;->c:J

    add-long/2addr v2, v4

    iget-object v0, v0, Lsfv;->a:Lmoa;

    .line 2047
    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 2044
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 2053
    iget-object v2, p0, Lses;->a:Lsfv;

    .line 3034
    iget-object v2, v2, Lsfv;->b:Lvxc;

    .line 70
    iget-boolean v2, v2, Lvxc;->a:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 74
    :cond_2
    iget-object v0, p0, Lses;->d:Lsfp;

    .line 75
    invoke-interface {v0}, Lsfp;->a()I

    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lses;->c:Lsft;

    invoke-interface {v0}, Lsft;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_3
    :try_start_2
    iget-object v2, p0, Lses;->c:Lsft;

    invoke-interface {v2, v0, v1}, Lsft;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lvxc;)V
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    if-nez p1, :cond_0

    .line 43
    :try_start_0
    new-instance p1, Lvxc;

    invoke-direct {p1}, Lvxc;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p1, Lvxc;->a:Z

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lvxc;->c:J

    .line 46
    const/4 v0, 0x0

    iput v0, p1, Lvxc;->b:I

    .line 48
    :cond_0
    new-instance v0, Lsfv;

    iget-object v1, p0, Lses;->b:Lmoa;

    invoke-direct {v0, v1, p1}, Lsfv;-><init>(Lmoa;Lvxc;)V

    iput-object v0, p0, Lses;->a:Lsfv;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lses;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4053
    iget-object v0, p0, Lses;->a:Lsfv;

    .line 17
    return-object v0
.end method
