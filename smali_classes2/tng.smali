.class public final Ltng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnj;


# instance fields
.field private final a:Ltcs;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private e:Logb;

.field private f:Logp;


# direct methods
.method public constructor <init>(Ltcs;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcs;

    iput-object v0, p0, Ltng;->a:Ltcs;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltng;->b:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Ltcs;Ltnh;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p2, Ltnh;->a:Logp;

    iput-object v0, p0, Ltng;->f:Logp;

    .line 40
    iget-boolean v0, p2, Ltnh;->b:Z

    iput-boolean v0, p0, Ltng;->d:Z

    .line 41
    iget-boolean v0, p2, Ltnh;->c:Z

    iput-boolean v0, p0, Ltng;->c:Z

    .line 42
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcs;

    iput-object v0, p0, Ltng;->a:Ltcs;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltng;->b:Z

    .line 44
    invoke-virtual {p0}, Ltng;->m()V

    .line 45
    return-void
.end method

.method private final o()Luoa;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ltng;->e:Logb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltng;->e:Logb;

    .line 127
    invoke-virtual {v0}, Logb;->a()Luoa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltng;->e:Logb;

    .line 128
    invoke-virtual {v0}, Logb;->a()Luoa;

    move-result-object v0

    iget-object v0, v0, Luoa;->e:Lwza;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ltng;->e:Logb;

    invoke-virtual {v0}, Logb;->a()Luoa;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p()Luoa;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ltng;->e:Logb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltng;->e:Logb;

    .line 177
    invoke-virtual {v0}, Logb;->d()Luoa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltng;->e:Logb;

    .line 178
    invoke-virtual {v0}, Logb;->d()Luoa;

    move-result-object v0

    iget-object v0, v0, Luoa;->e:Lwza;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ltng;->e:Logb;

    invoke-virtual {v0}, Logb;->d()Luoa;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q()Luoa;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ltng;->e:Logb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltng;->e:Logb;

    .line 187
    invoke-virtual {v0}, Logb;->b()Luoa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltng;->e:Logb;

    .line 188
    invoke-virtual {v0}, Logb;->b()Luoa;

    move-result-object v0

    iget-object v0, v0, Luoa;->e:Lwza;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltng;->e:Logb;

    .line 189
    invoke-virtual {v0}, Logb;->b()Luoa;

    move-result-object v0

    iget-object v0, v0, Luoa;->k:Lwzp;

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Ltng;->e:Logb;

    invoke-virtual {v0}, Logb;->b()Luoa;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltcz;)Ltcz;
    .locals 0

    .prologue
    .line 148
    return-object p1
.end method

.method public final a(Logp;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ltng;->f:Logp;

    .line 50
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ltng;->c:Z

    .line 69
    invoke-virtual {p0}, Ltng;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltng;->f:Logp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltng;->f:Logp;

    .line 1264
    iget-object v0, v0, Logp;->k:Logg;

    .line 55
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltng;->f:Logp;

    .line 2264
    iget-object v0, v0, Logp;->k:Logg;

    .line 56
    invoke-virtual {v0}, Logg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ltng;->d:Z

    .line 80
    invoke-virtual {p0}, Ltng;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ltng;->f:Logp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltng;->f:Logp;

    .line 3264
    iget-object v0, v0, Logp;->k:Logg;

    .line 62
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltng;->f:Logp;

    .line 4264
    iget-object v0, v0, Logp;->k:Logg;

    .line 63
    invoke-virtual {v0}, Logg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltng;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltng;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ltng;->q()Luoa;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ltcz;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ltcz;

    invoke-direct {p0}, Ltng;->q()Luoa;

    move-result-object v1

    invoke-direct {v0, v1}, Ltcz;-><init>(Luoa;)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 5165
    iget-object v0, p0, Ltng;->e:Logb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltng;->e:Logb;

    .line 5166
    invoke-virtual {v0}, Logb;->c()Luoa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltng;->e:Logb;

    .line 5167
    invoke-virtual {v0}, Logb;->c()Luoa;

    move-result-object v0

    iget-object v0, v0, Luoa;->e:Lwza;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltng;->e:Logb;

    .line 5168
    invoke-virtual {v0}, Logb;->c()Luoa;

    move-result-object v0

    iget-object v0, v0, Luoa;->k:Lwzp;

    if-eqz v0, :cond_1

    .line 5169
    :cond_0
    iget-object v0, p0, Ltng;->e:Logb;

    invoke-virtual {v0}, Logb;->c()Luoa;

    move-result-object v0

    .line 100
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 5172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final h()Ltcz;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ltcz;

    iget-object v1, p0, Ltng;->e:Logb;

    invoke-virtual {v1}, Logb;->c()Luoa;

    move-result-object v1

    invoke-direct {v0, v1}, Ltcz;-><init>(Luoa;)V

    return-object v0
.end method

.method public final i()Ltnf;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ltng;->o()Luoa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltng;->b:Z

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Ltnf;->b:Ltnf;

    .line 116
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Ltng;->f:Logp;

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Ltnf;->a:Ltnf;

    goto :goto_0

    .line 116
    :cond_1
    sget-object v0, Ltnf;->c:Ltnf;

    goto :goto_0
.end method

.method public final j()Ltcz;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ltcz;

    invoke-direct {p0}, Ltng;->o()Luoa;

    move-result-object v1

    invoke-direct {v0, v1}, Ltcz;-><init>(Luoa;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ltng;->p()Luoa;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ltcz;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ltcz;

    invoke-direct {p0}, Ltng;->p()Luoa;

    move-result-object v1

    invoke-direct {v0, v1}, Ltcz;-><init>(Luoa;)V

    return-object v0
.end method

.method public final declared-synchronized m()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ltng;->f:Logp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltng;->f:Logp;

    .line 5264
    iget-object v2, v2, Logp;->k:Logg;

    .line 154
    if-eqz v2, :cond_2

    .line 155
    iget-boolean v2, p0, Ltng;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ltng;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Ltng;->c:Z

    .line 156
    iget-boolean v2, p0, Ltng;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ltng;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Ltng;->d:Z

    .line 157
    iget-object v0, p0, Ltng;->f:Logp;

    .line 6264
    iget-object v0, v0, Logp;->k:Logg;

    .line 157
    iget-boolean v1, p0, Ltng;->c:Z

    iget-boolean v2, p0, Ltng;->d:Z

    iget-object v3, p0, Ltng;->a:Ltcs;

    .line 6267
    iget-boolean v3, v3, Ltcs;->f:Z

    .line 157
    invoke-virtual {v0, v1, v2, v3}, Logg;->a(ZZZ)Logb;

    move-result-object v0

    iput-object v0, p0, Ltng;->e:Logb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_2
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 155
    goto :goto_0

    :cond_1
    move v0, v1

    .line 156
    goto :goto_1

    .line 160
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Ltng;->e:Logb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Ltno;
    .locals 4

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    new-instance v0, Ltnh;

    iget-object v1, p0, Ltng;->f:Logp;

    iget-boolean v2, p0, Ltng;->d:Z

    iget-boolean v3, p0, Ltng;->c:Z

    invoke-direct {v0, v1, v2, v3}, Ltnh;-><init>(Logp;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
