.class final Lqti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqtp;


# instance fields
.field a:Lqtn;

.field b:Lqtr;

.field c:Lqtl;

.field d:Lqtl;

.field e:Z

.field f:Z

.field g:Z

.field final synthetic h:Lqth;


# direct methods
.method constructor <init>(Lqth;)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Lqti;->h:Lqth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqti;->g:Z

    .line 337
    return-void
.end method

.method static a(Lqtl;)I
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lqtl;->a:Lhjq;

    iget-object v0, v0, Lhjq;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    new-instance v1, Lqtk;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lqtk;-><init>(ILjava/lang/Exception;)V

    throw v1
.end method

.method static a(Lhjq;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 417
    iget-wide v0, p0, Lhjq;->d:J

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    iget-wide v2, p0, Lhjq;->e:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 419
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lhjq;->d:J

    iget-wide v4, p0, Lhjq;->e:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    :cond_0
    return-object v0
.end method

.method private static a(III)Ljava/util/List;
    .locals 5

    .prologue
    .line 490
    sub-int v0, p1, p0

    add-int/lit8 v1, v0, -0x1

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 493
    sub-int v2, v1, v0

    .line 494
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    if-lez v0, :cond_1

    move v1, p0

    .line 496
    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v4, v0, 0x1

    div-int v4, v2, v4

    if-nez v4, :cond_0

    .line 501
    add-int/lit8 v1, v1, 0x1

    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 505
    :cond_0
    add-int/lit8 v4, v0, 0x1

    div-int/2addr v2, v4

    .line 507
    :goto_1
    if-lez v0, :cond_1

    .line 508
    add-int/lit8 v4, v2, 0x1

    add-int/2addr v1, v4

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 513
    :cond_1
    return-object v3
.end method


# virtual methods
.method final a(Lhjq;Lheb;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x3e8

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    iget-object v0, p2, Lheb;->c:[J

    iget-wide v2, p1, Lhjq;->d:J

    invoke-static {v0, v2, v3, v10}, Lhmp;->a([JJZ)I

    move-result v2

    .line 439
    iget-object v0, p2, Lheb;->c:[J

    iget-wide v4, p1, Lhjq;->d:J

    iget-wide v6, p1, Lhjq;->e:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const/4 v3, 0x1

    invoke-static {v0, v4, v5, v3, v10}, Lhmp;->a([JJZZ)I

    move-result v3

    .line 444
    if-ltz v2, :cond_1

    .line 445
    iget-object v0, p2, Lheb;->e:[J

    aget-wide v4, v0, v2

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    iget-object v0, p2, Lheb;->c:[J

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-object v0, p0, Lqti;->h:Lqth;

    .line 1039
    iget v0, v0, Lqth;->a:I

    .line 449
    add-int/lit8 v0, v0, -0x2

    .line 448
    invoke-static {v2, v3, v0}, Lqti;->a(III)Ljava/util/List;

    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 451
    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-object v5, p2, Lheb;->e:[J

    aget-wide v6, v5, v0

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget-object v5, p2, Lheb;->c:[J

    aget-wide v6, v5, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 456
    :cond_0
    iget v0, p2, Lheb;->a:I

    if-ge v3, v0, :cond_1

    if-eq v2, v3, :cond_1

    .line 457
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget-object v0, p2, Lheb;->e:[J

    aget-wide v4, v0, v3

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-object v0, p2, Lheb;->c:[J

    aget-wide v2, v0, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lqtn;)V
    .locals 2

    .prologue
    .line 585
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqti;->a:Lqtn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 589
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqti;->d:Lqtl;

    invoke-virtual {p0, v0}, Lqti;->b(Lqtl;)V

    .line 590
    iget-object v0, p0, Lqti;->c:Lqtl;

    invoke-virtual {p0, v0}, Lqti;->b(Lqtl;)V

    .line 11082
    iget-object v0, p1, Lqtn;->b:Lhjy;

    .line 592
    invoke-interface {v0}, Lhjy;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12082
    iget-object v0, p1, Lqtn;->b:Lhjy;

    .line 593
    invoke-interface {v0}, Lhjy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 594
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqti;->d:Lqtl;

    iget-object v1, v1, Lqtl;->a:Lhjq;

    iget-object v1, v1, Lhjq;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqti;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 585
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqtn;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 554
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqti;->a:Lqtn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 566
    :goto_0
    monitor-exit p0

    return-void

    .line 558
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqti;->g:Z

    .line 559
    invoke-static {}, Loiw;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lqti;->d:Lqtl;

    .line 7220
    invoke-virtual {v0, p3}, Lqtl;->a(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lqti;->d:Lqtl;

    invoke-virtual {p0, v0}, Lqti;->b(Lqtl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 563
    :cond_1
    :try_start_2
    iget-object v0, p0, Lqti;->c:Lqtl;

    .line 8220
    invoke-virtual {v0, p3}, Lqtl;->a(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lqti;->c:Lqtl;

    invoke-virtual {p0, v0}, Lqti;->b(Lqtl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lqtn;I[B)V
    .locals 3

    .prologue
    .line 532
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqti;->a:Lqtn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 536
    :cond_1
    const/4 v0, 0x0

    .line 537
    :try_start_1
    invoke-static {}, Loiw;->f()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 538
    iget-object v1, p0, Lqti;->d:Lqtl;

    if-eqz v1, :cond_2

    .line 539
    iget-object v0, p0, Lqti;->d:Lqtl;

    .line 5220
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lqtl;->b()Z

    move-result v1

    .line 546
    if-nez v1, :cond_0

    .line 6220
    invoke-virtual {v0, p3}, Lqtl;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 542
    :cond_3
    :try_start_2
    iget-object v1, p0, Lqti;->c:Lqtl;

    if-eqz v1, :cond_2

    .line 543
    iget-object v0, p0, Lqti;->c:Lqtl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lqtn;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 571
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqti;->a:Lqtn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 581
    :goto_0
    monitor-exit p0

    return-void

    .line 575
    :cond_0
    :try_start_1
    new-instance v0, Lqtk;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Lqtk;-><init>(ILjava/lang/Exception;)V

    .line 577
    iget-object v1, p0, Lqti;->d:Lqtl;

    .line 9220
    invoke-virtual {v1, v0}, Lqtl;->a(Lqtk;)V

    .line 578
    iget-object v1, p0, Lqti;->d:Lqtl;

    invoke-virtual {p0, v1}, Lqti;->b(Lqtl;)V

    .line 579
    iget-object v1, p0, Lqti;->c:Lqtl;

    .line 10220
    invoke-virtual {v1, v0}, Lqtl;->a(Lqtk;)V

    .line 580
    iget-object v0, p0, Lqti;->c:Lqtl;

    invoke-virtual {p0, v0}, Lqti;->b(Lqtl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lqti;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqti;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized b(Lqtl;)V
    .locals 1

    .prologue
    .line 517
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqti;->d:Lqtl;

    if-ne p1, v0, :cond_2

    .line 518
    iget-object v0, p0, Lqti;->d:Lqtl;

    .line 1220
    invoke-virtual {v0}, Lqtl;->a()V

    .line 522
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqti;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqti;->d:Lqtl;

    .line 3220
    invoke-virtual {v0}, Lqtl;->b()Z

    move-result v0

    .line 522
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqti;->c:Lqtl;

    .line 4220
    invoke-virtual {v0}, Lqtl;->b()Z

    move-result v0

    .line 522
    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lqti;->a:Lqtn;

    .line 5078
    iget-object v0, v0, Lqtn;->a:Lqta;

    invoke-virtual {v0}, Lqta;->b()V

    .line 524
    iget-object v0, p0, Lqti;->b:Lqtr;

    invoke-virtual {v0}, Lqtr;->b()V

    .line 525
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqti;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :cond_1
    monitor-exit p0

    return-void

    .line 519
    :cond_2
    :try_start_1
    iget-object v0, p0, Lqti;->c:Lqtl;

    if-ne p1, v0, :cond_0

    .line 520
    iget-object v0, p0, Lqti;->c:Lqtl;

    .line 2220
    invoke-virtual {v0}, Lqtl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
