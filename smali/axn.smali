.class public Laxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws;


# static fields
.field private static a:Z

.field private static b:I

.field private static c:I


# instance fields
.field private d:Laxw;

.field private e:Laxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Laxk;->b:Z

    sput-boolean v0, Laxn;->a:Z

    .line 60
    const/16 v0, 0xbb8

    sput v0, Laxn;->b:I

    .line 62
    const/16 v0, 0x1000

    sput v0, Laxn;->c:I

    return-void
.end method

.method public constructor <init>(Laxw;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Laxo;

    sget v1, Laxn;->c:I

    invoke-direct {v0, v1}, Laxo;-><init>(I)V

    invoke-direct {p0, p1, v0}, Laxn;-><init>(Laxw;Laxo;)V

    .line 75
    return-void
.end method

.method private constructor <init>(Laxw;Laxo;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Laxn;->d:Laxw;

    .line 83
    iput-object p2, p0, Laxn;->e:Laxo;

    .line 84
    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 271
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 272
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 273
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lawy;Laxj;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 203
    invoke-virtual {p1}, Lawy;->t()Laxg;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lawy;->s()I

    move-result v1

    .line 207
    :try_start_0
    invoke-interface {v0, p2}, Laxg;->a(Laxj;)V
    :try_end_0
    .catch Laxj; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawy;->a(Ljava/lang/String;)V

    .line 214
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawy;->a(Ljava/lang/String;)V

    .line 211
    throw v0
.end method

.method private final a(Lorg/apache/http/HttpEntity;)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 239
    new-instance v2, Laya;

    iget-object v0, p0, Laxn;->e:Laxo;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Laya;-><init>(Laxo;I)V

    .line 241
    const/4 v1, 0x0

    .line 243
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 244
    if-nez v0, :cond_0

    .line 245
    new-instance v0, Laxh;

    invoke-direct {v0}, Laxh;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :catchall_0
    move-exception v0

    .line 256
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    :goto_0
    iget-object v3, p0, Laxn;->e:Laxo;

    invoke-virtual {v3, v1}, Laxo;->a([B)V

    .line 263
    invoke-virtual {v2}, Laya;->close()V

    throw v0

    .line 247
    :cond_0
    :try_start_2
    iget-object v3, p0, Laxn;->e:Laxo;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Laxo;->a(I)[B

    move-result-object v1

    .line 249
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 250
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Laya;->write([BII)V

    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {v2}, Laya;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 256
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 262
    :goto_2
    iget-object v3, p0, Laxn;->e:Laxo;

    invoke-virtual {v3, v1}, Laxo;->a([B)V

    .line 263
    invoke-virtual {v2}, Laya;->close()V

    return-object v0

    .line 260
    :catch_0
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Laxk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Laxk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lawy;)Lawv;
    .locals 12

    .prologue
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 90
    :goto_0
    const/4 v3, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 95
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-virtual {p1}, Lawy;->f()Lawk;

    move-result-object v6

    .line 1218
    if-eqz v6, :cond_1

    .line 1222
    iget-object v7, v6, Lawk;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 1223
    const-string v7, "If-None-Match"

    iget-object v8, v6, Lawk;->b:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    :cond_0
    iget-wide v8, v6, Lawk;->d:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    .line 1227
    new-instance v7, Ljava/util/Date;

    iget-wide v8, v6, Lawk;->d:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 1228
    const-string v6, "If-Modified-Since"

    invoke-static {v7}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    iget-object v6, p0, Laxn;->d:Laxw;

    invoke-interface {v6, p1, v0}, Laxw;->a(Lawy;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 98
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    .line 99
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 101
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v0}, Laxn;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v1

    .line 103
    const/16 v0, 0x130

    if-ne v7, v0, :cond_3

    .line 105
    invoke-virtual {p1}, Lawy;->f()Lawk;

    move-result-object v6

    .line 106
    if-nez v6, :cond_2

    .line 107
    new-instance v0, Lawv;

    const/16 v6, 0x130

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v0, v6, v7, v1, v8}, Lawv;-><init>(I[BLjava/util/Map;Z)V

    .line 138
    :goto_1
    return-object v0

    .line 116
    :cond_2
    iget-object v0, v6, Lawk;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    new-instance v0, Lawv;

    const/16 v7, 0x130

    iget-object v8, v6, Lawk;->a:[B

    iget-object v6, v6, Lawk;->g:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v0, v7, v8, v6, v9}, Lawv;-><init>(I[BLjava/util/Map;Z)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    const-string v0, "socket"

    new-instance v1, Laxi;

    invoke-direct {v1}, Laxi;-><init>()V

    invoke-static {v0, p1, v1}, Laxn;->a(Ljava/lang/String;Lawy;Laxj;)V

    goto/16 :goto_0

    .line 123
    :cond_3
    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 124
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Laxn;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v2

    .line 132
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 2188
    sget-boolean v0, Laxn;->a:Z

    if-nez v0, :cond_4

    sget v0, Laxn;->b:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    .line 2189
    :cond_4
    const-string v10, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v11, v0

    const/4 v0, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v0

    const/4 v8, 0x2

    if-eqz v2, :cond_8

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    aput-object v0, v11, v8

    const/4 v0, 0x3

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lawy;->t()Laxg;

    move-result-object v6

    invoke-interface {v6}, Laxg;->ak_()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v0

    invoke-static {v10, v11}, Laxk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_5
    const/16 v0, 0xc8

    if-lt v7, v0, :cond_6

    const/16 v0, 0x12b

    if-le v7, v0, :cond_9

    .line 136
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 143
    :catch_1
    move-exception v0

    const-string v0, "connection"

    new-instance v1, Laxi;

    invoke-direct {v1}, Laxi;-><init>()V

    invoke-static {v0, p1, v1}, Laxn;->a(Ljava/lang/String;Lawy;Laxj;)V

    goto/16 :goto_0

    .line 128
    :cond_7
    const/4 v0, 0x0

    :try_start_2
    new-array v2, v0, [B

    goto :goto_2

    .line 2189
    :cond_8
    const-string v0, "null"

    goto :goto_3

    .line 138
    :cond_9
    new-instance v0, Lawv;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v0, v7, v2, v1, v6}, Lawv;-><init>(I[BLjava/util/Map;Z)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_1

    .line 144
    :catch_2
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lawy;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 146
    :catch_3
    move-exception v0

    .line 148
    if-eqz v3, :cond_b

    .line 149
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 153
    const-string v3, "Unexpected response code %d for %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Lawy;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Laxk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    if-eqz v2, :cond_f

    .line 156
    new-instance v3, Lawv;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v3, v0, v2, v1, v6}, Lawv;-><init>(I[BLjava/util/Map;Z)V

    .line 158
    const/16 v1, 0x191

    if-eq v0, v1, :cond_a

    const/16 v1, 0x193

    if-ne v0, v1, :cond_c

    .line 160
    :cond_a
    const-string v0, "auth"

    new-instance v1, Lawi;

    invoke-direct {v1, v3}, Lawi;-><init>(Lawv;)V

    invoke-static {v0, p1, v1}, Laxn;->a(Ljava/lang/String;Lawy;Laxj;)V

    goto/16 :goto_0

    .line 151
    :cond_b
    new-instance v1, Laww;

    invoke-direct {v1, v0}, Laww;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 162
    :cond_c
    const/16 v1, 0x190

    if-lt v0, v1, :cond_d

    const/16 v1, 0x1f3

    if-gt v0, v1, :cond_d

    .line 164
    new-instance v0, Lawn;

    invoke-direct {v0, v3}, Lawn;-><init>(Lawv;)V

    throw v0

    .line 165
    :cond_d
    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_e

    const/16 v1, 0x257

    if-gt v0, v1, :cond_e

    .line 170
    new-instance v0, Laxh;

    invoke-direct {v0, v3}, Laxh;-><init>(Lawv;)V

    throw v0

    .line 174
    :cond_e
    new-instance v0, Laxh;

    invoke-direct {v0, v3}, Laxh;-><init>(Lawv;)V

    throw v0

    .line 177
    :cond_f
    const-string v0, "network"

    new-instance v1, Lawu;

    invoke-direct {v1}, Lawu;-><init>()V

    invoke-static {v0, p1, v1}, Laxn;->a(Ljava/lang/String;Lawy;Laxj;)V

    goto/16 :goto_0
.end method
