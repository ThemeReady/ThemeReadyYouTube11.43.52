.class public final Lquu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lqvv;

.field private static final e:Lqve;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:I

.field private final f:Ljava/util/Set;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Lqve;

.field private final i:Lmoa;

.field private j:Z

.field private k:Lqva;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 69
    new-instance v0, Lquv;

    invoke-direct {v0}, Lquv;-><init>()V

    sput-object v0, Lquu;->e:Lqve;

    .line 78
    new-instance v0, Lqvv;

    new-array v1, v3, [B

    const-string v2, ""

    const-wide/16 v4, 0x0

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lqvv;-><init>([BLjava/lang/String;IJZ)V

    sput-object v0, Lquu;->a:Lqvv;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lmoa;)V
    .locals 1

    .prologue
    .line 373
    sget-object v0, Lquu;->e:Lqve;

    invoke-direct {p0, p1, p2, v0}, Lquu;-><init>(Ljava/util/concurrent/ExecutorService;Lmoa;Lqve;)V

    .line 374
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lmoa;Lqve;)V
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lquu;->f:Ljava/util/Set;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lquu;->b:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lquu;->c:Ljava/util/Map;

    .line 103
    new-instance v0, Lqva;

    .line 1755
    invoke-direct {v0, p0}, Lqva;-><init>(Lquu;)V

    .line 103
    iput-object v0, p0, Lquu;->k:Lqva;

    .line 381
    iput-object p1, p0, Lquu;->g:Ljava/util/concurrent/ExecutorService;

    .line 382
    iput-object p2, p0, Lquu;->i:Lmoa;

    .line 383
    iput-object p3, p0, Lquu;->h:Lqve;

    .line 384
    sget v0, Lqux;->a:I

    iput v0, p0, Lquu;->d:I

    .line 385
    return-void
.end method

