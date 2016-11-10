.class public final Ldug;
.super Lrzp;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:Landroid/content/res/Resources;

.field c:Lrzt;

.field private final e:Landroid/content/Context;

.field private final f:Lyyy;

.field private final g:Lduu;

.field private final h:Lmfq;

.field private final i:Ljava/util/HashMap;

.field private final j:Lpl;

.field private final k:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmoa;Lyyy;Lrzq;Lyyy;Lduu;Lmfq;Lcjm;)V
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0, p2, p3, p4}, Lrzp;-><init>(Lmoa;Lyyy;Lrzq;)V

    .line 103
    iput-object p1, p0, Ldug;->e:Landroid/content/Context;

    .line 104
    iput-object p5, p0, Ldug;->f:Lyyy;

    .line 105
    iput-object p6, p0, Ldug;->g:Lduu;

    .line 106
    iput-object p7, p0, Ldug;->h:Lmfq;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldug;->b:Landroid/content/res/Resources;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldug;->a:Ljava/util/HashMap;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldug;->i:Ljava/util/HashMap;

    .line 112
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Ldug;->k:Landroid/content/IntentFilter;

    .line 113
    iget-object v0, p0, Ldug;->k:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lduh;

    invoke-direct {v0, p0}, Lduh;-><init>(Ldug;)V

    .line 129
    iget-object v1, p0, Ldug;->e:Landroid/content/Context;

    iget-object v2, p0, Ldug;->k:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    invoke-static {}, Lpl;->a()Lpl;

    move-result-object v0

    iput-object v0, p0, Ldug;->j:Lpl;

    .line 132
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Lhk;
    .locals 5

    .prologue
    .line 563
    iget-object v0, p0, Ldug;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Ldug;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    .line 583
    :goto_0
    return-object v0

    .line 566
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "playlist_id"

    .line 567
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 569
    iget-object v1, p0, Ldug;->e:Landroid/content/Context;

    .line 570
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 571
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 569
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 574
    new-instance v1, Lhk;

    iget-object v2, p0, Ldug;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhk;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ldug;->b:Landroid/content/res/Resources;

    const v3, 0x7f0b0050

    .line 575
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 27657
    iput v2, v1, Lhk;->r:I

    .line 27669
    const/4 v2, 0x1

    iput v2, v1, Lhk;->s:I

    .line 576
    const v2, 0x7f020148

    iget-object v3, p0, Ldug;->b:Landroid/content/res/Resources;

    const v4, 0x7f11032b

    .line 579
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 577
    invoke-virtual {v1, v2, v3, v0}, Lhk;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhk;

    move-result-object v0

    .line 581
    iget-object v1, p0, Ldug;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 566
    :cond_1
    const-string v0, "video_id"

    goto :goto_1
.end method

