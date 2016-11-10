.class public final Lcjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lawj;

.field private b:Lodm;

.field private c:Lyyy;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lodm;Lyyy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcjb;->b:Lodm;

    .line 37
    iput-object p2, p0, Lcjb;->c:Lyyy;

    .line 38
    iput-object p3, p0, Lcjb;->d:Ljava/util/concurrent/Executor;

    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcjb;->a:Lawj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    monitor-exit p0

    return-void

    .line 47
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcjb;->b:Lodm;

    invoke-virtual {v0}, Lodm;->i()Luec;

    move-result-object v0

    iget-boolean v0, v0, Luec;->a:Z

    if-eqz v0, :cond_1

    .line 48
    new-instance v1, Lree;

    new-instance v2, Laxq;

    iget-object v0, p0, Lcjb;->c:Lyyy;

    .line 49
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/high16 v3, 0x6400000

    invoke-direct {v2, v0, v3}, Laxq;-><init>(Ljava/io/File;I)V

    iget-object v0, p0, Lcjb;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v0}, Lree;-><init>(Lawj;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcjb;->a:Lawj;

    .line 51
    iget-object v0, p0, Lcjb;->a:Lawj;

    invoke-interface {v0}, Lawj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_1
    :try_start_2
    new-instance v1, Lmji;

    iget-object v0, p0, Lcjb;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, Lmji;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcjb;->a:Lawj;

    .line 54
    iget-object v0, p0, Lcjb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcjc;

    invoke-direct {v1, p0}, Lcjc;-><init>(Lcjb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
