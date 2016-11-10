.class final Lpje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpjd;


# direct methods
.method constructor <init>(Lpjd;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lpje;->a:Lpjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 154
    iget-object v9, p0, Lpje;->a:Lpjd;

    .line 1326
    invoke-static {}, Lmaz;->b()V

    .line 1327
    iget-object v0, v9, Lpjd;->f:Louw;

    .line 2058
    new-instance v1, Louy;

    iget-object v2, v0, Louw;->b:Lomf;

    iget-object v0, v0, Louw;->c:Lrjh;

    .line 2059
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Louy;-><init>(Lomf;Lrjf;)V

    .line 1329
    iget-object v0, v9, Lpjd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2086
    const/4 v0, 0x1

    iput-boolean v0, v1, Louy;->a:Z

    .line 3093
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Louy;->c:Z

    .line 3100
    const/4 v0, 0x1

    iput-boolean v0, v1, Louy;->l:Z

    .line 3107
    const/4 v0, 0x1

    iput-boolean v0, v1, Louy;->m:Z

    .line 1342
    :try_start_0
    iget-object v0, v9, Lpjd;->f:Louw;

    .line 4053
    new-instance v2, Loux;

    .line 4152
    invoke-direct {v2, v0}, Loux;-><init>(Louw;)V

    .line 4054
    invoke-virtual {v2, v1}, Loux;->a(Lolx;)Lykz;

    move-result-object v0

    check-cast v0, Lvbq;
    :try_end_0
    .catch Loni; {:try_start_0 .. :try_end_0} :catch_0

    .line 4603
    :goto_1
    invoke-virtual {v9, v0}, Lpjd;->a(Lvbq;)Luip;

    move-result-object v1

    .line 4604
    if-nez v1, :cond_10

    .line 4605
    const/4 v1, 0x0

    .line 1359
    :goto_2
    invoke-virtual {v9, v0}, Lpjd;->a(Lvbq;)Luip;

    move-result-object v8

    .line 1361
    const/4 v2, -0x1

    .line 1362
    const/4 v6, 0x0

    .line 1363
    const/4 v5, 0x0

    .line 1364
    const/4 v4, 0x1

    .line 1366
    iget-object v3, v9, Lpjd;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1367
    if-eqz v1, :cond_0

    if-nez v8, :cond_13

    .line 1368
    :cond_0
    const-string v1, "StreamHealthMonitor"

    const-string v3, "Could not obtain health of stream"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    const v1, 0x7f11024a

    move v3, v2

    move-object v2, v7

    .line 1417
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v8, v3

    move-object v3, v1

    move-object v1, v5

    .line 1424
    :cond_1
    iget v2, v9, Lpjd;->t:I

    const/16 v5, 0x1f4

    if-ne v2, v5, :cond_2

    .line 1425
    iget-object v2, v9, Lpjd;->g:Lmoa;

    invoke-interface {v2}, Lmoa;->c()J

    move-result-wide v10

    .line 1426
    iget-wide v12, v9, Lpjd;->u:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_1e

    iget-wide v12, v9, Lpjd;->v:J

    cmp-long v2, v10, v12

    if-gez v2, :cond_1e

    .line 1430
    const/4 v8, 0x2

    .line 1431
    const v2, 0x7f110278

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1444
    :cond_2
    :goto_4
    if-eqz v4, :cond_3

    .line 1445
    invoke-virtual {v9, v8, v3, v1}, Lpjd;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6614
    :cond_3
    invoke-virtual {v9, v0}, Lpjd;->a(Lvbq;)Luip;

    move-result-object v1

    .line 6615
    if-nez v1, :cond_1f

    .line 6616
    const/4 v1, 0x0

    move-object v2, v1

    .line 1450
    :goto_5
    const/4 v1, 0x0

    .line 1451
    if-eqz v2, :cond_5

    .line 1452
    iget-object v3, v2, Lvng;->b:Lvaz;

    if-eqz v3, :cond_20

    .line 7060
    iget-object v1, v2, Lvng;->d:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 7061
    iget-object v1, v2, Lvng;->b:Lvaz;

    .line 7062
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lvng;->d:Landroid/text/Spanned;

    .line 7064
    :cond_4
    iget-object v1, v2, Lvng;->d:Landroid/text/Spanned;

    .line 1453
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1458
    :cond_5
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1459
    const-string v1, "StreamHealthMonitor"

    const-string v2, "Could not obtain viewer count of stream"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    const/4 v1, 0x0

    .line 8622
    :cond_6
    invoke-virtual {v9, v0}, Lpjd;->a(Lvbq;)Luip;

    move-result-object v2

    .line 8623
    if-nez v2, :cond_22

    .line 8624
    const/4 v2, 0x0

    move-object v3, v2

    .line 1463
    :goto_7
    const/4 v2, 0x0

    .line 1464
    if-eqz v3, :cond_8

    iget-object v4, v3, Lvnh;->a:Lvaz;

    if-eqz v4, :cond_8

    .line 9033
    iget-object v2, v3, Lvnh;->b:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 9034
    iget-object v2, v3, Lvnh;->a:Lvaz;

    .line 9035
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lvnh;->b:Landroid/text/Spanned;

    .line 9037
    :cond_7
    iget-object v2, v3, Lvnh;->b:Landroid/text/Spanned;

    .line 1465
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1467
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1468
    const-string v2, "StreamHealthMonitor"

    const-string v3, "Could not obtain vote count of stream"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    const/4 v2, 0x0

    .line 9517
    :cond_9
    iget-object v3, v9, Lpjd;->o:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v9, Lpjd;->p:Ljava/lang/String;

    .line 9518
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 9523
    :cond_a
    iput-object v1, v9, Lpjd;->o:Ljava/lang/String;

    .line 9524
    iput-object v2, v9, Lpjd;->p:Ljava/lang/String;

    .line 9525
    const-string v3, "StreamHealthMonitor"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 9526
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stream stats changed: viewerCount="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", voteCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9529
    :cond_b
    new-instance v3, Lpjl;

    invoke-direct {v3, v9, v1, v2}, Lpjl;-><init>(Lpjd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lpjd;->a(Ljava/lang/Runnable;)V

    .line 9630
    :cond_c
    invoke-virtual {v9, v0}, Lpjd;->a(Lvbq;)Luip;

    move-result-object v0

    .line 9631
    if-eqz v0, :cond_d

    iget-object v1, v0, Luip;->g:Luqz;

    if-eqz v1, :cond_d

    iget-object v1, v0, Luip;->g:Luqz;

    iget-object v1, v1, Luqz;->a:Luqy;

    if-nez v1, :cond_23

    .line 9634
    :cond_d
    const/4 v0, 0x0

    .line 1475
    :goto_8
    if-eqz v0, :cond_e

    .line 1476
    iget v1, v0, Ludj;->a:I

    invoke-virtual {v0}, Ludj;->bm_()Landroid/text/Spanned;

    move-result-object v2

    .line 10541
    packed-switch v1, :pswitch_data_0

    .line 10552
    const/16 v0, 0x17

    .line 10556
    :goto_9
    iget v1, v9, Lpjd;->q:I

    if-eq v1, v0, :cond_e

    .line 10561
    iput v0, v9, Lpjd;->q:I

    .line 10562
    if-nez v2, :cond_24

    const/4 v1, 0x0

    .line 10564
    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stream CID status changed: status="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10565
    new-instance v2, Lpjm;

    invoke-direct {v2, v9, v0, v1}, Lpjm;-><init>(Lpjd;ILjava/lang/String;)V

    invoke-virtual {v9, v2}, Lpjd;->a(Ljava/lang/Runnable;)V

    .line 1478
    :cond_e
    iget-object v0, v9, Lpjd;->e:Landroid/os/Handler;

    iget-object v1, v9, Lpjd;->h:Ljava/lang/Runnable;

    iget v2, v9, Lpjd;->t:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    return-void

    .line 2114
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v1, Louy;->b:Z

    .line 1334
    iget-object v0, v9, Lpjd;->d:Ljava/lang/String;

    .line 2121
    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    iget-object v2, v1, Louy;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1344
    :catch_0
    move-exception v0

    .line 1345
    const-string v1, "StreamHealthMonitor"

    const-string v2, "Could not fetch stream liveStreamHealthStatus"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1346
    new-instance v1, Lpjj;

    invoke-direct {v1, v9, v0}, Lpjj;-><init>(Lpjd;Loni;)V

    invoke-virtual {v9, v1}, Lpjd;->a(Ljava/lang/Runnable;)V

    .line 1354
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4607
    :cond_10
    iget-object v2, v1, Luip;->d:[Lvnd;

    if-eqz v2, :cond_11

    iget-object v2, v1, Luip;->d:[Lvnd;

    array-length v2, v2

    if-gtz v2, :cond_12

    .line 4608
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 4610
    :cond_12
    iget-object v1, v1, Luip;->d:[Lvnd;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    goto/16 :goto_2

    .line 1371
    :cond_13
    iget v2, v8, Luip;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_18

    const/4 v2, 0x1

    .line 1372
    :goto_b
    iget v3, v1, Lvnd;->a:I

    const/16 v10, 0x64

    if-eq v3, v10, :cond_14

    iget v3, v1, Lvnd;->a:I

    const/16 v10, 0xc8

    if-eq v3, v10, :cond_14

    iget v3, v1, Lvnd;->a:I

    const/16 v10, 0x12c

    if-ne v3, v10, :cond_19

    :cond_14
    const/4 v3, 0x1

    .line 1375
    :goto_c
    iget v10, v8, Luip;->c:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1a

    if-eqz v3, :cond_1a

    iget-boolean v10, v9, Lpjd;->n:Z

    if-nez v10, :cond_1a

    .line 1379
    const/4 v3, 0x1

    iput-boolean v3, v9, Lpjd;->n:Z

    .line 1380
    iget-object v3, v9, Lpjd;->j:Ljava/lang/Runnable;

    invoke-virtual {v9, v3}, Lpjd;->a(Ljava/lang/Runnable;)V

    .line 1392
    :cond_15
    :goto_d
    sget-object v10, Lpjd;->a:Landroid/util/SparseIntArray;

    if-eqz v2, :cond_1b

    .line 1393
    iget v3, v1, Lvnd;->a:I

    :goto_e
    const/4 v8, -0x1

    .line 1392
    invoke-virtual {v10, v3, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    .line 1396
    iget-object v3, v1, Lvnd;->b:[Lvnc;

    if-eqz v3, :cond_26

    iget-object v3, v1, Lvnd;->b:[Lvnc;

    array-length v3, v3

    if-lez v3, :cond_26

    .line 1398
    iget-object v3, v1, Lvnd;->b:[Lvnc;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    iget v3, v3, Lvnc;->a:I

    const/16 v5, 0xb

    if-ne v3, v5, :cond_1c

    .line 1403
    const/4 v3, 0x0

    .line 1411
    :goto_f
    iget-object v4, v1, Lvnd;->b:[Lvnc;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 6135
    iget-object v5, v4, Lvnc;->d:Landroid/text/Spanned;

    if-nez v5, :cond_16

    .line 6136
    iget-object v5, v4, Lvnc;->b:Lvaz;

    .line 6137
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lvnc;->d:Landroid/text/Spanned;

    .line 6139
    :cond_16
    iget-object v4, v4, Lvnc;->d:Landroid/text/Spanned;

    .line 1412
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1413
    iget-object v1, v1, Lvnd;->b:[Lvnc;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    .line 6159
    iget-object v5, v1, Lvnc;->e:Landroid/text/Spanned;

    if-nez v5, :cond_17

    .line 6160
    iget-object v5, v1, Lvnc;->c:Lvaz;

    .line 6161
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lvnc;->e:Landroid/text/Spanned;

    .line 6163
    :cond_17
    iget-object v1, v1, Lvnc;->e:Landroid/text/Spanned;

    .line 1414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move v14, v3

    move-object v3, v4

    move v4, v14

    .line 1416
    :goto_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1417
    if-eqz v2, :cond_1d

    .line 1418
    sget-object v2, Lpjd;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    move-object v5, v1

    move v3, v8

    move v1, v2

    move-object v2, v7

    goto/16 :goto_3

    .line 1371
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 1372
    :cond_19
    const/4 v3, 0x0

    goto :goto_c

    .line 1381
    :cond_1a
    if-eqz v2, :cond_15

    if-eqz v3, :cond_15

    iget-boolean v3, v9, Lpjd;->m:Z

    if-nez v3, :cond_15

    .line 1385
    const/4 v3, 0x0

    const v10, 0x7f110245

    .line 1387
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 1385
    invoke-virtual {v9, v3, v10, v11}, Lpjd;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5482
    const/16 v3, 0xfa0

    iput v3, v9, Lpjd;->t:I

    .line 5483
    const/4 v3, 0x1

    iput-boolean v3, v9, Lpjd;->m:Z

    .line 5484
    iget-object v3, v9, Lpjd;->k:Ljava/lang/Runnable;

    invoke-virtual {v9, v3}, Lpjd;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    .line 1393
    :cond_1b
    iget v3, v8, Luip;->c:I

    goto/16 :goto_e

    .line 1404
    :cond_1c
    iget-object v3, v1, Lvnd;->b:[Lvnc;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    iget v3, v3, Lvnc;->a:I

    const/16 v5, 0x20

    if-ne v3, v5, :cond_25

    .line 1409
    const/4 v3, 0x0

    goto :goto_f

    .line 1419
    :cond_1d
    const v2, 0x7f110249

    move-object v5, v1

    move v3, v8

    move v1, v2

    move-object v2, v7

    goto/16 :goto_3

    .line 1432
    :cond_1e
    iget-wide v6, v9, Lpjd;->v:J

    cmp-long v2, v10, v6

    if-ltz v2, :cond_2

    .line 1434
    const/16 v2, 0xfa0

    iput v2, v9, Lpjd;->t:I

    .line 1436
    iget-boolean v2, v9, Lpjd;->m:Z

    if-nez v2, :cond_2

    .line 1437
    const-string v2, "StreamHealthMonitor"

    const-string v5, "Unable to activate stream, timing out: 60"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    iget-object v2, v9, Lpjd;->l:Ljava/lang/Runnable;

    invoke-virtual {v9, v2}, Lpjd;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 6618
    :cond_1f
    iget-object v1, v1, Luip;->e:Lvng;

    move-object v2, v1

    goto/16 :goto_5

    .line 1454
    :cond_20
    iget-object v3, v2, Lvng;->a:Lvaz;

    if-eqz v3, :cond_5

    .line 8036
    iget-object v1, v2, Lvng;->c:Landroid/text/Spanned;

    if-nez v1, :cond_21

    .line 8037
    iget-object v1, v2, Lvng;->a:Lvaz;

    .line 8038
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lvng;->c:Landroid/text/Spanned;

    .line 8040
    :cond_21
    iget-object v1, v2, Lvng;->c:Landroid/text/Spanned;

    .line 1455
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 8626
    :cond_22
    iget-object v2, v2, Luip;->f:Lvnh;

    move-object v3, v2

    goto/16 :goto_7

    .line 9636
    :cond_23
    iget-object v0, v0, Luip;->g:Luqz;

    iget-object v0, v0, Luqz;->a:Luqy;

    iget-object v0, v0, Luqy;->a:Ludj;

    goto/16 :goto_8

    .line 10543
    :pswitch_0
    const/16 v0, 0x18

    .line 10544
    goto/16 :goto_9

    .line 10546
    :pswitch_1
    const/16 v0, 0x19

    .line 10547
    goto/16 :goto_9

    .line 10562
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_25
    move v3, v4

    goto/16 :goto_f

    :cond_26
    move-object v1, v5

    move-object v3, v6

    goto/16 :goto_10

    .line 10541
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
