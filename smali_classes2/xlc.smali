.class public final Lxlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxne;


# instance fields
.field final a:Lxni;

.field final b:Lywq;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/util/List;

.field private final e:Lxno;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lyyy;

.field private h:I

.field private i:Lxmi;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxno;Lxni;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lywq;Lyyy;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxlc;->d:Ljava/util/List;

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Lxlc;->h:I

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxlc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    iput-object p1, p0, Lxlc;->e:Lxno;

    .line 95
    iput-object p2, p0, Lxlc;->a:Lxni;

    .line 96
    iput-object p3, p0, Lxlc;->c:Ljava/util/concurrent/Executor;

    .line 97
    iput-object p4, p0, Lxlc;->f:Ljava/util/concurrent/Executor;

    .line 98
    iput-object p5, p0, Lxlc;->b:Lywq;

    .line 99
    iput-object p6, p0, Lxlc;->g:Lyyy;

    .line 100
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 7

    .prologue
    .line 7023
    new-instance v3, Lrml;

    invoke-direct {v3}, Lrml;-><init>()V

    .line 471
    invoke-virtual {p0}, Lxlc;->g()Lxmi;

    move-result-object v1

    .line 472
    if-nez v1, :cond_0

    .line 473
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lrml;->onResponse(Ljava/lang/Object;)V

    .line 474
    new-instance v0, Lxlo;

    sget-object v1, Lxmo;->a:Lxmo;

    invoke-direct {v0, v3, v1}, Lxlo;-><init>(Ljava/util/concurrent/Future;Lxmo;)V

    .line 478
    :goto_0
    return-object v0

    .line 7280
    :cond_0
    invoke-virtual {v1, v3}, Lxmi;->a(Laxd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7281
    sget-object v0, Lxmo;->a:Lxmo;

    .line 478
    :goto_1
    new-instance v1, Lxlo;

    invoke-direct {v1, v3, v0}, Lxlo;-><init>(Ljava/util/concurrent/Future;Lxmo;)V

    move-object v0, v1

    goto :goto_0

    .line 7283
    :cond_1
    iget-object v0, v1, Lxmi;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "videos"

    .line 7284
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7285
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "metadata"

    .line 7286
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7287
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 7288
    new-instance v0, Lxmn;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lxmn;-><init>(Lxmi;Landroid/net/Uri;Lrmm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7289
    iget-object v1, v1, Lxmi;->c:Lmey;

    invoke-interface {v1, v0}, Lmey;->a(Lmib;)Lmib;

    goto :goto_1
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lxlc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lxlc;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lxll;

    invoke-direct {v1, p0}, Lxll;-><init>(Lxlc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lxlc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lxlc;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lxlm;

    invoke-direct {v1, p0}, Lxlm;-><init>(Lxlc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 326
    invoke-virtual {p0}, Lxlc;->g()Lxmi;

    move-result-object v0

    .line 327
    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-object p2

    .line 5300
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5301
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5302
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5303
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 5305
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lxmi;->d:Landroid/net/Uri;

    .line 5306
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lxmi;->d:Landroid/net/Uri;

    .line 5307
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "orig_host"

    .line 5308
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "scid"

    .line 5309
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5310
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lxmi;->b:Lxnm;

    .line 6119
    iget-object v0, v0, Lxnm;->j:Ljava/util/List;

    .line 5304
    invoke-static {v1, v0}, Lxmi;->a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 466
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lxlc;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxlc;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 1125
    iget-object v0, p0, Lxlc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lxlc;->b:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlu;

    new-instance v1, Lxle;

    invoke-direct {v1, p0}, Lxle;-><init>(Lxlc;)V

    invoke-virtual {v0, v1}, Lxlu;->addObserver(Ljava/util/Observer;)V

    .line 1136
    iget-object v0, p0, Lxlc;->e:Lxno;

    invoke-virtual {v0}, Lxno;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lxlc;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxl;

    new-instance v1, Lxkv;

    invoke-direct {v1}, Lxkv;-><init>()V

    invoke-interface {v0, v1}, Lkxl;->a(Lkxk;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lxlc;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lxld;

    invoke-direct {v1, p0}, Lxld;-><init>(Lxlc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method final a(Ljava/util/Collection;ILrmm;)V
    .locals 6

    .prologue
    .line 222
    invoke-virtual {p0}, Lxlc;->g()Lxmi;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_0

    .line 224
    new-instance v0, Lxlh;

    move-object v1, p0

    move-object v2, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lxlh;-><init>(Lxlc;Lrmm;Lxmi;ILjava/util/Collection;)V

    invoke-virtual {v3, p1, p2, v0}, Lxmi;->a(Ljava/util/Collection;ILrmm;)Lxmo;

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lrmm;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Lrmm;)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lxlc;->a(Ljava/util/Collection;ILrmm;)V

    .line 216
    return-void
.end method

.method public final a(Lxnf;)V
    .locals 2

    .prologue
    .line 104
    iget-object v1, p0, Lxlc;->d:Ljava/util/List;

    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lxlc;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lxlf;

    invoke-direct {v1, p0}, Lxlf;-><init>(Lxlc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method public final b(Ljava/util/Collection;Lrmm;)V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lxlc;->g()Lxmi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lrmm;->onResponse(Ljava/lang/Object;)V

    .line 322
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lxlc;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lxli;

    invoke-direct {v1, p0, p2, p1}, Lxli;-><init>(Lxlc;Lrmm;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lxnf;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lxlc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lxlc;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lxlg;

    invoke-direct {v1, p0}, Lxlg;-><init>(Lxlc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    iget-object v1, p0, Lxlc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lxlc;->g()Lxmi;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v1}, Lxmi;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lxlc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 183
    :goto_0
    return v0

    .line 177
    :cond_0
    iget-object v0, p0, Lxlc;->b:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlu;

    invoke-virtual {v0}, Lxlu;->d()Ljava/util/Collection;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmi;

    .line 179
    invoke-virtual {v0}, Lxmi;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lxmi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 183
    goto :goto_0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 5

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxlc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 208
    :goto_0
    monitor-exit p0

    return-object v0

    .line 192
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxlc;->b:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlu;

    .line 193
    invoke-virtual {v0}, Lxlu;->d()Ljava/util/Collection;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmi;

    .line 1151
    new-instance v3, Lwof;

    invoke-direct {v3}, Lwof;-><init>()V

    .line 1152
    iget-object v4, v0, Lxmi;->f:Lxow;

    .line 2046
    iget-object v4, v4, Lxow;->a:[B

    .line 1152
    iput-object v4, v3, Lwof;->a:[B

    .line 1153
    iget-object v4, v0, Lxmi;->f:Lxow;

    .line 2060
    iget-object v4, v4, Lxow;->c:Ljava/lang/String;

    .line 1153
    iput-object v4, v3, Lwof;->e:Ljava/lang/String;

    .line 1154
    iget-object v4, v0, Lxmi;->f:Lxow;

    .line 3053
    iget-object v4, v4, Lxow;->b:Ljava/lang/String;

    .line 1154
    iput-object v4, v3, Lwof;->c:Ljava/lang/String;

    .line 1155
    iget v4, v0, Lxmi;->j:I

    iput v4, v3, Lwof;->b:I

    .line 200
    iget-object v4, p0, Lxlc;->i:Lxmi;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxlc;->i:Lxmi;

    .line 3318
    iget-object v4, v4, Lxmi;->f:Lxow;

    .line 4060
    iget-object v4, v4, Lxow;->c:Ljava/lang/String;

    .line 4318
    iget-object v0, v0, Lxmi;->f:Lxow;

    .line 5060
    iget-object v0, v0, Lxow;->c:Ljava/lang/String;

    .line 201
    invoke-static {v4, v0}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, v3, Lwof;->d:Z

    .line 206
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    .line 208
    goto :goto_0
.end method

.method final declared-synchronized g()Lxmi;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    monitor-enter p0

    :try_start_0
    iget v3, p0, Lxlc;->h:I

    .line 340
    iget-object v0, p0, Lxlc;->b:Lywq;

    .line 341
    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlu;

    invoke-virtual {v0}, Lxlu;->d()Ljava/util/Collection;

    move-result-object v4

    .line 6401
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmi;

    .line 6404
    invoke-virtual {v0}, Lxmi;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lxmi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 345
    :goto_0
    iget-object v1, p0, Lxlc;->i:Lxmi;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxlc;->i:Lxmi;

    invoke-virtual {v1}, Lxmi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxlc;->i:Lxmi;

    invoke-virtual {v1}, Lxmi;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 346
    :cond_1
    invoke-static {v4}, Lxnc;->a(Ljava/util/Collection;)Lxmi;

    move-result-object v1

    .line 347
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lxmi;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 348
    iget-object v2, p0, Lxlc;->i:Lxmi;

    if-eq v2, v1, :cond_2

    .line 349
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Pinning %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    :cond_2
    iput-object v1, p0, Lxlc;->i:Lxmi;

    .line 357
    :cond_3
    :goto_1
    iget-object v1, p0, Lxlc;->i:Lxmi;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxlc;->i:Lxmi;

    invoke-virtual {v1}, Lxmi;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lxlc;->h:I

    .line 367
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 397
    :cond_4
    :goto_3
    iget-object v0, p0, Lxlc;->i:Lxmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    move v0, v2

    .line 6408
    goto :goto_0

    .line 353
    :cond_6
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lxlc;->i:Lxmi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 359
    :cond_7
    if-eqz v0, :cond_8

    .line 360
    const/4 v0, 0x1

    :try_start_2
    iput v0, p0, Lxlc;->h:I

    goto :goto_2

    .line 362
    :cond_8
    const/4 v0, 0x2

    iput v0, p0, Lxlc;->h:I

    goto :goto_2

    .line 369
    :pswitch_0
    iget v0, p0, Lxlc;->h:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 371
    :pswitch_1
    invoke-direct {p0}, Lxlc;->i()V

    goto :goto_3

    .line 376
    :pswitch_2
    iget v0, p0, Lxlc;->h:I

    packed-switch v0, :pswitch_data_2

    :pswitch_3
    goto :goto_3

    .line 378
    :pswitch_4
    invoke-direct {p0}, Lxlc;->i()V

    goto :goto_3

    .line 381
    :pswitch_5
    invoke-direct {p0}, Lxlc;->j()V

    goto :goto_3

    .line 386
    :pswitch_6
    iget v0, p0, Lxlc;->h:I

    packed-switch v0, :pswitch_data_3

    goto :goto_3

    .line 6445
    :pswitch_7
    iget-object v0, p0, Lxlc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6449
    iget-object v0, p0, Lxlc;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lxln;

    invoke-direct {v1, p0}, Lxln;-><init>(Lxlc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 391
    :pswitch_8
    invoke-direct {p0}, Lxlc;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 367
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 369
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 376
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 386
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final h()Lxow;
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0}, Lxlc;->g()Lxmi;

    move-result-object v0

    .line 484
    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x0

    .line 488
    :goto_0
    return-object v0

    .line 7318
    :cond_0
    iget-object v0, v0, Lxmi;->f:Lxow;

    goto :goto_0
.end method
