.class final Ltxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltwz;


# direct methods
.method constructor <init>(Ltwz;)V
    .locals 0

    .prologue
    .line 1768
    iput-object p1, p0, Ltxa;->a:Ltwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v12, 0x3e8

    .line 1771
    iget-object v10, p0, Ltxa;->a:Ltwz;

    .line 2780
    iget-object v2, v10, Ltwz;->d:Ltww;

    iget-boolean v2, v2, Ltww;->k:Z

    if-nez v2, :cond_0

    .line 2781
    iget-wide v2, v10, Ltwz;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v10, Ltwz;->b:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    .line 2783
    iget-wide v0, v10, Ltwz;->b:J

    move-wide v8, v0

    .line 2785
    :goto_0
    iget-object v0, v10, Ltwz;->d:Ltww;

    .line 3083
    iget-object v0, v0, Ltww;->d:Lmoa;

    .line 2785
    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iget-wide v2, v10, Ltwz;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, v10, Ltwz;->d:Ltww;

    .line 4083
    iget v0, v0, Ltww;->o:I

    .line 2786
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2787
    iget-object v1, v10, Ltwz;->d:Ltww;

    iget-object v0, v10, Ltwz;->d:Ltww;

    .line 5083
    iget-object v0, v0, Ltww;->b:Lqwe;

    .line 2787
    invoke-virtual {v0}, Lqwe;->f()J

    move-result-wide v2

    iget-object v0, v10, Ltwz;->d:Ltww;

    .line 6083
    iget-object v0, v0, Ltww;->b:Lqwe;

    .line 2788
    invoke-virtual {v0}, Lqwe;->g()J

    move-result-wide v4

    iget-object v0, v10, Ltwz;->d:Ltww;

    .line 7083
    iget-object v0, v0, Ltww;->b:Lqwe;

    .line 2789
    invoke-virtual {v0}, Lqwe;->i()J

    move-result-wide v6

    .line 2787
    invoke-virtual/range {v1 .. v7}, Ltww;->a(JJJ)V

    .line 2790
    iget-object v0, v10, Ltwz;->d:Ltww;

    .line 8083
    iget-object v0, v0, Ltww;->d:Lmoa;

    .line 2790
    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iget-wide v2, v10, Ltwz;->c:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v12

    if-lez v0, :cond_2

    .line 2793
    iget-object v0, v10, Ltwz;->d:Ltww;

    .line 9083
    iget-object v0, v0, Ltww;->d:Lmoa;

    .line 2793
    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    add-long/2addr v0, v12

    iput-wide v0, v10, Ltwz;->c:J

    .line 2803
    :goto_1
    iget-object v0, v10, Ltwz;->a:Ljava/lang/Runnable;

    invoke-virtual {v10, v0, v8, v9}, Ltwz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2804
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v10, Ltwz;->b:J

    .line 1772
    :cond_0
    return-void

    :cond_1
    move-wide v8, v0

    .line 2784
    goto :goto_0

    .line 2796
    :cond_2
    iget-wide v0, v10, Ltwz;->c:J

    add-long/2addr v0, v12

    iput-wide v0, v10, Ltwz;->c:J

    goto :goto_1

    .line 2799
    :cond_3
    iget-object v1, v10, Ltwz;->d:Ltww;

    iget-object v0, v10, Ltwz;->d:Ltww;

    .line 10083
    iget-object v0, v0, Ltww;->b:Lqwe;

    .line 2799
    invoke-virtual {v0}, Lqwe;->f()J

    move-result-wide v2

    iget-object v0, v10, Ltwz;->d:Ltww;

    .line 11083
    iget-object v0, v0, Ltww;->b:Lqwe;

    .line 2800
    invoke-virtual {v0}, Lqwe;->g()J

    move-result-wide v4

    iget-object v0, v10, Ltwz;->d:Ltww;

    .line 12083
    iget-object v0, v0, Ltww;->b:Lqwe;

    .line 2801
    invoke-virtual {v0}, Lqwe;->i()J

    move-result-wide v6

    .line 13083
    invoke-virtual/range {v1 .. v7}, Ltww;->b(JJJ)V

    goto :goto_1
.end method
