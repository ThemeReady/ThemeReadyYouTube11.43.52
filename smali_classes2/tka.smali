.class final Ltka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjn;


# instance fields
.field final a:Ljava/util/concurrent/BlockingQueue;

.field final b:I

.field private final c:Lhjn;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:I

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ltkb;


# direct methods
.method public constructor <init>(Lhjn;Ljava/util/concurrent/ExecutorService;Lugb;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x10

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjn;

    iput-object v0, p0, Ltka;->c:Lhjn;

    .line 53
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ltka;->d:Ljava/util/concurrent/ExecutorService;

    .line 55
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget v0, p3, Lugb;->d:I

    if-lez v0, :cond_3

    .line 58
    iget v0, p3, Lugb;->d:I

    int-to-long v0, v0

    .line 59
    :goto_0
    const/16 v4, 0xa

    shl-long v4, v0, v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 60
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->d:Lrkj;

    const-string v4, "buffer_size_overflow"

    invoke-static {v0, v1, v4}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    move-wide v0, v2

    .line 63
    :cond_0
    long-to-int v2, v0

    shl-int/lit8 v2, v2, 0xa

    iput v2, p0, Ltka;->e:I

    .line 66
    iget v2, p3, Lugb;->c:I

    if-lez v2, :cond_4

    .line 67
    iget v2, p3, Lugb;->c:I

    .line 69
    :goto_1
    int-to-long v2, v2

    div-long/2addr v2, v0

    long-to-int v3, v2

    .line 72
    iget v2, p3, Lugb;->b:I

    if-lez v2, :cond_5

    .line 73
    iget v2, p3, Lugb;->b:I

    .line 74
    :goto_2
    int-to-long v4, v2

    div-long v0, v4, v0

    long-to-int v0, v0

    iput v0, p0, Ltka;->b:I

    .line 75
    iget v0, p0, Ltka;->b:I

    if-nez v0, :cond_1

    .line 76
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->d:Lrkj;

    const-string v2, "zero_max_buffers"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 78
    :cond_1
    iget v0, p0, Ltka;->b:I

    if-le v3, v0, :cond_7

    .line 79
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->d:Lrkj;

    const-string v2, "num_buffers_greater_than_max_buffers"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 80
    iget v0, p0, Ltka;->b:I

    .line 84
    :goto_3
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v2, p0, Ltka;->b:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Ltka;->a:Ljava/util/concurrent/BlockingQueue;

    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Ltka;->b:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ltka;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_6

    .line 88
    :try_start_0
    iget-object v2, p0, Ltka;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0}, Ltka;->b()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    sget-object v2, Lrki;->a:Lrki;

    sget-object v3, Lrkj;->d:Lrkj;

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "failed_initial_buffer_offer_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V
    :try_end_0
    .catch Ltkf; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    move-wide v0, v2

    .line 58
    goto/16 :goto_0

    .line 68
    :cond_4
    const/16 v2, 0x2800

    goto :goto_1

    .line 73
    :cond_5
    const v2, 0x19000

    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->d:Lrkj;

    const-string v2, "unexpected_out_of_buffers_exception"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 95
    :cond_6
    return-void

    :cond_7
    move v0, v3

    goto :goto_3
.end method


