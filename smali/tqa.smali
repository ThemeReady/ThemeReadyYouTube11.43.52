.class final Ltqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltqe;

.field private synthetic b:Lmqv;

.field private synthetic c:Lrjf;

.field private synthetic d:Ltpz;


# direct methods
.method constructor <init>(Ltpz;Ltqe;Lmqv;Lrjf;)V
    .locals 0

    .prologue
    .line 1355
    iput-object p1, p0, Ltqa;->d:Ltpz;

    iput-object p2, p0, Ltqa;->a:Ltqe;

    iput-object p3, p0, Ltqa;->b:Lmqv;

    iput-object p4, p0, Ltqa;->c:Lrjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1358
    iget-object v0, p0, Ltqa;->d:Ltpz;

    .line 2279
    iget-object v1, v0, Ltpz;->c:[Ltqb;

    .line 1358
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1359
    iget-object v4, p0, Ltqa;->a:Ltqe;

    invoke-interface {v3, v4}, Ltqb;->a(Ltqe;)V

    .line 1358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1361
    :cond_0
    iget-object v0, p0, Ltqa;->a:Ltqe;

    .line 2480
    iget-object v0, v0, Ltqe;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1363
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1364
    iget-object v3, p0, Ltqa;->b:Lmqv;

    .line 1365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ","

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ",:;"

    .line 1364
    invoke-virtual {v3, v0, v4, v5}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1366
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 1370
    :cond_2
    iget-object v0, p0, Ltqa;->b:Lmqv;

    invoke-virtual {v0}, Lmqv;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinging "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmpg;->d(Ljava/lang/String;)V

    .line 1373
    const-string v1, "qoe"

    .line 1374
    invoke-static {v1}, Lrkp;->a(Ljava/lang/String;)Lrku;

    move-result-object v1

    .line 1375
    invoke-virtual {v1, v0}, Lrku;->a(Landroid/net/Uri;)Lrku;

    move-result-object v0

    .line 3350
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrku;->e:Z

    .line 1376
    new-instance v1, Loca;

    iget-object v2, p0, Ltqa;->d:Ltpz;

    .line 4279
    iget-object v2, v2, Ltpz;->e:Lolb;

    .line 1377
    invoke-direct {v1, v2}, Loca;-><init>(Lolb;)V

    invoke-virtual {v0, v1}, Lrku;->a(Lrlu;)Lrku;

    move-result-object v0

    iget-object v1, p0, Ltqa;->c:Lrjf;

    .line 4292
    iput-object v1, v0, Lrku;->h:Lrjf;

    .line 1379
    iget-object v1, p0, Ltqa;->d:Ltpz;

    .line 5279
    iget-object v1, v1, Ltpz;->a:Lrkp;

    .line 1379
    iget-object v2, p0, Ltqa;->d:Ltpz;

    .line 6279
    iget-object v2, v2, Ltpz;->b:Lrhn;

    .line 1380
    sget-object v3, Lrnb;->a:Laxd;

    .line 1379
    invoke-virtual {v1, v2, v0, v3}, Lrkp;->a(Lrhn;Lrku;Laxd;)V

    .line 1383
    return-void
.end method
