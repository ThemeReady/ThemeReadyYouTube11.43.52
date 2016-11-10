.class public Lcom/google/android/moxie/common/RangeDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANCELED:I = 0x3

.field public static final DONE:I = 0x1

.field public static final FAILED:I = 0x2

.field public static a:Lybc;

.field public static b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static c:Z

.field private static d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private static e:Lzcc;

.field private static f:Ljava/util/concurrent/ScheduledExecutorService;

.field private static g:Lyaz;

.field private static h:Ljava/util/concurrent/atomic/AtomicReference;

.field private static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/moxie/common/RangeDownloader;->c:Z

    .line 68
    new-instance v0, Lybc;

    invoke-direct {v0}, Lybc;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->a:Lybc;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLjava/nio/ByteBuffer;II)I
    .locals 2

    .prologue
    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/moxie/common/RangeDownloader;->nativeHttp2OnRead(JLjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public static a()V
    .locals 15

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 330
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyba;

    move-object v4, v0

    move v1, v6

    move-object v3, v5

    move v0, v6

    .line 331
    :goto_0
    if-eqz v4, :cond_0

    .line 332
    iget v7, v4, Lyba;->a:I

    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_0

    move-object v4, v3

    move v3, v1

    move v1, v0

    .line 346
    :goto_1
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyba;

    move-object v14, v0

    move v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v14

    goto :goto_0

    :pswitch_0
    move v1, v0

    move v3, v2

    move-object v4, v5

    .line 336
    goto :goto_1

    .line 338
    :pswitch_1
    iget-object v3, v4, Lyba;->b:[J

    move-object v4, v3

    move v3, v1

    move v1, v0

    .line 339
    goto :goto_1

    :pswitch_2
    move-object v4, v3

    move v3, v1

    move v1, v2

    .line 341
    goto :goto_1

    .line 349
    :cond_0
    if-eqz v0, :cond_1

    .line 350
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/moxie/common/RangeDownloader;->nativeOnExecute(J)V

    .line 353
    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    .line 355
    :cond_2
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->a:Lybc;

    invoke-virtual {v0}, Lybc;->a()V

    .line 358
    :cond_3
    if-eqz v3, :cond_8

    .line 361
    const-string v1, "bytes="

    .line 362
    array-length v4, v3

    move v2, v6

    move v0, v6

    .line 363
    :goto_2
    if-ge v2, v4, :cond_6

    .line 364
    aget-wide v8, v3, v2

    add-int/lit8 v5, v2, 0x1

    aget-wide v10, v3, v5

    .line 365
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-long/2addr v10, v8

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_4

    .line 367
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x1f4

    if-lt v0, v5, :cond_5

    .line 372
    invoke-static {v1}, Lcom/google/android/moxie/common/RangeDownloader;->b(Ljava/lang/String;)V

    .line 373
    const-string v0, "bytes="

    move-object v1, v0

    move v0, v6

    .line 363
    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 377
    :cond_6
    if-lez v0, :cond_7

    .line 378
    invoke-static {v1}, Lcom/google/android/moxie/common/RangeDownloader;->b(Ljava/lang/String;)V

    .line 382
    :cond_7
    invoke-static {}, Lcom/google/android/moxie/common/RangeDownloader;->b()V

    .line 384
    :cond_8
    return-void

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(JI)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1, p2}, Lcom/google/android/moxie/common/RangeDownloader;->nativeHttp2OnStatus(JI)V

    return-void
.end method

.method public static synthetic a(JJLjava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 42
    invoke-static/range {p0 .. p8}, Lcom/google/android/moxie/common/RangeDownloader;->nativeHttp2OnResponse(JJLjava/lang/String;JJ)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 405
    const-class v1, Lcom/google/android/moxie/common/RangeDownloader;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 406
    sget-wide v4, Lcom/google/android/moxie/common/RangeDownloader;->i:J

    sub-long v4, v2, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "ms;"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    sput-wide v2, Lcom/google/android/moxie/common/RangeDownloader;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    monitor-exit v1

    return-void

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 398
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->a:Lybc;

    invoke-virtual {v0}, Lybc;->b()Lzbz;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0}, Lzbz;->a()V

    .line 402
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 387
    new-instance v6, Lzca;

    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/moxie/common/RangeDownloader;->g:Lyaz;

    sget-object v2, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/google/android/moxie/common/RangeDownloader;->e:Lzcc;

    invoke-direct {v6, v0, v1, v2, v3}, Lzca;-><init>(Ljava/lang/String;Lzcb;Ljava/util/concurrent/Executor;Lzcc;)V

    .line 388
    const-string v0, "GET"

    .line 3100
    iput-object v0, v6, Lzca;->f:Ljava/lang/String;

    .line 389
    const-string v0, "Range"

    .line 3115
    if-nez p0, :cond_0

    .line 3116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3118
    :cond_0
    iget-object v1, v6, Lzca;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3216
    iget-object v0, v6, Lzca;->a:Lzcc;

    iget-object v1, v6, Lzca;->b:Ljava/lang/String;

    iget-object v2, v6, Lzca;->c:Lzcb;

    iget-object v3, v6, Lzca;->d:Ljava/util/concurrent/Executor;

    iget-object v4, v6, Lzca;->f:Ljava/lang/String;

    iget-object v5, v6, Lzca;->e:Ljava/util/ArrayList;

    iget v6, v6, Lzca;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lzcc;->a(Ljava/lang/String;Lzcb;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lzbz;

    move-result-object v0

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/moxie/common/RangeDownloader;->i:J

    .line 394
    sget-object v1, Lcom/google/android/moxie/common/RangeDownloader;->a:Lybc;

    invoke-virtual {v1, v0}, Lybc;->b(Lzbz;)V

    .line 395
    return-void
.end method

.method public static cancel()V
    .locals 5

    .prologue
    .line 116
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lyba;

    sget v2, Lybb;->a:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyba;-><init>(I[J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lyaw;

    invoke-direct {v1}, Lyaw;-><init>()V

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120
    return-void
.end method

.method public static configure(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 111
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public static executeCallback()V
    .locals 5

    .prologue
    .line 132
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lyba;

    sget v2, Lybb;->c:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyba;-><init>(I[J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lyay;

    invoke-direct {v1}, Lyay;-><init>()V

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 136
    return-void
.end method

.method public static get([J)V
    .locals 5

    .prologue
    .line 124
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lyba;

    sget v2, Lybb;->b:I

    invoke-direct {v1, v2, p0}, Lyba;-><init>(I[J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lyax;

    invoke-direct {v1}, Lyax;-><init>()V

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 128
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    sget-boolean v0, Lcom/google/android/moxie/common/RangeDownloader;->c:Z

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Lzcd;

    invoke-direct {v0, p0}, Lzcd;-><init>(Landroid/content/Context;)V

    .line 1312
    iput-boolean v2, v0, Lzcd;->i:Z

    .line 86
    invoke-virtual {v0}, Lzcd;->a()Lzcc;

    move-result-object v0

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->e:Lzcc;

    .line 87
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    new-instance v0, Lyaz;

    .line 2141
    invoke-direct {v0}, Lyaz;-><init>()V

    .line 88
    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->g:Lyaz;

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/moxie/common/RangeDownloader;->i:J

    .line 90
    sput-boolean v2, Lcom/google/android/moxie/common/RangeDownloader;->c:Z

    goto :goto_0
.end method

.method private static native nativeHttp2OnRead(JLjava/nio/ByteBuffer;II)I
.end method

.method private static native nativeHttp2OnResponse(JJLjava/lang/String;JJ)V
.end method

.method private static native nativeHttp2OnStatus(JI)V
.end method

.method private static native nativeOnExecute(J)V
.end method

.method public static terminate()V
    .locals 1

    .prologue
    .line 94
    sget-boolean v0, Lcom/google/android/moxie/common/RangeDownloader;->c:Z

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->a:Lybc;

    invoke-virtual {v0}, Lybc;->a()V

    .line 103
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 104
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->e:Lzcc;

    invoke-virtual {v0}, Lzcc;->c()V

    .line 105
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/moxie/common/RangeDownloader;->c:Z

    goto :goto_0
.end method
