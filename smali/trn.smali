.class public Ltrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlt;
.implements Ltry;


# instance fields
.field final a:Lhlp;

.field private b:Ljava/util/ArrayList;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/Runnable;

.field private final f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:J

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/Executor;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x5

    iput v0, p0, Ltrn;->l:I

    .line 68
    iput-wide p3, p0, Ltrn;->f:J

    .line 69
    iput-object p5, p0, Ltrn;->d:Ljava/util/concurrent/Executor;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltrn;->b:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltrn;->c:Landroid/os/Handler;

    .line 72
    iput-wide v2, p0, Ltrn;->h:J

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Ltrn;->j:I

    .line 74
    iput-wide v2, p0, Ltrn;->k:J

    .line 76
    new-instance v0, Lhlp;

    new-instance v2, Lhju;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v1}, Lhju;-><init>(Ljava/lang/String;Lhmh;)V

    new-instance v3, Lhio;

    invoke-direct {v3}, Lhio;-><init>()V

    iget-object v4, p0, Ltrn;->c:Landroid/os/Handler;

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lhlp;-><init>(Ljava/lang/String;Lhkn;Lhkp;Landroid/os/Handler;Lhlt;)V

    iput-object v0, p0, Ltrn;->a:Lhlp;

    .line 83
    new-instance v0, Ltro;

    invoke-direct {v0, p0}, Ltro;-><init>(Ltrn;)V

    iput-object v0, p0, Ltrn;->e:Ljava/lang/Runnable;

    .line 89
    iget-object v0, p0, Ltrn;->a:Lhlp;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ltrp;

    invoke-direct {v2, p0, p5}, Ltrp;-><init>(Ltrn;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1, v2}, Lhlp;->a(Landroid/os/Looper;Lhlu;)V

    .line 108
    return-void
.end method

