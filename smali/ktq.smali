.class final Lktq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lktx;

.field private synthetic b:Lkwh;

.field private synthetic c:Lktm;


# direct methods
.method constructor <init>(Lktm;Lktx;Lkwh;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lktq;->c:Lktm;

    iput-object p2, p0, Lktq;->a:Lktx;

    iput-object p3, p0, Lktq;->b:Lkwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 765
    monitor-enter p0

    .line 767
    :try_start_0
    iget-object v2, p0, Lktq;->a:Lktx;

    .line 1218
    iget-object v2, v2, Lktx;->j:Lkue;

    .line 2080
    iget-object v3, v2, Lkue;->b:Llxk;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lkue;->b:Llxk;

    invoke-virtual {v2}, Llxk;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 767
    :goto_0
    if-nez v2, :cond_2

    .line 768
    monitor-exit p0

    .line 776
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 2080
    goto :goto_0

    .line 770
    :cond_2
    iget-object v2, p0, Lktq;->c:Lktm;

    iget-object v3, p0, Lktq;->a:Lktx;

    invoke-virtual {v2, v3}, Lktm;->c(Lktx;)V

    .line 771
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    iget-object v2, p0, Lktq;->a:Lktx;

    .line 2203
    iget-object v2, v2, Lktx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 772
    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lktq;->c:Lktm;

    .line 3086
    iget-object v0, v0, Lktm;->f:Lldo;

    .line 772
    invoke-virtual {v0}, Lldo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    iget-object v0, p0, Lktq;->c:Lktm;

    .line 4086
    iget-object v0, v0, Lktm;->d:Llzy;

    .line 773
    new-instance v1, Lskt;

    sget v2, Lsku;->b:I

    iget-object v3, p0, Lktq;->b:Lkwh;

    .line 5037
    iget-wide v4, v3, Lkwh;->b:J

    .line 774
    invoke-direct {v1, v2, v4, v5}, Lskt;-><init>(IJ)V

    .line 773
    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 771
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 2203
    goto :goto_2
.end method
