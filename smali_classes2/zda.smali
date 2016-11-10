.class final Lzda;
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
    .line 522
    iput-object p1, p0, Lzda;->a:Lzcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/16 v10, 0x190

    const/4 v5, 0x0

    .line 525
    iget-object v0, p0, Lzda;->a:Lzcq;

    .line 1038
    iget-object v0, v0, Lzcq;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 525
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;

    .line 526
    if-nez v8, :cond_0

    .line 561
    :goto_0
    return-void

    .line 529
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 530
    const-string v6, "http/1.1"

    move v0, v5

    .line 532
    :goto_1
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 533
    const-string v2, "X-Android-Selected-Transport"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 534
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v6

    .line 536
    :cond_1
    const-string v2, "X-Android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 537
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 541
    :cond_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 545
    iget-object v9, p0, Lzda;->a:Lzcq;

    new-instance v0, Lzff;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lzda;->a:Lzcq;

    .line 2038
    iget-object v3, v3, Lzcq;->e:Ljava/util/List;

    .line 545
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lzff;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3038
    iput-object v0, v9, Lzcq;->o:Lzff;

    .line 549
    const/16 v0, 0x12c

    if-lt v2, v0, :cond_4

    if-ge v2, v10, :cond_4

    .line 550
    iget-object v0, p0, Lzda;->a:Lzcq;

    iget-object v1, p0, Lzda;->a:Lzcq;

    .line 4038
    iget-object v1, v1, Lzcq;->o:Lzff;

    .line 4159
    iget-object v1, v1, Lzff;->d:Lzfg;

    invoke-virtual {v1}, Lzfg;->a()Ljava/util/Map;

    move-result-object v1

    .line 5581
    sget-object v2, Lzea;->b:Lzea;

    sget-object v3, Lzea;->c:Lzea;

    new-instance v4, Lzdc;

    invoke-direct {v4, v0, v1}, Lzdc;-><init>(Lzcq;Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3, v4}, Lzcq;->a(Lzea;Lzea;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 553
    :cond_4
    iget-object v0, p0, Lzda;->a:Lzcq;

    .line 6038
    invoke-virtual {v0}, Lzcq;->c()V

    .line 554
    if-lt v2, v10, :cond_5

    .line 555
    iget-object v0, p0, Lzda;->a:Lzcq;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lzcm;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 7038
    iput-object v1, v0, Lzcq;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 556
    iget-object v0, p0, Lzda;->a:Lzcq;

    .line 8038
    iget-object v0, v0, Lzcq;->a:Lzdh;

    .line 556
    invoke-virtual {v0}, Lzdh;->a()V

    goto/16 :goto_0

    .line 558
    :cond_5
    iget-object v0, p0, Lzda;->a:Lzcq;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lzcm;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 9038
    iput-object v1, v0, Lzcq;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 559
    iget-object v0, p0, Lzda;->a:Lzcq;

    .line 10038
    iget-object v0, v0, Lzcq;->a:Lzdh;

    .line 559
    invoke-virtual {v0}, Lzdh;->a()V

    goto/16 :goto_0
.end method
