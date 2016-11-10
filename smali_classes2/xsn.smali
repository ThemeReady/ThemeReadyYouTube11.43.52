.class public final Lxsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxuu;


# instance fields
.field a:I

.field b:Z

.field c:Lxsp;

.field d:Ljava/lang/String;

.field e:Ljava/util/HashMap;

.field private f:Z

.field private final g:Landroid/app/Service;

.field private h:Lvir;

.field private i:I

.field private j:Landroid/content/Intent;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:I

.field private q:Lhk;


# direct methods
.method public constructor <init>(Landroid/app/Service;Lvir;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean v0, p0, Lxsn;->f:Z

    .line 59
    iput-boolean v0, p0, Lxsn;->b:Z

    .line 107
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    iput-object v0, p0, Lxsn;->g:Landroid/app/Service;

    .line 108
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvir;

    iput-object v0, p0, Lxsn;->h:Lvir;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxsn;->e:Ljava/util/HashMap;

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lxsn;->p:I

    .line 111
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 543
    iget-object v0, p0, Lxsn;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxso;

    .line 544
    if-eqz v0, :cond_0

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lxso;->b:J

    .line 547
    :cond_0
    iget-object v0, p0, Lxsn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8553
    iget-object v0, p0, Lxsn;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lxsn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxso;

    iget-wide v6, v0, Lxso;->a:J

    .line 8554
    const/4 v4, 0x0

    .line 8555
    const-wide v2, 0x7fffffffffffffffL

    .line 8556
    iget-object v0, p0, Lxsn;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8557
    iget-object v1, p0, Lxsn;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxso;

    .line 8558
    iget-wide v8, v1, Lxso;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    iget-wide v8, v1, Lxso;->a:J

    cmp-long v8, v8, v6

    if-lez v8, :cond_3

    iget-wide v8, v1, Lxso;->a:J

    cmp-long v8, v8, v2

    if-gez v8, :cond_3

    .line 8561
    iget-wide v2, v1, Lxso;->a:J

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_1
    move-object v4, v2

    move-wide v2, v0

    .line 8564
    goto :goto_0

    .line 548
    :cond_1
    iput-object v4, p0, Lxsn;->d:Ljava/lang/String;

    .line 550
    :cond_2
    return-void

    :cond_3
    move-wide v0, v2

    move-object v2, v4

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 12

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxsn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 177
    :cond_1
    :try_start_1
    iget-object v0, p0, Lxsn;->c:Lxsp;

    invoke-interface {v0}, Lxsp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 178
    iget-object v0, p0, Lxsn;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    move v2, v0

    .line 179
    :goto_1
    iget-object v0, p0, Lxsn;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 181
    iput v0, p0, Lxsn;->i:I

    .line 182
    if-lez v1, :cond_2

    .line 183
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxsn;->i:I

    .line 186
    :cond_2
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Lxsn;->q:Lhk;

    if-nez v1, :cond_6

    .line 189
    const/4 v0, 0x1

    .line 2235
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lxsn;->j:Landroid/content/Intent;

    .line 2236
    iget-object v1, p0, Lxsn;->j:Landroid/content/Intent;

    const-string v3, "com.google.android.youtube"

    const-string v4, "com.google.android.apps.youtube.app.WatchWhileActivity"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2238
    const-string v1, "FEmy_videos"

    .line 2239
    invoke-static {v1}, Loex;->a(Ljava/lang/String;)Luoa;

    move-result-object v1

    .line 2240
    iget-object v3, p0, Lxsn;->j:Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2241
    iget-object v3, p0, Lxsn;->j:Landroid/content/Intent;

    const-string v4, "navigation_endpoint"

    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2243
    iget-object v1, p0, Lxsn;->m:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 2244
    const-string v1, ""

    iput-object v1, p0, Lxsn;->m:Ljava/lang/CharSequence;

    .line 2246
    :cond_3
    iget-object v1, p0, Lxsn;->n:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    .line 2247
    const-string v1, ""

    iput-object v1, p0, Lxsn;->n:Ljava/lang/CharSequence;

    .line 2249
    :cond_4
    iget-object v1, p0, Lxsn;->o:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    .line 2250
    const-string v1, ""

    iput-object v1, p0, Lxsn;->o:Ljava/lang/CharSequence;

    .line 2253
    :cond_5
    const v1, 0x7f0202e9

    iput v1, p0, Lxsn;->l:I

    .line 2254
    const/4 v1, 0x0

    iput-object v1, p0, Lxsn;->k:Landroid/graphics/Bitmap;

    .line 2257
    const/4 v1, -0x2

    iput v1, p0, Lxsn;->p:I

    .line 2259
    iget-object v1, p0, Lxsn;->g:Landroid/app/Service;

    const/4 v3, 0x0

    iget-object v4, p0, Lxsn;->j:Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2260
    iget-object v3, p0, Lxsn;->g:Landroid/app/Service;

    invoke-virtual {v3}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2261
    const v4, 0x7f0b031e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 2262
    iget-object v4, p0, Lxsn;->g:Landroid/app/Service;

    .line 2276
    new-instance v5, Lhk;

    invoke-direct {v5, v4}, Lhk;-><init>(Landroid/content/Context;)V

    .line 2262
    iget-object v4, p0, Lxsn;->k:Landroid/graphics/Bitmap;

    .line 2294
    iput-object v4, v5, Lhk;->e:Landroid/graphics/Bitmap;

    .line 2263
    iget v4, p0, Lxsn;->l:I

    .line 2264
    invoke-virtual {v5, v4}, Lhk;->a(I)Lhk;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2265
    invoke-virtual {v4, v5, v6, v7}, Lhk;->a(IIZ)Lhk;

    move-result-object v4

    .line 3230
    iput-object v1, v4, Lhk;->d:Landroid/app/PendingIntent;

    .line 3657
    iput v3, v4, Lhk;->r:I

    .line 2267
    const-string v1, ""

    .line 2268
    invoke-virtual {v4, v1}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    move-result-object v1

    const-string v3, ""

    .line 2269
    invoke-virtual {v1, v3}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v1

    const-string v3, ""

    .line 2270
    invoke-virtual {v1, v3}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v3

    iget-object v1, p0, Lxsn;->h:Lvir;

    iget-boolean v1, v1, Lvir;->G:Z

    if-nez v1, :cond_f

    const/4 v1, 0x1

    .line 4087
    :goto_2
    iput-boolean v1, v3, Lhk;->h:Z

    .line 190
    iput-object v3, p0, Lxsn;->q:Lhk;

    .line 195
    :cond_6
    if-eqz v2, :cond_10

    iget-boolean v1, p0, Lxsn;->f:Z

    if-nez v1, :cond_10

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxsn;->f:Z

    .line 197
    iget-object v0, p0, Lxsn;->g:Landroid/app/Service;

    const/4 v1, 0x5

    iget-object v3, p0, Lxsn;->q:Lhk;

    invoke-virtual {v3}, Lhk;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 198
    const/4 v0, 0x1

    .line 200
    iget-object v1, p0, Lxsn;->g:Landroid/app/Service;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lxsn;->g:Landroid/app/Service;

    iget-object v5, p0, Lxsn;->g:Landroid/app/Service;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v1, v0

    .line 211
    :goto_3
    iget-boolean v0, p0, Lxsn;->f:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 216
    iget-object v2, p0, Lxsn;->q:Lhk;

    .line 4310
    const/4 v0, 0x0

    .line 4312
    iget-object v3, p0, Lxsn;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 4314
    iget v4, p0, Lxsn;->a:I

    if-eqz v4, :cond_12

    .line 4315
    iget-object v3, p0, Lxsn;->g:Landroid/app/Service;

    .line 4316
    invoke-virtual {v3}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11050c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4317
    iget-object v4, p0, Lxsn;->m:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 4318
    iput-object v3, p0, Lxsn;->m:Ljava/lang/CharSequence;

    .line 4319
    iget-object v0, p0, Lxsn;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    .line 4320
    const/4 v0, 0x1

    .line 216
    :cond_7
    :goto_4
    or-int v3, v1, v0

    .line 217
    iget-object v4, p0, Lxsn;->q:Lhk;

    .line 4404
    const/4 v1, 0x0

    .line 4406
    iget-object v0, p0, Lxsn;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lxsn;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxso;

    .line 4408
    const-string v2, ""

    .line 4410
    iget v5, p0, Lxsn;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    .line 4411
    iget-object v0, p0, Lxsn;->g:Landroid/app/Service;

    .line 4412
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11050e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4436
    :cond_8
    :goto_5
    iget-object v0, p0, Lxsn;->n:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 4437
    const/4 v0, 0x1

    .line 4438
    iput-object v2, p0, Lxsn;->n:Ljava/lang/CharSequence;

    .line 4439
    iget-object v1, p0, Lxsn;->n:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    .line 217
    :goto_6
    or-int v4, v3, v0

    .line 218
    iget-object v5, p0, Lxsn;->q:Lhk;

    .line 5340
    const/4 v1, 0x0

    .line 5342
    iget-object v0, p0, Lxsn;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lxsn;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxso;

    .line 5344
    const-wide/16 v2, 0x0

    .line 5345
    iget-wide v6, v0, Lxso;->f:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    .line 5346
    iget-wide v8, v0, Lxso;->e:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_9

    iget-wide v8, v0, Lxso;->d:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    .line 5347
    iget-wide v2, v0, Lxso;->d:J

    const-wide/16 v8, 0x64

    mul-long/2addr v2, v8

    long-to-double v2, v2

    iget-wide v8, v0, Lxso;->e:J

    long-to-double v8, v8

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 5350
    :cond_9
    const-wide/16 v8, 0x0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_18

    .line 5352
    iget v0, p0, Lxsn;->p:I

    double-to-int v6, v2

    if-eq v0, v6, :cond_1d

    .line 5353
    double-to-int v0, v2

    iput v0, p0, Lxsn;->p:I

    .line 5354
    const/16 v0, 0x64

    iget v1, p0, Lxsn;->p:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lhk;->a(IIZ)Lhk;

    .line 5355
    const/4 v0, 0x1

    .line 5382
    :goto_7
    iget-object v1, p0, Lxsn;->h:Lvir;

    iget-boolean v1, v1, Lvir;->F:Z

    if-nez v1, :cond_a

    .line 5383
    iget v1, p0, Lxsn;->p:I

    if-lez v1, :cond_1c

    .line 5384
    iget v1, p0, Lxsn;->p:I

    const/16 v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5385
    iget-object v2, p0, Lxsn;->o:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 5386
    iput-object v1, p0, Lxsn;->o:Ljava/lang/CharSequence;

    .line 5387
    iget-object v0, p0, Lxsn;->o:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    .line 5388
    const/4 v0, 0x1

    .line 218
    :cond_a
    :goto_8
    or-int v3, v4, v0

    .line 219
    iget-object v4, p0, Lxsn;->q:Lhk;

    .line 6281
    const/4 v2, 0x0

    .line 6282
    const/4 v1, 0x1

    .line 6284
    iget-object v0, p0, Lxsn;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 6285
    iget-object v0, p0, Lxsn;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lxsn;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxso;

    .line 6286
    if-eqz v0, :cond_c

    iget-object v5, v0, Lxso;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_c

    .line 6287
    const/4 v1, 0x0

    .line 6288
    iget-object v5, p0, Lxsn;->k:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    iget-object v5, v0, Lxso;->c:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lxsn;->k:Landroid/graphics/Bitmap;

    if-eq v5, v6, :cond_c

    .line 6291
    :cond_b
    const/4 v2, 0x1

    .line 6292
    iget-object v0, v0, Lxso;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lxsn;->k:Landroid/graphics/Bitmap;

    .line 6293
    iget-object v0, p0, Lxsn;->k:Landroid/graphics/Bitmap;

    .line 7294
    iput-object v0, v4, Lhk;->e:Landroid/graphics/Bitmap;

    :cond_c
    move v0, v2

    .line 6298
    if-eqz v1, :cond_d

    .line 6299
    iget-object v1, p0, Lxsn;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    .line 6300
    const/4 v0, 0x1

    .line 6301
    const/4 v1, 0x0

    iput-object v1, p0, Lxsn;->k:Landroid/graphics/Bitmap;

    .line 6302
    iget-object v1, p0, Lxsn;->k:Landroid/graphics/Bitmap;

    .line 8294
    iput-object v1, v4, Lhk;->e:Landroid/graphics/Bitmap;

    .line 219
    :cond_d
    or-int/2addr v0, v3

    .line 222
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxsn;->f:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lxsn;->g:Landroid/app/Service;

    const-string v1, "notification"

    .line 224
    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 225
    const/4 v1, 0x5

    iget-object v2, p0, Lxsn;->q:Lhk;

    invoke-virtual {v2}, Lhk;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 178
    :cond_e
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 2270
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 201
    :cond_10
    if-nez v2, :cond_11

    :try_start_2
    iget-boolean v1, p0, Lxsn;->f:Z

    if-eqz v1, :cond_11

    .line 202
    const/4 v1, 0x0

    iput-boolean v1, p0, Lxsn;->f:Z

    .line 203
    iget-object v1, p0, Lxsn;->g:Landroid/app/Service;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 205
    iget-object v1, p0, Lxsn;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4230
    const/4 v1, 0x0

    iput-object v1, p0, Lxsn;->d:Ljava/lang/String;

    .line 4231
    const/4 v1, -0x1

    iput v1, p0, Lxsn;->p:I

    .line 208
    iget-object v1, p0, Lxsn;->g:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    :cond_11
    move v1, v0

    goto/16 :goto_3

    .line 4323
    :cond_12
    iget-object v4, p0, Lxsn;->g:Landroid/app/Service;

    .line 4324
    invoke-virtual {v4}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100012

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lxsn;->i:I

    .line 4327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 4328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4324
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4329
    iget-object v4, p0, Lxsn;->m:Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 4330
    iput-object v3, p0, Lxsn;->m:Ljava/lang/CharSequence;

    .line 4331
    iget-object v0, p0, Lxsn;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    .line 4332
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 4413
    :cond_13
    iget v5, p0, Lxsn;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_14

    .line 4414
    iget-object v0, p0, Lxsn;->g:Landroid/app/Service;

    .line 4415
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11050d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    .line 4416
    :cond_14
    iget-wide v6, v0, Lxso;->e:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_16

    iget-wide v6, v0, Lxso;->d:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_16

    .line 4418
    iget-object v2, p0, Lxsn;->h:Lvir;

    iget-boolean v2, v2, Lvir;->E:Z

    if-eqz v2, :cond_15

    .line 4419
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_5

    .line 4421
    :cond_15
    iget-object v2, p0, Lxsn;->g:Landroid/app/Service;

    invoke-virtual {v2}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f11050a

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lxso;->d:J

    .line 4423
    invoke-static {v8, v9}, Lmqn;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lxsn;->g:Landroid/app/Service;

    iget-wide v10, v0, Lxso;->d:J

    .line 4424
    invoke-static {v8, v10, v11}, Lmqn;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v0, Lxso;->e:J

    .line 4425
    invoke-static {v8, v9}, Lmqn;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lxsn;->g:Landroid/app/Service;

    iget-wide v10, v0, Lxso;->e:J

    .line 4426
    invoke-static {v8, v10, v11}, Lmqn;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 4421
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4427
    goto/16 :goto_5

    .line 4429
    :cond_16
    iget-wide v6, v0, Lxso;->f:D

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_8

    iget-wide v6, v0, Lxso;->e:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_17

    iget-wide v6, v0, Lxso;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_8

    .line 4432
    :cond_17
    iget-object v0, p0, Lxsn;->g:Landroid/app/Service;

    .line 4433
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110509

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    .line 5357
    :cond_18
    iget v0, p0, Lxsn;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_19

    iget v0, p0, Lxsn;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    .line 5360
    :cond_19
    iget v0, p0, Lxsn;->p:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_1d

    .line 5361
    const/4 v0, -0x2

    iput v0, p0, Lxsn;->p:I

    .line 5362
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, Lhk;->a(IIZ)Lhk;

    .line 5363
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 5365
    :cond_1a
    const-wide/16 v2, 0x0

    cmpl-double v0, v6, v2

    if-lez v0, :cond_1b

    .line 5367
    iget v0, p0, Lxsn;->p:I

    double-to-int v2, v6

    if-eq v0, v2, :cond_1d

    .line 5368
    double-to-int v0, v6

    iput v0, p0, Lxsn;->p:I

    .line 5369
    const/16 v0, 0x64

    iget v1, p0, Lxsn;->p:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lhk;->a(IIZ)Lhk;

    .line 5370
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 5374
    :cond_1b
    iget v0, p0, Lxsn;->p:I

    const/4 v2, -0x3

    if-eq v0, v2, :cond_1d

    .line 5375
    const/4 v0, -0x3

    iput v0, p0, Lxsn;->p:I

    .line 5376
    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lhk;->a(IIZ)Lhk;

    .line 5377
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 5391
    :cond_1c
    iget-object v1, p0, Lxsn;->o:Ljava/lang/CharSequence;

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 5392
    const-string v0, ""

    iput-object v0, p0, Lxsn;->o:Ljava/lang/CharSequence;

    .line 5393
    iget-object v0, p0, Lxsn;->o:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5394
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_1d
    move v0, v1

    goto/16 :goto_7

    :cond_1e
    move v0, v1

    goto/16 :goto_6
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0, p1}, Lxsn;->b(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lxsn;->a()V

    .line 471
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 475
    iget-boolean v0, p0, Lxsn;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lxsn;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxso;

    .line 479
    iput-wide p2, v0, Lxso;->f:D

    .line 481
    invoke-virtual {p0}, Lxsn;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 506
    :cond_0
    invoke-direct {p0, p1}, Lxsn;->b(Ljava/lang/String;)V

    .line 508
    :cond_1
    invoke-virtual {p0}, Lxsn;->a()V

    .line 509
    return-void
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 2

    .prologue
    .line 488
    iget-boolean v0, p0, Lxsn;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lxsn;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lxsn;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxso;

    .line 496
    iput-wide p2, v0, Lxso;->d:J

    .line 497
    iput-wide p4, v0, Lxso;->e:J

    .line 499
    invoke-virtual {p0}, Lxsn;->a()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lxsn;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxso;

    .line 137
    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 141
    :cond_0
    new-instance v1, Lxso;

    invoke-direct {v1}, Lxso;-><init>()V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lxso;->a:J

    .line 143
    if-eqz p2, :cond_1

    .line 144
    iget-object v0, p0, Lxsn;->g:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 145
    const v2, 0x1050006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 147
    const v3, 0x1050005

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 150
    :try_start_0
    invoke-static {p2, v0, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lxso;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_1
    :goto_1
    iget-object v0, p0, Lxsn;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iput-object p1, p0, Lxsn;->d:Ljava/lang/String;

    .line 162
    :cond_2
    iget-object v0, p0, Lxsn;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {p0}, Lxsn;->a()V

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 153
    const-string v2, "Extracting thumbnail failed"

    invoke-static {v2, v0}, Lmpg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    const/4 v0, 0x0

    iput-object v0, v1, Lxso;->c:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 513
    invoke-virtual {p0}, Lxsn;->a()V

    .line 514
    return-void
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 535
    if-eqz p2, :cond_0

    .line 536
    invoke-direct {p0, p1}, Lxsn;->b(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Lxsn;->a()V

    .line 539
    :cond_0
    return-void
.end method

.method public final a(Lxuc;)V
    .locals 2

    .prologue
    .line 448
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxuc;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    invoke-interface {p1}, Lxuc;->b()Ljava/lang/String;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lxsn;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 453
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxsn;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 454
    invoke-virtual {p0}, Lxsn;->a()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 523
    :cond_0
    invoke-direct {p0, p1}, Lxsn;->b(Ljava/lang/String;)V

    .line 525
    :cond_1
    invoke-virtual {p0}, Lxsn;->a()V

    .line 526
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 530
    return-void
.end method
