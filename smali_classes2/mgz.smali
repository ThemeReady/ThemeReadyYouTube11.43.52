.class public final Lmgz;
.super Lmin;
.source "SourceFile"


# instance fields
.field public final a:Lywq;

.field private final b:Lywq;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Lmix;

.field private final h:Lmis;


# direct methods
.method public constructor <init>(Lywq;Lywq;Ljava/lang/String;Lmei;Lmix;Lmis;)V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lmft;->a:Lmft;

    invoke-direct {p0, v0}, Lmin;-><init>(Lmft;)V

    .line 61
    iput-object p1, p0, Lmgz;->a:Lywq;

    .line 62
    iput-object p2, p0, Lmgz;->b:Lywq;

    .line 63
    iput-object p3, p0, Lmgz;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p4}, Lmei;->h()Z

    move-result v0

    iput-boolean v0, p0, Lmgz;->d:Z

    .line 65
    invoke-virtual {p4}, Lmei;->b()I

    move-result v0

    iput v0, p0, Lmgz;->e:I

    .line 66
    invoke-virtual {p4}, Lmei;->c()I

    move-result v0

    iput v0, p0, Lmgz;->f:I

    .line 67
    iput-object p5, p0, Lmgz;->g:Lmix;

    .line 68
    iput-object p6, p0, Lmgz;->h:Lmis;

    .line 69
    return-void
.end method

.method private static a(Lorg/chromium/net/UrlRequest;Lmhf;Lmgw;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 167
    invoke-interface {p0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 10055
    iget-boolean v0, p1, Lmhf;->c:Z

    if-nez v0, :cond_0

    .line 10057
    iget-wide v0, p1, Lmhf;->a:J

    iget-wide v2, p1, Lmhf;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p1, p0, v0, v1}, Lmhf;->a(Lorg/chromium/net/UrlRequest;J)V

    .line 10059
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lmhf;->c:Z

    if-nez v0, :cond_1

    .line 10061
    iget-wide v0, p1, Lmhf;->b:J

    invoke-virtual {p1, p0, v0, v1}, Lmhf;->a(Lorg/chromium/net/UrlRequest;J)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p2}, Lmgw;->a()V

    .line 10152
    invoke-virtual {p2}, Lmgw;->a()V

    .line 10153
    iget-boolean v0, p2, Lmgw;->b:Z

    if-nez v0, :cond_2

    .line 10154
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 10156
    :cond_2
    iget-object v0, p2, Lmgw;->c:Ljava/lang/Object;

    .line 170
    return-object v0
.end method


