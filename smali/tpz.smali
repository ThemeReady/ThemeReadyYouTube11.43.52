.class public final Ltpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrkp;

.field final b:Lrhn;

.field final c:[Ltqb;

.field public d:Lmqv;

.field public e:Lolb;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lrjh;

.field private h:Ltqe;

.field private i:I

.field private j:I


# direct methods
.method varargs constructor <init>(Lrkp;Lrhn;Ljava/util/concurrent/Executor;Lrjh;[Ltqb;)V
    .locals 1

    .prologue
    .line 1300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1301
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkp;

    iput-object v0, p0, Ltpz;->a:Lrkp;

    .line 1302
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhn;

    iput-object v0, p0, Ltpz;->b:Lrhn;

    .line 1303
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltpz;->f:Ljava/util/concurrent/Executor;

    .line 1304
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Ltpz;->g:Lrjh;

    .line 1305
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltqb;

    iput-object v0, p0, Ltpz;->c:[Ltqb;

    .line 1306
    new-instance v0, Ltqe;

    .line 2443
    invoke-direct {v0}, Ltqe;-><init>()V

    .line 1306
    iput-object v0, p0, Ltpz;->h:Ltqe;

    .line 1307
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1402
    iget-object v0, p0, Ltpz;->h:Ltqe;

    .line 5476
    iget-object v0, v0, Ltqe;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1403
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1320
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Ltpz;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3407
    iget v2, p0, Ltpz;->j:I

    .line 3408
    iget-object v3, p0, Ltpz;->c:[Ltqb;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 3409
    invoke-interface {v5}, Ltqb;->a()I

    move-result v5

    add-int/2addr v2, v5

    .line 3408
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1321
    :cond_0
    add-int v1, v2, v0

    const/16 v2, 0x76c

    if-le v1, v2, :cond_1

    .line 1322
    invoke-virtual {p0}, Ltpz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1323
    invoke-direct {p0, p1, p2}, Ltpz;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1328
    :cond_1
    iget v1, p0, Ltpz;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Ltpz;->j:I

    .line 1329
    iget-object v0, p0, Ltpz;->h:Ltqe;

    invoke-virtual {v0, p1, p2}, Ltqe;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1330
    :cond_2
    monitor-exit p0

    return-void

    .line 1320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lmqv;)V
    .locals 2

    .prologue
    .line 1310
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltpz;->d:Lmqv;

    .line 1311
    invoke-virtual {p1}, Lmqv;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ltpz;->i:I

    .line 1312
    iget v0, p0, Ltpz;->j:I

    iget v1, p0, Ltpz;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Ltpz;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1313
    monitor-exit p0

    return-void

    .line 1310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lolb;)V
    .locals 1

    .prologue
    .line 1316
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolb;

    iput-object v0, p0, Ltpz;->e:Lolb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1317
    monitor-exit p0

    return-void

    .line 1316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1337
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpz;->d:Lmqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpz;->e:Lolb;

    if-nez v0, :cond_1

    .line 1338
    :cond_0
    sget-object v0, Lrki;->b:Lrki;

    sget-object v1, Lrkj;->d:Lrkj;

    const-string v3, "Tried to send ping before trackingURI info received. QOE events will be lost."

    invoke-static {v0, v1, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 1386
    :goto_0
    monitor-exit p0

    return v0

    .line 4398
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltpz;->h:Ltqe;

    .line 4467
    iget-object v0, v0, Ltqe;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4468
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1344
    :goto_1
    if-eqz v2, :cond_4

    move v0, v1

    .line 1346
    goto :goto_0

    :cond_3
    move v2, v1

    .line 4472
    goto :goto_1

    .line 1349
    :cond_4
    iget-object v0, p0, Ltpz;->h:Ltqe;

    .line 1350
    iget-object v2, p0, Ltpz;->d:Lmqv;

    invoke-static {v2}, Lmqv;->a(Lmqv;)Lmqv;

    move-result-object v2

    .line 1351
    iget-object v3, p0, Ltpz;->g:Lrjh;

    invoke-interface {v3}, Lrjh;->c()Lrjf;

    move-result-object v3

    .line 1352
    new-instance v4, Ltqe;

    .line 5443
    invoke-direct {v4}, Ltqe;-><init>()V

    .line 1352
    iput-object v4, p0, Ltpz;->h:Ltqe;

    .line 1353
    iget v4, p0, Ltpz;->i:I

    iput v4, p0, Ltpz;->j:I

    .line 1355
    iget-object v4, p0, Ltpz;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Ltqa;

    invoke-direct {v5, p0, v0, v2, v3}, Ltqa;-><init>(Ltpz;Ltqe;Lmqv;Lrjf;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 1386
    goto :goto_0

    .line 1337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
