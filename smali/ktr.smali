.class final Lktr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lktx;

.field private synthetic b:Lkwf;

.field private synthetic c:Lktm;


# direct methods
.method constructor <init>(Lktm;Lktx;Lkwf;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lktr;->c:Lktm;

    iput-object p2, p0, Lktr;->a:Lktx;

    iput-object p3, p0, Lktr;->b:Lkwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 793
    monitor-enter p0

    .line 795
    :try_start_0
    iget-object v0, p0, Lktr;->a:Lktx;

    .line 1218
    iget-object v0, v0, Lktx;->j:Lkue;

    .line 2080
    iget-object v2, v0, Lkue;->b:Llxk;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lkue;->b:Llxk;

    invoke-virtual {v0}, Llxk;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 795
    :goto_0
    if-nez v0, :cond_2

    .line 796
    monitor-exit p0

    .line 805
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2080
    goto :goto_0

    .line 798
    :cond_2
    iget-object v0, p0, Lktr;->c:Lktm;

    iget-object v2, p0, Lktr;->a:Lktx;

    invoke-virtual {v0, v2}, Lktm;->c(Lktx;)V

    .line 799
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    iget-object v0, p0, Lktr;->a:Lktx;

    .line 2131
    iget-object v0, v0, Lktx;->b:Ljava/util/List;

    .line 800
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    iget-object v0, p0, Lktr;->c:Lktm;

    .line 3086
    iget-object v2, v0, Lktm;->d:Llzy;

    .line 801
    new-instance v3, Llco;

    iget-object v0, p0, Lktr;->a:Lktx;

    .line 3131
    iget-object v0, v0, Lktx;->b:Ljava/util/List;

    .line 802
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkus;

    .line 4114
    iget-object v0, v0, Lkus;->a:Lldm;

    .line 5030
    iget-object v0, v0, Lldm;->b:Logx;

    .line 803
    invoke-direct {v3, v0}, Llco;-><init>(Logx;)V

    .line 801
    invoke-virtual {v2, v3}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 799
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
