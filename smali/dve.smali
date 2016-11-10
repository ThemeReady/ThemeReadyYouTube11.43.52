.class public final Ldve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrjh;

.field final b:Lmoa;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/io/File;

.field private final e:Ldvd;

.field private f:Ldvn;

.field private g:Ldvn;

.field private h:Ldvn;

.field private i:Ldvn;

.field private j:Ldvn;

.field private k:Ldvn;

.field private l:Ldvn;

.field private m:Ldvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjh;Lmoa;Ljava/util/concurrent/Executor;Ldvd;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Ldve;->a:Lrjh;

    .line 78
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Ldve;->b:Lmoa;

    .line 79
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldve;->c:Ljava/util/concurrent/Executor;

    .line 80
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldve;->d:Ljava/io/File;

    .line 81
    iput-object p5, p0, Ldve;->e:Ldvd;

    .line 82
    return-void
.end method

.method private final a(Ljava/lang/String;)Ldvp;
    .locals 3

    .prologue
    .line 413
    new-instance v0, Ldvp;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldve;->d:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldvp;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private final declared-synchronized i()Ldvn;
    .locals 2

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldve;->h:Ldvn;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Ldvh;

    const-string v1, ".offlineAccountBrowse"

    invoke-direct {p0, v1}, Ldve;->a(Ljava/lang/String;)Ldvp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldvh;-><init>(Ldve;Ldvp;)V

    iput-object v0, p0, Ldve;->h:Ldvn;

    .line 304
    :cond_0
    iget-object v0, p0, Ldve;->h:Ldvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized j()Ldvn;
    .locals 2

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldve;->i:Ldvn;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ldvi;

    const-string v1, ".offlineLibraryBrowse"

    invoke-direct {p0, v1}, Ldve;->a(Ljava/lang/String;)Ldvp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldvi;-><init>(Ldve;Ldvp;)V

    iput-object v0, p0, Ldve;->i:Ldvn;

    .line 324
    :cond_0
    iget-object v0, p0, Ldve;->i:Ldvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized k()Ldvn;
    .locals 2

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldve;->g:Ldvn;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Ldvj;

    const-string v1, ".offlineWhatToWatchBrowse"

    .line 332
    invoke-direct {p0, v1}, Ldve;->a(Ljava/lang/String;)Ldvp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldvj;-><init>(Ldve;Ldvp;)V

    iput-object v0, p0, Ldve;->g:Ldvn;

    .line 347
    :cond_0
    iget-object v0, p0, Ldve;->g:Ldvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Logc;
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Ldve;->k()Ldvn;

    move-result-object v0

    .line 5421
    invoke-virtual {v0}, Ldvn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Logc;

    return-object v0
.end method

