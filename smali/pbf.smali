.class public final Lpbf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLjava/util/Map;Lwhi;)Lawk;
    .locals 6

    .prologue
    .line 101
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget v0, p2, Lwhi;->c:I

    if-nez v0, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 105
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p2, Lwhi;->c:I

    int-to-long v4, v3

    .line 106
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 108
    new-instance v0, Lawk;

    invoke-direct {v0}, Lawk;-><init>()V

    .line 109
    iput-object p0, v0, Lawk;->a:[B

    .line 110
    iput-wide v2, v0, Lawk;->f:J

    .line 111
    iput-wide v2, v0, Lawk;->e:J

    .line 112
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lawk;->c:J

    .line 113
    if-eqz p1, :cond_2

    .line 114
    :goto_1
    iput-object p1, v0, Lawk;->g:Ljava/util/Map;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1
.end method

.method public static a([B)Lwhi;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 38
    if-nez p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 1052
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    invoke-static {p0, v1, v2}, Lykw;->a([BII)Lykw;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lykw;->a()I

    move-result v1

    .line 48
    :goto_1
    if-eqz v1, :cond_0

    .line 1082
    ushr-int/lit8 v3, v1, 0x3

    .line 50
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 51
    new-instance v0, Lwhi;

    invoke-direct {v0}, Lwhi;-><init>()V

    .line 52
    invoke-virtual {v2, v0}, Lykw;->a(Lylf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Lyle;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lyle;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_2
    :try_start_1
    invoke-virtual {v2, v1}, Lykw;->b(I)Z

    .line 57
    invoke-virtual {v2}, Lykw;->a()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_1
.end method
