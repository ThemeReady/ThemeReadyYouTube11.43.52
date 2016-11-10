.class final Lzde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdp;


# instance fields
.field private synthetic a:Lzcq;


# direct methods
.method constructor <init>(Lzcq;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lzde;->a:Lzcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 606
    iget-object v0, p0, Lzde;->a:Lzcq;

    .line 1038
    iget-object v0, v0, Lzcq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 606
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzea;->i:Lzea;

    if-ne v0, v1, :cond_0

    .line 636
    :goto_0
    return-void

    .line 610
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lzde;->a:Lzcq;

    .line 2038
    iget-object v1, v1, Lzcq;->m:Ljava/lang/String;

    .line 610
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 612
    iget-object v0, p0, Lzde;->a:Lzcq;

    .line 3038
    iget-object v0, v0, Lzcq;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 612
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 613
    if-eqz v0, :cond_1

    .line 614
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 616
    :cond_1
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 617
    iget-object v0, p0, Lzde;->a:Lzcq;

    .line 4038
    iget-object v0, v0, Lzcq;->d:Ljava/util/Map;

    .line 617
    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 618
    iget-object v0, p0, Lzde;->a:Lzcq;

    .line 5038
    iget-object v0, v0, Lzcq;->d:Ljava/util/Map;

    .line 618
    const-string v1, "User-Agent"

    iget-object v2, p0, Lzde;->a:Lzcq;

    .line 6038
    iget-object v2, v2, Lzcq;->c:Ljava/lang/String;

    .line 618
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :cond_2
    iget-object v0, p0, Lzde;->a:Lzcq;

    .line 7038
    iget-object v0, v0, Lzcq;->d:Ljava/util/Map;

    .line 620
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 621
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 623
    :cond_3
    iget-object v0, p0, Lzde;->a:Lzcq;

    .line 8038
    iget-object v0, v0, Lzcq;->i:Ljava/lang/String;

    .line 623
    if-nez v0, :cond_4

    .line 624
    iget-object v0, p0, Lzde;->a:Lzcq;

    const-string v1, "GET"

    .line 9038
    iput-object v1, v0, Lzcq;->i:Ljava/lang/String;

    .line 626
    :cond_4
    iget-object v0, p0, Lzde;->a:Lzcq;

    .line 10038
    iget-object v0, v0, Lzcq;->i:Ljava/lang/String;

    .line 626
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lzde;->a:Lzcq;

    .line 11038
    iget-object v0, v0, Lzcq;->j:Lzey;

    .line 627
    if-eqz v0, :cond_6

    .line 628
    new-instance v0, Lzds;

    iget-object v1, p0, Lzde;->a:Lzcq;

    iget-object v2, p0, Lzde;->a:Lzcq;

    .line 12038
    iget-object v2, v2, Lzcq;->k:Ljava/util/concurrent/Executor;

    .line 628
    iget-object v3, p0, Lzde;->a:Lzcq;

    .line 13038
    iget-object v3, v3, Lzcq;->b:Ljava/util/concurrent/Executor;

    .line 628
    iget-object v5, p0, Lzde;->a:Lzcq;

    .line 14038
    iget-object v5, v5, Lzcq;->j:Lzey;

    .line 628
    invoke-direct/range {v0 .. v5}, Lzds;-><init>(Lzcq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lzey;)V

    .line 630
    iget-object v1, p0, Lzde;->a:Lzcq;

    .line 15038
    iget-object v1, v1, Lzcq;->e:Ljava/util/List;

    .line 630
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v6

    .line 15393
    :goto_2
    new-instance v2, Lzdy;

    invoke-direct {v2, v0, v1}, Lzdy;-><init>(Lzds;Z)V

    invoke-virtual {v0, v2}, Lzds;->a(Lzdp;)V

    goto/16 :goto_0

    :cond_5
    move v1, v7

    .line 630
    goto :goto_2

    .line 632
    :cond_6
    iget-object v0, p0, Lzde;->a:Lzcq;

    .line 16038
    const/16 v1, 0xa

    iput v1, v0, Lzcq;->l:I

    .line 633
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 634
    iget-object v0, p0, Lzde;->a:Lzcq;

    .line 17521
    const/16 v1, 0xd

    iput v1, v0, Lzcq;->l:I

    .line 17522
    iget-object v1, v0, Lzcq;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lzda;

    invoke-direct {v2, v0}, Lzda;-><init>(Lzcq;)V

    invoke-virtual {v0, v2}, Lzcq;->a(Lzdp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
