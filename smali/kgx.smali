.class final Lkgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/os/ConditionVariable;

.field private volatile b:J

.field private synthetic c:Lkgu;


# direct methods
.method constructor <init>(Lkgu;)V
    .locals 1

    .prologue
    .line 566
    iput-object p1, p0, Lkgx;->c:Lkgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lkgx;->a:Landroid/os/ConditionVariable;

    .line 568
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 572
    :cond_0
    iget-object v0, p0, Lkgx;->c:Lkgu;

    .line 1039
    iget-object v0, v0, Lkgu;->d:Lhli;

    .line 572
    invoke-interface {v0}, Lhli;->a()J

    move-result-wide v0

    .line 573
    iget-wide v2, p0, Lkgx;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 578
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-wide v2, p0, Lkgx;->b:J

    sub-long v0, v2, v0

    .line 577
    iget-object v2, p0, Lkgx;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 584
    iget-object v0, p0, Lkgx;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 585
    iget-wide v0, p0, Lkgx;->b:J

    iget-object v2, p0, Lkgx;->c:Lkgu;

    .line 2039
    iget-object v2, v2, Lkgu;->d:Lhli;

    .line 585
    invoke-interface {v2}, Lhli;->a()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkgx;->b:J

    .line 586
    return-void
.end method
