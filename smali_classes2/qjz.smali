.class final Lqjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqjy;


# direct methods
.method constructor <init>(Lqjy;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lqjz;->a:Lqjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 185
    iget-object v0, p0, Lqjz;->a:Lqjy;

    .line 1056
    iget-object v0, v0, Lqjy;->q:Lqes;

    .line 185
    invoke-virtual {v0}, Lqes;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    new-instance v2, Lqbl;

    invoke-direct {v2}, Lqbl;-><init>()V

    .line 2029
    invoke-static {}, Lqax;->a()Ljava/util/List;

    move-result-object v1

    .line 2031
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 2036
    invoke-static {v1}, Lqbl;->a(Ljava/net/NetworkInterface;)Ljava/net/MulticastSocket;

    move-result-object v4

    .line 2037
    if-eqz v4, :cond_0

    .line 2041
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v5, :cond_0

    .line 2042
    iget-object v5, v2, Lqbl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lqbm;

    invoke-direct {v6, v0, v4}, Lqbm;-><init>(Ljava/lang/String;Ljava/net/MulticastSocket;)V

    mul-int/lit16 v7, v1, 0x12c

    int-to-long v8, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v8, v9, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2041
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lqjz;->a:Lqjy;

    .line 3194
    iget-object v1, v0, Lqjy;->j:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 3197
    iget-object v1, v0, Lqjy;->j:Landroid/os/Handler;

    new-instance v2, Lqka;

    invoke-direct {v2, v0}, Lqka;-><init>(Lqjy;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :cond_2
    return-void
.end method
