.class Lqzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbg;


# instance fields
.field private synthetic a:Lqzk;


# direct methods
.method constructor <init>(Lqzk;)V
    .locals 0

    .prologue
    .line 2385
    iput-object p1, p0, Lqzw;->a:Lqzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2397
    return-void
.end method

.method final a(I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2471
    iget-object v0, p0, Lqzw;->a:Lqzk;

    .line 14156
    iget-boolean v0, v0, Lqzk;->q:Z

    .line 2471
    if-nez v0, :cond_2

    iget-object v0, p0, Lqzw;->a:Lqzk;

    .line 15156
    iget-object v0, v0, Lqzk;->x:Loit;

    .line 2471
    if-eqz v0, :cond_2

    iget-object v0, p0, Lqzw;->a:Lqzk;

    .line 16156
    iget-object v0, v0, Lqzk;->y:Loit;

    .line 2472
    if-eqz v0, :cond_2

    move v0, v1

    .line 2473
    :goto_0
    iget-object v3, p0, Lqzw;->a:Lqzk;

    .line 17156
    iget-boolean v3, v3, Lqzk;->q:Z

    .line 2473
    if-eqz v3, :cond_3

    iget-object v3, p0, Lqzw;->a:Lqzk;

    .line 18156
    iget-object v3, v3, Lqzk;->y:Loit;

    .line 2473
    if-eqz v3, :cond_3

    .line 2474
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 2475
    :cond_0
    iget-object v0, p0, Lqzw;->a:Lqzk;

    .line 19156
    iget-object v1, v0, Lqzk;->d:Lqxs;

    .line 2475
    iget-object v0, p0, Lqzw;->a:Lqzk;

    .line 20156
    iget-object v2, v0, Lqzk;->x:Loit;

    .line 2476
    iget-object v0, p0, Lqzw;->a:Lqzk;

    .line 21156
    iget-object v3, v0, Lqzk;->y:Loit;

    .line 2477
    iget-object v0, p0, Lqzw;->a:Lqzk;

    .line 22156
    iget-object v0, v0, Lqzk;->w:Lrca;

    .line 23116
    iget-object v4, v0, Lrca;->c:Loit;

    .line 2478
    iget-object v0, p0, Lqzw;->a:Lqzk;

    .line 23156
    iget-object v0, v0, Lqzk;->w:Lrca;

    .line 24124
    iget-object v5, v0, Lrca;->d:[Loko;

    .line 2479
    iget-object v0, p0, Lqzw;->a:Lqzk;

    .line 24156
    iget-object v0, v0, Lqzk;->w:Lrca;

    .line 25132
    iget-object v6, v0, Lrca;->e:[Lois;

    .line 2480
    iget-object v0, p0, Lqzw;->a:Lqzk;

    .line 25156
    iget-object v0, v0, Lqzk;->z:Lrbe;

    .line 2482
    iget-wide v8, v0, Lrbe;->b:J

    iget-object v0, p0, Lqzw;->a:Lqzk;

    .line 26156
    iget-object v0, v0, Lqzk;->z:Lrbe;

    .line 2483
    iget v10, v0, Lrbe;->c:I

    move v7, p1

    .line 2475
    invoke-interface/range {v1 .. v10}, Lqxs;->a(Loit;Loit;Loit;[Loko;[Lois;IJI)V

    .line 2485
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2472
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2473
    goto :goto_1
.end method

.method public final a(ILhbj;IJ)V
    .locals 6

    .prologue
    .line 2446
    iget-object v0, p0, Lqzw;->a:Lqzk;

    .line 5302
    iget-object v0, v0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2446
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lqzw;->a:Lqzk;

    .line 6156
    iget-object v0, v0, Lqzk;->l:Lokq;

    .line 2447
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzw;->a:Lqzk;

    .line 7156
    iget-object v0, v0, Lqzk;->w:Lrca;

    .line 2447
    if-nez v0, :cond_1

    .line 2468
    :cond_0
    :goto_0
    return-void

    .line 2450
    :cond_1
    invoke-static {p3}, Lrck;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2453
    iget-object v0, p2, Lhbj;->a:Ljava/lang/String;

    .line 2454
    iget-object v1, p0, Lqzw;->a:Lqzk;

    .line 8156
    iget-object v1, v1, Lqzk;->l:Lokq;

    .line 2456
    invoke-static {v0}, Lokw;->a(Ljava/lang/String;)I

    move-result v2

    .line 2457
    invoke-static {v0}, Lokw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8403
    iget-object v0, v1, Lokq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    .line 9116
    iget-object v4, v0, Loit;->a:Lvay;

    iget v4, v4, Lvay;->a:I

    .line 8404
    if-ne v4, v2, :cond_2

    .line 9215
    iget-object v4, v0, Loit;->a:Lvay;

    iget-object v4, v4, Lvay;->m:Ljava/lang/String;

    .line 8404
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2454
    :goto_1
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    .line 2458
    invoke-virtual {v0}, Loit;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2459
    iget-object v1, p0, Lqzw;->a:Lqzk;

    .line 10156
    iput-object v0, v1, Lqzk;->x:Loit;

    .line 2460
    iget-object v0, p0, Lqzw;->a:Lqzk;

    iget-object v1, p0, Lqzw;->a:Lqzk;

    .line 11156
    iget-object v1, v1, Lqzk;->g:Lrbf;

    .line 2461
    invoke-virtual {v1, p4, p5}, Lrbf;->a(J)Lrbe;

    move-result-object v1

    .line 12156
    iput-object v1, v0, Lqzk;->z:Lrbe;

    .line 2467
    :goto_2
    invoke-virtual {p0, p3}, Lqzw;->a(I)V

    goto :goto_0

    .line 8408
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 2462
    :cond_4
    invoke-virtual {v0}, Loit;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2463
    iget-object v1, p0, Lqzw;->a:Lqzk;

    .line 13156
    iput-object v0, v1, Lqzk;->y:Loit;

    goto :goto_2
.end method

.method public a(ILjava/io/IOException;)V
    .locals 3

    .prologue
    .line 2425
    iget-object v0, p0, Lqzw;->a:Lqzk;

    .line 3302
    iget-object v0, v0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2425
    if-eq p1, v0, :cond_0

    .line 2432
    :goto_0
    return-void

    .line 2428
    :cond_0
    iget-object v0, p0, Lqzw;->a:Lqzk;

    .line 2430
    invoke-virtual {v0}, Lqzk;->f()J

    move-result-wide v0

    iget-object v2, p0, Lqzw;->a:Lqzk;

    .line 4156
    iget-object v2, v2, Lqzk;->b:Lmfq;

    .line 2429
    invoke-static {p2, v0, v1, v2}, Lqxu;->a(Ljava/io/IOException;JLmfq;)Lrcp;

    move-result-object v0

    .line 2431
    iget-object v1, p0, Lqzw;->a:Lqzk;

    .line 5156
    iget-object v1, v1, Lqzk;->d:Lqxs;

    .line 2431
    invoke-interface {v1, v0}, Lqxs;->a(Lrcp;)V

    goto :goto_0
.end method