.method private static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v2, 0x100000

    .line 457
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 458
    const-string v0, "%.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    long-to-double v4, p0

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    .line 26680
    :cond_0
    div-long v0, p0, v2

    .line 460
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lhk;Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 7

    .prologue
    .line 477
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    if-nez p3, :cond_3

    :cond_0
    const/4 v3, 0x1

    .line 479
    :goto_0
    iget-object v0, p0, Ldug;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 481
    if-eqz v1, :cond_1

    .line 482
    iget-object v0, p0, Ldug;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 27294
    iput-object v0, p1, Lhk;->e:Landroid/graphics/Bitmap;

    .line 483
    if-nez v3, :cond_1

    .line 484
    iget-object v0, p0, Ldug;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_1
    invoke-virtual {p1}, Lhk;->a()Landroid/app/Notification;

    move-result-object v0

    .line 489
    invoke-virtual {p0, v0, p2, p3}, Ldug;->a(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 495
    if-eqz p4, :cond_2

    if-nez v1, :cond_2

    .line 497
    iget-object v0, p0, Ldug;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrjv;

    new-instance v0, Ldui;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldui;-><init>(Ldug;Lhk;ZLjava/lang/String;I)V

    invoke-interface {v6, p4, v0}, Lrjv;->a(Landroid/net/Uri;Llxj;)V

    .line 516
    :cond_2
    return-void

    .line 477
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final c()Lhk;
    .locals 4

    .prologue
    .line 591
    new-instance v0, Lhk;

    iget-object v1, p0, Ldug;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhk;-><init>(Landroid/content/Context;)V

    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhk;->a(J)Lhk;

    move-result-object v0

    iget-object v1, p0, Ldug;->b:Landroid/content/res/Resources;

    const v2, 0x7f0b0050

    .line 593
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 28657
    iput v1, v0, Lhk;->r:I

    .line 28669
    const/4 v1, 0x1

    iput v1, v0, Lhk;->s:I

    .line 591
    return-object v0
.end method

.method private final d(Lrze;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 13066
    iget-object v0, p1, Lrze;->a:Lrza;

    .line 13088
    iget-object v3, v0, Lrza;->a:Ljava/lang/String;

    .line 259
    const v1, 0x7f020269

    .line 261
    invoke-virtual {p1}, Lrze;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const v1, 0x7f020264

    .line 263
    iget-object v0, p0, Ldug;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lrze;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_0
    invoke-direct {p0}, Ldug;->c()Lhk;

    move-result-object v4

    .line 269
    invoke-virtual {v4, v0}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v0

    .line 14070
    iget-object v5, p1, Lrze;->a:Lrza;

    .line 14092
    iget-object v5, v5, Lrza;->b:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v5}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v2}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v1}, Lhk;->a(I)Lhk;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v6, v6, v6}, Lhk;->a(IIZ)Lhk;

    move-result-object v0

    .line 14372
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lhk;->a(IZ)V

    .line 275
    invoke-virtual {v0, v8}, Lhk;->a(Z)Lhk;

    move-result-object v0

    iget-object v1, p0, Ldug;->e:Landroid/content/Context;

    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, p0, Ldug;->g:Lduu;

    .line 280
    invoke-virtual {v6}, Lduu;->a()Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    .line 277
    invoke-static {v1, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 15230
    iput-object v1, v0, Lhk;->d:Landroid/app/PendingIntent;

    .line 16073
    iget-object v0, p1, Lrze;->a:Lrza;

    .line 16132
    iget-object v1, v0, Lrza;->h:Logn;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrza;->h:Logn;

    .line 17087
    iget-object v1, v1, Logn;->a:Ljava/util/List;

    .line 16132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16133
    iget-object v0, v0, Lrza;->h:Logn;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Logn;->a(I)Logk;

    move-result-object v0

    .line 16134
    invoke-virtual {v0}, Logk;->a()Landroid/net/Uri;

    move-result-object v0

    .line 283
    :goto_1
    invoke-direct {p0, v4, v3, v8, v0}, Ldug;->a(Lhk;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 289
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Ldug;->e:Landroid/content/Context;

    const v4, 0x7f11032f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 16136
    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/app/Notification;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 522
    packed-switch p3, :pswitch_data_0

    .line 539
    :goto_0
    return-void

    .line 524
    :pswitch_0
    invoke-virtual {p0, p1}, Ldug;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 527
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldug;->b(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 530
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ldug;->d(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 533
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ldug;->a(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 536
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ldug;->c(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 441
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lrzp;->a(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Ldug;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v0, p0, Ldug;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lrzt;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldug;->c:Lrzt;

    .line 137
    return-void
.end method

.method protected final a(Lryv;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18032
    iget-object v0, p1, Lryv;->a:Lryu;

    .line 18083
    iget-object v5, v0, Lryu;->a:Ljava/lang/String;

    .line 19052
    iget-object v0, p1, Lryv;->a:Lryu;

    .line 19115
    iget v0, v0, Lryu;->e:I

    .line 312
    invoke-virtual {p1}, Lryv;->a()I

    move-result v3

    .line 20060
    iget v6, p1, Lryv;->b:I

    .line 316
    iget-object v4, p0, Ldug;->h:Lmfq;

    invoke-interface {v4}, Lmfq;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 318
    iget-object v0, p0, Ldug;->e:Landroid/content/Context;

    const v3, 0x7f11035e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move-object v4, v0

    move v0, v1

    .line 330
    :goto_0
    invoke-direct {p0, v5, v1}, Ldug;->a(Ljava/lang/String;Z)Lhk;

    move-result-object v7

    .line 21036
    iget-object v8, p1, Lryv;->a:Lryu;

    .line 21087
    iget-object v8, v8, Lryu;->b:Ljava/lang/String;

    .line 332
    invoke-virtual {v7, v8}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v8

    iget-object v9, p0, Ldug;->e:Landroid/content/Context;

    const v10, 0x7f11037b

    new-array v11, v1, [Ljava/lang/Object;

    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    move-result-object v8

    .line 334
    invoke-virtual {v8, v4}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v4

    const v8, 0x7f02026a

    .line 335
    invoke-virtual {v4, v8}, Lhk;->a(I)Lhk;

    move-result-object v4

    const/16 v8, 0x64

    .line 336
    invoke-virtual {v4, v8, v6, v2}, Lhk;->a(IIZ)Lhk;

    move-result-object v4

    .line 21372
    invoke-virtual {v4, v13, v3}, Lhk;->a(IZ)V

    .line 338
    invoke-virtual {v4, v0}, Lhk;->a(Z)Lhk;

    move-result-object v0

    iget-object v3, p0, Ldug;->e:Landroid/content/Context;

    iget-object v4, p0, Ldug;->g:Lduu;

    .line 343
    invoke-virtual {v4, v5}, Lduu;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v6, 0x8000000

    .line 340
    invoke-static {v3, v2, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 22230
    iput-object v2, v0, Lhk;->d:Landroid/app/PendingIntent;

    .line 23036
    iget-object v0, p1, Lryv;->a:Lryu;

    .line 351
    invoke-virtual {v0}, Lryu;->a()Landroid/net/Uri;

    move-result-object v0

    .line 347
    invoke-direct {p0, v7, v5, v13, v0}, Ldug;->a(Lhk;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 354
    return v1

    .line 322
    :cond_0
    iget-object v4, p0, Ldug;->b:Landroid/content/res/Resources;

    const v7, 0x7f10000c

    new-array v8, v13, [Ljava/lang/Object;

    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    .line 322
    invoke-virtual {v4, v7, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v4, v0

    move v0, v2

    goto :goto_0
.end method

.method protected final a(Lrze;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8066
    iget-object v0, p1, Lrze;->a:Lrza;

    .line 8088
    iget-object v4, v0, Lrza;->a:Ljava/lang/String;

    .line 8116
    iget-wide v6, p1, Lrze;->j:J

    .line 8120
    iget-wide v8, p1, Lrze;->k:J

    .line 8292
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_0

    move v0, v1

    .line 8294
    :goto_0
    iget-object v3, p0, Ldug;->e:Landroid/content/Context;

    const v5, 0x7f11037b

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {v3, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8295
    iget-object v5, p0, Ldug;->e:Landroid/content/Context;

    const v10, 0x7f11032e

    new-array v11, v13, [Ljava/lang/Object;

    iget-object v12, p0, Ldug;->j:Lpl;

    .line 8297
    invoke-static {v6, v7}, Ldug;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v1

    iget-object v6, p0, Ldug;->j:Lpl;

    .line 8298
    invoke-static {v8, v9}, Ldug;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v2

    .line 8295
    invoke-virtual {v5, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8300
    invoke-direct {p0, v4, v1}, Ldug;->a(Ljava/lang/String;Z)Lhk;

    move-result-object v6

    .line 8302
    invoke-virtual {v6, v3}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    move-result-object v3

    .line 8303
    invoke-virtual {v3, v5}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v3

    const/16 v5, 0x64

    .line 8304
    invoke-virtual {v3, v5, v0, v1}, Lhk;->a(IIZ)Lhk;

    .line 198
    invoke-direct {p0, v4, v1}, Ldug;->a(Ljava/lang/String;Z)Lhk;

    move-result-object v5

    .line 204
    iget-object v0, p0, Ldug;->h:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Ldug;->e:Landroid/content/Context;

    const v3, 0x7f11035e

    .line 207
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move v0, v2

    move v3, v1

    .line 9070
    :goto_1
    iget-object v6, p1, Lrze;->a:Lrza;

    .line 9092
    iget-object v6, v6, Lrza;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {v5, v6}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v6

    const v7, 0x7f02026a

    .line 224
    invoke-virtual {v6, v7}, Lhk;->a(I)Lhk;

    move-result-object v6

    .line 9372
    invoke-virtual {v6, v13, v3}, Lhk;->a(IZ)V

    .line 226
    invoke-virtual {v6, v0}, Lhk;->a(Z)Lhk;

    move-result-object v0

    iget-object v3, p0, Ldug;->e:Landroid/content/Context;

    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Ldug;->g:Lduu;

    .line 231
    invoke-virtual {v7}, Lduu;->a()Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x8000000

    .line 228
    invoke-static {v3, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 10230
    iput-object v3, v0, Lhk;->d:Landroid/app/PendingIntent;

    .line 11073
    iget-object v0, p1, Lrze;->a:Lrza;

    .line 11132
    iget-object v3, v0, Lrza;->h:Logn;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lrza;->h:Logn;

    .line 12087
    iget-object v3, v3, Logn;->a:Ljava/util/List;

    .line 11132
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11133
    iget-object v0, v0, Lrza;->h:Logn;

    const/16 v3, 0xf0

    invoke-virtual {v0, v3}, Logn;->a(I)Logk;

    move-result-object v0

    .line 11134
    invoke-virtual {v0}, Logk;->a()Landroid/net/Uri;

    move-result-object v0

    .line 235
    :goto_2
    invoke-direct {p0, v5, v4, v1, v0}, Ldug;->a(Lhk;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 241
    return v2

    .line 8292
    :cond_0
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v6

    div-long/2addr v10, v8

    long-to-int v0, v10

    goto/16 :goto_0

    .line 210
    :cond_1
    invoke-virtual {p1}, Lrze;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Ldug;->e:Landroid/content/Context;

    const v3, 0x7f11035f

    .line 212
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move v0, v2

    move v3, v1

    .line 214
    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {p1}, Lrze;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Ldug;->e:Landroid/content/Context;

    const v3, 0x7f11035d

    .line 217
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move v0, v2

    move v3, v1

    .line 219
    goto :goto_1

    .line 11136
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v1

    move v3, v2

    goto :goto_1
.end method

.method public final a(Lrzg;Lvxc;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 143
    if-eqz p2, :cond_0

    iget-object v0, p2, Lvxc;->d:Lvxg;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvxc;->d:Lvxg;

    iget-object v0, v0, Lvxg;->a:Lvar;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvxc;->d:Lvxg;

    iget-object v0, v0, Lvxg;->a:Lvar;

    iget-object v0, v0, Lvar;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvxc;->d:Lvxg;

    iget-object v0, v0, Lvxg;->a:Lvar;

    iget-object v0, v0, Lvar;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2405
    :cond_0
    :goto_0
    return v1

    .line 151
    :cond_1
    iget-object v0, p2, Lvxc;->d:Lvxg;

    iget-object v0, v0, Lvxg;->a:Lvar;

    iget-object v7, v0, Lvar;->a:Ljava/lang/String;

    .line 152
    iget-object v0, p2, Lvxc;->d:Lvxg;

    iget-object v0, v0, Lvxg;->a:Lvar;

    iget-object v8, v0, Lvar;->b:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lrzp;->d:Lyyy;

    .line 157
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    .line 158
    invoke-interface {v0}, Lscz;->a()Lscx;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Lscx;->h()Lsdd;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Lsdd;->a()Ljava/util/Collection;

    move-result-object v3

    .line 163
    if-nez p1, :cond_2

    move-object v6, v4

    .line 164
    :goto_1
    if-nez p1, :cond_3

    move v0, v1

    .line 171
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v4

    move v5, v0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    .line 2066
    iget-object v10, v0, Lrze;->a:Lrza;

    .line 2088
    iget-object v10, v10, Lrza;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v3, v0

    .line 173
    goto :goto_3

    .line 163
    :cond_2
    invoke-static {p1}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 164
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v0}, Lrze;->h()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    if-nez v6, :cond_9

    if-nez v3, :cond_9

    move v3, v5

    :goto_4
    move v5, v3

    move-object v3, v0

    .line 180
    goto :goto_3

    .line 182
    :cond_5
    if-eqz v5, :cond_6

    if-nez v3, :cond_7

    .line 183
    :cond_6
    invoke-virtual {p0}, Ldug;->b()V

    goto :goto_0

    .line 2404
    :cond_7
    if-lez v5, :cond_0

    .line 2408
    iget-object v0, p0, Ldug;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2409
    const v6, 0x7f10000d

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    add-int/lit8 v10, v5, -0x1

    .line 2412
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    aput-object v7, v9, v2

    aput-object v8, v9, v11

    .line 2409
    invoke-virtual {v0, v6, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2416
    invoke-direct {p0}, Ldug;->c()Lhk;

    move-result-object v5

    .line 2418
    invoke-virtual {v5, v0}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v0

    .line 3070
    iget-object v6, v3, Lrze;->a:Lrza;

    .line 3092
    iget-object v6, v6, Lrza;->b:Ljava/lang/String;

    .line 2419
    invoke-virtual {v0, v6}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v0

    .line 2420
    invoke-virtual {v0, v4}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    move-result-object v0

    const v6, 0x7f02026a

    .line 2421
    invoke-virtual {v0, v6}, Lhk;->a(I)Lhk;

    move-result-object v0

    .line 3372
    invoke-virtual {v0, v11, v1}, Lhk;->a(IZ)V

    .line 2423
    invoke-virtual {v0, v1}, Lhk;->a(Z)Lhk;

    move-result-object v0

    iget-object v1, p0, Ldug;->e:Landroid/content/Context;

    const/16 v6, 0x3f0

    iget-object v7, p0, Ldug;->g:Lduu;

    .line 2427
    invoke-virtual {v7}, Lduu;->a()Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 2424
    invoke-static {v1, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4230
    iput-object v1, v0, Lhk;->d:Landroid/app/PendingIntent;

    .line 5066
    iget-object v0, v3, Lrze;->a:Lrza;

    .line 5088
    iget-object v0, v0, Lrza;->a:Ljava/lang/String;

    .line 2432
    const/4 v1, 0x4

    .line 6073
    iget-object v3, v3, Lrze;->a:Lrza;

    .line 6132
    iget-object v6, v3, Lrza;->h:Logn;

    if-eqz v6, :cond_8

    iget-object v6, v3, Lrza;->h:Logn;

    .line 7087
    iget-object v6, v6, Logn;->a:Ljava/util/List;

    .line 6132
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 6133
    iget-object v3, v3, Lrza;->h:Logn;

    const/16 v4, 0xf0

    invoke-virtual {v3, v4}, Logn;->a(I)Logk;

    move-result-object v3

    .line 6134
    invoke-virtual {v3}, Logk;->a()Landroid/net/Uri;

    move-result-object v4

    .line 2430
    :cond_8
    invoke-direct {p0, v5, v0, v1, v4}, Ldug;->a(Lhk;Ljava/lang/String;ILandroid/net/Uri;)V

    move v1, v2

    .line 186
    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    move v3, v5

    goto/16 :goto_4
.end method

.method protected final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lrzp;->b(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Ldug;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v0, p0, Ldug;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit p0

    return-void

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b(Lryv;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 24032
    iget-object v0, p1, Lryv;->a:Lryu;

    .line 24083
    iget-object v2, v0, Lryu;->a:Ljava/lang/String;

    .line 25036
    iget-object v3, p1, Lryv;->a:Lryu;

    .line 364
    const v0, 0x7f020269

    .line 25064
    iget-boolean v1, p1, Lryv;->c:Z

    .line 365
    if-eqz v1, :cond_0

    .line 366
    iget-object v0, p0, Ldug;->e:Landroid/content/Context;

    const v1, 0x7f11032d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 367
    const v0, 0x7f020264

    .line 372
    :goto_0
    invoke-direct {p0}, Ldug;->c()Lhk;

    move-result-object v4

    .line 25087
    iget-object v5, v3, Lryu;->b:Ljava/lang/String;

    .line 374
    invoke-virtual {v4, v5}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v5

    .line 375
    invoke-virtual {v5, v1}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v1

    const/4 v5, 0x0

    .line 376
    invoke-virtual {v1, v5}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    move-result-object v1

    .line 377
    invoke-virtual {v1, v0}, Lhk;->a(I)Lhk;

    move-result-object v0

    .line 378
    invoke-virtual {v0, v6, v6, v6}, Lhk;->a(IIZ)Lhk;

    move-result-object v0

    .line 25372
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lhk;->a(IZ)V

    .line 380
    invoke-virtual {v0, v8}, Lhk;->a(Z)Lhk;

    move-result-object v0

    iget-object v1, p0, Ldug;->e:Landroid/content/Context;

    .line 384
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, p0, Ldug;->g:Lduu;

    .line 385
    invoke-virtual {v6, v2}, Lduu;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    .line 382
    invoke-static {v1, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 26230
    iput-object v1, v0, Lhk;->d:Landroid/app/PendingIntent;

    .line 388
    const/4 v0, 0x3

    .line 392
    invoke-virtual {v3}, Lryu;->a()Landroid/net/Uri;

    move-result-object v1

    .line 388
    invoke-direct {p0, v4, v2, v0, v1}, Ldug;->a(Lhk;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 395
    return v8

    .line 369
    :cond_0
    iget-object v1, p0, Ldug;->e:Landroid/content/Context;

    const v4, 0x7f11032c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected final b(Lrze;)Z
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0, p1}, Ldug;->d(Lrze;)V

    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 547
    iget-object v0, p0, Ldug;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Ldug;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhk;->a(J)Lhk;

    .line 550
    :cond_0
    return-void
.end method

.method protected final c(Lrze;)Z
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Ldug;->d(Lrze;)V

    .line 253
    const/4 v0, 0x1

    return v0
.end method
