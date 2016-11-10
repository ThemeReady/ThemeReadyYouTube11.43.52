.class public final Lsyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqvx;

.field private final b:Lyyy;

.field private final c:Lsxw;

.field private final d:Lqpz;


# direct methods
.method public constructor <init>(Lyyy;Lqvx;Lsxw;Lqpz;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lsyz;->b:Lyyy;

    .line 54
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvx;

    iput-object v0, p0, Lsyz;->a:Lqvx;

    .line 56
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxw;

    iput-object v0, p0, Lsyz;->c:Lsxw;

    .line 57
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpz;

    iput-object v0, p0, Lsyz;->d:Lqpz;

    .line 58
    return-void
.end method

.method private final a([Loit;JJJ)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 309
    const-wide/16 v2, 0x0

    .line 310
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 11120
    iget-object v5, v5, Loit;->a:Lvay;

    iget-wide v6, v5, Lvay;->j:J

    .line 311
    add-long/2addr v2, v6

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_0
    long-to-double v2, v2

    long-to-double v4, p4

    div-double/2addr v2, v4

    .line 314
    iget-object v0, p0, Lsyz;->a:Lqvx;

    .line 315
    invoke-interface {v0}, Lqvx;->b()J

    move-result-wide v4

    iget-object v0, p0, Lsyz;->c:Lsxw;

    .line 12071
    invoke-virtual {v0}, Lsxw;->a()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 316
    :goto_1
    int-to-long v6, v0

    .line 314
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 317
    long-to-double v4, v4

    div-double v2, v4, v2

    double-to-long v2, v2

    .line 318
    sub-long/2addr v2, p6

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 323
    iget-object v0, p0, Lsyz;->c:Lsxw;

    .line 14058
    invoke-virtual {v0}, Lsxw;->a()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 325
    :cond_1
    :goto_2
    int-to-long v0, v1

    sub-long/2addr v0, p6

    .line 323
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 326
    return-wide v0

    .line 12073
    :pswitch_0
    iget-object v0, v0, Lsxw;->a:Lokf;

    .line 12936
    invoke-virtual {v0}, Lokf;->T()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12937
    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->n:Lvzb;

    iget v0, v0, Lvzb;->g:I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 12073
    goto :goto_1

    .line 12075
    :pswitch_1
    iget-object v0, v0, Lsxw;->a:Lokf;

    .line 13916
    invoke-virtual {v0}, Lokf;->R()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13917
    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->n:Lvzb;

    iget v0, v0, Lvzb;->d:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 12075
    goto :goto_1

    .line 14060
    :pswitch_2
    iget-object v0, v0, Lsxw;->a:Lokf;

    .line 14941
    invoke-virtual {v0}, Lokf;->T()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14942
    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->n:Lvzb;

    iget v1, v0, Lvzb;->h:I

    goto :goto_2

    .line 14062
    :pswitch_3
    iget-object v0, v0, Lsxw;->a:Lokf;

    .line 15921
    invoke-virtual {v0}, Lokf;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15922
    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->n:Lvzb;

    iget v1, v0, Lvzb;->e:I

    goto :goto_2

    .line 12071
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 14058
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;[Loit;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 403
    iget-object v0, p0, Lsyz;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwe;

    .line 404
    const-string v2, "Unable to select streams for buffer. formatStreams=%s, videoId=%s, player=%s, audioStream=%s, videoStream=%s"

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p2, :cond_2

    .line 407
    const-string v1, "null"

    :goto_0
    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 v4, 0x2

    if-nez v0, :cond_3

    .line 409
    const-string v1, "null"

    :goto_1
    aput-object v1, v3, v4

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Lqwe;->c()Loit;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    const-string v1, "null"

    :goto_2
    aput-object v1, v3, v4

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {v0}, Lqwe;->b()Loit;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    const-string v0, "null"

    :goto_3
    aput-object v0, v3, v1

    .line 404
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 407
    :cond_2
    const-string v1, "[]"

    goto :goto_0

    .line 409
    :cond_3
    const-string v1, "not null"

    goto :goto_1

    .line 410
    :cond_4
    const-string v1, "not null"

    goto :goto_2

    .line 411
    :cond_5
    const-string v0, "not null"

    goto :goto_3
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2

    .prologue
    .line 415
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    .line 18275
    iget-object v0, v0, Loit;->d:Landroid/net/Uri;

    invoke-static {v0}, Lmrc;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 416
    if-nez v0, :cond_0

    .line 417
    const/4 v0, 0x0

    .line 420
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lokz;Loit;Loit;)[Loit;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 341
    iget-object v0, p0, Lsyz;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcb;

    .line 342
    if-nez v0, :cond_0

    move-object v0, v1

    .line 398
    :goto_0
    return-object v0

    .line 346
    :cond_0
    if-eqz p1, :cond_4

    .line 16343
    :try_start_0
    iget-object v4, p1, Lokz;->c:Lokq;

    .line 351
    invoke-virtual {p1}, Lokz;->i()Lokf;

    move-result-object v6

    if-eqz p2, :cond_5

    move v2, v5

    .line 349
    :goto_1
    invoke-interface {v0, v4, v6, v2}, Lrcb;->a(Lokq;Lokf;Z)Lrca;
    :try_end_0
    .catch Lrbw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 357
    :goto_2
    if-eqz v4, :cond_4

    .line 17088
    iget-object v6, v4, Lrca;->a:[Loit;

    .line 17142
    iget-object v7, v4, Lrca;->f:Lrbx;

    .line 361
    if-eqz p2, :cond_1

    .line 362
    invoke-virtual {p2}, Loit;->f()I

    move-result v0

    invoke-virtual {v7, v0}, Lrbx;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    :cond_1
    array-length v0, v6

    if-lez v0, :cond_2

    .line 366
    aget-object p2, v6, v3

    .line 368
    :cond_2
    array-length v8, v6

    move v2, v3

    :goto_3
    if-ge v2, v8, :cond_3

    aget-object v0, v6, v2

    .line 369
    invoke-virtual {v0}, Loit;->f()I

    move-result v9

    invoke-virtual {v7, v9}, Lrbx;->a(I)I

    move-result v9

    if-nez v9, :cond_6

    move-object p2, v0

    .line 18106
    :cond_3
    iget-object v0, v4, Lrca;->b:[Loit;

    .line 377
    if-nez p3, :cond_4

    .line 378
    array-length v2, v0

    if-lez v2, :cond_4

    .line 379
    aget-object p3, v0, v3

    .line 385
    :cond_4
    if-nez p3, :cond_7

    if-nez p2, :cond_7

    move-object v0, v1

    .line 386
    goto :goto_0

    :cond_5
    move v2, v3

    .line 351
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v1

    goto :goto_2

    .line 368
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 389
    :cond_7
    if-nez p3, :cond_8

    move-object v0, v1

    .line 391
    goto :goto_0

    .line 392
    :cond_8
    if-nez p2, :cond_9

    .line 394
    new-array v0, v5, [Loit;

    aput-object p3, v0, v3

    goto :goto_0

    .line 395
    :cond_9
    invoke-virtual {p2, p3}, Loit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 396
    new-array v0, v5, [Loit;

    aput-object p2, v0, v3

    goto :goto_0

    .line 398
    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Loit;

    aput-object p2, v0, v3

    aput-object p3, v0, v5

    goto :goto_0
.end method

.method private final b(Ljava/util/List;)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 435
    iget-object v0, p0, Lsyz;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwe;

    invoke-virtual {v0}, Lqwe;->f()J

    move-result-wide v4

    .line 436
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    move v0, v10

    .line 457
    :goto_0
    return v0

    .line 439
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    .line 19112
    iget-object v1, v0, Loit;->b:Ljava/lang/String;

    .line 440
    if-eqz v1, :cond_2

    .line 20112
    iget-object v1, v0, Loit;->b:Ljava/lang/String;

    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v10

    .line 442
    goto :goto_0

    .line 20116
    :cond_3
    iget-object v1, v0, Loit;->a:Lvay;

    iget v1, v1, Lvay;->a:I

    .line 20215
    iget-object v2, v0, Loit;->a:Lvay;

    iget-object v2, v2, Lvay;->m:Ljava/lang/String;

    .line 444
    invoke-static {v1, v2}, Lokw;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 445
    invoke-virtual {v0}, Loit;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 446
    iget-object v1, p0, Lsyz;->d:Lqpz;

    .line 21112
    iget-object v0, v0, Loit;->b:Ljava/lang/String;

    .line 446
    invoke-virtual {v1, v0, v3, v4, v5}, Lqpz;->a(Ljava/lang/String;Ljava/lang/String;J)Lqqb;

    move-result-object v0

    .line 453
    :goto_1
    iget-wide v0, v0, Lqqb;->a:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    move v0, v10

    .line 454
    goto :goto_0

    .line 447
    :cond_4
    iget-object v1, p0, Lsyz;->d:Lqpz;

    .line 22112
    iget-object v2, v0, Loit;->b:Ljava/lang/String;

    .line 22120
    iget-object v6, v0, Loit;->a:Lvay;

    iget-wide v6, v6, Lvay;->j:J

    .line 22196
    iget-wide v8, v0, Loit;->c:J

    .line 447
    invoke-virtual/range {v1 .. v9}, Lqpz;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Lqqb;

    move-result-object v0

    goto :goto_1

    .line 457
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/List;Lsza;)Lsyy;
    .locals 6

    .prologue
    .line 472
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 473
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszy;

    .line 23049
    iget-object v0, v0, Lszy;->b:[Loit;

    .line 474
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 478
    invoke-static {}, Lsyy;->a()Lsyy;

    move-result-object v0

    .line 488
    :goto_1
    return-object v0

    .line 481
    :cond_1
    invoke-static {v1}, Lsyz;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lsyz;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23064
    :cond_2
    new-instance v0, Lsyy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsyy;-><init>(I[Lszy;)V

    goto :goto_1

    .line 486
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lszy;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lszy;

    .line 23496
    iget-wide v2, p2, Lsza;->b:J

    .line 24496
    iget-wide v4, p2, Lsza;->c:J

    .line 487
    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 25051
    new-instance v1, Lsyy;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lsyy;-><init>(I[Lszy;)V

    move-object v0, v1

    .line 488
    goto :goto_1

    .line 25058
    :cond_4
    new-instance v1, Lsyy;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lsyy;-><init>(I[Lszy;)V

    move-object v0, v1

    .line 487
    goto :goto_1
.end method

.method final a(Ljava/util/List;Lokz;Ljava/lang/String;)Lsza;
    .locals 13

    .prologue
    .line 248
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lsyz;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqwe;

    .line 254
    invoke-virtual {v8}, Lqwe;->b()Loit;

    move-result-object v0

    .line 255
    invoke-virtual {v8}, Lqwe;->c()Loit;

    move-result-object v1

    .line 252
    invoke-direct {p0, p2, v0, v1}, Lsyz;->a(Lokz;Loit;Loit;)[Loit;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 257
    :cond_0
    sget-object v0, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->f:Lrkj;

    .line 6174
    iget-object v3, p2, Lokz;->a:Lwck;

    invoke-static {v3}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-direct {p0, v3, v1}, Lsyz;->a(Ljava/lang/String;[Loit;)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v0, v2, v1}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x0

    .line 298
    :goto_0
    return-object v0

    .line 266
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 7112
    iget-object v4, v3, Loit;->b:Ljava/lang/String;

    .line 267
    if-eqz v4, :cond_2

    .line 8112
    iget-object v3, v3, Loit;->b:Ljava/lang/String;

    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8496
    :cond_2
    sget-object v0, Lsza;->a:Lsza;

    goto :goto_0

    .line 266
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 272
    :cond_4
    invoke-virtual {v8}, Lqwe;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 275
    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :cond_5
    invoke-virtual {v8}, Lqwe;->h()J

    move-result-wide v2

    iget-object v0, p0, Lsyz;->c:Lsxw;

    .line 9092
    iget-object v4, v0, Lsxw;->a:Lokf;

    if-nez v4, :cond_7

    .line 9093
    const/4 v0, 0x0

    .line 281
    :goto_2
    int-to-long v4, v0

    .line 279
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 282
    const-wide/16 v4, 0x0

    invoke-virtual {v8}, Lqwe;->f()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 286
    invoke-virtual {v8}, Lqwe;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 283
    invoke-direct/range {v0 .. v7}, Lsyz;->a([Loit;JJJ)J

    move-result-wide v10

    .line 289
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-lez v0, :cond_6

    .line 290
    new-instance v5, Lszy;

    .line 10174
    iget-object v0, p2, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-virtual {v8}, Lqwe;->f()J

    move-result-wide v8

    move-object v7, v1

    move-object/from16 v12, p3

    invoke-direct/range {v5 .. v12}, Lszy;-><init>(Ljava/lang/String;[Loit;JJLjava/lang/String;)V

    .line 290
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_6
    new-instance v0, Lsza;

    invoke-direct {v0, v10, v11, v2, v3}, Lsza;-><init>(JJ)V

    goto :goto_0

    .line 9094
    :cond_7
    iget-object v0, v0, Lsxw;->a:Lokf;

    .line 9985
    iget-object v4, v0, Lokf;->b:Lwbn;

    iget-object v4, v4, Lwbn;->n:Lvzb;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lokf;->b:Lwbn;

    iget-object v4, v4, Lwbn;->n:Lvzb;

    iget v4, v4, Lvzb;->q:I

    if-lez v4, :cond_8

    .line 9987
    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->n:Lvzb;

    iget v0, v0, Lvzb;->q:I

    goto :goto_2

    .line 9988
    :cond_8
    const v0, 0xea60

    goto :goto_2
.end method

.method final a(ZLjava/util/List;Lsza;Lokz;Ljava/lang/String;)Lsza;
    .locals 15

    .prologue
    .line 162
    invoke-static/range {p2 .. p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static/range {p3 .. p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static/range {p4 .. p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v2, p0, Lsyz;->b:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwe;

    .line 167
    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {v2}, Lqwe;->b()Loit;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-eqz p1, :cond_3

    .line 170
    invoke-virtual {v2}, Lqwe;->c()Loit;

    move-result-object v3

    .line 167
    :goto_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0, v4, v3}, Lsyz;->a(Lokz;Loit;Loit;)[Loit;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_4

    .line 172
    :cond_0
    sget-object v2, Lrki;->a:Lrki;

    sget-object v4, Lrkj;->f:Lrkj;

    .line 1174
    move-object/from16 v0, p4

    iget-object v5, v0, Lokz;->a:Lwck;

    invoke-static {v5}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-direct {p0, v5, v3}, Lsyz;->a(Ljava/lang/String;[Loit;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v2, v4, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 229
    :cond_1
    :goto_2
    return-object p3

    .line 169
    :cond_2
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_0

    .line 170
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 1424
    :cond_4
    iget-object v4, p0, Lsyz;->c:Lsxw;

    .line 2084
    iget-object v4, v4, Lsxw;->a:Lokf;

    .line 2926
    iget-object v5, v4, Lokf;->b:Lwbn;

    iget-object v5, v5, Lwbn;->n:Lvzb;

    if-eqz v5, :cond_6

    iget-object v4, v4, Lokf;->b:Lwbn;

    iget-object v4, v4, Lwbn;->n:Lvzb;

    iget-boolean v4, v4, Lvzb;->i:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 1424
    :goto_3
    if-eqz v4, :cond_8

    .line 1425
    array-length v5, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_8

    aget-object v6, v3, v4

    .line 1426
    invoke-static {}, Loiw;->l()Ljava/util/Set;

    move-result-object v7

    .line 3116
    iget-object v6, v6, Loit;->a:Lvay;

    iget v6, v6, Lvay;->a:I

    .line 1426
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1427
    const/4 v4, 0x0

    .line 184
    :goto_5
    if-eqz v4, :cond_1

    .line 193
    if-eqz p1, :cond_9

    .line 195
    invoke-virtual {v2}, Lqwe;->f()J

    move-result-wide v10

    .line 196
    const-wide/16 v4, 0x0

    invoke-virtual {v2}, Lqwe;->h()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 197
    invoke-virtual {v2}, Lqwe;->h()J

    move-result-wide v6

    .line 199
    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-ltz v2, :cond_1

    .line 3496
    :goto_6
    move-object/from16 v0, p3

    iget-wide v8, v0, Lsza;->b:J

    move-object v2, p0

    .line 214
    invoke-direct/range {v2 .. v9}, Lsyz;->a([Loit;JJJ)J

    move-result-wide v12

    .line 220
    const-wide/16 v6, 0x0

    cmp-long v2, v12, v6

    if-lez v2, :cond_5

    .line 221
    new-instance v7, Lszy;

    .line 4174
    move-object/from16 v0, p4

    iget-object v2, v0, Lokz;->a:Lwck;

    invoke-static {v2}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v3

    move-object/from16 v14, p5

    .line 222
    invoke-direct/range {v7 .. v14}, Lszy;-><init>(Ljava/lang/String;[Loit;JJLjava/lang/String;)V

    .line 221
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_5
    new-instance v2, Lsza;

    .line 4496
    move-object/from16 v0, p3

    iget-wide v6, v0, Lsza;->b:J

    .line 230
    add-long/2addr v6, v12

    .line 5496
    move-object/from16 v0, p3

    iget-wide v8, v0, Lsza;->c:J

    .line 231
    add-long/2addr v4, v8

    invoke-direct {v2, v6, v7, v4, v5}, Lsza;-><init>(JJ)V

    move-object/from16 p3, v2

    .line 229
    goto/16 :goto_2

    .line 2926
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 1425
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1431
    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    .line 207
    :cond_9
    const-wide/16 v10, 0x0

    .line 208
    const/4 v2, 0x0

    aget-object v2, v3, v2

    .line 3196
    iget-wide v6, v2, Loit;->c:J

    move-wide v4, v6

    .line 209
    goto :goto_6
.end method
