.class final Ltdv;
.super Lrml;
.source "SourceFile"


# instance fields
.field private final a:Loxh;

.field private final b:Ljava/lang/String;

.field private final c:Lwza;

.field private synthetic d:Ltdr;


# direct methods
.method constructor <init>(Ltdr;Loxh;Ljava/lang/String;Lwza;)V
    .locals 1

    .prologue
    .line 365
    iput-object p1, p0, Ltdv;->d:Ltdr;

    invoke-direct {p0}, Lrml;-><init>()V

    .line 366
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    iput-object v0, p0, Ltdv;->a:Loxh;

    .line 367
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltdv;->b:Ljava/lang/String;

    .line 368
    iput-object p4, p0, Ltdv;->c:Lwza;

    .line 369
    return-void
.end method

.method private final a(Lokz;)J
    .locals 6

    .prologue
    .line 1169
    iget-object v0, p1, Lokz;->a:Lwck;

    .line 389
    invoke-static {v0}, Lure;->a(Lykz;)Lwhi;

    move-result-object v0

    .line 390
    iget-object v1, p0, Ltdv;->d:Ltdr;

    .line 2049
    iget-object v1, v1, Ltdr;->g:Lmoa;

    .line 390
    invoke-interface {v1}, Lmoa;->b()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lwhi;->c:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 391
    return-wide v0
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 356
    check-cast p1, Lokz;

    .line 2373
    if-eqz p1, :cond_0

    .line 2374
    iget-object v0, p0, Ltdv;->a:Loxh;

    .line 3339
    iget-boolean v0, v0, Lolx;->g:Z

    .line 2375
    if-eqz v0, :cond_2

    iget-object v0, p0, Ltdv;->a:Loxh;

    .line 3552
    iget-boolean v0, v0, Loxh;->v:Z

    .line 2375
    if-nez v0, :cond_2

    iget-object v0, p0, Ltdv;->a:Loxh;

    .line 3557
    iget-boolean v0, v0, Loxh;->w:Z

    .line 2375
    if-nez v0, :cond_2

    move v0, v1

    .line 3952
    :goto_0
    iput-boolean v0, p1, Lokz;->f:Z

    .line 2377
    :cond_0
    iget-object v0, p0, Ltdv;->d:Ltdr;

    iget-object v3, p0, Ltdv;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Ltdr;->a(Ljava/lang/String;Lokz;)Lokz;

    move-result-object v3

    .line 4405
    iget-object v0, p0, Ltdv;->c:Lwza;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltdv;->a:Loxh;

    .line 4406
    invoke-virtual {v0}, Loxh;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltdv;->a:Loxh;

    .line 5339
    iget-boolean v0, v0, Lolx;->g:Z

    .line 4407
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 4409
    invoke-virtual {v3}, Lokz;->i()Lokf;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4410
    invoke-virtual {v3}, Lokz;->i()Lokf;

    move-result-object v0

    .line 6217
    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->A:Luet;

    .line 6219
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Luet;->b:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 4410
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 2378
    :goto_2
    if-eqz v0, :cond_5

    .line 2379
    iget-object v0, p0, Ltdv;->c:Lwza;

    .line 6427
    iput-object v3, v0, Lwza;->a:Ljava/lang/Object;

    .line 2380
    iget-object v0, p0, Ltdv;->c:Lwza;

    invoke-direct {p0, v3}, Ltdv;->a(Lokz;)J

    move-result-wide v4

    .line 6435
    iput-wide v4, v0, Lwza;->b:J

    .line 2384
    :cond_1
    :goto_3
    iget-object v0, p0, Ltdv;->d:Ltdr;

    .line 11049
    iget-object v0, v0, Ltdr;->d:Llzy;

    .line 2384
    new-instance v1, Lslk;

    iget-object v2, p0, Ltdv;->a:Loxh;

    .line 11353
    iget-boolean v2, v2, Lolx;->e:Z

    .line 2384
    invoke-direct {v1, v2}, Lslk;-><init>(Z)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 2385
    invoke-super {p0, v3}, Lrml;->onResponse(Ljava/lang/Object;)V

    .line 356
    return-void

    :cond_2
    move v0, v2

    .line 2375
    goto :goto_0

    :cond_3
    move v0, v2

    .line 6219
    goto :goto_1

    :cond_4
    move v0, v2

    .line 4410
    goto :goto_2

    .line 7395
    :cond_5
    iget-object v0, p0, Ltdv;->d:Ltdr;

    .line 8049
    iget-object v0, v0, Ltdr;->h:Landroid/util/LruCache;

    .line 7395
    if-eqz v0, :cond_7

    iget-object v0, p0, Ltdv;->a:Loxh;

    .line 7396
    invoke-virtual {v0}, Loxh;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltdv;->a:Loxh;

    .line 8339
    iget-boolean v0, v0, Lolx;->g:Z

    .line 7397
    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 7399
    invoke-virtual {v3}, Lokz;->i()Lokf;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7400
    invoke-virtual {v3}, Lokz;->i()Lokf;

    move-result-object v0

    .line 9211
    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->A:Luet;

    .line 9213
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Luet;->a:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 7400
    :goto_4
    if-eqz v0, :cond_7

    .line 2381
    :goto_5
    if-eqz v1, :cond_1

    .line 2382
    iget-object v0, p0, Ltdv;->d:Ltdr;

    .line 10049
    iget-object v0, v0, Ltdr;->h:Landroid/util/LruCache;

    .line 2382
    iget-object v1, p0, Ltdv;->a:Loxh;

    invoke-virtual {v1}, Loxh;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {p0, v3}, Ltdv;->a(Lokz;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move v0, v2

    .line 9213
    goto :goto_4

    :cond_7
    move v1, v2

    .line 7400
    goto :goto_5
.end method
