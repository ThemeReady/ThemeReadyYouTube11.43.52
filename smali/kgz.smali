.class final Lkgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field private volatile b:J

.field private synthetic c:Lkgu;


# direct methods
.method constructor <init>(Lkgu;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lkgz;->c:Lkgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    invoke-virtual {p0}, Lkgz;->a()V

    .line 601
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 631
    iget-object v0, p0, Lkgz;->c:Lkgu;

    .line 4039
    iget-object v0, v0, Lkgu;->d:Lhli;

    .line 631
    invoke-interface {v0}, Lhli;->a()J

    move-result-wide v0

    iget-object v2, p0, Lkgz;->c:Lkgu;

    .line 5039
    iget v2, v2, Lkgu;->b:I

    .line 631
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkgz;->b:J

    .line 632
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1620
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lkgz;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 607
    :goto_1
    if-eqz v0, :cond_2

    .line 616
    :goto_2
    return-void

    .line 1623
    :cond_0
    iget-object v0, p0, Lkgz;->c:Lkgu;

    .line 2039
    iget-object v0, v0, Lkgu;->d:Lhli;

    .line 1623
    invoke-interface {v0}, Lhli;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lkgz;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1624
    iget-object v0, p0, Lkgz;->c:Lkgu;

    .line 3039
    iget-object v0, v0, Lkgu;->c:Landroid/os/ConditionVariable;

    .line 1624
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    move v0, v1

    .line 1625
    goto :goto_1

    .line 1627
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 611
    :cond_2
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    goto :goto_2
.end method