.method private static a(Lhil;)Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 265
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lhil;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v2, "Bad segment URL: "

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 269
    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :catch_1
    move-exception v0

    .line 271
    const-string v2, "IOException when opening segment stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 272
    goto :goto_0

    .line 271
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final declared-synchronized a(Ltrs;)V
    .locals 1

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltrn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lhil;)Lhjd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 277
    if-nez p0, :cond_0

    .line 297
    :goto_0
    return-object v1

    .line 281
    :cond_0
    invoke-static {p0}, Ltrn;->a(Lhil;)Ljava/io/InputStream;

    move-result-object v2

    .line 283
    new-instance v0, Lhjb;

    invoke-direct {v0}, Lhjb;-><init>()V

    .line 286
    :try_start_0
    invoke-static {v2}, Lhmp;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 287
    array-length v4, v3

    invoke-virtual {v0, v3, v4}, Lhjb;->a([BI)Lhiu;

    move-result-object v0

    check-cast v0, Lhjd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 297
    goto :goto_0

    .line 293
    :catch_0
    move-exception v1

    .line 294
    const-string v2, "IOException when closing input stream: "

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 288
    :catch_1
    move-exception v0

    .line 289
    :try_start_2
    const-string v3, "IOException when parsing segment stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 295
    goto :goto_1

    .line 289
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 291
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 292
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 295
    :goto_4
    throw v1

    .line 293
    :catch_2
    move-exception v0

    .line 294
    const-string v2, "IOException when closing input stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 296
    goto :goto_1

    .line 294
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 293
    :catch_3
    move-exception v0

    .line 294
    const-string v2, "IOException when closing input stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 4

    .prologue
    .line 152
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Ltrn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt p1, v0, :cond_1

    .line 153
    :cond_0
    const-wide/16 v0, -0x1

    .line 155
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Ltrn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrs;

    iget-wide v0, v0, Ltrs;->a:J

    iget-wide v2, p0, Ltrn;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)Ljava/util/List;
    .locals 11

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {p0, p1, p2}, Ltrn;->b(J)I

    move-result v2

    .line 124
    if-ltz v2, :cond_0

    iget-object v3, p0, Ltrn;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    move-object v2, v9

    .line 131
    :goto_0
    monitor-exit p0

    return-object v2

    .line 127
    :cond_1
    :try_start_1
    iget-object v3, p0, Ltrn;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltrs;

    move-object v4, v0

    .line 1326
    iget-object v2, v4, Ltrs;->d:Ltrn;

    iget-wide v2, v2, Ltrn;->g:J

    add-long/2addr v2, p1

    iget-wide v6, v4, Ltrs;->a:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2

    iget-wide v2, v4, Ltrs;->b:J

    iget-object v5, v4, Ltrs;->d:Ltrn;

    iget-wide v6, v5, Ltrn;->g:J

    add-long/2addr v6, p1

    cmp-long v2, v2, v6

    if-gez v2, :cond_4

    .line 1328
    :cond_2
    const/4 v2, 0x0

    .line 128
    :goto_1
    if-eqz v2, :cond_3

    .line 129
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v2, v9

    .line 131
    goto :goto_0

    .line 1330
    :cond_4
    new-instance v2, Ltuo;

    const/4 v3, 0x0

    iget-object v6, v4, Ltrs;->c:Ljava/lang/String;

    iget-object v7, v4, Ltrs;->c:Ljava/lang/String;

    sget-object v8, Ltuk;->a:Ltuk;

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Ltuo;-><init>(IJLjava/lang/String;Ljava/lang/String;Ltuk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 122
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltrn;->m:Z

    .line 162
    iget-object v0, p0, Ltrn;->c:Landroid/os/Handler;

    iget-object v1, p0, Ltrn;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method final a(Lhin;)V
    .locals 21

    .prologue
    .line 192
    move-object/from16 v0, p1

    iget v2, v0, Lhin;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-class v2, Lhik;

    .line 193
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 194
    :cond_0
    const-string v2, "Manifest URL is not a media manifest."

    invoke-static {v2}, Lmpg;->c(Ljava/lang/String;)V

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    check-cast p1, Lhik;

    .line 198
    move-object/from16 v0, p1

    iget v2, v0, Lhik;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Ltrn;->l:I

    .line 199
    move-object/from16 v0, p1

    iget-object v2, v0, Lhik;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lhik;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    const-wide/16 v2, 0x0

    .line 206
    move-object/from16 v0, p1

    iget v4, v0, Lhik;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Ltrn;->j:I

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    .line 207
    move-object/from16 v0, p0

    iget v5, v0, Ltrn;->j:I

    if-ltz v5, :cond_3

    if-lez v4, :cond_3

    .line 208
    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lhik;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhil;

    iget-wide v2, v2, Lhil;->b:D

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v8

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v2, v6

    .line 213
    :cond_3
    move-object/from16 v0, p1

    iget v4, v0, Lhik;->a:I

    .line 214
    move-object/from16 v0, p1

    iget-object v5, v0, Lhik;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v9, v4

    move-wide v10, v2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhil;

    .line 217
    move-object/from16 v0, p0

    iget v2, v0, Ltrn;->j:I

    if-le v9, v2, :cond_b

    .line 218
    move-object/from16 v0, p0

    iput v9, v0, Ltrn;->j:I

    .line 219
    invoke-static {v8}, Ltrn;->b(Lhil;)Lhjd;

    move-result-object v14

    .line 220
    if-eqz v14, :cond_5

    .line 221
    move-object/from16 v0, p0

    iget-wide v2, v0, Ltrn;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 222
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lhjd;->a(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Ltrn;->f:J

    sub-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Ltrn;->g:J

    .line 225
    :cond_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Ltrn;->h:J

    add-long v16, v2, v10

    .line 3235
    if-eqz v14, :cond_5

    move-object/from16 v0, p0

    iget-wide v2, v0, Ltrn;->i:J

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lhjd;->a(I)J

    move-result-wide v4

    add-long v4, v4, v16

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 227
    :cond_5
    iget-wide v2, v8, Lhil;->b:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long v4, v10, v2

    .line 229
    :goto_2
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-wide v10, v4

    .line 230
    goto :goto_1

    .line 3238
    :cond_6
    const/4 v2, 0x0

    move v12, v2

    :goto_3
    add-int/lit8 v2, v12, 0x1

    .line 4063
    iget-object v3, v14, Lhjd;->a:[J

    array-length v3, v3

    .line 3238
    if-ge v2, v3, :cond_5

    .line 3240
    invoke-virtual {v14, v12}, Lhjd;->a(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lhjd;->b(J)Ljava/util/List;

    move-result-object v5

    .line 3241
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 3242
    const/4 v7, 0x0

    .line 3249
    :goto_4
    new-instance v2, Ltrs;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3250
    invoke-virtual {v14, v12}, Lhjd;->a(I)J

    move-result-wide v4

    add-long v4, v4, v16

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v3, v4

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    add-int/lit8 v6, v12, 0x1

    .line 3251
    invoke-virtual {v14, v6}, Lhjd;->a(I)J

    move-result-wide v18

    add-long v18, v18, v16

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v6, v0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Ltrs;-><init>(Ltrn;JILjava/lang/String;)V

    .line 3253
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ltrn;->a(Ltrs;)V

    .line 3254
    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v14, v2}, Lhjd;->a(I)J

    move-result-wide v2

    add-long v2, v2, v16

    move-object/from16 v0, p0

    iput-wide v2, v0, Ltrn;->i:J

    .line 3238
    add-int/lit8 v2, v12, 0x2

    move v12, v2

    goto :goto_3

    .line 3244
    :cond_7
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhis;

    iget-object v2, v2, Lhis;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3245
    const/4 v2, 0x1

    move/from16 v20, v2

    move-object v2, v3

    move/from16 v3, v20

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 3246
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhis;

    iget-object v2, v2, Lhis;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3245
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v4

    goto :goto_5

    .line 3246
    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 231
    :cond_9
    move-object/from16 v0, p0

    iget-wide v2, v0, Ltrn;->h:J

    add-long/2addr v2, v10

    move-object/from16 v0, p0

    iput-wide v2, v0, Ltrn;->h:J

    goto/16 :goto_0

    :cond_a
    move-object v7, v2

    goto/16 :goto_4

    :cond_b
    move-wide v4, v10

    goto/16 :goto_2
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 187
    const-string v1, "Error loading manifest: "

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 188
    return-void

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aF_()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Ltrn;->a:Lhlp;

    .line 3184
    iget-object v0, v0, Lhlp;->f:Ljava/lang/Object;

    .line 174
    check-cast v0, Lhin;

    .line 175
    iget-object v1, p0, Ltrn;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ltrr;

    invoke-direct {v2, p0, v0}, Ltrr;-><init>(Ltrn;Lhin;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 181
    invoke-virtual {p0}, Ltrn;->b()V

    .line 182
    return-void
.end method

.method public final declared-synchronized b(J)I
    .locals 7

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltrn;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 139
    const/4 v0, -0x1

    .line 146
    :goto_0
    monitor-exit p0

    return v0

    .line 141
    :cond_0
    :try_start_1
    iput-wide p1, p0, Ltrn;->k:J

    .line 142
    iget-wide v0, p0, Ltrn;->g:J

    add-long v2, p1, v0

    .line 143
    iget-object v6, p0, Ltrn;->b:Ljava/util/ArrayList;

    .line 2301
    new-instance v0, Ltrs;

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltrs;-><init>(Ltrn;JILjava/lang/String;)V

    .line 143
    invoke-static {v6, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 146
    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 111
    iget-boolean v0, p0, Ltrn;->m:Z

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Ltrn;->c:Landroid/os/Handler;

    iget-object v1, p0, Ltrn;->e:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Ltrn;->l:I

    int-to-long v4, v3

    .line 115
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
