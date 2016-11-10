.class final Lqul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhax;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgzw;

.field private final b:I

.field private final c:[B

.field private final d:Z

.field private synthetic e:Lqui;


# direct methods
.method public constructor <init>(Lqui;I[BZ)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lqul;->e:Lqui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput p2, p0, Lqul;->b:I

    .line 414
    iput-object p3, p0, Lqul;->c:[B

    .line 415
    iput-boolean p4, p0, Lqul;->d:Z

    .line 416
    return-void
.end method

.method private final a(Lhjo;Lhjq;Lhaw;)Lhbq;
    .locals 6

    .prologue
    .line 472
    new-instance v0, Lhbq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhbq;-><init>(Lhjo;Lhjq;ILhbj;Lhaw;)V

    .line 479
    :try_start_0
    invoke-virtual {v0}, Lhbq;->f()V

    .line 4089
    iget-object v1, v0, Lhbq;->a:Lgzw;

    .line 480
    iput-object v1, p0, Lqul;->a:Lgzw;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 484
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lheg;IZ)I
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JIII[B)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public final a(Lgzw;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lqul;->a:Lgzw;

    .line 518
    return-void
.end method

.method public final a(Lhcx;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public final a(Lheu;)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public final a(Lhme;I)V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 420
    new-instance v10, Lhjq;

    .line 1044
    sget-object v0, Lqui;->a:Landroid/net/Uri;

    .line 420
    invoke-direct {v10, v0}, Lhjq;-><init>(Landroid/net/Uri;)V

    .line 421
    new-instance v1, Lhjk;

    iget-object v0, p0, Lqul;->c:[B

    invoke-direct {v1, v0}, Lhjk;-><init>([B)V

    .line 422
    new-instance v8, Lhaw;

    .line 1276
    sget-object v0, Loiw;->ai:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 424
    iget v2, p0, Lqul;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    new-instance v0, Lhig;

    invoke-direct {v0}, Lhig;-><init>()V

    :goto_0
    invoke-direct {v8, v0}, Lhaw;-><init>(Lhef;)V

    .line 427
    const/4 v6, 0x0

    .line 428
    iget-boolean v0, p0, Lqul;->d:Z

    if-eqz v0, :cond_1

    .line 429
    invoke-direct {p0, v1, v10, v8}, Lqul;->a(Lhjo;Lhjq;Lhaw;)Lhbq;

    move-result-object v0

    .line 434
    :goto_1
    iget-object v2, p0, Lqul;->a:Lgzw;

    if-nez v2, :cond_3

    .line 436
    sget-object v0, Lrki;->b:Lrki;

    sget-object v1, Lrkj;->e:Lrkj;

    const-string v2, "Failed to extract a media format from init segment."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 466
    :goto_2
    return-void

    .line 425
    :cond_0
    new-instance v0, Lhfy;

    invoke-direct {v0}, Lhfy;-><init>()V

    goto :goto_0

    .line 1493
    :cond_1
    :try_start_0
    new-instance v0, Lhec;

    iget-wide v2, v10, Lhjq;->c:J

    .line 1496
    invoke-interface {v1, v10}, Lhjo;->a(Lhjq;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lhec;-><init>(Lhjo;JJ)V

    .line 1498
    invoke-virtual {v8, p0}, Lhaw;->a(Lhax;)V

    move v2, v7

    .line 1501
    :goto_3
    if-nez v2, :cond_2

    .line 1502
    invoke-virtual {v8, v0}, Lhaw;->a(Lheg;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    goto :goto_3

    .line 1508
    :cond_2
    :try_start_1
    invoke-interface {v1}, Lhjo;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v6

    .line 1511
    goto :goto_1

    .line 1512
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1508
    :goto_4
    :try_start_2
    invoke-interface {v1}, Lhjo;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v6

    .line 1511
    goto :goto_1

    .line 1512
    :catch_2
    move-exception v0

    move-object v0, v6

    goto :goto_1

    .line 1507
    :catchall_0
    move-exception v0

    .line 1508
    :try_start_3
    invoke-interface {v1}, Lhjo;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1511
    :goto_5
    throw v0

    .line 443
    :cond_3
    iget-object v2, p0, Lqul;->e:Lqui;

    .line 2044
    iget-boolean v2, v2, Lqui;->c:Z

    .line 443
    if-eqz v2, :cond_4

    .line 444
    iget-object v2, p0, Lqul;->a:Lgzw;

    invoke-virtual {v2, v7, v7}, Lgzw;->a(II)Lgzw;

    move-result-object v2

    iput-object v2, p0, Lqul;->a:Lgzw;

    .line 447
    :cond_4
    new-instance v2, Lhbj;

    iget v3, p0, Lqul;->b:I

    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqul;->e:Lqui;

    .line 3044
    iget-object v4, v4, Lqui;->b:Ljava/lang/String;

    .line 449
    iget-object v5, p0, Lqul;->a:Lgzw;

    iget v5, v5, Lgzw;->g:I

    iget-object v6, p0, Lqul;->a:Lgzw;

    iget v6, v6, Lgzw;->h:I

    iget-object v7, p0, Lqul;->a:Lgzw;

    iget v7, v7, Lgzw;->o:I

    iget-object v8, p0, Lqul;->a:Lgzw;

    iget v8, v8, Lgzw;->p:I

    invoke-direct/range {v2 .. v8}, Lhbj;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 458
    iget-object v11, p0, Lqul;->e:Lqui;

    new-instance v3, Lquk;

    iget-object v7, p0, Lqul;->a:Lgzw;

    iget-object v4, p0, Lqul;->c:[B

    array-length v4, v4

    int-to-long v8, v4

    move-object v4, v1

    move-object v5, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lquk;-><init>(Lhjo;Lhjq;Lhbj;Lgzw;J)V

    .line 4044
    invoke-virtual {v11, v3, v0}, Lqui;->a(Lquk;Lhbq;)V

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4
.end method
