.class public Lyyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field a:Ljava/lang/String;

.field final b:Ljava/util/Map;

.field c:Lyyf;

.field d:Z

.field e:Z

.field private f:Lyyj;

.field private g:Ljava/io/InputStream;

.field private h:J

.field private final i:Ljava/util/Map;

.field private j:Z


# direct methods
.method protected constructor <init>(Lyyj;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1400
    new-instance v2, Lyyh;

    invoke-direct {v2, p0}, Lyyh;-><init>(Lyyg;)V

    iput-object v2, p0, Lyyg;->i:Ljava/util/Map;

    .line 1413
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lyyg;->b:Ljava/util/Map;

    .line 1433
    iput-object p1, p0, Lyyg;->f:Lyyj;

    .line 1434
    iput-object p2, p0, Lyyg;->a:Ljava/lang/String;

    .line 1435
    if-nez p3, :cond_1

    .line 1436
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v3, v0, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Lyyg;->g:Ljava/io/InputStream;

    .line 1437
    iput-wide v4, p0, Lyyg;->h:J

    .line 1442
    :goto_0
    iget-wide v2, p0, Lyyg;->h:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lyyg;->j:Z

    .line 1443
    iput-boolean v1, p0, Lyyg;->e:Z

    .line 1444
    return-void

    .line 1439
    :cond_1
    iput-object p3, p0, Lyyg;->g:Ljava/io/InputStream;

    .line 1440
    iput-wide p4, p0, Lyyg;->h:J

    goto :goto_0
.end method

.method private final a(Ljava/io/PrintWriter;J)J
    .locals 4

    .prologue
    .line 1564
    const-string v0, "content-length"

    invoke-virtual {p0, v0}, Lyyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1566
    if-eqz v0, :cond_0

    .line 1568
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 1573
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1574
    return-wide p2

    .line 6151
    :catch_0
    move-exception v1

    sget-object v1, Lyxs;->g:Ljava/util/logging/Logger;

    .line 1570
    const-string v2, "content-length was no number "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a(Ljava/io/OutputStream;J)V
    .locals 4

    .prologue
    .line 1588
    iget-boolean v0, p0, Lyyg;->d:Z

    if-eqz v0, :cond_0

    .line 1589
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1590
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lyyg;->b(Ljava/io/OutputStream;J)V

    .line 1591
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 1595
    :goto_0
    return-void

    .line 1593
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lyyg;->b(Ljava/io/OutputStream;J)V

    goto :goto_0
.end method

.method private static a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1560
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1561
    return-void
.end method

.method private final b(Ljava/io/OutputStream;J)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x4000

    const/4 v1, 0x0

    .line 1612
    const/16 v0, 0x4000

    new-array v8, v0, [B

    .line 1613
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move-wide v6, p2

    .line 1614
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_0

    if-eqz v0, :cond_3

    .line 1615
    :cond_0
    if-eqz v0, :cond_2

    move-wide v2, v4

    .line 1616
    :goto_2
    iget-object v9, p0, Lyyg;->g:Ljava/io/InputStream;

    long-to-int v2, v2

    invoke-virtual {v9, v8, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 1617
    if-lez v2, :cond_3

    .line 1620
    invoke-virtual {p1, v8, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1621
    if-nez v0, :cond_4

    .line 1622
    int-to-long v2, v2

    sub-long v2, v6, v2

    :goto_3
    move-wide v6, v2

    .line 1624
    goto :goto_1

    :cond_1
    move v0, v1

    .line 1613
    goto :goto_0

    .line 1615
    :cond_2
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_2

    .line 1625
    :cond_3
    return-void

    :cond_4
    move-wide v2, v6

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1487
    iget-object v0, p0, Lyyg;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    .line 1514
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1515
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1518
    :try_start_0
    iget-object v1, p0, Lyyg;->f:Lyyj;

    if-nez v1, :cond_0

    .line 1519
    new-instance v0, Ljava/lang/Error;

    const-string v1, "sendResponse(): Status can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1553
    :catch_0
    move-exception v0

    .line 5151
    sget-object v1, Lyxs;->g:Ljava/util/logging/Logger;

    .line 1554
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not send response to the client"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1556
    :goto_0
    return-void

    .line 1521
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Lyxv;

    iget-object v5, p0, Lyyg;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lyxv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lyxv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 1522
    const-string v1, "HTTP/1.1 "

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v3, p0, Lyyg;->f:Lyyj;

    invoke-interface {v3}, Lyyj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, " \r\n"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1523
    iget-object v1, p0, Lyyg;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1524
    const-string v1, "Content-Type"

    iget-object v3, p0, Lyyg;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lyyg;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    :cond_1
    const-string v1, "date"

    invoke-virtual {p0, v1}, Lyyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1527
    const-string v1, "Date"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lyyg;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    :cond_2
    iget-object v0, p0, Lyyg;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1530
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lyyg;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1532
    :cond_3
    const-string v0, "connection"

    invoke-virtual {p0, v0}, Lyyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1533
    const-string v1, "Connection"

    iget-boolean v0, p0, Lyyg;->e:Z

    if-eqz v0, :cond_8

    const-string v0, "keep-alive"

    :goto_2
    invoke-static {v2, v1, v0}, Lyyg;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    :cond_4
    const-string v0, "content-length"

    invoke-virtual {p0, v0}, Lyyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyyg;->d:Z

    .line 1538
    :cond_5
    iget-boolean v0, p0, Lyyg;->d:Z

    if-eqz v0, :cond_6

    .line 1539
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-static {v2, v0, v1}, Lyyg;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyyg;->j:Z

    .line 1542
    :cond_6
    iget-object v0, p0, Lyyg;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lyyg;->h:J

    .line 1543
    :goto_3
    iget-object v3, p0, Lyyg;->c:Lyyf;

    sget-object v4, Lyyf;->c:Lyyf;

    if-eq v3, v4, :cond_a

    iget-boolean v3, p0, Lyyg;->j:Z

    if-eqz v3, :cond_a

    .line 1544
    const-string v3, "Transfer-Encoding"

    const-string v4, "chunked"

    invoke-static {v2, v3, v4}, Lyyg;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    :cond_7
    :goto_4
    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1549
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 3578
    iget-object v2, p0, Lyyg;->c:Lyyf;

    sget-object v3, Lyyf;->c:Lyyf;

    if-eq v2, v3, :cond_b

    iget-boolean v2, p0, Lyyg;->j:Z

    if-eqz v2, :cond_b

    .line 3579
    new-instance v0, Lyyi;

    invoke-direct {v0, p1}, Lyyi;-><init>(Ljava/io/OutputStream;)V

    .line 3580
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lyyg;->a(Ljava/io/OutputStream;J)V

    .line 3581
    invoke-virtual {v0}, Lyyi;->a()V

    .line 1551
    :goto_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 1552
    iget-object v0, p0, Lyyg;->g:Ljava/io/InputStream;

    .line 4151
    invoke-static {v0}, Lyxs;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1533
    :cond_8
    const-string v0, "close"

    goto :goto_2

    .line 1542
    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 1545
    :cond_a
    iget-boolean v3, p0, Lyyg;->d:Z

    if-nez v3, :cond_7

    .line 1546
    invoke-direct {p0, v2, v0, v1}, Lyyg;->a(Ljava/io/PrintWriter;J)J

    move-result-wide v0

    goto :goto_4

    .line 3583
    :cond_b
    invoke-direct {p0, p1, v0, v1}, Lyyg;->a(Ljava/io/OutputStream;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lyyg;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1448
    iget-object v0, p0, Lyyg;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 1449
    iget-object v0, p0, Lyyg;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1451
    :cond_0
    return-void
.end method
