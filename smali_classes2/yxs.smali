.class public Lyxs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/logging/Logger;


# instance fields
.field private volatile a:Ljava/net/ServerSocket;

.field public h:Lyxt;

.field i:Lyyo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 518
    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyxs;->d:Ljava/util/regex/Pattern;

    .line 522
    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyxs;->e:Ljava/util/regex/Pattern;

    .line 526
    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyxs;->f:Ljava/util/regex/Pattern;

    .line 1783
    const-class v0, Lyxs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lyxs;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1922
    new-instance v0, Lyxz;

    invoke-direct {v0}, Lyxz;-><init>()V

    .line 1957
    new-instance v0, Lyyc;

    .line 2465
    invoke-direct {v0}, Lyyc;-><init>()V

    .line 3213
    iput-object v0, p0, Lyxs;->i:Lyyo;

    .line 1958
    new-instance v0, Lyxy;

    invoke-direct {v0}, Lyxy;-><init>()V

    .line 4203
    iput-object v0, p0, Lyxs;->h:Lyxt;

    .line 1959
    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2051
    const/4 v0, 0x0

    .line 2053
    :try_start_0
    const-string v1, "UTF8"

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2057
    :goto_0
    return-object v0

    .line 2054
    :catch_0
    move-exception v1

    .line 2055
    sget-object v2, Lyxs;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Encoding not supported, ignored"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lyyj;Ljava/lang/String;Ljava/io/InputStream;J)Lyyg;
    .locals 7

    .prologue
    .line 2112
    new-instance v0, Lyyg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lyyg;-><init>(Lyyj;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static a(Lyyj;Ljava/lang/String;Ljava/lang/String;)Lyyg;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2119
    new-instance v1, Lyxv;

    invoke-direct {v1, p1}, Lyxv;-><init>(Ljava/lang/String;)V

    .line 2120
    if-nez p2, :cond_0

    .line 2121
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v1, v5, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Lyxs;->a(Lyyj;Ljava/lang/String;Ljava/io/InputStream;J)Lyyg;

    move-result-object v0

    .line 2134
    :goto_0
    return-object v0

    .line 2125
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lyxv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 2126
    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5596
    iget-object v0, v1, Lyxv;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 5597
    new-instance v0, Lyxv;

    iget-object v2, v1, Lyxv;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "; charset=UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lyxv;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v1, v0

    .line 2129
    :cond_1
    invoke-virtual {v1}, Lyxv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6576
    :goto_2
    iget-object v1, v1, Lyxv;->a:Ljava/lang/String;

    .line 2134
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v0, v0

    int-to-long v4, v0

    invoke-static {p0, v1, v2, v4, v5}, Lyxs;->a(Lyyj;Ljava/lang/String;Ljava/io/InputStream;J)Lyyg;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5599
    goto :goto_1

    .line 2130
    :catch_0
    move-exception v0

    .line 2131
    sget-object v2, Lyxs;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "encoding problem, responding nothing"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2132
    new-array v0, v5, [B

    goto :goto_2
.end method

.method static final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1900
    if-eqz p0, :cond_0

    .line 1901
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 1902
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 1914
    :cond_0
    :goto_0
    return-void

    .line 1903
    :cond_1
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 1904
    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1911
    :catch_0
    move-exception v0

    .line 1912
    sget-object v1, Lyxs;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not close"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1905
    :cond_2
    :try_start_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_3

    .line 1906
    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0

    .line 1908
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown object to close"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 1965
    monitor-enter p0

    .line 4271
    :try_start_0
    iget-object v0, p0, Lyxs;->a:Ljava/net/ServerSocket;

    invoke-static {v0}, Lyxs;->a(Ljava/lang/Object;)V

    .line 4272
    iget-object v0, p0, Lyxs;->h:Lyxt;

    invoke-interface {v0}, Lyxt;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4278
    :goto_0
    monitor-exit p0

    return-void

    .line 4276
    :catch_0
    move-exception v0

    .line 4277
    :try_start_1
    sget-object v1, Lyxs;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1965
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lyyg;)Z
    .locals 2

    .prologue
    .line 4491
    iget-object v0, p1, Lyyg;->a:Ljava/lang/String;

    .line 2067
    if-eqz v0, :cond_0

    .line 5491
    iget-object v0, p1, Lyyg;->a:Ljava/lang/String;

    .line 2067
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lyye;)Lyyg;
    .locals 5

    .prologue
    .line 2156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2157
    invoke-interface {p1}, Lyye;->c()Lyyf;

    move-result-object v1

    .line 2158
    sget-object v2, Lyyf;->a:Lyyf;

    invoke-virtual {v2, v1}, Lyyf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lyyf;->b:Lyyf;

    invoke-virtual {v2, v1}, Lyyf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2160
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lyye;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyyl; {:try_start_0 .. :try_end_0} :catch_1

    .line 2168
    :cond_1
    invoke-interface {p1}, Lyye;->d()Ljava/util/Map;

    move-result-object v0

    .line 2169
    const-string v1, "NanoHttpd.QUERY_STRING"

    invoke-interface {p1}, Lyye;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7193
    sget-object v0, Lyyk;->c:Lyyk;

    const-string v1, "text/plain"

    const-string v2, "Not Found"

    invoke-static {v0, v1, v2}, Lyxs;->a(Lyyj;Ljava/lang/String;Ljava/lang/String;)Lyyg;

    move-result-object v0

    .line 2170
    :goto_0
    return-object v0

    .line 2161
    :catch_0
    move-exception v0

    .line 2162
    sget-object v1, Lyyk;->d:Lyyk;

    const-string v2, "text/plain"

    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v0}, Lyxs;->a(Lyyj;Ljava/lang/String;Ljava/lang/String;)Lyyg;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2163
    :catch_1
    move-exception v0

    .line 6665
    iget-object v1, v0, Lyyl;->a:Lyyk;

    .line 2164
    const-string v2, "text/plain"

    invoke-virtual {v0}, Lyyl;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lyxs;->a(Lyyj;Ljava/lang/String;Ljava/lang/String;)Lyyg;

    move-result-object v0

    goto :goto_0
.end method
