.class public final Ljcy;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljda;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljda;

    invoke-direct {v0}, Ljda;-><init>()V

    iput-object v0, p0, Ljcy;->a:Ljda;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Ljcy;->a:Ljda;

    .line 1000
    const-string v2, "Exception must not be null"

    invoke-static {p1, v2}, Lica;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ljda;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2000
    :try_start_0
    iget-boolean v3, v1, Ljda;->c:Z

    if-nez v3, :cond_0

    :goto_0
    const-string v3, "Task is already complete"

    invoke-static {v0, v3}, Lica;->a(ZLjava/lang/Object;)V

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, v1, Ljda;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljda;->b:Ljcz;

    .line 3000
    iget-object v1, v0, Ljcz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 2000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3000
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
