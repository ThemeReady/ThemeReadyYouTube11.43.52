.class public final Lrro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscx;


# instance fields
.field A:Lyyy;

.field B:Lyyy;

.field final C:Lrjf;

.field volatile D:Lrtn;

.field private final E:Lsda;

.field private final F:Lrsb;

.field private G:Z

.field a:Landroid/content/Context;

.field b:Landroid/os/Handler;

.field c:Lmoa;

.field d:Llzy;

.field e:Landroid/content/SharedPreferences;

.field f:Lrtv;

.field g:Lyyy;

.field h:Lyyy;

.field i:Lsbl;

.field j:Lsdi;

.field k:Lrqm;

.field l:Lrzs;

.field m:Ljava/util/concurrent/ScheduledExecutorService;

.field n:Llxo;

.field o:Lyyy;

.field p:Lyyy;

.field q:Lmql;

.field r:Lyyy;

.field s:Lrul;

.field t:Lyyy;

.field u:Lsco;

.field v:Lyyy;

.field w:Lyyy;

.field x:Lyyy;

.field y:Lyyy;

.field z:Lyyy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjf;)V
    .locals 3

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjf;

    iput-object v0, p0, Lrro;->C:Lrjf;

    .line 166
    invoke-static {p1}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsc;

    new-instance v1, Lrsg;

    new-instance v2, Lrsm;

    invoke-direct {v2, p0}, Lrsm;-><init>(Lrro;)V

    invoke-direct {v1, p2, v2}, Lrsg;-><init>(Lrjf;Lrsm;)V

    .line 167
    invoke-interface {v0, v1}, Lrsc;->a(Lrsg;)Lrsb;

    move-result-object v0

    iput-object v0, p0, Lrro;->F:Lrsb;

    .line 170
    iget-object v0, p0, Lrro;->F:Lrsb;

    invoke-interface {v0, p0}, Lrsb;->a(Lrro;)V

    .line 172
    iget-object v0, p0, Lrro;->l:Lrzs;

    new-instance v1, Lrrp;

    invoke-direct {v1, p0}, Lrrp;-><init>(Lrro;)V

    invoke-interface {v0, v1}, Lrzs;->a(Lrzt;)V

    .line 184
    iget-object v0, p0, Lrro;->s:Lrul;

    new-instance v1, Lrrz;

    .line 2677
    invoke-direct {v1, p0}, Lrrz;-><init>(Lrro;)V

    .line 3194
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3195
    iget-object v0, v0, Lrul;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Lrsa;

    .line 3605
    invoke-direct {v0, p0}, Lrsa;-><init>(Lrro;)V

    .line 186
    iput-object v0, p0, Lrro;->E:Lsda;

    .line 187
    return-void
.end method

