.class public final Lmji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj;


# instance fields
.field private a:Llxt;

.field private final b:Ljava/io/File;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/volleyCache"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lmji;->b:Ljava/io/File;

    .line 45
    const/high16 v0, 0x6400000

    iput v0, p0, Lmji;->c:I

    .line 46
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 289
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 290
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 292
    :cond_0
    return v0
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 296
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 297
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 298
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 299
    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 300
    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 3

    .prologue
    .line 312
    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 313
    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 314
    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 315
    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 316
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 317
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 318
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 319
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 320
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 336
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 337
    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lmji;->a(Ljava/io/OutputStream;J)V

    .line 338
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 339
    return-void
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 4

    .prologue
    .line 375
    new-array v1, p1, [B

    .line 377
    const/4 v0, 0x0

    .line 378
    :goto_0
    if-ge v0, p1, :cond_0

    sub-int v2, p1, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 379
    add-int/2addr v0, v2

    goto :goto_0

    .line 381
    :cond_0
    if-eq v0, p1, :cond_1

    .line 382
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 384
    :cond_1
    return-object v1
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 304
    invoke-static {p0}, Lmji;->a(Ljava/io/InputStream;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 305
    invoke-static {p0}, Lmji;->a(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 306
    invoke-static {p0}, Lmji;->a(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 307
    invoke-static {p0}, Lmji;->a(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 308
    return v0
.end method

.method private static c(Ljava/io/InputStream;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 324
    const-wide/16 v0, 0x0

    invoke-static {p0}, Lmji;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 325
    invoke-static {p0}, Lmji;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 326
    invoke-static {p0}, Lmji;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 327
    invoke-static {p0}, Lmji;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 328
    invoke-static {p0}, Lmji;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 329
    invoke-static {p0}, Lmji;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 330
    invoke-static {p0}, Lmji;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 331
    invoke-static {p0}, Lmji;->a(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 332
    return-wide v0
.end method

.method private static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 342
    invoke-static {p0}, Lmji;->c(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 343
    invoke-static {p0, v0}, Lmji;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private static e(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 360
    invoke-static {p0}, Lmji;->b(Ljava/io/InputStream;)I

    move-result v2

    .line 361
    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 363
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 364
    invoke-static {p0}, Lmji;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-static {p0}, Lmji;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 366
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 362
    :cond_0
    new-instance v0, Lqf;

    invoke-direct {v0, v2}, Lqf;-><init>(I)V

    goto :goto_0

    .line 368
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lawk;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 112
    monitor-enter p0

    .line 3273
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lmji;->a:Llxt;

    invoke-virtual {v2, v1}, Llxt;->a(Ljava/lang/String;)Llxy;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 3723
    iget-object v1, v1, Llxy;->a:[Ljava/io/InputStream;

    const/4 v2, 0x0

    aget-object v2, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4208
    :try_start_1
    new-instance v3, Lmjj;

    invoke-direct {v3}, Lmjj;-><init>()V

    .line 4209
    invoke-static {v2}, Lmji;->b(Ljava/io/InputStream;)I

    move-result v1

    .line 4210
    const v4, 0x20140131

    if-eq v1, v4, :cond_1

    .line 4212
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 128
    :catch_0
    move-exception v1

    .line 129
    :goto_0
    :try_start_2
    const-string v3, "VolleyDiskCache.get"

    invoke-static {v3, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v0

    .line 4214
    :cond_1
    :try_start_4
    invoke-static {v2}, Lmji;->b(Ljava/io/InputStream;)I

    move-result v1

    iput v1, v3, Lmjj;->a:I

    .line 4215
    invoke-static {v2}, Lmji;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lmjj;->b:Ljava/lang/String;

    .line 4216
    invoke-static {v2}, Lmji;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lmjj;->c:Ljava/lang/String;

    .line 4217
    iget-object v1, v3, Lmjj;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4218
    const/4 v1, 0x0

    iput-object v1, v3, Lmjj;->c:Ljava/lang/String;

    .line 4220
    :cond_2
    invoke-static {v2}, Lmji;->c(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Lmjj;->d:J

    .line 4221
    invoke-static {v2}, Lmji;->c(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Lmjj;->e:J

    .line 4222
    invoke-static {v2}, Lmji;->c(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Lmjj;->f:J

    .line 4223
    invoke-static {v2}, Lmji;->c(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Lmjj;->g:J

    .line 4224
    invoke-static {v2}, Lmji;->e(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v3, Lmjj;->h:Ljava/util/Map;

    .line 121
    iget-object v1, v3, Lmjj;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v1

    if-nez v1, :cond_3

    .line 132
    if-eqz v2, :cond_0

    .line 133
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 135
    :catch_1
    move-exception v1

    .line 136
    :try_start_6
    const-string v2, "VolleyDiskCache.get"

    invoke-static {v2, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_3
    :try_start_7
    iget v1, v3, Lmjj;->a:I

    invoke-static {v2, v1}, Lmji;->a(Ljava/io/InputStream;I)[B

    move-result-object v4

    .line 4232
    new-instance v1, Lawk;

    invoke-direct {v1}, Lawk;-><init>()V

    .line 4233
    iput-object v4, v1, Lawk;->a:[B

    .line 4234
    iget-object v4, v3, Lmjj;->c:Ljava/lang/String;

    iput-object v4, v1, Lawk;->b:Ljava/lang/String;

    .line 4235
    iget-wide v4, v3, Lmjj;->d:J

    iput-wide v4, v1, Lawk;->d:J

    .line 4236
    iget-wide v4, v3, Lmjj;->e:J

    iput-wide v4, v1, Lawk;->c:J

    .line 4237
    iget-wide v4, v3, Lmjj;->f:J

    iput-wide v4, v1, Lawk;->e:J

    .line 4238
    iget-wide v4, v3, Lmjj;->g:J

    iput-wide v4, v1, Lawk;->f:J

    .line 4239
    iget-object v3, v3, Lmjj;->h:Ljava/util/Map;

    iput-object v3, v1, Lawk;->g:Ljava/util/Map;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    :goto_2
    move-object v0, v1

    .line 126
    goto/16 :goto_1

    .line 135
    :catch_2
    move-exception v0

    .line 136
    :try_start_9
    const-string v2, "VolleyDiskCache.get"

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 135
    :catch_3
    move-exception v1

    .line 136
    const-string v2, "VolleyDiskCache.get"

    invoke-static {v2, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 131
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 132
    :goto_3
    if-eqz v2, :cond_5

    .line 133
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 137
    :cond_5
    :goto_4
    :try_start_b
    throw v0

    .line 135
    :catch_4
    move-exception v1

    .line 136
    const-string v2, "VolleyDiskCache.get"

    invoke-static {v2, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    .line 131
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 128
    :catch_5
    move-exception v1

    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmji;->b:Ljava/io/File;

    iget v1, p0, Lmji;->c:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Llxt;->a(Ljava/io/File;J)Llxt;

    move-result-object v0

    iput-object v0, p0, Lmji;->a:Llxt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 71
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t initialize volley disk cache"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lawk;)V
    .locals 5

    .prologue
    .line 83
    monitor-enter p0

    const/4 v1, 0x0

    .line 1273
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lmji;->a:Llxt;

    .line 1487
    invoke-virtual {v2, v0}, Llxt;->b(Ljava/lang/String;)Llxv;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Llxv;->a()Ljava/io/OutputStream;

    move-result-object v1

    .line 89
    iget-object v2, p2, Lawk;->g:Ljava/util/Map;

    const-string v3, "VolleyDiskCache"

    const-string v4, "VolleyDiskCache"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Lmjj;

    invoke-direct {v2, p1, p2}, Lmjj;-><init>(Ljava/lang/String;Lawk;)V

    .line 91
    invoke-virtual {v2, v1}, Lmjj;->a(Ljava/io/OutputStream;)Z

    .line 92
    iget-object v2, p2, Lawk;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1808
    iget-boolean v2, v0, Llxv;->b:Z

    if-eqz v2, :cond_1

    .line 1809
    iget-object v2, v0, Llxv;->c:Llxt;

    .line 2088
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Llxt;->a(Llxv;Z)V

    .line 1810
    iget-object v2, v0, Llxv;->c:Llxt;

    iget-object v0, v0, Llxv;->a:Llxx;

    .line 2867
    iget-object v0, v0, Llxx;->a:Ljava/lang/String;

    .line 1810
    invoke-virtual {v2, v0}, Llxt;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 1812
    :cond_1
    :try_start_2
    iget-object v2, v0, Llxv;->c:Llxt;

    .line 3088
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Llxt;->a(Llxv;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_3
    const-string v2, "VolleyDiskCache.put"

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :try_start_5
    const-string v1, "VolleyDiskCache.put"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :try_start_6
    const-string v1, "VolleyDiskCache.put"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    if-eqz v1, :cond_2

    .line 99
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 103
    :cond_2
    :goto_2
    :try_start_8
    throw v0

    .line 101
    :catch_3
    move-exception v1

    .line 102
    const-string v2, "VolleyDiskCache.put"

    invoke-static {v2, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    const-string v0, "VolleyDiskCache.invalidate is not supported"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmji;->a:Llxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 53
    :try_start_1
    iget-object v0, p0, Lmji;->a:Llxt;

    invoke-virtual {v0}, Llxt;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_2
    const-string v1, "VolleyDiskCache.clear"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    monitor-enter p0

    .line 4273
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lmji;->a:Llxt;

    invoke-virtual {v1, v0}, Llxt;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_0
    monitor-exit p0

    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_1
    const-string v1, "VolleyDiskCache.remove"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
