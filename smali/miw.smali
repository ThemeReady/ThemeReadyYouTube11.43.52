.class final Lmiw;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:Lmiu;

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lmiu;)V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiw;->b:J

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiw;->c:Z

    .line 142
    iput-object p2, p0, Lmiw;->a:Lmiu;

    .line 143
    return-void
.end method

.method private final a(I)I
    .locals 4

    .prologue
    .line 176
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 177
    iget-wide v0, p0, Lmiw;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmiw;->b:J

    .line 181
    :goto_0
    return p1

    .line 179
    :cond_0
    invoke-direct {p0}, Lmiw;->a()V

    goto :goto_0
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 194
    iget-boolean v0, p0, Lmiw;->c:Z

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lmiw;->a:Lmiu;

    iget-wide v2, p0, Lmiw;->b:J

    .line 1314
    iget-object v1, v0, Lmiu;->b:Lmoa;

    invoke-interface {v1}, Lmoa;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lmiu;->e:J

    .line 1315
    iget-object v1, v0, Lmiu;->a:Lmen;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmen;->a(Ljava/lang/Long;)Lmen;

    .line 1316
    iget-object v1, v0, Lmiu;->a:Lmen;

    iget-wide v2, v0, Lmiu;->e:J

    iget-wide v4, v0, Lmiu;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmen;->d(Ljava/lang/Long;)Lmen;

    .line 1318
    invoke-virtual {v0}, Lmiu;->a()V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiw;->c:Z

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 187
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-direct {p0}, Lmiw;->a()V

    .line 190
    return-void

    .line 189
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lmiw;->a()V

    throw v0
.end method

.method public final read()I
    .locals 4

    .prologue
    .line 153
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lmiw;->a(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    iget-object v1, p0, Lmiw;->a:Lmiu;

    iget-wide v2, p0, Lmiw;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lmiu;->a(JLjava/io/IOException;)V

    .line 156
    throw v0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lmiw;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 168
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    invoke-direct {p0, v0}, Lmiw;->a(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget-object v1, p0, Lmiw;->a:Lmiu;

    iget-wide v2, p0, Lmiw;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lmiu;->a(JLjava/io/IOException;)V

    .line 171
    throw v0
.end method
