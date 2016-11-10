.class public final Lozt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpaf;

.field final b:Ljava/util/PriorityQueue;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final d:Landroid/os/Handler;

.field final e:Z

.field final f:Z

.field g:Z

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lpaf;)V
    .locals 4

    .prologue
    .line 249
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Handler;

    .line 250
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 249
    invoke-direct {p0, p1, v0, v1, v2}, Lozt;-><init>(Lpaf;ZZLandroid/os/Handler;)V

    .line 251
    return-void
.end method

.method public constructor <init>(Lpaf;ZZLandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lozt;->g:Z

    .line 200
    new-instance v0, Lozu;

    invoke-direct {v0, p0}, Lozu;-><init>(Lozt;)V

    iput-object v0, p0, Lozt;->h:Ljava/lang/Runnable;

    .line 207
    new-instance v0, Lozv;

    invoke-direct {v0, p0}, Lozv;-><init>(Lozt;)V

    iput-object v0, p0, Lozt;->i:Ljava/lang/Runnable;

    .line 218
    new-instance v0, Lozw;

    invoke-direct {v0, p0}, Lozw;-><init>(Lozt;)V

    iput-object v0, p0, Lozt;->j:Ljava/lang/Runnable;

    .line 229
    new-instance v0, Lozx;

    invoke-direct {v0, p0}, Lozx;-><init>(Lozt;)V

    iput-object v0, p0, Lozt;->k:Ljava/lang/Runnable;

    .line 268
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaf;

    iput-object v0, p0, Lozt;->a:Lpaf;

    .line 269
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lozt;->b:Ljava/util/PriorityQueue;

    .line 270
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lozt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    iput-boolean p2, p0, Lozt;->e:Z

    .line 272
    iput-boolean p3, p0, Lozt;->f:Z

    .line 273
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lozt;->d:Landroid/os/Handler;

    .line 274
    return-void
.end method

.method static a(Ljava/util/List;)Lvdv;
    .locals 6

    .prologue
    .line 389
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 391
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 392
    new-instance v3, Lvdv;

    invoke-direct {v3}, Lvdv;-><init>()V

    .line 393
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    .line 394
    iget-object v5, v0, Lpae;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 395
    iget-object v0, v0, Lpae;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    :cond_1
    iget-object v5, v0, Lpae;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 397
    new-instance v5, Lwvh;

    invoke-direct {v5}, Lwvh;-><init>()V

    .line 398
    iget-object v0, v0, Lpae;->b:Ljava/lang/String;

    iput-object v0, v5, Lwvh;->a:Ljava/lang/String;

    .line 399
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_2
    iget-object v5, v0, Lpae;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 401
    new-instance v5, Lwvh;

    invoke-direct {v5}, Lwvh;-><init>()V

    .line 402
    iget-object v0, v0, Lpae;->c:Ljava/lang/String;

    iput-object v0, v5, Lwvh;->b:Ljava/lang/String;

    .line 403
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 406
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lwvh;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwvh;

    iput-object v0, v3, Lvdv;->a:[Lwvh;

    .line 407
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lvdv;->b:[Ljava/lang/String;

    .line 408
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lozt;->d:Landroid/os/Handler;

    iget-object v1, p0, Lozt;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 304
    new-instance v0, Lpae;

    .line 1554
    invoke-direct {v0}, Lpae;-><init>()V

    .line 305
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpae;->b:Ljava/lang/String;

    .line 306
    if-eqz p2, :cond_0

    .line 307
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpae;->d:Ljava/lang/String;

    .line 2361
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x32

    .line 2362
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lpae;->a:J

    .line 2363
    iget-object v1, p0, Lozt;->d:Landroid/os/Handler;

    new-instance v2, Lozy;

    invoke-direct {v2, p0, v0}, Lozy;-><init>(Lozt;Lpae;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    return-void
.end method

.method public final a(Lpad;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lozt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    return-void
.end method

.method final a(Lwvi;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 412
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {p0}, Lozt;->e()V

    .line 415
    iget-object v0, p1, Lwvi;->a:Lwvh;

    iget-object v0, v0, Lwvh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 416
    iget-object v0, p1, Lwvi;->a:Lwvh;

    iget-object v0, v0, Lwvh;->a:Ljava/lang/String;

    move-object v1, v0

    .line 419
    :goto_0
    iget-object v0, p1, Lwvi;->a:Lwvh;

    iget-object v0, v0, Lwvh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 420
    iget-object v0, p1, Lwvi;->a:Lwvh;

    iget-object v2, v0, Lwvh;->b:Ljava/lang/String;

    move-object v4, v2

    .line 423
    :goto_1
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 424
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot find feedback id in response"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    iget-object v5, p1, Lwvi;->b:[Lwvk;

    array-length v6, v5

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_6

    aget-object v7, v5, v2

    .line 429
    iget-object v0, v7, Lwvk;->d:Lwwt;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lozt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    .line 431
    iget-object v9, v7, Lwvk;->d:Lwwt;

    invoke-interface {v0, v1, v9}, Lpad;->a(Ljava/lang/String;Lwwt;)V

    goto :goto_3

    .line 433
    :cond_1
    iget-object v0, v7, Lwvk;->a:Lwew;

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lozt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    .line 435
    iget-object v9, v7, Lwvk;->a:Lwew;

    invoke-interface {v0, v1, v9}, Lpad;->a(Ljava/lang/String;Lwew;)V

    goto :goto_4

    .line 438
    :cond_2
    iget-object v0, v7, Lwvk;->b:Lwvo;

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Lozt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    .line 440
    iget-object v9, v7, Lwvk;->b:Lwvo;

    invoke-interface {v0, v1, v9}, Lpad;->a(Ljava/lang/String;Lwvo;)V

    goto :goto_5

    .line 442
    :cond_3
    iget-object v0, v7, Lwvk;->c:Lwru;

    if-eqz v0, :cond_4

    .line 443
    iget-object v0, p0, Lozt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    .line 444
    iget-object v9, v7, Lwvk;->c:Lwru;

    invoke-interface {v0, v1, v9}, Lpad;->a(Ljava/lang/String;Lwru;)V

    goto :goto_6

    .line 446
    :cond_4
    iget-object v0, v7, Lwvk;->e:Lwvd;

    if-eqz v0, :cond_5

    .line 447
    iget-object v0, p0, Lozt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    .line 448
    iget-object v9, v7, Lwvk;->e:Lwvd;

    invoke-interface {v0, v1, v9}, Lpad;->a(Ljava/lang/String;Lwvd;)V

    goto :goto_7

    .line 427
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 454
    :cond_6
    iget-object v5, p1, Lwvi;->c:[Lwvj;

    array-length v6, v5

    move v2, v3

    move v0, v3

    :goto_8
    if-ge v2, v6, :cond_8

    aget-object v3, v5, v2

    .line 455
    iget-object v7, v3, Lwvj;->a:Lwrw;

    if-eqz v7, :cond_7

    .line 456
    iget-object v0, v3, Lwvj;->a:Lwrw;

    .line 457
    new-instance v3, Lpae;

    .line 2554
    invoke-direct {v3}, Lpae;-><init>()V

    .line 459
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3053
    iget v7, v0, Ltzv;->b:I

    .line 459
    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, v3, Lpae;->a:J

    .line 4041
    iget-object v0, v0, Ltzv;->a:Ljava/lang/String;

    .line 460
    iput-object v0, v3, Lpae;->d:Ljava/lang/String;

    .line 461
    iput-object v1, v3, Lpae;->b:Ljava/lang/String;

    .line 462
    iput-object v4, v3, Lpae;->c:Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lozt;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 464
    const/4 v0, 0x1

    .line 454
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 468
    :cond_8
    if-nez v0, :cond_9

    .line 469
    iget-object v0, p0, Lozt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    .line 470
    invoke-interface {v0, v1}, Lpad;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 473
    :cond_9
    return-void

    :cond_a
    move-object v4, v2

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lozt;->d:Landroid/os/Handler;

    iget-object v1, p0, Lozt;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lozt;->d:Landroid/os/Handler;

    iget-object v1, p0, Lozt;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    return-void
.end method

.method final d()V
    .locals 6

    .prologue
    .line 539
    invoke-virtual {p0}, Lozt;->e()V

    .line 540
    iget-object v0, p0, Lozt;->d:Landroid/os/Handler;

    iget-object v1, p0, Lozt;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 541
    iget-boolean v0, p0, Lozt;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lozt;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-object v0, p0, Lozt;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    iget-wide v0, v0, Lpae;->a:J

    .line 545
    iget-object v2, p0, Lozt;->d:Landroid/os/Handler;

    iget-object v3, p0, Lozt;->h:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 577
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lozt;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 578
    return-void

    .line 577
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