# virtual methods
.method public final a(Lhjq;)Lhjn;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Ltkb;

    iget-object v1, p0, Ltka;->c:Lhjn;

    iget-object v2, p0, Ltka;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, v2}, Ltkb;-><init>(Ltka;Lhjn;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ltka;->g:Ltkb;

    .line 121
    iget-object v1, p0, Ltka;->g:Ltkb;

    .line 1237
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjq;

    iput-object v0, v1, Ltkb;->d:Lhjq;

    .line 1238
    iget-object v0, v1, Ltkb;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v1, Ltkb;->e:Ljava/util/concurrent/Future;

    .line 122
    return-object p0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 138
    iget-object v0, p0, Ltka;->g:Ltkb;

    .line 1327
    iget-object v1, v0, Ltkb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ltkb;->g:Ltke;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltkb;->g:Ltke;

    .line 1329
    invoke-virtual {v0, v1}, Ltkb;->a(Ltke;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1330
    iget-object v1, v0, Ltkb;->g:Ltke;

    iget-object v1, v1, Ltke;->a:[B

    invoke-virtual {v0, v1}, Ltkb;->a([B)V

    .line 1331
    iget-object v1, v0, Ltkb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1333
    :cond_0
    iget-object v1, v0, Ltkb;->c:Ltke;

    invoke-virtual {v0, v1}, Ltkb;->a(Ltke;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1338
    iget-object v0, v0, Ltkb;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 139
    :cond_1
    return-void
.end method

.method public final a([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 130
    iget-object v0, p0, Ltka;->g:Ltkb;

    .line 1247
    iget-object v1, v0, Ltkb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1250
    array-length v1, p1

    if-gt v1, p2, :cond_1

    .line 1251
    sget-object v1, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->d:Lrkj;

    const-string v3, "invalid_write_offset"

    invoke-static {v1, v2, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 1252
    iget-object v0, v0, Ltkb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1287
    :cond_0
    :goto_0
    return-void

    .line 1255
    :cond_1
    array-length v1, p1

    add-int v2, p2, p3

    if-ge v1, v2, :cond_2

    .line 1256
    sget-object v1, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->d:Lrkj;

    const-string v3, "write_out_of_bounds"

    invoke-static {v1, v2, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 1257
    array-length v1, p1

    sub-int p3, v1, p2

    .line 1260
    :cond_2
    :try_start_0
    iget-object v1, v0, Ltkb;->g:Ltke;

    if-nez v1, :cond_3

    .line 1262
    invoke-virtual {v0, p1, p2, p3}, Ltkb;->b([BII)Ltke;

    move-result-object v1

    iput-object v1, v0, Ltkb;->g:Ltke;

    .line 1281
    :goto_1
    iget-object v1, v0, Ltkb;->g:Ltke;

    iget v1, v1, Ltke;->b:I

    iget-object v2, v0, Ltkb;->g:Ltke;

    iget-object v2, v2, Ltke;->a:[B

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_0

    .line 1282
    iget-object v1, v0, Ltkb;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, v0, Ltkb;->g:Ltke;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 1283
    const/4 v1, 0x0

    iput-object v1, v0, Ltkb;->g:Ltke;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1286
    :catch_0
    move-exception v1

    iget-object v0, v0, Ltkb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 1263
    :cond_3
    :try_start_1
    iget-object v1, v0, Ltkb;->g:Ltke;

    iget-object v1, v1, Ltke;->a:[B

    array-length v1, v1

    iget-object v2, v0, Ltkb;->g:Ltke;

    iget v2, v2, Ltke;->b:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_4

    .line 1266
    iget-object v1, v0, Ltkb;->g:Ltke;

    iget-object v1, v1, Ltke;->a:[B

    array-length v1, v1

    iget-object v2, v0, Ltkb;->g:Ltke;

    iget v2, v2, Ltke;->b:I

    sub-int/2addr v1, v2

    .line 1267
    invoke-virtual {v0, p1, p2, v1}, Ltkb;->a([BII)V

    .line 1268
    iget-object v2, v0, Ltkb;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v3, v0, Ltkb;->g:Ltke;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 1270
    add-int v2, p2, v1

    .line 1271
    sub-int v1, p3, v1

    .line 1272
    invoke-virtual {v0, p1, v2, v1}, Ltkb;->b([BII)Ltke;

    move-result-object v1

    iput-object v1, v0, Ltkb;->g:Ltke;

    goto :goto_1

    .line 1276
    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Ltkb;->a([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method final b()[B
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ltka;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltka;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    .line 109
    iget v0, p0, Ltka;->e:I

    new-array v0, v0, [B

    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ltkf;

    .line 1043
    invoke-direct {v0}, Ltkf;-><init>()V

    .line 111
    throw v0
.end method
