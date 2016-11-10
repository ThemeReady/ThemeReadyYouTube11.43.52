.class final Lila;
.super Landroid/database/ContentObserver;


# instance fields
.field private synthetic a:Likz;


# direct methods
.method constructor <init>(Likz;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lila;->a:Likz;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    const-class v1, Liky;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liky;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Liky;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Liky;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lila;->a:Likz;

    iget-object v2, v0, Likz;->a:Landroid/content/ContentResolver;

    sget-object v0, Liky;->c:Ljava/util/HashSet;

    sget-object v3, Liky;->c:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Liky;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
