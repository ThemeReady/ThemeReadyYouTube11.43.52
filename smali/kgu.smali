.class public final Lkgu;
.super Lzfd;
.source "SourceFile"

# interfaces
.implements Lhjy;


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private volatile A:Z

.field final b:I

.field final c:Landroid/os/ConditionVariable;

.field final d:Lhli;

.field volatile e:I

.field private final g:Lzcc;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lhmh;

.field private final j:Lhkm;

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/util/Map;

.field private final o:Ljava/nio/ByteBuffer;

.field private p:Lorg/chromium/net/UrlRequest;

.field private q:Lhjq;

.field private r:Lzff;

.field private volatile s:I

.field private t:Lkgz;

.field private u:Lkgx;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Lhka;

.field private volatile x:J

.field private volatile y:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkgu;->f:Ljava/util/regex/Pattern;

    .line 76
    return-void
.end method

.method public constructor <init>(Lzcc;Ljava/util/concurrent/Executor;Lhli;Lhmh;Lhkm;IIZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Lzfd;-><init>()V

    .line 128
    invoke-static {p1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcc;

    iput-object v0, p0, Lkgu;->g:Lzcc;

    .line 129
    invoke-static {p2}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkgu;->h:Ljava/util/concurrent/Executor;

    .line 130
    invoke-static {p3}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhli;

    iput-object v0, p0, Lkgu;->d:Lhli;

    .line 131
    iput-object p4, p0, Lkgu;->i:Lhmh;

    .line 132
    iput-object p5, p0, Lkgu;->j:Lhkm;

    .line 133
    if-lez p6, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Connection timeout can\'t be 0"

    invoke-static {v0, v3}, Lkea;->a(ZLjava/lang/Object;)V

    .line 134
    if-lez p7, :cond_2

    :goto_1
    const-string v0, "Read timeout can\'t be 0"

    invoke-static {v1, v0}, Lkea;->a(ZLjava/lang/Object;)V

    .line 135
    iput p6, p0, Lkgu;->b:I

    .line 136
    iput p7, p0, Lkgu;->k:I

    .line 137
    iput-boolean p8, p0, Lkgu;->l:Z

    .line 138
    iput-boolean p9, p0, Lkgu;->m:Z

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkgu;->n:Ljava/util/Map;

    .line 140
    sget v0, Lkgw;->a:I

    iput v0, p0, Lkgu;->s:I

    .line 141
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lkgu;->o:Ljava/nio/ByteBuffer;

    .line 142
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lkgu;->c:Landroid/os/ConditionVariable;

    .line 143
    iget-object v0, p0, Lkgu;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 144
    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    .line 145
    new-instance v0, Lkgx;

    invoke-direct {v0, p0}, Lkgx;-><init>(Lkgu;)V

    iput-object v0, p0, Lkgu;->u:Lkgx;

    .line 147
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 133
    goto :goto_0

    :cond_2
    move v1, v2

    .line 134
    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)J
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v6, 0x0

    .line 362
    const-wide/16 v2, -0x1

    .line 363
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 364
    if-eqz v0, :cond_1

    .line 365
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 368
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v4, v2

    .line 373
    :goto_0
    const-string v1, "Content-Range"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 374
    if-eqz v1, :cond_0

    .line 375
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 376
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 377
    sget-object v3, Lkgu;->f:Ljava/util/regex/Pattern;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 380
    const/4 v3, 0x2

    .line 381
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 382
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    move-wide v4, v2

    .line 401
    :cond_0
    :goto_1
    return-wide v4

    .line 370
    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected Content-Length ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkgu;->a(ILjava/lang/String;)V

    :cond_1
    move-wide v4, v2

    goto :goto_0

    .line 386
    :cond_2
    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 391
    const/4 v6, 0x5

    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Inconsistent headers ["

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "] ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkgu;->a(ILjava/lang/String;)V

    .line 393
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v4

    goto :goto_1

    .line 396
    :catch_1
    move-exception v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected Content-Range ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkgu;->a(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 553
    const-string v0, "DirectCronetDataSource"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    const-string v0, "DirectCronetDataSource"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 556
    :cond_0
    return-void
.end method

.method private final a(Lzfc;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 242
    iget-object v0, p0, Lkgu;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lzfc;->a(Ljava/lang/String;Ljava/lang/String;)Lzfc;

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lkgu;->q:Lhjq;

    iget-wide v0, v0, Lhjq;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lkgu;->q:Lhjq;

    iget-wide v0, v0, Lhjq;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 257
    :goto_1
    return-void

    .line 249
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lkgu;->q:Lhjq;

    iget-wide v2, v1, Lhjq;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v1, p0, Lkgu;->q:Lhjq;

    iget-wide v2, v1, Lhjq;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 254
    iget-object v1, p0, Lkgu;->q:Lhjq;

    iget-wide v2, v1, Lhjq;->d:J

    iget-object v1, p0, Lkgu;->q:Lhjq;

    iget-wide v4, v1, Lhjq;->e:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    :cond_2
    const-string v1, "Range"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lzfc;->a(Ljava/lang/String;Ljava/lang/String;)Lzfc;

    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 408
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 409
    :try_start_1
    iget v1, p0, Lkgu;->s:I

    sget v2, Lkgw;->d:I

    if-eq v1, v2, :cond_0

    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 457
    :catchall_1
    move-exception v0

    throw v0

    .line 412
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    :try_start_4
    iget-object v1, p0, Lkgu;->y:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkgu;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 454
    :cond_1
    :goto_0
    return v0

    .line 421
    :cond_2
    iget-boolean v1, p0, Lkgu;->z:Z

    if-nez v1, :cond_5

    .line 422
    iget-object v1, p0, Lkgu;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 423
    iget-object v1, p0, Lkgu;->p:Lorg/chromium/net/UrlRequest;

    iget-object v2, p0, Lkgu;->o:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 424
    iget-object v1, p0, Lkgu;->c:Landroid/os/ConditionVariable;

    iget v2, p0, Lkgu;->k:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 425
    new-instance v0, Lhka;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget-object v2, p0, Lkgu;->q:Lhjq;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lhka;-><init>(Ljava/io/IOException;Lhjq;I)V

    throw v0

    .line 428
    :cond_3
    iget-object v1, p0, Lkgu;->w:Lhka;

    if-eqz v1, :cond_4

    .line 429
    iget-object v0, p0, Lkgu;->w:Lhka;

    throw v0

    .line 433
    :cond_4
    iget-boolean v1, p0, Lkgu;->A:Z

    if-nez v1, :cond_1

    .line 438
    :cond_5
    iget-object v0, p0, Lkgu;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 440
    iget-object v1, p0, Lkgu;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 442
    iget-object v1, p0, Lkgu;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 443
    iget-object v1, p0, Lkgu;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 444
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkgu;->z:Z

    .line 447
    :cond_6
    iget-object v1, p0, Lkgu;->y:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_7

    .line 448
    iget-object v1, p0, Lkgu;->y:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int v2, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 451
    :cond_7
    iget-object v1, p0, Lkgu;->j:Lhkm;

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    .line 452
    iget-object v1, p0, Lkgu;->j:Lhkm;

    invoke-interface {v1, v0}, Lhkm;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public final a(Lhjq;)J
    .locals 4

    .prologue
    .line 173
    :try_start_0
    invoke-static {p1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    :try_start_1
    iget v0, p0, Lkgu;->s:I

    sget v1, Lkgw;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkgu;->s:I

    sget v1, Lkgw;->e:I

    if-eq v0, v1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection already open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    :catchall_1
    move-exception v0

    throw v0

    .line 178
    :cond_0
    :try_start_3
    sget v0, Lkgw;->b:I

    iput v0, p0, Lkgu;->s:I

    .line 179
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3230
    :try_start_4
    iget-object v0, p1, Lhjq;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgu;->v:Ljava/lang/String;

    .line 3231
    iput-object p1, p0, Lkgu;->q:Lhjq;

    .line 3232
    iget-object v0, p0, Lkgu;->g:Lzcc;

    iget-object v1, p0, Lkgu;->v:Ljava/lang/String;

    iget-object v2, p0, Lkgu;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0, v2}, Lzcc;->a(Ljava/lang/String;Lzfd;Ljava/util/concurrent/Executor;)Lzfc;

    move-result-object v0

    .line 3236
    invoke-direct {p0, v0}, Lkgu;->a(Lzfc;)V

    .line 3261
    iget-object v1, p1, Lhjq;->b:[B

    if-eqz v1, :cond_2

    .line 3262
    iget-object v1, p0, Lkgu;->n:Ljava/util/Map;

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3263
    new-instance v0, Lkgy;

    const-string v1, "POST requests must set a Content-Type header"

    invoke-direct {v0, v1, p1}, Lkgy;-><init>(Ljava/lang/String;Lhjq;)V

    throw v0

    .line 3265
    :cond_1
    new-instance v1, Lkgt;

    iget-object v2, p1, Lhjq;->b:[B

    invoke-direct {v1, v2}, Lkgt;-><init>([B)V

    iget-object v2, p0, Lkgu;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lzfc;->a(Lzey;Ljava/util/concurrent/Executor;)Lzfc;

    .line 3238
    :cond_2
    invoke-virtual {v0}, Lzfc;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Lkgu;->p:Lorg/chromium/net/UrlRequest;

    .line 183
    iget-boolean v0, p0, Lkgu;->l:Z

    if-eqz v0, :cond_4

    .line 184
    iget-boolean v0, p0, Lkgu;->m:Z

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lkgu;->u:Lkgx;

    iget v1, p0, Lkgu;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lkgx;->a(J)V

    .line 186
    iget-object v0, p0, Lkgu;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 187
    iget-object v0, p0, Lkgu;->u:Lkgx;

    invoke-virtual {v0}, Lkgx;->a()V

    .line 201
    :goto_0
    iget-object v0, p0, Lkgu;->w:Lhka;

    if-eqz v0, :cond_5

    .line 202
    iget-object v0, p0, Lkgu;->w:Lhka;

    throw v0

    .line 189
    :cond_3
    iget-object v0, p0, Lkgu;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 190
    new-instance v0, Lkgz;

    .line 3594
    invoke-direct {v0, p0}, Lkgz;-><init>(Lkgu;)V

    .line 190
    iput-object v0, p0, Lkgu;->t:Lkgz;

    .line 191
    iget-object v0, p0, Lkgu;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkgu;->t:Lkgz;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 192
    iget-object v0, p0, Lkgu;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 193
    iget-object v0, p0, Lkgu;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    .line 196
    :cond_4
    iget-object v0, p0, Lkgu;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 197
    iget-object v0, p0, Lkgu;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 198
    iget-object v0, p0, Lkgu;->c:Landroid/os/ConditionVariable;

    iget v1, p0, Lkgu;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    goto :goto_0

    .line 203
    :cond_5
    iget v0, p0, Lkgu;->s:I

    sget v1, Lkgw;->c:I

    if-eq v0, v1, :cond_6

    .line 205
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 206
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 207
    iget-object v1, p0, Lkgu;->p:Lorg/chromium/net/UrlRequest;

    new-instance v2, Lkgv;

    invoke-direct {v2, p0, v0}, Lkgv;-><init>(Lkgu;Landroid/os/ConditionVariable;)V

    invoke-interface {v1, v2}, Lorg/chromium/net/UrlRequest;->a(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 214
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 215
    new-instance v0, Lkgy;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget v2, p0, Lkgu;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lkgy;-><init>(Ljava/io/IOException;Lhjq;Ljava/lang/Integer;)V

    throw v0

    .line 219
    :cond_6
    iget-object v0, p0, Lkgu;->j:Lhkm;

    if-eqz v0, :cond_7

    .line 220
    iget-object v0, p0, Lkgu;->j:Lhkm;

    invoke-interface {v0}, Lhkm;->b()V

    .line 222
    :cond_7
    sget v0, Lkgw;->d:I

    iput v0, p0, Lkgu;->s:I

    .line 223
    iget-wide v0, p0, Lkgu;->x:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-wide v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 517
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgu;->p:Lorg/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lkgu;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->e()V

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lkgu;->p:Lorg/chromium/net/UrlRequest;

    .line 522
    :cond_0
    iget-object v0, p0, Lkgu;->t:Lkgz;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lkgu;->t:Lkgz;

    .line 21635
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkgz;->a:Z

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lkgu;->t:Lkgz;

    .line 527
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkgu;->q:Lhjq;

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lkgu;->v:Ljava/lang/String;

    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Lkgu;->w:Lhka;

    .line 530
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkgu;->x:J

    .line 531
    iget-object v0, p0, Lkgu;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkgu;->z:Z

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Lkgu;->r:Lzff;

    .line 534
    const/4 v0, 0x0

    iput v0, p0, Lkgu;->e:I

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lkgu;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkgu;->A:Z

    .line 538
    iget-object v0, p0, Lkgu;->j:Lhkm;

    if-eqz v0, :cond_2

    iget v0, p0, Lkgu;->s:I

    sget v1, Lkgw;->d:I

    if-ne v0, v1, :cond_2

    .line 539
    iget-object v0, p0, Lkgu;->j:Lhkm;

    invoke-interface {v0}, Lhkm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    :cond_2
    :try_start_1
    sget v0, Lkgw;->e:I

    iput v0, p0, Lkgu;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 544
    monitor-exit p0

    return-void

    .line 542
    :catchall_0
    move-exception v0

    :try_start_2
    sget v1, Lkgw;->e:I

    iput v1, p0, Lkgu;->s:I

    .line 543
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 517
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lkgu;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method public final declared-synchronized a(Lorg/chromium/net/UrlRequest;Lzff;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgu;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 336
    :goto_0
    monitor-exit p0

    return-void

    .line 8131
    :cond_0
    :try_start_1
    iget v0, p2, Lzff;->a:I

    .line 7342
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12b

    if-le v0, v1, :cond_3

    .line 7343
    :cond_1
    new-instance v1, Lhkc;

    .line 8159
    iget-object v2, p2, Lzff;->d:Lzfg;

    invoke-virtual {v2}, Lzfg;->a()Ljava/util/Map;

    .line 7345
    iget-object v2, p0, Lkgu;->q:Lhjq;

    invoke-direct {v1, v0, v2}, Lhkc;-><init>(ILhjq;)V

    throw v1
    :try_end_1
    .catch Lhka; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    :catch_0
    move-exception v0

    .line 324
    :try_start_2
    iput-object v0, p0, Lkgu;->w:Lhka;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    :try_start_3
    iget-object v0, p0, Lkgu;->t:Lkgz;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lkgu;->t:Lkgz;

    .line 12635
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkgz;->a:Z

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lkgu;->t:Lkgz;

    .line 330
    :cond_2
    iget-object v0, p0, Lkgu;->u:Lkgx;

    if-eqz v0, :cond_d

    .line 331
    iget-object v0, p0, Lkgu;->u:Lkgx;

    .line 13589
    iget-object v0, v0, Lkgx;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9159
    :cond_3
    :try_start_4
    iget-object v2, p2, Lzff;->d:Lzfg;

    .line 10064
    iget-object v0, v2, Lzfg;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 10065
    iget-object v0, v2, Lzfg;->b:Ljava/util/Map;

    .line 7351
    :goto_1
    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7352
    iget-object v1, p0, Lkgu;->i:Lhmh;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkgu;->i:Lhmh;

    invoke-interface {v1, v0}, Lhmh;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 7353
    new-instance v1, Lhkb;

    iget-object v2, p0, Lkgu;->q:Lhjq;

    invoke-direct {v1, v0, v2}, Lhkb;-><init>(Ljava/lang/String;Lhjq;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lhka; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7356
    :catch_1
    move-exception v0

    :try_start_5
    new-instance v0, Lhkb;

    const/4 v1, 0x0

    iget-object v2, p0, Lkgu;->q:Lhjq;

    invoke-direct {v0, v1, v2}, Lhkb;-><init>(Ljava/lang/String;Lhjq;)V

    throw v0
    :try_end_5
    .catch Lhka; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lkgu;->t:Lkgz;

    if-eqz v1, :cond_4

    .line 327
    iget-object v1, p0, Lkgu;->t:Lkgz;

    .line 14635
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkgz;->a:Z

    .line 328
    const/4 v1, 0x0

    iput-object v1, p0, Lkgu;->t:Lkgz;

    .line 330
    :cond_4
    iget-object v1, p0, Lkgu;->u:Lkgx;

    if-eqz v1, :cond_e

    .line 331
    iget-object v1, p0, Lkgu;->u:Lkgx;

    .line 15589
    iget-object v1, v1, Lkgx;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 335
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 10067
    :cond_5
    :try_start_7
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10068
    iget-object v0, v2, Lzfg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10069
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10070
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10073
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 10076
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lzfg;->b:Ljava/util/Map;

    .line 10077
    iget-object v0, v2, Lzfg;->b:Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lhka; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    .line 305
    :cond_8
    :try_start_8
    iput-object p2, p0, Lkgu;->r:Lzff;

    .line 10159
    iget-object v0, p2, Lzff;->d:Lzfg;

    invoke-virtual {v0}, Lzfg;->a()Ljava/util/Map;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lkgu;->a(Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Lkgu;->x:J

    .line 310
    iget-object v0, p0, Lkgu;->q:Lhjq;

    iget-wide v0, v0, Lhjq;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lkgu;->x:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkgu;->q:Lhjq;

    iget-wide v0, v0, Lhjq;->e:J

    iget-wide v2, p0, Lkgu;->x:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 313
    new-instance v0, Lkgy;

    const-string v1, "Content length did not match requested length"

    iget-object v2, p0, Lkgu;->q:Lhjq;

    invoke-direct {v0, v1, v2}, Lkgy;-><init>(Ljava/lang/String;Lhjq;)V

    throw v0

    .line 316
    :cond_9
    iget-wide v0, p0, Lkgu;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 317
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Lkgu;->x:J

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lkgu;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 321
    :cond_a
    iget-object v0, p0, Lkgu;->r:Lzff;

    invoke-virtual {v0}, Lzff;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgu;->v:Ljava/lang/String;

    .line 322
    sget v0, Lkgw;->c:I

    iput v0, p0, Lkgu;->s:I
    :try_end_8
    .catch Lhka; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 326
    :try_start_9
    iget-object v0, p0, Lkgu;->t:Lkgz;

    if-eqz v0, :cond_b

    .line 327
    iget-object v0, p0, Lkgu;->t:Lkgz;

    .line 10635
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkgz;->a:Z

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lkgu;->t:Lkgz;

    .line 330
    :cond_b
    iget-object v0, p0, Lkgu;->u:Lkgx;

    if-eqz v0, :cond_c

    .line 331
    iget-object v0, p0, Lkgu;->u:Lkgx;

    .line 11589
    iget-object v0, v0, Lkgx;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_0

    .line 333
    :cond_c
    iget-object v0, p0, Lkgu;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lkgu;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lkgu;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lzff;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Lkgu;->p:Lorg/chromium/net/UrlRequest;

    if-eq p1, v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lkgu;->q:Lhjq;

    iget-object v0, v0, Lhjq;->b:[B

    if-eqz v0, :cond_3

    .line 20131
    iget v0, p2, Lzff;->a:I

    .line 471
    const/16 v1, 0x133

    if-eq v0, v1, :cond_1

    const/16 v1, 0x134

    if-ne v0, v1, :cond_3

    .line 472
    :cond_1
    new-instance v0, Lkgy;

    const-string v1, "POST request redirected with 307 or 308 response code."

    iget-object v2, p0, Lkgu;->q:Lhjq;

    invoke-direct {v0, v1, v2}, Lkgy;-><init>(Ljava/lang/String;Lhjq;)V

    iput-object v0, p0, Lkgu;->w:Lhka;

    .line 474
    iget-object v0, p0, Lkgu;->u:Lkgx;

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lkgu;->u:Lkgx;

    .line 20589
    iget-object v0, v0, Lkgx;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 477
    :cond_2
    iget-object v0, p0, Lkgu;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 482
    :cond_3
    iget-object v0, p0, Lkgu;->t:Lkgz;

    if-eqz v0, :cond_4

    .line 483
    iget-object v0, p0, Lkgu;->t:Lkgz;

    .line 20594
    invoke-virtual {v0}, Lkgz;->a()V

    .line 485
    :cond_4
    iget-object v0, p0, Lkgu;->u:Lkgx;

    if-eqz v0, :cond_5

    .line 486
    iget-object v0, p0, Lkgu;->u:Lkgx;

    iget v1, p0, Lkgu;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lkgx;->a(J)V

    .line 488
    :cond_5
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->b()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lorg/chromium/net/UrlRequest;Lzff;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 494
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgu;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 502
    :goto_0
    monitor-exit p0

    return-void

    .line 497
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkgu;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 498
    iget-object v0, p0, Lkgu;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgu;->z:Z

    .line 501
    :cond_1
    iget-object v0, p0, Lkgu;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/chromium/net/UrlRequest;Lzff;Lzfe;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 273
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgu;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 276
    :cond_1
    :try_start_1
    iget v0, p0, Lkgu;->s:I

    sget v1, Lkgw;->b:I

    if-ne v0, v1, :cond_5

    .line 5118
    iget v0, p3, Lzfe;->a:I

    .line 277
    if-ne v0, v2, :cond_2

    .line 278
    new-instance p3, Ljava/net/UnknownHostException;

    invoke-direct {p3}, Ljava/net/UnknownHostException;-><init>()V

    .line 279
    :cond_2
    new-instance v0, Lkgy;

    iget-object v1, p0, Lkgu;->q:Lhjq;

    invoke-direct {v0, p3, v1}, Lkgy;-><init>(Ljava/io/IOException;Lhjq;)V

    iput-object v0, p0, Lkgu;->w:Lhka;

    .line 280
    iget-object v0, p0, Lkgu;->t:Lkgz;

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lkgu;->t:Lkgz;

    .line 5635
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkgz;->a:Z

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lkgu;->t:Lkgz;

    .line 284
    :cond_3
    iget-object v0, p0, Lkgu;->u:Lkgx;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lkgu;->u:Lkgx;

    .line 6589
    iget-object v0, v0, Lkgx;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 287
    :cond_4
    :try_start_2
    iget-object v0, p0, Lkgu;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 289
    :cond_5
    iget v0, p0, Lkgu;->s:I

    sget v1, Lkgw;->d:I

    if-ne v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lkgu;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 291
    new-instance v0, Lhka;

    iget-object v1, p0, Lkgu;->q:Lhjq;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2}, Lhka;-><init>(Ljava/io/IOException;Lhjq;I)V

    iput-object v0, p0, Lkgu;->w:Lhka;

    .line 293
    iget-object v0, p0, Lkgu;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lkgu;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lorg/chromium/net/UrlRequest;Lzff;)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lkgu;->p:Lorg/chromium/net/UrlRequest;

    if-eq p1, v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 509
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgu;->A:Z

    .line 510
    iget-object v0, p0, Lkgu;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0
.end method

.method public final c()Ljava/util/Map;
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lkgu;->r:Lzff;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2065
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Lkgu;->r:Lzff;

    .line 1159
    iget-object v2, v0, Lzff;->d:Lzfg;

    .line 2064
    iget-object v0, v2, Lzfg;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2065
    iget-object v0, v2, Lzfg;->b:Ljava/util/Map;

    goto :goto_0

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

.method public final d()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lkgu;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 162
    return-void
.end method
