.class public final Lkue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Llxk;

.field final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkue;-><init>(Llxk;Ljava/util/List;Z)V

    .line 34
    return-void
.end method

.method constructor <init>(Llxk;Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lkue;->b:Llxk;

    .line 42
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkue;->c:Ljava/util/List;

    .line 43
    iput-boolean p3, p0, Lkue;->a:Z

    .line 44
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkue;->b:Llxk;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkue;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lkue;->c()V

    .line 95
    iget-object v0, p0, Lkue;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, p0, Lkue;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object v0, p0, Lkue;->b:Llxk;

    invoke-virtual {v0, p1, p2}, Llxk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkue;->b:Llxk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkue;->b:Llxk;

    if-nez v0, :cond_0

    invoke-static {}, Llxk;->a()Llxk;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkue;->b:Llxk;

    .line 85
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lkue;->b:Llxk;

    goto :goto_0
.end method

.method final d()Ljava/util/List;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-static {}, Lmaz;->b()V

    .line 107
    iget-object v0, p0, Lkue;->b:Llxk;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 111
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkue;->b:Llxk;

    invoke-virtual {v0}, Llxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v2, "Error loading ads"

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 114
    goto :goto_0
.end method