# virtual methods
.method public final a(Lmet;)Lmff;
    .locals 8

    .prologue
    .line 139
    invoke-virtual {p1}, Lmet;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmgz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v2, Lmhf;

    .line 7198
    invoke-virtual {p1}, Lmet;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 7199
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    :goto_0
    int-to-long v4, v0

    .line 8193
    invoke-virtual {p1}, Lmet;->f()Ljava/lang/Integer;

    move-result-object v0

    .line 8194
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    :goto_1
    int-to-long v6, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lmhf;-><init>(JJ)V

    .line 143
    new-instance v3, Lmgy;

    iget-boolean v0, p0, Lmgz;->d:Z

    invoke-direct {v3, v2, v0, p0}, Lmgy;-><init>(Lmhf;ZLmgz;)V

    .line 145
    iget-object v0, p0, Lmgz;->a:Lywq;

    .line 146
    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcc;

    invoke-virtual {v0, v1, v3, v2}, Lzcc;->a(Ljava/lang/String;Lzfd;Ljava/util/concurrent/Executor;)Lzfc;

    move-result-object v4

    .line 147
    invoke-virtual {p1}, Lmet;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzfc;->a(Ljava/lang/String;)Lzfc;

    .line 148
    invoke-virtual {p1}, Lmet;->c()Lmep;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lmep;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lzfc;->a(Ljava/lang/String;Ljava/lang/String;)Lzfc;

    goto :goto_2

    .line 7199
    :cond_0
    iget v0, p0, Lmgz;->e:I

    goto :goto_0

    .line 8194
    :cond_1
    iget v0, p0, Lmgz;->f:I

    goto :goto_1

    .line 153
    :cond_2
    const-string v0, "User-Agent"

    invoke-virtual {v5, v0}, Lmep;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v4, v0}, Lmgz;->a(Lzfc;Z)V

    .line 154
    invoke-virtual {p1}, Lmet;->d()Lmeu;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p1}, Lmet;->d()Lmeu;

    move-result-object v1

    .line 8218
    invoke-virtual {v1}, Lmeu;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 8219
    if-eqz v5, :cond_5

    .line 9061
    new-instance v0, Lzfa;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9149
    invoke-direct {v0, v1}, Lzfa;-><init>(Ljava/nio/ByteBuffer;)V

    .line 156
    :goto_4
    invoke-virtual {v4, v0, v2}, Lzfc;->a(Lzey;Ljava/util/concurrent/Executor;)Lzfc;

    .line 158
    :cond_3
    invoke-virtual {p1}, Lmet;->e()I

    move-result v0

    .line 9199
    iput v0, v4, Lzfc;->b:I

    .line 159
    invoke-virtual {v4}, Lzfc;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lmgz;->a(Lorg/chromium/net/UrlRequest;Lmhf;Lmgw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmff;

    return-object v0

    .line 153
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 8219
    :cond_5
    new-instance v0, Lmgx;

    invoke-direct {v0, v1}, Lmgx;-><init>(Lmeu;)V

    goto :goto_4
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 114
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmgz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2207
    invoke-static {p1}, Lmih;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 2208
    if-eqz v4, :cond_3

    .line 2209
    invoke-static {v4}, Lmih;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    .line 2210
    if-eqz v1, :cond_1

    .line 3081
    array-length v4, v1

    .line 4072
    new-instance v0, Lzfa;

    invoke-static {v1, v2, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4149
    invoke-direct {v0, v1}, Lzfa;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v1, v0

    .line 116
    :goto_0
    new-instance v4, Lmhf;

    .line 5186
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 5187
    if-nez v0, :cond_4

    .line 5188
    iget v0, p0, Lmgz;->e:I

    .line 118
    :goto_1
    int-to-long v6, v0

    .line 6179
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 6180
    if-nez v0, :cond_5

    .line 6181
    iget v0, p0, Lmgz;->f:I

    .line 118
    :goto_2
    int-to-long v8, v0

    invoke-direct {v4, v6, v7, v8, v9}, Lmhf;-><init>(JJ)V

    .line 119
    new-instance v5, Lmgv;

    iget-boolean v0, p0, Lmgz;->d:Z

    invoke-direct {v5, v4, v0, p0}, Lmgv;-><init>(Lmhf;ZLmgz;)V

    .line 121
    iget-object v0, p0, Lmgz;->a:Lywq;

    .line 122
    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcc;

    invoke-virtual {v0, v3, v5, v4}, Lzcc;->a(Ljava/lang/String;Lzfd;Ljava/util/concurrent/Executor;)Lzfc;

    move-result-object v3

    .line 123
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzfc;->a(Ljava/lang/String;)Lzfc;

    .line 124
    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v3, v1, v4}, Lzfc;->a(Lzey;Ljava/util/concurrent/Executor;)Lzfc;

    .line 127
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v6, v1

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_6

    aget-object v7, v1, v0

    .line 128
    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Lzfc;->a(Ljava/lang/String;Ljava/lang/String;)Lzfc;

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2212
    :cond_1
    new-instance v1, Lmgx;

    .line 4279
    if-nez v4, :cond_2

    .line 2212
    :goto_4
    invoke-direct {v1, v0}, Lmgx;-><init>(Lmeu;)V

    goto :goto_0

    .line 4279
    :cond_2
    new-instance v0, Lmim;

    invoke-direct {v0, v4}, Lmim;-><init>(Lorg/apache/http/HttpEntity;)V

    goto :goto_4

    :cond_3
    move-object v1, v0

    .line 2214
    goto :goto_0

    .line 5189
    :cond_4
    const-string v5, "http.connection.timeout"

    iget v6, p0, Lmgz;->e:I

    invoke-interface {v0, v5, v6}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 6182
    :cond_5
    const-string v5, "http.socket.timeout"

    iget v8, p0, Lmgz;->f:I

    invoke-interface {v0, v5, v8}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 130
    :cond_6
    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v3, v0}, Lmgz;->a(Lzfc;Z)V

    .line 132
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lmih;->a(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    .line 6199
    iput v0, v3, Lzfc;->b:I

    .line 133
    invoke-virtual {v3}, Lzfc;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lmgz;->a(Lorg/chromium/net/UrlRequest;Lmhf;Lmgw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;

    return-object v0

    :cond_7
    move v0, v2

    .line 130
    goto :goto_5
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmgz;->h:Lmis;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lmgz;->h:Lmis;

    invoke-virtual {v0, p1}, Lmis;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Lzfc;Z)V
    .locals 2

    .prologue
    .line 90
    if-eqz p2, :cond_0

    .line 91
    const-string v0, "User-Agent"

    iget-object v1, p0, Lmgz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzfc;->a(Ljava/lang/String;Ljava/lang/String;)Lzfc;

    .line 93
    :cond_0
    iget-object v0, p0, Lmgz;->g:Lmix;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lmgz;->g:Lmix;

    .line 1027
    iget-object v0, v0, Lmix;->a:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    const-string v1, "X-Obscura-Nonce"

    invoke-virtual {p1, v1, v0}, Lzfc;->a(Ljava/lang/String;Ljava/lang/String;)Lzfc;

    .line 99
    :cond_1
    return-void
.end method

.method public final a(Lzff;)V
    .locals 6

    .prologue
    .line 102
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmgz;->g:Lmix;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v2, p1, Lzff;->d:Lzfg;

    .line 2064
    iget-object v0, v2, Lzfg;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2065
    iget-object v0, v2, Lzfg;->b:Ljava/util/Map;

    .line 104
    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "X-Obscura-Nonce"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lmgz;->g:Lmix;

    const-string v2, "X-Obscura-Nonce"

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v0}, Lmix;->a(Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void

    .line 2067
    :cond_1
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2068
    iget-object v0, v2, Lzfg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2069
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2070
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2073
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2076
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lzfg;->b:Ljava/util/Map;

    .line 2077
    iget-object v0, v2, Lzfg;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lmgz;->b:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqx;

    invoke-static {v0, p1}, Lmip;->a(Lmqx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lmgz;->h:Lmis;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lmgz;->h:Lmis;

    invoke-virtual {v1, v0}, Lmis;->a(Ljava/lang/String;)V

    .line 86
    :cond_0
    return-object v0
.end method
