.class final Lquy;
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
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Lquz;

    const-string v1, "concurrentByteArrayOutputStream"

    invoke-direct {v0, p0, v1}, Lquz;-><init>(Lquy;Ljava/lang/String;)V

    iput-object v0, p0, Lquy;->b:Lmph;

    .line 324
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lquy;->a:J

    return-void
.end method

.method private final declared-synchronized c()Lqus;
    .locals 1

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lquy;->b:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Lquy;->c()Lqus;

    move-result-object v0

    iget v0, v0, Lqus;->a:I

    return v0
.end method

.method public final a(II[BI)I
    .locals 2

    .prologue
    .line 333
    invoke-direct {p0}, Lquy;->c()Lqus;

    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Lqus;->a()Lqut;

    move-result-object v0

    .line 1150
    iget v1, v0, Lqut;->b:I

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1151
    iget-object v0, v0, Lqut;->a:[B

    invoke-static {v0, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    return v1
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lquy;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    monitor-exit p0

    return-void

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a([BII)V
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Lquy;->c()Lqus;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lqus;->write([BII)V

    .line 329
    return-void
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lquy;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
