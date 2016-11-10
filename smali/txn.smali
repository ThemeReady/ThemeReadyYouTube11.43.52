.class public Ltxn;
.super Ltxt;
.source "SourceFile"


# instance fields
.field volatile j:Z

.field public volatile k:Z

.field public volatile l:Ltxp;


# direct methods
.method public constructor <init>(JJLtxo;Ltxp;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 92
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxo;

    invoke-virtual {v0}, Ltxo;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Ltxt;-><init>(JJILjava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxn;->j:Z

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltxn;->k:Z

    .line 95
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxp;

    iput-object v0, p0, Ltxn;->l:Ltxp;

    .line 96
    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method final declared-synchronized b(ZZZ)V
    .locals 1

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltxn;->j:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0, p1, p2, p3}, Ltxn;->a(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Ltxn;->k:Z

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ltxn;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized h()V
    .locals 1

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltxn;->j:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Ltxn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    monitor-exit p0

    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