.method private final declared-synchronized a(Lqvv;[BII)V
    .locals 6

    .prologue
    .line 552
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lqvv;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lqvv;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OnesieVideoBuffer.handleClearData videoId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " itag "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 555
    :try_start_1
    new-instance v1, Lquw;

    iget-object v0, p1, Lqvv;->b:Ljava/lang/String;

    iget v2, p1, Lqvv;->c:I

    iget-wide v4, p1, Lqvv;->d:J

    invoke-direct {v1, v0, v2, v4, v5}, Lquw;-><init>(Ljava/lang/String;IJ)V

    .line 556
    iget-object v0, p0, Lquu;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvf;

    .line 557
    if-eqz v0, :cond_0

    .line 558
    invoke-interface {v0, p2, p3, p4}, Lqvf;->a([BII)V

    .line 565
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    monitor-exit p0

    return-void

    .line 560
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lquu;->j:Z

    if-eqz v0, :cond_1

    .line 561
    new-instance v0, Lquy;

    invoke-direct {v0}, Lquy;-><init>()V

    .line 562
    :goto_1
    invoke-interface {v0, p2, p3, p4}, Lqvf;->a([BII)V

    .line 563
    iget-object v2, p0, Lquu;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 567
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 552
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 561
    :cond_1
    :try_start_4
    new-instance v0, Lqvb;

    invoke-direct {v0}, Lqvb;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a([BIILjava/lang/String;IJLjava/lang/String;IJ)I
    .locals 6

    .prologue
    .line 608
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    const/4 v0, 0x0

    .line 657
    :goto_0
    return v0

    .line 612
    :cond_0
    iget-object v0, p0, Lquu;->c:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 613
    if-nez v0, :cond_1

    .line 615
    const/4 v0, 0x0

    goto :goto_0

    .line 617
    :cond_1
    monitor-enter p0

    .line 618
    :try_start_0
    new-instance v1, Lquw;

    invoke-direct {v1, v0, p5, p6, p7}, Lquw;-><init>(Ljava/lang/String;IJ)V

    .line 619
    iget-object v0, p0, Lquu;->i:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v2

    .line 621
    :goto_1
    iget-object v0, p0, Lquu;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvf;

    .line 623
    if-nez v0, :cond_2

    iget-object v4, p0, Lquu;->f:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 627
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqvf;->a()I

    move-result v4

    if-gt v4, p9, :cond_6

    .line 631
    :cond_3
    iget v4, p0, Lquu;->d:I

    sget v5, Lqux;->a:I

    if-eq v4, v5, :cond_6

    iget v4, p0, Lquu;->d:I

    sget v5, Lqux;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v5, :cond_6

    .line 635
    const-wide/16 v4, 0x0

    cmp-long v0, p10, v4

    if-lez v0, :cond_5

    .line 636
    :try_start_1
    iget-object v0, p0, Lquu;->i:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 637
    cmp-long v0, p10, v4

    if-gtz v0, :cond_4

    .line 639
    const/4 v0, 0x0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 641
    :cond_4
    sub-long v4, p10, v4

    :try_start_3
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 646
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 643
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 649
    :cond_6
    :try_start_6
    iget v1, p0, Lquu;->d:I

    sget v2, Lqux;->a:I

    if-eq v1, v2, :cond_7

    if-eqz v0, :cond_7

    .line 651
    invoke-interface {v0}, Lqvf;->a()I

    move-result v1

    if-gt v1, p9, :cond_8

    .line 653
    :cond_7
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 655
    :cond_8
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 656
    invoke-interface {v0, p9, p3, p1, p2}, Lqvf;->a(II[BI)I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 502
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lquu;->d:I

    sget v1, Lqux;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 515
    :goto_0
    monitor-exit p0

    return-void

    .line 506
    :cond_0
    :try_start_1
    iget-object v0, p0, Lquu;->k:Lqva;

    .line 3774
    iget-object v0, v0, Lqva;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 506
    :goto_1
    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lquu;->k:Lqva;

    sget-object v1, Lquu;->a:Lqvv;

    invoke-virtual {v0, v1}, Lqva;->a(Lqvv;)V

    .line 508
    sget v0, Lqux;->c:I

    iput v0, p0, Lquu;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3774
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 512
    :cond_2
    :try_start_2
    sget v0, Lqux;->d:I

    iput v0, p0, Lquu;->d:I

    .line 513
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;IJJ)V
    .locals 5

    .prologue
    .line 461
    monitor-enter p0

    :try_start_0
    new-instance v1, Lquw;

    invoke-direct {v1, p1, p2, p3, p4}, Lquw;-><init>(Ljava/lang/String;IJ)V

    .line 462
    iget-object v0, p0, Lquu;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvf;

    .line 463
    if-eqz v0, :cond_0

    .line 464
    sget-object v1, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->e:Lrkj;

    const-string v3, "media_size_hint_received_after_data"

    invoke-static {v1, v2, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 468
    invoke-interface {v0, p5, p6}, Lqvf;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :goto_0
    monitor-exit p0

    return-void

    .line 470
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lquu;->j:Z

    if-eqz v0, :cond_1

    .line 471
    new-instance v0, Lquy;

    invoke-direct {v0}, Lquy;-><init>()V

    .line 472
    :goto_1
    invoke-interface {v0, p5, p6}, Lqvf;->a(J)V

    .line 473
    iget-object v2, p0, Lquu;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 471
    :cond_1
    :try_start_2
    new-instance v0, Lqvb;

    invoke-direct {v0}, Lqvb;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 704
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lquu;->d:I

    sget v1, Lqux;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 710
    :goto_0
    monitor-exit p0

    return-void

    .line 709
    :cond_0
    :try_start_1
    iget-object v0, p0, Lquu;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 704
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lqva;)V
    .locals 1

    .prologue
    .line 744
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lquu;->k:Lqva;

    if-ne p1, v0, :cond_0

    .line 745
    sget v0, Lqux;->d:I

    iput v0, p0, Lquu;->d:I

    .line 746
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    :cond_0
    monitor-exit p0

    return-void

    .line 744
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lqva;Lqvv;[BII)V
    .locals 1

    .prologue
    .line 542
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lquu;->k:Lqva;

    if-ne p1, v0, :cond_0

    .line 543
    invoke-direct {p0, p2, p3, p4, p5}, Lquu;->a(Lqvv;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    :cond_0
    monitor-exit p0

    return-void

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqvv;)V
    .locals 6

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lqvv;->a:[B

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget v0, p0, Lquu;->d:I

    sget v1, Lqux;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lquu;->d:I

    sget v1, Lqux;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 415
    :goto_0
    monitor-exit p0

    return-void

    .line 408
    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lqvv;->e:Z

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lquu;->k:Lqva;

    invoke-virtual {v0, p1}, Lqva;->a(Lqvv;)V

    .line 410
    iget-object v0, p0, Lquu;->f:Ljava/util/Set;

    new-instance v1, Lquw;

    iget-object v2, p1, Lqvv;->b:Ljava/lang/String;

    iget v3, p1, Lqvv;->c:I

    iget-wide v4, p1, Lqvv;->d:J

    invoke-direct {v1, v2, v3, v4, v5}, Lquw;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 414
    :goto_1
    sget v0, Lqux;->b:I

    iput v0, p0, Lquu;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 412
    :cond_1
    :try_start_2
    iget-object v0, p1, Lqvv;->a:[B

    const/4 v1, 0x0

    iget-object v2, p1, Lqvv;->a:[B

    array-length v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lquu;->a(Lqvv;[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 489
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lquu;->j:Z

    .line 490
    iget v0, p0, Lquu;->d:I

    sget v1, Lqux;->a:I

    if-ne v0, v1, :cond_0

    .line 491
    sget v0, Lqux;->b:I

    iput v0, p0, Lquu;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :cond_0
    monitor-exit p0

    return-void

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 433
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lquu;->d:I

    sget v1, Lqux;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lquu;->d:I

    sget v1, Lqux;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 439
    :goto_0
    monitor-exit p0

    return v2

    .line 437
    :cond_0
    :try_start_1
    iget-object v0, p0, Lquu;->k:Lqva;

    .line 1767
    iget-object v1, v0, Lqva;->a:Lqvi;

    if-nez v1, :cond_1

    iget-object v1, v0, Lqva;->b:Ljava/util/concurrent/Future;

    if-nez v1, :cond_1

    .line 1768
    iget-object v1, v0, Lqva;->c:Lquu;

    .line 2054
    iget-object v1, v1, Lquu;->h:Lqve;

    .line 1768
    invoke-interface {v1, p1}, Lqve;->a([B)Lqvi;

    move-result-object v1

    iput-object v1, v0, Lqva;->a:Lqvi;

    .line 1769
    iget-object v1, v0, Lqva;->c:Lquu;

    .line 3054
    iget-object v1, v1, Lquu;->g:Ljava/util/concurrent/ExecutorService;

    .line 1769
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lqva;->b:Ljava/util/concurrent/Future;

    .line 438
    :cond_1
    sget v0, Lqux;->b:I

    iput v0, p0, Lquu;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 523
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lquu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 524
    iget v0, p0, Lquu;->d:I

    sget v1, Lqux;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 534
    :goto_0
    monitor-exit p0

    return-void

    .line 528
    :cond_0
    :try_start_1
    iget-object v0, p0, Lquu;->k:Lqva;

    .line 3787
    iget-object v1, v0, Lqva;->b:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 3788
    iget-object v0, v0, Lqva;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 529
    :cond_1
    new-instance v0, Lqva;

    .line 4755
    invoke-direct {v0, p0}, Lqva;-><init>(Lquu;)V

    .line 529
    iput-object v0, p0, Lquu;->k:Lqva;

    .line 530
    iget-object v0, p0, Lquu;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 531
    iget-object v0, p0, Lquu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 532
    sget v0, Lqux;->a:I

    iput v0, p0, Lquu;->d:I

    .line 533
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 721
    iget-object v0, p0, Lquu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lquu;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0x14

    if-le v0, v3, :cond_0

    move v0, v1

    .line 740
    :goto_0
    return v0

    .line 726
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 730
    iget-object v0, p0, Lquu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquw;

    .line 5109
    iget-object v5, v0, Lquw;->a:Ljava/lang/String;

    .line 731
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6109
    iget v0, v0, Lquw;->b:I

    .line 731
    if-ne v0, v3, :cond_1

    move v0, v2

    .line 732
    goto :goto_0

    .line 728
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 735
    :cond_2
    iget-object v0, p0, Lquu;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquw;

    .line 7109
    iget-object v5, v0, Lquw;->a:Ljava/lang/String;

    .line 736
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8109
    iget v0, v0, Lquw;->b:I

    .line 736
    if-ne v0, v3, :cond_3

    move v0, v2

    .line 737
    goto :goto_0

    :cond_4
    move v0, v1

    .line 740
    goto :goto_0
.end method
