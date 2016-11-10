.class public final Lqta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhjy;

.field final b:Lhjq;

.field final c:Lqtc;

.field d:[B

.field e:Lqtd;

.field public f:Z

.field volatile g:Z

.field private final h:Z

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:I

.field private k:Ljava/lang/StringBuilder;

.field private l:I

.field private m:I

.field private n:I

.field private o:[B

.field private p:Lqtf;

.field private q:Z

.field private r:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lhjy;Lhjq;ZLjava/util/concurrent/ExecutorService;Lqtw;Lqtc;)V
    .locals 3

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {p5}, Lqtw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v2, Lqtv;

    .line 149
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjy;

    .line 150
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtw;

    invoke-direct {v2, v0, v1}, Lqtv;-><init>(Lhjy;Lqtw;)V

    move-object v0, v2

    .line 151
    :goto_0
    iput-object v0, p0, Lqta;->a:Lhjy;

    .line 152
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjq;

    iput-object v0, p0, Lqta;->b:Lhjq;

    .line 153
    iput-boolean p3, p0, Lqta;->h:Z

    .line 154
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lqta;->i:Ljava/util/concurrent/ExecutorService;

    .line 155
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtc;

    iput-object v0, p0, Lqta;->c:Lqtc;

    .line 156
    sget-object v0, Lqtd;->a:Lqtd;

    iput-object v0, p0, Lqta;->e:Lqtd;

    .line 157
    new-instance v0, Lqtf;

    invoke-direct {v0}, Lqtf;-><init>()V

    iput-object v0, p0, Lqta;->p:Lqtf;

    .line 158
    return-void

    .line 151
    :cond_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjy;

    goto :goto_0
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lqta;->n:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_0

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqta;->q:Z

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    iget v0, p0, Lqta;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqta;->n:I

    goto :goto_0
.end method

.method private final b([BI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    :goto_0
    iget v2, p0, Lqta;->n:I

    if-ge v2, p2, :cond_1

    .line 244
    iget v2, p0, Lqta;->n:I

    aget-byte v2, p1, v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_6

    .line 245
    invoke-direct {p0, p2}, Lqta;->a(I)V

    .line 247
    iget-object v2, p0, Lqta;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 248
    iget v2, p0, Lqta;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqta;->n:I

    .line 253
    iget v2, p0, Lqta;->n:I

    if-ge v2, p2, :cond_2

    .line 254
    iget v0, p0, Lqta;->n:I

    .line 255
    :cond_0
    :goto_1
    iput v0, p0, Lqta;->j:I

    .line 256
    iput v1, p0, Lqta;->l:I

    .line 257
    sget-object v0, Lqtd;->c:Lqtd;

    iput-object v0, p0, Lqta;->e:Lqtd;

    .line 275
    :cond_1
    return-void

    .line 255
    :cond_2
    iget-boolean v2, p0, Lqta;->q:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

    .line 260
    :cond_3
    iget-object v2, p0, Lqta;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 262
    const-string v3, ":"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 263
    array-length v4, v3

    if-ne v4, v5, :cond_4

    .line 264
    iget-object v2, p0, Lqta;->p:Lqtf;

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 3020
    iget-object v2, v2, Lqtf;->a:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lqta;->k:Ljava/lang/StringBuilder;

    .line 273
    :goto_2
    iget v2, p0, Lqta;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqta;->n:I

    goto :goto_0

    .line 266
    :cond_4
    new-instance v3, Lqtb;

    const-string v4, "MultipartParser: Malformed header: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v3, v0, v1}, Lqtb;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 271
    :cond_6
    iget-object v2, p0, Lqta;->k:Ljava/lang/StringBuilder;

    iget v3, p0, Lqta;->n:I

    aget-byte v3, p1, v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private final c([BI)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    :goto_0
    iget v0, p0, Lqta;->n:I

    if-ge v0, p2, :cond_1

    .line 282
    iget v0, p0, Lqta;->n:I

    aget-byte v0, p1, v0

    iget-object v3, p0, Lqta;->d:[B

    iget v4, p0, Lqta;->l:I

    aget-byte v3, v3, v4

    if-ne v0, v3, :cond_3

    .line 283
    iget v0, p0, Lqta;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqta;->l:I

    .line 284
    iget v0, p0, Lqta;->l:I

    iget-object v3, p0, Lqta;->d:[B

    array-length v3, v3

    if-ne v0, v3, :cond_4

    .line 285
    iget v0, p0, Lqta;->n:I

    iget v3, p0, Lqta;->l:I

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x1

    .line 286
    if-ltz v3, :cond_0

    .line 288
    iget-object v0, p0, Lqta;->o:[B

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lqta;->o:[B

    array-length v0, v0

    add-int/2addr v0, v3

    iget v4, p0, Lqta;->j:I

    sub-int/2addr v0, v4

    new-array v0, v0, [B

    .line 293
    iget-object v4, p0, Lqta;->o:[B

    iget-object v5, p0, Lqta;->o:[B

    array-length v5, v5

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iget v4, p0, Lqta;->j:I

    iget-object v5, p0, Lqta;->o:[B

    array-length v5, v5

    iget v6, p0, Lqta;->j:I

    sub-int/2addr v3, v6

    invoke-static {p1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    :goto_1
    iget-object v3, p0, Lqta;->p:Lqtf;

    invoke-virtual {v3, v0}, Lqtf;->a([B)V

    .line 301
    :cond_0
    iget-object v0, p0, Lqta;->c:Lqtc;

    iget-object v3, p0, Lqta;->p:Lqtf;

    invoke-interface {v0, v3, v1}, Lqtc;->a(Lqtf;Z)V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lqta;->o:[B

    .line 303
    new-instance v0, Lqtf;

    invoke-direct {v0}, Lqtf;-><init>()V

    iput-object v0, p0, Lqta;->p:Lqtf;

    .line 304
    iput v2, p0, Lqta;->l:I

    .line 305
    iput v2, p0, Lqta;->m:I

    .line 306
    iget v0, p0, Lqta;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqta;->n:I

    .line 307
    sget-object v0, Lqtd;->d:Lqtd;

    iput-object v0, p0, Lqta;->e:Lqtd;

    .line 315
    :cond_1
    return-void

    .line 297
    :cond_2
    iget v0, p0, Lqta;->j:I

    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_1

    .line 311
    :cond_3
    iget v0, p0, Lqta;->n:I

    aget-byte v0, p1, v0

    iget-object v3, p0, Lqta;->d:[B

    aget-byte v3, v3, v2

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_2
    iput v0, p0, Lqta;->l:I

    .line 313
    :cond_4
    iget v0, p0, Lqta;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqta;->n:I

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 311
    goto :goto_2
.end method

.method private final d([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 321
    :goto_0
    iget v0, p0, Lqta;->n:I

    if-ge v0, p2, :cond_0

    .line 322
    iget v0, p0, Lqta;->n:I

    aget-byte v0, p1, v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 323
    iget v0, p0, Lqta;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqta;->m:I

    .line 324
    iget v0, p0, Lqta;->m:I

    if-ne v0, v4, :cond_3

    .line 325
    sget-object v0, Lqtd;->e:Lqtd;

    iput-object v0, p0, Lqta;->e:Lqtd;

    .line 345
    :cond_0
    :goto_1
    return-void

    .line 330
    :cond_1
    iget v0, p0, Lqta;->n:I

    aget-byte v0, p1, v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    .line 331
    new-instance v0, Lqtb;

    iget v1, p0, Lqta;->n:I

    aget-byte v1, p1, v1

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MutipartParser: Malformed delimiter: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lqtb;-><init>(ILjava/lang/String;)V

    throw v0

    .line 335
    :cond_2
    invoke-direct {p0, p2}, Lqta;->a(I)V

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lqta;->k:Ljava/lang/StringBuilder;

    .line 338
    const/4 v0, 0x0

    iput v0, p0, Lqta;->l:I

    .line 339
    iget v0, p0, Lqta;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqta;->n:I

    .line 340
    sget-object v0, Lqtd;->b:Lqtd;

    iput-object v0, p0, Lqta;->e:Lqtd;

    goto :goto_1

    .line 343
    :cond_3
    iget v0, p0, Lqta;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqta;->n:I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqta;->r:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqta;->g:Z

    .line 164
    iget-object v0, p0, Lqta;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lqte;

    .line 1399
    invoke-direct {v1, p0}, Lqte;-><init>(Lqta;)V

    .line 164
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lqta;->r:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_0
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a([BI)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    iput v2, p0, Lqta;->n:I

    .line 186
    iget-boolean v0, p0, Lqta;->q:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    .line 187
    iget v0, p0, Lqta;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqta;->n:I

    .line 188
    iput-boolean v2, p0, Lqta;->q:Z

    .line 191
    :cond_0
    iget-object v0, p0, Lqta;->e:Lqtd;

    invoke-virtual {v0}, Lqtd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 210
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2232
    :cond_1
    iget v0, p0, Lqta;->n:I

    aget-byte v0, p1, v0

    iget-object v3, p0, Lqta;->d:[B

    aget-byte v3, v3, v2

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_0
    iput v0, p0, Lqta;->l:I

    .line 2234
    :cond_2
    iget v0, p0, Lqta;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqta;->n:I

    .line 2220
    :pswitch_0
    iget v0, p0, Lqta;->n:I

    if-ge v0, p2, :cond_3

    .line 2221
    iget v0, p0, Lqta;->n:I

    aget-byte v0, p1, v0

    iget-object v3, p0, Lqta;->d:[B

    iget v4, p0, Lqta;->l:I

    aget-byte v3, v3, v4

    if-ne v0, v3, :cond_1

    .line 2222
    iget v0, p0, Lqta;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqta;->l:I

    .line 2223
    iget v0, p0, Lqta;->l:I

    iget-object v3, p0, Lqta;->d:[B

    array-length v3, v3

    if-ne v0, v3, :cond_2

    .line 2224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lqta;->k:Ljava/lang/StringBuilder;

    .line 2225
    iput v2, p0, Lqta;->l:I

    .line 2227
    iget v0, p0, Lqta;->n:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lqta;->n:I

    .line 2228
    sget-object v0, Lqtd;->b:Lqtd;

    iput-object v0, p0, Lqta;->e:Lqtd;

    .line 212
    :cond_3
    :goto_1
    iget v0, p0, Lqta;->n:I

    if-lt v0, p2, :cond_0

    .line 213
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 2232
    goto :goto_0

    .line 196
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lqta;->b([BI)V

    goto :goto_1

    .line 199
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lqta;->c([BI)V

    .line 2358
    iget v0, p0, Lqta;->n:I

    if-lt v0, p2, :cond_3

    .line 2359
    iget v0, p0, Lqta;->l:I

    if-le p2, v0, :cond_6

    .line 2361
    iget-object v0, p0, Lqta;->o:[B

    if-eqz v0, :cond_5

    .line 2364
    iget v0, p0, Lqta;->l:I

    sub-int v0, p2, v0

    iget v3, p0, Lqta;->j:I

    sub-int v3, v0, v3

    .line 2365
    iget-object v0, p0, Lqta;->o:[B

    array-length v0, v0

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 2366
    iget-object v4, p0, Lqta;->o:[B

    iget-object v5, p0, Lqta;->o:[B

    array-length v5, v5

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2367
    iget v4, p0, Lqta;->j:I

    iget-object v5, p0, Lqta;->o:[B

    array-length v5, v5

    invoke-static {p1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2368
    const/4 v3, 0x0

    iput-object v3, p0, Lqta;->o:[B

    .line 2372
    :goto_3
    iget-object v3, p0, Lqta;->p:Lqtf;

    invoke-virtual {v3, v0}, Lqtf;->a([B)V

    .line 2376
    iget v0, p0, Lqta;->l:I

    sub-int v0, p2, v0

    .line 2377
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lqta;->o:[B

    .line 2378
    iget-object v0, p0, Lqta;->c:Lqtc;

    iget-object v3, p0, Lqta;->p:Lqtf;

    invoke-interface {v0, v3, v2}, Lqtc;->a(Lqtf;Z)V

    .line 2379
    new-instance v0, Lqtf;

    invoke-direct {v0}, Lqtf;-><init>()V

    iput-object v0, p0, Lqta;->p:Lqtf;

    .line 2380
    iput v2, p0, Lqta;->j:I

    goto :goto_1

    .line 2370
    :cond_5
    iget v0, p0, Lqta;->j:I

    iget v3, p0, Lqta;->l:I

    sub-int v3, p2, v3

    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_3

    .line 2383
    :cond_6
    iget-object v0, p0, Lqta;->o:[B

    if-nez v0, :cond_7

    .line 2384
    new-array v0, v2, [B

    iput-object v0, p0, Lqta;->o:[B

    .line 2386
    :cond_7
    iget-object v0, p0, Lqta;->o:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 2387
    iget-object v3, p0, Lqta;->o:[B

    iget-object v4, p0, Lqta;->o:[B

    array-length v4, v4

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2389
    iget-object v3, p0, Lqta;->o:[B

    array-length v3, v3

    invoke-static {p1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2391
    iput-object v0, p0, Lqta;->o:[B

    goto/16 :goto_1

    .line 203
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lqta;->d([BI)V

    goto/16 :goto_1

    .line 206
    :pswitch_4
    iput-boolean v1, p0, Lqta;->f:Z

    .line 207
    iget-object v0, p0, Lqta;->c:Lqtc;

    invoke-interface {v0}, Lqtc;->c()V

    goto/16 :goto_2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqta;->h:Z

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqta;->g:Z

    .line 173
    :cond_0
    iget-object v0, p0, Lqta;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lqta;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lqta;->r:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_1
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