.method public final a(Logc;)V
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-direct {p0}, Ldve;->k()Ldvn;

    move-result-object v0

    .line 2421
    invoke-virtual {v0, p1}, Ldvn;->b(Ljava/lang/Object;)V

    .line 3077
    iget-object v0, p1, Logc;->a:Luiy;

    .line 133
    if-eqz v0, :cond_0

    .line 135
    invoke-static {v0}, Ldvd;->a(Luiy;)Luiy;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0, v0}, Ldve;->a(Luiy;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Logc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "FEaccount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    invoke-direct {p0}, Ldve;->i()Ldvn;

    move-result-object v0

    .line 3421
    invoke-virtual {v0, p1}, Ldvn;->b(Ljava/lang/Object;)V

    .line 5077
    :cond_0
    :goto_0
    iget-object v0, p1, Logc;->a:Luiy;

    .line 5160
    if-eqz v0, :cond_2

    const-string v1, "FEaccount"

    .line 5161
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "FElibrary"

    .line 5162
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5164
    :cond_1
    invoke-static {v0}, Ldvd;->a(Luiy;)Luiy;

    move-result-object v0

    .line 5165
    if-eqz v0, :cond_2

    .line 5166
    invoke-virtual {p0, v0, p2}, Ldve;->a(Luiy;Ljava/lang/String;)V

    .line 155
    :cond_2
    return-void

    .line 150
    :cond_3
    const-string v0, "FElibrary"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Ldve;->j()Ldvn;

    move-result-object v0

    .line 4421
    invoke-virtual {v0, p1}, Ldvn;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Loyo;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Ldve;->d()Ldvn;

    move-result-object v0

    .line 1421
    invoke-virtual {v0, p1}, Ldvn;->b(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final a(Luiy;)V
    .locals 1

    .prologue
    .line 233
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {p0}, Ldve;->h()Ldvn;

    move-result-object v0

    .line 10421
    invoke-virtual {v0, p1}, Ldvn;->b(Ljava/lang/Object;)V

    .line 235
    return-void
.end method

.method public final a(Luiy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 203
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v0, "FEaccount"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Ldve;->f()Ldvn;

    move-result-object v0

    .line 8421
    invoke-virtual {v0, p1}, Ldvn;->b(Ljava/lang/Object;)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-virtual {p0}, Ldve;->g()Ldvn;

    move-result-object v0

    .line 9421
    invoke-virtual {v0, p1}, Ldvn;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Logc;
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Ldve;->i()Ldvn;

    move-result-object v0

    .line 6421
    invoke-virtual {v0}, Ldvn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Logc;

    return-object v0
.end method

.method public final c()Logc;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Ldve;->j()Ldvn;

    move-result-object v0

    .line 7421
    invoke-virtual {v0}, Ldvn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 195
    check-cast v0, Logc;

    return-object v0
.end method

.method public final declared-synchronized d()Ldvn;
    .locals 2

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldve;->f:Ldvn;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ldvf;

    const-string v1, ".settings"

    .line 251
    invoke-direct {p0, v1}, Ldve;->a(Ljava/lang/String;)Ldvp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldvf;-><init>(Ldve;Ldvp;)V

    iput-object v0, p0, Ldve;->f:Ldvn;

    .line 266
    :cond_0
    iget-object v0, p0, Ldve;->f:Ldvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ldvn;
    .locals 2

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldve;->m:Ldvn;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ldvg;

    const-string v1, ".guide"

    invoke-direct {p0, v1}, Ldve;->a(Ljava/lang/String;)Ldvp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldvg;-><init>(Ldve;Ldvp;)V

    iput-object v0, p0, Ldve;->m:Ldvn;

    .line 284
    :cond_0
    iget-object v0, p0, Ldve;->m:Ldvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ldvn;
    .locals 2

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldve;->k:Ldvn;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ldvk;

    const-string v1, ".loadingAccountBrowse"

    .line 354
    invoke-direct {p0, v1}, Ldve;->a(Ljava/lang/String;)Ldvp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldvk;-><init>(Ldve;Ldvp;)V

    iput-object v0, p0, Ldve;->k:Ldvn;

    .line 366
    :cond_0
    iget-object v0, p0, Ldve;->k:Ldvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ldvn;
    .locals 2

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldve;->l:Ldvn;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ldvl;

    const-string v1, ".loadingLibraryBrowse"

    .line 373
    invoke-direct {p0, v1}, Ldve;->a(Ljava/lang/String;)Ldvp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldvl;-><init>(Ldve;Ldvp;)V

    iput-object v0, p0, Ldve;->l:Ldvn;

    .line 385
    :cond_0
    iget-object v0, p0, Ldve;->l:Ldvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ldvn;
    .locals 2

    .prologue
    .line 390
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldve;->j:Ldvn;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ldvm;

    const-string v1, ".loadingWhatToWatchBrowse"

    .line 393
    invoke-direct {p0, v1}, Ldve;->a(Ljava/lang/String;)Ldvp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldvm;-><init>(Ldve;Ldvp;)V

    iput-object v0, p0, Ldve;->j:Ldvn;

    .line 408
    :cond_0
    iget-object v0, p0, Ldve;->j:Ldvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