.method public static a(Lrjf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-interface {p0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrro;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    const-string v0, "."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "offline"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "db"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqwq;
    .locals 9

    .prologue
    .line 549
    iget-object v0, p0, Lrro;->s:Lrul;

    invoke-virtual {v0, p1}, Lrul;->u(Ljava/lang/String;)Lryr;

    move-result-object v8

    .line 550
    if-eqz v8, :cond_0

    .line 7085
    new-instance v0, Lqwq;

    iget-object v1, v8, Lryr;->a:Ljava/lang/String;

    iget-object v2, v8, Lryr;->b:[B

    iget-object v3, v8, Lryr;->c:Ljava/lang/String;

    iget-object v4, v8, Lryr;->d:[B

    iget-object v5, v8, Lryr;->e:Ljava/lang/String;

    .line 7086
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-wide v6, v8, Lryr;->f:J

    iget-object v8, v8, Lryr;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lqwq;-><init>(Ljava/lang/String;[BLjava/lang/String;[BLandroid/net/Uri;JLjava/lang/String;)V

    .line 550
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Lryy;
    .locals 4

    .prologue
    .line 472
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    iget-object v1, p0, Lrro;->s:Lrul;

    new-instance v2, Lrto;

    iget-object v0, p0, Lrro;->o:Lyyy;

    .line 476
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaf;

    invoke-direct {v2, v0, p2, p3}, Lrto;-><init>(Lsaf;J)V

    .line 473
    invoke-virtual {v1, p1, v2}, Lrul;->a(Ljava/lang/String;Lrvt;)Lryy;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 340
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lrro;->G:Z

    .line 342
    iget-object v0, p0, Lrro;->u:Lsco;

    .line 4053
    iget-object v1, v0, Lsco;->a:Lscl;

    invoke-interface {v1, v0}, Lscl;->a(Lscm;)V

    .line 343
    iget-object v0, p0, Lrro;->s:Lrul;

    .line 4199
    iget-object v0, v0, Lrul;->l:Lruo;

    .line 4927
    iget-object v1, v0, Lruo;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lruq;

    invoke-direct {v2, v0}, Lruq;-><init>(Lruo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 344
    new-instance v1, Lrtn;

    iget-object v0, p0, Lrro;->u:Lsco;

    invoke-virtual {v0}, Lsco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lrtn;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lrro;->D:Lrtn;

    .line 346
    iget-object v0, p0, Lrro;->i:Lsbl;

    iget-object v1, p0, Lrro;->C:Lrjf;

    invoke-interface {v0, v1}, Lsbl;->b(Lrjf;)V

    .line 347
    iget-object v0, p0, Lrro;->j:Lsdi;

    iget-object v1, p0, Lrro;->C:Lrjf;

    invoke-interface {v0, v1}, Lsdi;->b(Lrjf;)V

    .line 348
    iget-object v0, p0, Lrro;->k:Lrqm;

    iget-object v1, p0, Lrro;->C:Lrjf;

    invoke-interface {v0, v1}, Lrqm;->a(Lrjf;)V

    .line 349
    iget-object v0, p0, Lrro;->w:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsr;

    invoke-virtual {v0}, Lrsr;->a()V

    .line 350
    invoke-virtual {p0}, Lrro;->k()Lscw;

    move-result-object v0

    invoke-interface {v0}, Lscw;->c()V

    .line 352
    iget-object v0, p0, Lrro;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lrro;->C:Lrjf;

    .line 354
    invoke-interface {v1}, Lrjf;->a()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v0, v1}, Lsdm;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lrro;->b:Landroid/os/Handler;

    new-instance v1, Lrrq;

    invoke-direct {v1, p0}, Lrrq;-><init>(Lrro;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :cond_0
    monitor-exit p0

    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrro;->G:Z

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lrro;->d:Llzy;

    invoke-virtual {v0, p1}, Llzy;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_0
    monitor-exit p0

    return-void

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lrro;->n:Llxo;

    new-instance v1, Lrrx;

    invoke-direct {v1, p0, p1}, Lrrx;-><init>(Lrro;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Llxo;->execute(Ljava/lang/Runnable;)V

    .line 579
    return-void
.end method

.method public final a(Ljava/lang/String;Llxj;)V
    .locals 2

    .prologue
    .line 495
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object v0, p0, Lrro;->n:Llxo;

    new-instance v1, Lrrv;

    invoke-direct {v1, p0, p1, p2}, Lrrv;-><init>(Lrro;Ljava/lang/String;Llxj;)V

    invoke-virtual {v0, v1}, Llxo;->execute(Ljava/lang/Runnable;)V

    .line 508
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 381
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lrro;->G:Z

    .line 383
    iget-object v0, p0, Lrro;->u:Lsco;

    .line 5057
    iget-object v1, v0, Lsco;->a:Lscl;

    invoke-interface {v1, v0}, Lscl;->b(Lscm;)Z

    .line 384
    iget-object v0, p0, Lrro;->i:Lsbl;

    invoke-interface {v0}, Lsbl;->a()V

    .line 385
    iget-object v0, p0, Lrro;->j:Lsdi;

    invoke-interface {v0}, Lsdi;->a()V

    .line 386
    iget-object v0, p0, Lrro;->k:Lrqm;

    invoke-interface {v0}, Lrqm;->a()V

    .line 388
    iget-object v0, p0, Lrro;->l:Lrzs;

    invoke-interface {v0}, Lrzs;->a()V

    .line 390
    iget-object v0, p0, Lrro;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lrro;->C:Lrjf;

    .line 392
    invoke-interface {v1}, Lrjf;->a()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-static {v0, v1}, Lsdm;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lrro;->n:Llxo;

    new-instance v1, Lrrt;

    invoke-direct {v1, p0}, Lrrt;-><init>(Lrro;)V

    invoke-virtual {v0, v1}, Llxo;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :cond_0
    monitor-exit p0

    return-void

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .prologue
    .line 482
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lrru;

    invoke-direct {v1, p0, p1}, Lrru;-><init>(Lrro;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrro;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lsda;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lrro;->E:Lsda;

    return-object v0
.end method

.method public final e()Lrul;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lrro;->s:Lrul;

    return-object v0
.end method

.method public final f()Lrxi;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lrro;->t:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxi;

    return-object v0
.end method

.method public final g()Lscs;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lrro;->u:Lsco;

    return-object v0
.end method

.method public final h()Lsdd;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lrro;->v:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdd;

    return-object v0
.end method

.method public final handleSdCardMountChangedEvent(Lmjq;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Lrro;->u:Lsco;

    invoke-virtual {v0}, Lsco;->g()V

    .line 416
    iget-object v0, p0, Lrro;->s:Lrul;

    .line 5199
    iget-object v0, v0, Lrul;->l:Lruo;

    .line 5927
    iget-object v1, v0, Lruo;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lruq;

    invoke-direct {v2, v0}, Lruq;-><init>(Lruo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 417
    return-void
.end method

.method public final i()Lsdc;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lrro;->w:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdc;

    return-object v0
.end method

.method public final j()Lscr;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lrro;->x:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscr;

    return-object v0
.end method

.method public final k()Lscw;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lrro;->y:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscw;

    return-object v0
.end method

.method public final l()Lsdb;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lrro;->z:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdb;

    return-object v0
.end method

.method public final m()Lscn;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lrro;->A:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscn;

    return-object v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 512
    new-instance v0, Lrrw;

    invoke-direct {v0, p0}, Lrrw;-><init>(Lrro;)V

    invoke-virtual {p0, v0}, Lrro;->a(Ljava/lang/Runnable;)V

    .line 536
    return-void
.end method

.method final o()Lrtp;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lrro;->B:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtp;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 6436
    iget-object v0, p0, Lrro;->u:Lsco;

    .line 544
    invoke-interface {v0}, Lscs;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmox;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method
