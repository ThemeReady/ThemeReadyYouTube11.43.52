.class public final Lqtu;
.super Lqtw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqtz;Lmoa;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lqtw;-><init>(Lqtz;Lmoa;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 2

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqtu;->a:Lqtz;

    iget-object v1, p0, Lqtu;->b:Lwpj;

    invoke-virtual {v0, v1}, Lqtz;->a(Lwpj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
