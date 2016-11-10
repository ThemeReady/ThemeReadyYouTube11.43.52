.class public final Lpcy;
.super Lxdf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lxdf;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpcy;->a:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpcy;->b:Ljava/util/Map;

    return-void
.end method

.method private static b(Lvlx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lvlx;->a:Lvmr;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lvlx;->a:Lvmr;

    iget-object v0, v0, Lvmr;->e:Ljava/lang/String;

    .line 33
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lvlx;->b:Lvmi;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lvlx;->b:Lvmi;

    iget-object v0, v0, Lvmi;->a:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lvlx;->c:Lvly;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lvlx;->c:Lvly;

    iget-object v0, v0, Lvly;->a:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lvlx;->d:Lvmk;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lvlx;->d:Lvmk;

    iget-object v0, v0, Lvmk;->a:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lvlx;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lvlx;->a:Lvmr;

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lvlx;->a:Lvmr;

    iget-object v1, v1, Lvmr;->b:Lvaz;

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lvlx;->a:Lvmr;

    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lvlx;->b:Lvmi;

    if-eqz v1, :cond_3

    .line 49
    iget-object v0, p0, Lvlx;->b:Lvmi;

    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, p0, Lvlx;->c:Lvly;

    if-eqz v1, :cond_4

    .line 52
    iget-object v0, p0, Lvlx;->c:Lvly;

    goto :goto_0

    .line 54
    :cond_4
    iget-object v1, p0, Lvlx;->d:Lvmk;

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, p0, Lvlx;->d:Lvmk;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 174
    int-to-long v0, p1

    return-wide v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 127
    if-ltz v0, :cond_0

    .line 128
    iget-object v1, p0, Lpcy;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lpcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1088
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxdf;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lvlx;)V
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lpcy;->b(Lvlx;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    iget-object v1, p0, Lpcy;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    :try_start_1
    invoke-static {p1}, Lpcy;->c(Lvlx;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    iget-object v2, p0, Lpcy;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lpcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0}, Lpcy;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lpcy;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lvlx;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lpcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 101
    iget-object v3, p0, Lpcy;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ltz v2, :cond_0

    .line 103
    invoke-static {p2}, Lpcy;->b(Lvlx;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 104
    if-nez v3, :cond_1

    .line 117
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 108
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpcy;->b:Ljava/util/Map;

    invoke-static {p2}, Lpcy;->c(Lvlx;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lpcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lpcy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lxdf;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 115
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lpcy;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    iget-object v0, p0, Lpcy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    invoke-virtual {p0}, Lpcy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
