.class public final Lawb;
.super Latn;
.source "SourceFile"


# instance fields
.field private mLastTime:J

.field private mPeriod:I

.field private mPeriodFrameCount:I

.field private mTotalFrameCount:I


# direct methods
.method public constructor <init>(Lauy;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Latn;-><init>(Lauy;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x3

    iput v0, p0, Lawb;->mPeriod:I

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawb;->mLastTime:J

    .line 29
    iput v2, p0, Lawb;->mTotalFrameCount:I

    .line 30
    iput v2, p0, Lawb;->mPeriodFrameCount:I

    .line 34
    return-void
.end method


# virtual methods
.method public final getSignature()Lavd;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 39
    const-class v0, Lawa;

    invoke-static {v0}, Laue;->a(Ljava/lang/Class;)Laue;

    move-result-object v0

    .line 40
    new-instance v1, Lavd;

    invoke-direct {v1}, Lavd;-><init>()V

    const-string v2, "frame"

    .line 41
    invoke-static {}, Laue;->a()Laue;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v1

    const-string v2, "throughput"

    .line 42
    invoke-virtual {v1, v2, v4, v0}, Lavd;->b(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v1, "frame"

    .line 43
    invoke-static {}, Laue;->a()Laue;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lavd;->b(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v1, "period"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Laue;->a(Ljava/lang/Class;)Laue;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lavd;->a()Lavd;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final onInputPortOpen(Lauv;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p1, Lauv;->b:Ljava/lang/String;

    .line 50
    const-string v1, "period"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "mPeriod"

    invoke-virtual {p1, v0}, Lauv;->a(Ljava/lang/String;)V

    .line 2172
    const/4 v0, 0x1

    iput-boolean v0, p1, Lauv;->h:Z

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string v0, "frame"

    invoke-virtual {p0, v0}, Lawb;->getConnectedOutputPort(Ljava/lang/String;)Lavb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lauv;->a(Lavb;)V

    goto :goto_0
.end method

.method protected final onOpen()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lawb;->mTotalFrameCount:I

    .line 61
    iput v0, p0, Lawb;->mPeriodFrameCount:I

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawb;->mLastTime:J

    .line 63
    return-void
.end method

.method protected final declared-synchronized onProcess()V
    .locals 10

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    const-string v0, "frame"

    invoke-virtual {p0, v0}, Lawb;->getConnectedInputPort(Ljava/lang/String;)Lauv;

    move-result-object v0

    invoke-virtual {v0}, Lauv;->a()Latr;

    move-result-object v0

    .line 70
    iget v1, p0, Lawb;->mTotalFrameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lawb;->mTotalFrameCount:I

    .line 71
    iget v1, p0, Lawb;->mPeriodFrameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lawb;->mPeriodFrameCount:I

    .line 74
    iget-wide v2, p0, Lawb;->mLastTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lawb;->mLastTime:J

    .line 77
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 80
    iget-wide v2, p0, Lawb;->mLastTime:J

    sub-long v2, v8, v2

    iget v1, p0, Lawb;->mPeriod:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 82
    const-string v1, "throughput"

    invoke-virtual {p0, v1}, Lawb;->getConnectedOutputPort(Ljava/lang/String;)Lavb;

    move-result-object v7

    .line 83
    new-instance v1, Lawa;

    iget v2, p0, Lawb;->mTotalFrameCount:I

    iget v3, p0, Lawb;->mPeriodFrameCount:I

    iget-wide v4, p0, Lawb;->mLastTime:J

    sub-long v4, v8, v4

    .line 86
    invoke-virtual {v0}, Latr;->a()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lawa;-><init>(IIJI)V

    .line 87
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lavb;->a([I)Latr;

    move-result-object v2

    invoke-virtual {v2}, Latr;->b()Lauf;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lauf;->a(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v7, v2}, Lavb;->a(Latr;)V

    .line 90
    iput-wide v8, p0, Lawb;->mLastTime:J

    .line 91
    const/4 v1, 0x0

    iput v1, p0, Lawb;->mPeriodFrameCount:I

    .line 94
    :cond_1
    const-string v1, "frame"

    invoke-virtual {p0, v1}, Lawb;->getConnectedOutputPort(Ljava/lang/String;)Lavb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavb;->a(Latr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
