.class final Ljgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljfs;


# direct methods
.method constructor <init>(Ljfs;)V
    .locals 0

    .prologue
    .line 2944
    iput-object p1, p0, Ljgp;->a:Ljfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2948
    iget-object v0, p0, Ljgp;->a:Ljfs;

    .line 3127
    iget v0, v0, Ljfs;->E:I

    .line 2948
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljgp;->a:Ljfs;

    invoke-virtual {v0}, Ljfs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgp;->a:Ljfs;

    .line 4127
    iget-object v0, v0, Ljfs;->C:Lhxk;

    .line 2949
    if-nez v0, :cond_1

    .line 5981
    :cond_0
    :goto_0
    return-void

    .line 2953
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljgp;->a:Ljfs;

    invoke-virtual {v0}, Ljfs;->z()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2954
    if-lez v1, :cond_0

    .line 2955
    iget-object v0, p0, Ljgp;->a:Ljfs;

    invoke-virtual {v0}, Ljfs;->B()J

    move-result-wide v2

    long-to-int v2, v2

    .line 2956
    iget-object v0, p0, Ljgp;->a:Ljfs;

    .line 5977
    iget-object v3, v0, Ljfs;->B:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catch Ljgz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljgx; {:try_start_0 .. :try_end_0} :catch_1

    .line 5978
    :try_start_1
    iget-object v0, v0, Ljfs;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljik;

    .line 5979
    invoke-interface {v0, v2, v1}, Ljik;->b(II)V

    goto :goto_1

    .line 5981
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljgz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljgx; {:try_start_2 .. :try_end_2} :catch_1

    .line 2958
    :catch_0
    move-exception v0

    .line 6127
    :goto_2
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    .line 2959
    const-string v2, "Failed to update the progress tracker due to network issues"

    invoke-static {v1, v2, v0}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5981
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2958
    :catch_1
    move-exception v0

    goto :goto_2
.end method
