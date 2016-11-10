.class final Lqvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvf;


# instance fields
.field public a:J

.field private b:Lmph;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Lqvc;

    const-string v1, "fastByteArrayOutputStream"

    invoke-direct {v0, p0, v1}, Lqvc;-><init>(Lqvb;Ljava/lang/String;)V

    iput-object v0, p0, Lqvb;->b:Lmph;

    .line 208
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqvb;->a:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqvb;->b:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvd;

    invoke-virtual {v0}, Lqvd;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II[BI)I
    .locals 2

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqvb;->b:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvd;

    invoke-virtual {v0}, Lqvd;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 219
    iget-object v0, p0, Lqvb;->b:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvd;

    invoke-virtual {v0, p1, v1, p3, p4}, Lqvd;->a(II[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return v1

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lqvb;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BII)V
    .locals 1

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqvb;->b:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvd;

    invoke-virtual {v0, p1, p2, p3}, Lqvd;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lqvb;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
