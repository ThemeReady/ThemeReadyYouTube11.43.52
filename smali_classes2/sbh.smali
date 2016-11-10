.class public final Lsbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbk;


# instance fields
.field private final a:Lsbl;

.field private final b:Lsby;

.field private final c:Lmoa;

.field private final d:Lrtv;

.field private e:Lsbi;


# direct methods
.method public constructor <init>(Lsbl;Lsby;Lmoa;Lrtv;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbl;

    iput-object v0, p0, Lsbh;->a:Lsbl;

    .line 65
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsby;

    iput-object v0, p0, Lsbh;->b:Lsby;

    .line 66
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lsbh;->c:Lmoa;

    .line 67
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtv;

    iput-object v0, p0, Lsbh;->d:Lrtv;

    .line 68
    return-void
.end method

.method private static a(J)I
    .locals 2

    .prologue
    .line 284
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 287
    const v0, 0x7fffffff

    .line 289
    :goto_0
    return v0

    :cond_0
    long-to-int v0, p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Lvwt;)V
    .locals 2

    .prologue
    .line 474
    iget v0, p2, Lvwt;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 475
    iget v0, p2, Lvwt;->d:I

    packed-switch v0, :pswitch_data_0

    .line 492
    const-string v0, "UNEXPECTED_ACTION_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lvwt;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    :goto_0
    const-string v0, " video "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    :cond_0
    return-void

    .line 477
    :pswitch_0
    const-string v0, "DISABLE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 480
    :pswitch_1
    const-string v0, "DELETE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 483
    :pswitch_2
    const-string v0, "REFRESH"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 486
    :pswitch_3
    const-string v0, "REFRESH_AD"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 489
    :pswitch_4
    const-string v0, "DELETE_AD"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lrjf;Lscx;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 373
    invoke-static {p3}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lsbh;->b:Lsby;

    invoke-virtual {v0}, Lsby;->a()Lsca;

    move-result-object v1

    .line 8156
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lsca;->b:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lsbh;->b:Lsby;

    invoke-virtual {v0, v1}, Lsby;->a(Lsca;)Lvwj;

    move-result-object v0

    .line 380
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Offlined video set update count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lvwj;->a:[Lvyb;

    array-length v5, v5

    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 380
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    iget-object v1, v0, Lvwj;->b:Lvwk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contains continuation?: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-object v1, v0, Lvwj;->a:[Lvyb;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 388
    iget-object v4, v0, Lvwj;->a:[Lvyb;

    iget v5, v0, Lvwj;->c:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lsbh;->a(Lrjf;Lscx;[Lvyb;IJ)V

    .line 398
    :cond_0
    :try_start_0
    iget-object v1, v0, Lvwj;->b:Lvwk;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvwj;->b:Lvwk;

    iget-object v1, v1, Lvwk;->a:Lvwg;

    if-eqz v1, :cond_1

    .line 400
    iget-object v0, v0, Lvwj;->b:Lvwk;

    iget-object v3, v0, Lvwk;->a:Lvwg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lsbh;->a(Lrjf;Lscx;Lvwg;J)V

    .line 412
    :goto_0
    return-void

    .line 407
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsbh;->e:Lsbi;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Lrjf;Lscx;Lvwg;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 328
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget v0, p3, Lvwg;->b:I

    .line 332
    iget-object v1, p0, Lsbh;->d:Lrtv;

    invoke-interface {v1}, Lrtv;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 337
    new-instance v1, Lsbi;

    invoke-direct {v1, p3, p4, p5}, Lsbi;-><init>(Lvwg;J)V

    iput-object v1, p0, Lsbh;->e:Lsbi;

    .line 338
    iget-object v1, p0, Lsbh;->a:Lsbl;

    int-to-long v2, v0

    invoke-interface {v1, p1, v2, v3}, Lsbl;->b(Lrjf;J)V

    .line 339
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Schedule deferred continuation in %d seconds"

    new-array v3, v4, [Ljava/lang/Object;

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 339
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    :goto_0
    return-void

    .line 345
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Schedule continuation in %d seconds"

    new-array v3, v4, [Ljava/lang/Object;

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 345
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    if-lez v0, :cond_1

    .line 351
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 355
    :cond_1
    iget-object v3, p3, Lvwg;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lsbh;->a(Lrjf;Lscx;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private final a(Lrjf;Lscx;[Lvyb;IJ)V
    .locals 13

    .prologue
    .line 424
    invoke-static {}, Lmaz;->b()V

    .line 427
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    const/4 v3, 0x0

    .line 429
    move-object/from16 v0, p3

    array-length v6, v0

    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v3, p3, v4

    .line 430
    iget-object v7, v3, Lvyb;->a:Lvwt;

    .line 432
    iget-object v8, v3, Lvyb;->b:[Lvyc;

    array-length v8, v8

    if-nez v8, :cond_0

    .line 436
    invoke-interface {p2}, Lscx;->i()Lsdc;

    move-result-object v3

    iget-object v8, v7, Lvwt;->a:Ljava/lang/String;

    invoke-interface {v3, v8}, Lsdc;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 437
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzc;

    .line 9043
    iget-object v9, v2, Lrzc;->a:Ljava/lang/String;

    .line 438
    invoke-static {v5, v9, v7}, Lsbh;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lvwt;)V

    .line 439
    add-int/lit8 v3, v3, 0x1

    .line 440
    move-wide/from16 v0, p5

    invoke-static {p2, v0, v1, v7, v2}, Lsbh;->a(Lscx;JLvwt;Lrzc;)V

    goto :goto_1

    .line 444
    :cond_0
    iget-object v8, v3, Lvyb;->b:[Lvyc;

    array-length v9, v8

    const/4 v3, 0x0

    move v12, v3

    move v3, v2

    move v2, v12

    :goto_2
    if-ge v2, v9, :cond_1

    aget-object v10, v8, v2

    .line 445
    iget-object v10, v10, Lvyc;->a:Ljava/lang/String;

    .line 446
    invoke-static {v5, v10, v7}, Lsbh;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lvwt;)V

    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 452
    invoke-interface {p2}, Lscx;->i()Lsdc;

    move-result-object v11

    invoke-interface {v11, v10}, Lsdc;->a(Ljava/lang/String;)Lrzc;

    move-result-object v10

    .line 448
    move-wide/from16 v0, p5

    invoke-static {p2, v0, v1, v7, v10}, Lsbh;->a(Lscx;JLvwt;Lrzc;)V

    .line 444
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 429
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 457
    :cond_2
    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " video policies updated."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v2, "Offline refresh results: "

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    :goto_3
    if-lez p4, :cond_3

    .line 463
    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Setting offline refresh interval to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object v2, p0, Lsbh;->a:Lsbl;

    move/from16 v0, p4

    int-to-long v4, v0

    invoke-interface {v2, p1, v4, v5}, Lsbl;->a(Lrjf;J)V

    .line 468
    :cond_3
    return-void

    .line 458
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static a(Lscx;JLvwt;Lrzc;)V
    .locals 3

    .prologue
    .line 10043
    iget-object v0, p4, Lrzc;->a:Ljava/lang/String;

    .line 510
    iget v1, p3, Lvwt;->d:I

    packed-switch v1, :pswitch_data_0

    .line 539
    :goto_0
    return-void

    .line 514
    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lsbh;->b(Lscx;JLvwt;Lrzc;)V

    goto :goto_0

    .line 517
    :pswitch_1
    invoke-interface {p0}, Lscx;->h()Lsdd;

    move-result-object v1

    invoke-interface {v1, v0}, Lsdd;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :pswitch_2
    invoke-interface {p0}, Lscx;->i()Lsdc;

    move-result-object v1

    invoke-interface {v1, v0}, Lsdc;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :pswitch_3
    :try_start_0
    new-instance v1, Lvwt;

    invoke-direct {v1}, Lvwt;-><init>()V

    .line 530
    invoke-static {p3}, Lylf;->a(Lylf;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lylf;->a(Lylf;[B)Lylf;

    .line 531
    const/4 v2, 0x1

    iput v2, v1, Lvwt;->d:I

    .line 532
    invoke-static {p0, p1, p2, v1, p4}, Lsbh;->b(Lscx;JLvwt;Lrzc;)V

    .line 533
    invoke-interface {p0}, Lscx;->j()Lscr;

    move-result-object v1

    invoke-interface {v1, v0}, Lscr;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    const-string v0, "OfflineRefresh"

    const-string v1, "Error parsing the original OfflineStateModel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Lscx;JLvwt;Lrzc;)V
    .locals 5

    .prologue
    .line 549
    invoke-interface {p0}, Lscx;->i()Lsdc;

    move-result-object v1

    .line 550
    invoke-virtual {p4}, Lrzc;->e()Lrzd;

    move-result-object v0

    .line 10140
    iput-object p3, v0, Lrzd;->b:Lvwt;

    .line 10150
    iput-wide p1, v0, Lrzd;->d:J

    .line 553
    invoke-virtual {v0}, Lrzd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    .line 549
    invoke-interface {v1, v0}, Lsdc;->a(Lrzc;)Z

    move-result v0

    .line 554
    if-nez v0, :cond_0

    .line 555
    const-string v1, "OfflineRefresh"

    const-string v2, "UpdateVideoPolicy failed for video "

    .line 11043
    iget-object v0, p4, Lrzc;->a:Ljava/lang/String;

    .line 555
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :cond_0
    return-void

    .line 555
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lrjf;Lscx;)I
    .locals 18

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmaz;->b()V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbh;->c:Lmoa;

    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v8

    .line 1207
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1211
    invoke-interface/range {p2 .. p2}, Lscx;->j()Lscr;

    move-result-object v2

    invoke-interface {v2}, Lscr;->a()Ljava/util/Map;

    move-result-object v5

    .line 1214
    invoke-interface/range {p2 .. p2}, Lscx;->h()Lsdd;

    move-result-object v2

    invoke-interface {v2}, Lsdd;->a()Ljava/util/Collection;

    move-result-object v2

    .line 1215
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrze;

    .line 1217
    invoke-virtual {v2}, Lrze;->r()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1218
    const-string v3, "Skipping unrefreshable video "

    .line 2066
    iget-object v2, v2, Lrze;->a:Lrza;

    .line 2088
    iget-object v2, v2, Lrza;->a:Ljava/lang/String;

    .line 1218
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1218
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2092
    :cond_1
    iget-object v3, v2, Lrze;->e:Lrzc;

    .line 3066
    iget-object v7, v2, Lrze;->a:Lrza;

    .line 3088
    iget-object v7, v7, Lrza;->a:Ljava/lang/String;

    .line 4051
    iget-wide v10, v3, Lrzc;->c:J

    .line 4084
    iget-wide v12, v2, Lrze;->d:J

    .line 1229
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v10, v8, v10

    .line 1230
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 1229
    invoke-static {v10, v11}, Lsbh;->a(J)I

    move-result v2

    .line 1231
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v12, v8, v12

    .line 1232
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 1231
    invoke-static {v10, v11}, Lsbh;->a(J)I

    move-result v10

    .line 1234
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Refreshing video %s: Time since last refreshed: %d. Time to expire: %d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const/4 v14, 0x1

    .line 5055
    iget-wide v0, v3, Lrzc;->d:J

    move-wide/from16 v16, v0

    .line 1238
    sub-long v16, v8, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    .line 1239
    invoke-virtual {v3}, Lrzc;->d()J

    move-result-wide v16

    sub-long v16, v16, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    .line 1234
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1242
    new-instance v11, Lvxx;

    invoke-direct {v11}, Lvxx;-><init>()V

    .line 1243
    iput-object v7, v11, Lvxx;->a:Ljava/lang/String;

    .line 1244
    iput v2, v11, Lvxx;->b:I

    .line 1245
    iput v10, v11, Lvxx;->c:I

    .line 1250
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1252
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v7, v11, Lvxx;->d:[Lvxz;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lvxz;

    iput-object v2, v11, Lvxx;->d:[Lvxz;

    .line 5099
    :cond_2
    iget-object v2, v3, Lrzc;->b:Lvwt;

    iget-object v3, v2, Lvwt;->a:Ljava/lang/String;

    .line 1259
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1260
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvya;

    move-object v3, v2

    .line 1268
    :goto_1
    iget-object v2, v3, Lvya;->b:[Lvxx;

    const/4 v7, 0x1

    new-array v7, v7, [Lvxx;

    const/4 v10, 0x0

    aput-object v11, v7, v10

    invoke-static {v2, v7}, Lmob;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lvxx;

    iput-object v2, v3, Lvya;->b:[Lvxx;

    goto/16 :goto_0

    .line 1262
    :cond_3
    new-instance v2, Lvya;

    invoke-direct {v2}, Lvya;-><init>()V

    .line 1263
    iput-object v3, v2, Lvya;->a:Ljava/lang/String;

    .line 1264
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    goto :goto_1

    .line 1271
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_5

    .line 90
    const/4 v2, 0x0

    .line 120
    :goto_2
    monitor-exit p0

    return v2

    .line 5299
    :cond_5
    :try_start_2
    invoke-static {}, Lmaz;->b()V

    .line 5301
    move-object/from16 v0, p0

    iget-object v3, v0, Lsbh;->b:Lsby;

    invoke-virtual {v3}, Lsby;->a()Lsca;

    move-result-object v3

    .line 6140
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6141
    iput-object v2, v3, Lsca;->a:Ljava/util/Collection;

    .line 5304
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbh;->b:Lsby;

    .line 5305
    invoke-virtual {v2, v3}, Lsby;->a(Lsca;)Lvwj;

    move-result-object v2

    .line 5307
    iget-object v3, v2, Lvwj;->a:[Lvyb;

    array-length v3, v3

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Offlined video set update count: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5308
    iget-object v3, v2, Lvwj;->b:Lvwk;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Contains continuation?: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v6, v2, Lvwj;->a:[Lvyb;

    iget v7, v2, Lvwj;->c:I

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Lsbh;->a(Lrjf;Lscx;[Lvyb;IJ)V

    .line 105
    iget-object v3, v2, Lvwj;->b:Lvwk;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lvwj;->b:Lvwk;

    iget-object v3, v3, Lvwk;->a:Lvwg;

    if-eqz v3, :cond_6

    .line 107
    iget-object v2, v2, Lvwj;->b:Lvwk;

    iget-object v7, v2, Lvwk;->a:Lvwg;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v9}, Lsbh;->a(Lrjf;Lscx;Lvwg;J)V
    :try_end_2
    .catch Loni; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 115
    :catch_0
    move-exception v2

    .line 116
    :try_start_3
    const-string v3, "OfflineRefresh"

    const-string v4, "Failed to reach offline refresh service: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    const/4 v2, 0x1

    goto :goto_2

    .line 118
    :catch_1
    move-exception v2

    .line 119
    const-string v3, "OfflineRefresh"

    const-string v4, "OfflineSyncController: Thread.sleep interrupted: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    const/4 v2, 0x1

    goto/16 :goto_2
.end method

.method public final declared-synchronized b(Lrjf;Lscx;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 140
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmaz;->b()V

    .line 143
    iget-object v0, p0, Lsbh;->e:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v6

    .line 177
    :goto_0
    monitor-exit p0

    return v0

    .line 148
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsbh;->c:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v4

    .line 151
    iget-object v0, p0, Lsbh;->e:Lsbi;

    .line 6588
    iget-wide v0, v0, Lsbi;->b:J

    .line 151
    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lsbh;->e:Lsbi;

    .line 158
    iget-object v0, p0, Lsbh;->d:Lrtv;

    invoke-interface {v0}, Lrtv;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lsbh;->a:Lsbl;

    invoke-interface {v0, p1}, Lsbl;->a(Lrjf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move v0, v6

    .line 162
    goto :goto_0

    .line 167
    :cond_2
    :try_start_2
    iget-object v0, p0, Lsbh;->e:Lsbi;

    .line 7583
    iget-object v3, v0, Lsbi;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 167
    invoke-direct/range {v0 .. v5}, Lsbh;->a(Lrjf;Lscx;Ljava/lang/String;J)V
    :try_end_2
    .catch Loni; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v6

    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_3
    const-string v1, "OfflineRefresh"

    const-string v2, "Failed to reach offline refresh service: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lsbh;->e:Lsbi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
