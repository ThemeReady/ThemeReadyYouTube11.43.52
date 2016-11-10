.class public final Lpib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphu;


# instance fields
.field final A:Ljava/lang/Runnable;

.field final B:Lpmd;

.field private C:Landroid/os/HandlerThread;

.field private final D:Lpmc;

.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Landroid/os/Handler;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lmoa;

.field final f:Lpmh;

.field final g:Lplf;

.field final h:Lplb;

.field final i:Lpmw;

.field final j:Lplz;

.field k:I

.field l:Z

.field m:Z

.field n:Lpmb;

.field o:Lpmb;

.field p:Lplc;

.field q:Lpma;

.field r:Lphv;

.field s:Lpme;

.field t:Z

.field u:Lpmr;

.field v:Lphk;

.field w:Z

.field x:I

.field y:Lphy;

.field final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lmoa;)V
    .locals 11

    .prologue
    .line 1021
    sget-object v0, Lpit;->a:Lpit;

    if-nez v0, :cond_0

    .line 1022
    new-instance v0, Lpit;

    invoke-direct {v0}, Lpit;-><init>()V

    sput-object v0, Lpit;->a:Lpit;

    .line 1024
    :cond_0
    sget-object v6, Lpit;->a:Lpit;

    .line 2023
    sget-object v0, Lpmp;->a:Lpmp;

    if-nez v0, :cond_1

    .line 2024
    new-instance v0, Lpmp;

    invoke-direct {v0}, Lpmp;-><init>()V

    sput-object v0, Lpmp;->a:Lpmp;

    .line 2026
    :cond_1
    sget-object v7, Lpmp;->a:Lpmp;

    .line 3017
    sget-object v0, Lpli;->a:Lpli;

    if-nez v0, :cond_2

    .line 3018
    new-instance v0, Lpli;

    invoke-direct {v0}, Lpli;-><init>()V

    sput-object v0, Lpli;->a:Lpli;

    .line 3020
    :cond_2
    sget-object v8, Lpli;->a:Lpli;

    .line 4017
    sget-object v0, Lplk;->a:Lplk;

    if-nez v0, :cond_3

    .line 4018
    new-instance v0, Lplk;

    invoke-direct {v0}, Lplk;-><init>()V

    sput-object v0, Lplk;->a:Lplk;

    .line 4020
    :cond_3
    sget-object v9, Lplk;->a:Lplk;

    .line 5015
    sget-object v0, Lplj;->a:Lplj;

    if-nez v0, :cond_4

    .line 5016
    new-instance v0, Lplj;

    invoke-direct {v0}, Lplj;-><init>()V

    sput-object v0, Lplj;->a:Lplj;

    .line 5018
    :cond_4
    sget-object v10, Lplj;->a:Lplj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    .line 92
    invoke-direct/range {v0 .. v10}, Lpib;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lmoa;Lpmh;Lplf;Lplb;Lpmw;Lplz;)V

    .line 103
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lmoa;Lpmh;Lplf;Lplb;Lpmw;Lplz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput v2, p0, Lpib;->x:I

    .line 477
    new-instance v0, Lpis;

    invoke-direct {v0, p0}, Lpis;-><init>(Lpib;)V

    iput-object v0, p0, Lpib;->D:Lpmc;

    .line 497
    new-instance v0, Lpid;

    invoke-direct {v0, p0}, Lpid;-><init>(Lpib;)V

    iput-object v0, p0, Lpib;->z:Ljava/lang/Runnable;

    .line 503
    new-instance v0, Lpie;

    invoke-direct {v0, p0}, Lpie;-><init>(Lpib;)V

    iput-object v0, p0, Lpib;->A:Ljava/lang/Runnable;

    .line 723
    new-instance v0, Lpik;

    invoke-direct {v0, p0}, Lpik;-><init>(Lpib;)V

    iput-object v0, p0, Lpib;->B:Lpmd;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lpib;->a:Landroid/content/Context;

    .line 118
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpib;->c:Landroid/os/Handler;

    .line 119
    iput-object p4, p0, Lpib;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    iput-object p5, p0, Lpib;->e:Lmoa;

    .line 121
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmh;

    iput-object v0, p0, Lpib;->f:Lpmh;

    .line 122
    iput-object p7, p0, Lpib;->g:Lplf;

    .line 123
    iput-object p8, p0, Lpib;->h:Lplb;

    .line 124
    iput-object p9, p0, Lpib;->i:Lpmw;

    .line 125
    iput-object p10, p0, Lpib;->j:Lplz;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.microphone"

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpib;->w:Z

    .line 129
    if-nez p3, :cond_0

    .line 130
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CodecThread"

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lpib;->C:Landroid/os/HandlerThread;

    .line 131
    iget-object v0, p0, Lpib;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 132
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lpib;->C:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpib;->b:Landroid/os/Handler;

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_0
    iput-object p3, p0, Lpib;->b:Landroid/os/Handler;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lpib;->p:Lplc;

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lpib;->p:Lplc;

    iget-boolean v0, p0, Lpib;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpib;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lplc;->a(Z)V

    .line 184
    :cond_0
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 564
    const/4 v0, 0x0

    iput v0, p0, Lpib;->x:I

    .line 565
    iget-object v0, p0, Lpib;->c:Landroid/os/Handler;

    new-instance v1, Lpig;

    invoke-direct {v1, p0, p1, p2}, Lpig;-><init>(Lpib;ILandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 574
    return-void
.end method

.method final a(ILphw;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lpib;->c:Landroid/os/Handler;

    new-instance v1, Lpim;

    invoke-direct {v1, p0, p2, p1}, Lpim;-><init>(Lpib;Lphw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void
.end method

.method final a(ILphx;)V
    .locals 1

    .prologue
    .line 5643
    invoke-static {}, Lmaz;->b()V

    .line 446
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 448
    invoke-virtual {p0}, Lpib;->c()V

    .line 449
    invoke-virtual {p0, p1, p2}, Lpib;->b(ILphx;)V

    .line 450
    return-void

    .line 446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lphv;Lphx;)V
    .locals 2

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpib;->b:Landroid/os/Handler;

    new-instance v1, Lpio;

    invoke-direct {v1, p0, p1, p2}, Lpio;-><init>(Lpib;Lphv;Lphx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lphx;)V
    .locals 2

    .prologue
    .line 584
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpib;->b:Landroid/os/Handler;

    new-instance v1, Lpih;

    invoke-direct {v1, p0, p1}, Lpih;-><init>(Lpib;Lphx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    monitor-exit p0

    return-void

    .line 584
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lphy;)V
    .locals 2

    .prologue
    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lpib;->r:Lphv;

    .line 468
    iget-object v0, p0, Lpib;->b:Landroid/os/Handler;

    new-instance v1, Lpir;

    invoke-direct {v1, p0, p1}, Lpir;-><init>(Lpib;Lphy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    return-void
.end method

.method public final declared-synchronized a(ZLphw;)V
    .locals 2

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpib;->b:Landroid/os/Handler;

    new-instance v1, Lpic;

    invoke-direct {v1, p0, p1, p2}, Lpic;-><init>(Lpib;ZLphw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLphx;)V
    .locals 3

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpib;->b:Landroid/os/Handler;

    new-instance v1, Lpip;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p2}, Lpip;-><init>(Lpib;ZLphx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lpmr;Lphx;)V
    .locals 12

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v11, p0, Lpib;->b:Landroid/os/Handler;

    new-instance v0, Lpin;

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lpin;-><init>(Lpib;IZZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lpmr;Lphx;)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6612
    iget-object v0, p0, Lpib;->v:Lphk;

    if-eqz v0, :cond_0

    .line 6613
    iget-object v0, p0, Lpib;->v:Lphk;

    invoke-virtual {v0}, Lphk;->a()V

    .line 6615
    :cond_0
    iget-object v0, p0, Lpib;->n:Lpmb;

    if-eqz v0, :cond_1

    .line 6616
    iget-object v0, p0, Lpib;->n:Lpmb;

    iget-object v1, p0, Lpib;->D:Lpmc;

    invoke-interface {v0, v1}, Lpmb;->a(Lpmc;)Z

    .line 6618
    :cond_1
    iget-object v0, p0, Lpib;->o:Lpmb;

    if-eqz v0, :cond_2

    .line 6619
    iget-object v0, p0, Lpib;->o:Lpmb;

    iget-object v1, p0, Lpib;->D:Lpmc;

    invoke-interface {v0, v1}, Lpmb;->a(Lpmc;)Z

    .line 6714
    :cond_2
    iget-object v0, p0, Lpib;->u:Lpmr;

    if-eqz v0, :cond_3

    .line 6715
    iget-object v0, p0, Lpib;->u:Lpmr;

    invoke-interface {v0, v2, v2}, Lpmr;->a(Lpmt;Landroid/os/Handler;)V

    .line 6716
    iget-object v0, p0, Lpib;->u:Lpmr;

    invoke-interface {v0, v2, v2}, Lpmr;->a(Lpms;Landroid/os/Handler;)V

    .line 6717
    iget-object v0, p0, Lpib;->u:Lpmr;

    invoke-interface {v0}, Lpmr;->d()Z

    .line 6718
    iget-object v0, p0, Lpib;->u:Lpmr;

    invoke-interface {v0}, Lpmr;->e()Z

    .line 6719
    iput-object v2, p0, Lpib;->u:Lpmr;

    .line 609
    :cond_3
    return-void
.end method

.method final b(ILphx;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lpib;->c:Landroid/os/Handler;

    new-instance v1, Lpiq;

    invoke-direct {v1, p2, p1}, Lpiq;-><init>(Lphx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 463
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7643
    invoke-static {}, Lmaz;->b()V

    .line 632
    invoke-virtual {p0}, Lpib;->b()V

    .line 633
    invoke-virtual {p0}, Lpib;->e()Z

    .line 8624
    iget-boolean v0, p0, Lpib;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpib;->s:Lpme;

    if-eqz v0, :cond_0

    .line 8625
    iget-object v0, p0, Lpib;->s:Lpme;

    invoke-interface {v0}, Lpme;->h()V

    .line 8860
    :cond_0
    iget-object v0, p0, Lpib;->s:Lpme;

    if-eqz v0, :cond_1

    .line 8861
    invoke-virtual {p0}, Lpib;->e()Z

    .line 8862
    iget-object v0, p0, Lpib;->s:Lpme;

    invoke-interface {v0}, Lpme;->b()Z

    .line 8863
    iput-object v1, p0, Lpib;->s:Lpme;

    .line 9767
    :cond_1
    iget-object v0, p0, Lpib;->n:Lpmb;

    if-eqz v0, :cond_2

    .line 9768
    iget-object v0, p0, Lpib;->n:Lpmb;

    invoke-interface {v0, v1}, Lpmb;->a(Lpmd;)V

    .line 9769
    iget-object v0, p0, Lpib;->n:Lpmb;

    invoke-interface {v0}, Lpmb;->c()Z

    .line 9770
    iget-object v0, p0, Lpib;->n:Lpmb;

    invoke-interface {v0}, Lpmb;->d()Z

    .line 9771
    iput-object v1, p0, Lpib;->n:Lpmb;

    .line 9813
    :cond_2
    iget-object v0, p0, Lpib;->o:Lpmb;

    if-eqz v0, :cond_3

    .line 9814
    iget-object v0, p0, Lpib;->o:Lpmb;

    invoke-interface {v0, v1}, Lpmb;->a(Lpmd;)V

    .line 9815
    iget-object v0, p0, Lpib;->o:Lpmb;

    invoke-interface {v0}, Lpmb;->c()Z

    .line 9816
    iget-object v0, p0, Lpib;->o:Lpmb;

    invoke-interface {v0}, Lpmb;->d()Z

    .line 9817
    iput-object v1, p0, Lpib;->o:Lpmb;

    .line 638
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lpib;->x:I

    .line 639
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lpib;->u:Lpmr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpib;->n:Lpmb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpib;->o:Lpmb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpib;->p:Lplc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpib;->s:Lpme;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lpib;->s:Lpme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpib;->s:Lpme;

    invoke-interface {v0}, Lpme;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lpib;->C:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lpib;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 597
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 598
    return-void
.end method
