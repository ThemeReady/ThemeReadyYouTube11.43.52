.class final Lmhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lmhq;


# instance fields
.field final a:Lmib;

.field final b:I

.field final synthetic c:Lmhj;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/String;

.field private f:Lawk;

.field private g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method constructor <init>(Lmhj;Ljava/util/concurrent/Executor;Lmib;I)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lmhn;->c:Lmhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhn;->h:Z

    .line 159
    iput-object p2, p0, Lmhn;->d:Ljava/util/concurrent/Executor;

    .line 160
    iput-object p3, p0, Lmhn;->a:Lmib;

    .line 161
    iput p4, p0, Lmhn;->b:I

    .line 162
    return-void
.end method

.method private final a(Lawv;Laxj;)V
    .locals 4

    .prologue
    .line 320
    if-eqz p2, :cond_0

    .line 321
    :try_start_0
    iget-object v0, p0, Lmhn;->a:Lmib;

    .line 18023
    invoke-virtual {v0, p2}, Lmib;->b(Laxj;)Laxj;

    move-result-object v0

    .line 322
    invoke-static {v0}, Laxc;->a(Laxj;)Laxc;

    move-result-object v0

    invoke-direct {p0, v0}, Lmhn;->a(Laxc;)V

    .line 341
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lmhn;->c:Lmhj;

    .line 18054
    iget-object v0, v0, Lmhj;->j:Lmfd;

    .line 324
    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lmhn;->c:Lmhj;

    .line 19054
    iget-object v0, v0, Lmhj;->j:Lmfd;

    .line 325
    invoke-interface {v0}, Lmfd;->a()Lawv;

    move-result-object p1

    .line 327
    :cond_1
    iget-boolean v0, p0, Lmhn;->h:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 328
    iget-object v0, p0, Lmhn;->c:Lmhj;

    .line 20054
    iget-object v0, v0, Lmhj;->i:Lmfb;

    .line 328
    iget-object v1, p0, Lmhn;->a:Lmib;

    iget-object v2, p0, Lmhn;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lmfb;->a(Lmib;Lawv;Ljava/lang/Object;)V

    .line 330
    :cond_2
    iget-object v0, p0, Lmhn;->a:Lmib;

    .line 21013
    invoke-virtual {v0, p1}, Lmib;->a(Lawv;)Laxc;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lmhn;->a:Lmib;

    .line 21126
    iget-boolean v1, v1, Lmib;->e:Z

    .line 332
    if-eqz v1, :cond_3

    iget-object v1, v0, Laxc;->b:Lawk;

    if-eqz v1, :cond_3

    .line 333
    iget-object v1, p0, Lmhn;->c:Lmhj;

    .line 22054
    iget-object v1, v1, Lmhj;->f:Lawj;

    .line 333
    iget-object v2, p0, Lmhn;->e:Ljava/lang/String;

    iget-object v3, v0, Laxc;->b:Lawk;

    invoke-interface {v1, v2, v3}, Lawj;->a(Ljava/lang/String;Lawk;)V

    .line 335
    :cond_3
    invoke-direct {p0, v0}, Lmhn;->a(Laxc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 339
    invoke-direct {p0, v0}, Lmhn;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private final a(Laxc;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lmhn;->c:Lmhj;

    .line 23054
    iget-object v0, v0, Lmhj;->g:Ljava/util/concurrent/Executor;

    .line 345
    new-instance v1, Lmho;

    invoke-direct {v1, p0, p1}, Lmho;-><init>(Lmhn;Laxc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 359
    iget-object v0, p0, Lmhn;->c:Lmhj;

    .line 24054
    iget-object v0, v0, Lmhj;->k:Lmfc;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lmhn;->c:Lmhj;

    .line 25054
    iget-object v0, v0, Lmhj;->k:Lmfc;

    .line 360
    iget-object v1, p0, Lmhn;->a:Lmib;

    invoke-interface {v0, v1, p1}, Lmfc;->a(Lmib;Laxc;)V

    .line 362
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 366
    new-instance v0, Laxj;

    invoke-direct {v0, p1}, Laxj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laxc;->a(Laxj;)Laxc;

    move-result-object v0

    invoke-direct {p0, v0}, Lmhn;->a(Laxc;)V

    .line 367
    return-void
.end method

.method private final a(Laxj;)Z
    .locals 1

    .prologue
    .line 433
    :try_start_0
    iget-object v0, p0, Lmhn;->a:Lmib;

    .line 28092
    iget-object v0, v0, Lmib;->b:Laxg;

    .line 433
    invoke-interface {v0, p1}, Laxg;->a(Laxj;)V
    :try_end_0
    .catch Laxj; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    const/4 v0, 0x1

    .line 437
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 209
    iget-object v1, p0, Lmhn;->c:Lmhj;

    .line 5054
    iget-object v1, v1, Lmhj;->h:Lmfa;

    .line 209
    if-eqz v1, :cond_0

    .line 211
    :try_start_0
    iget-object v1, p0, Lmhn;->c:Lmhj;

    .line 6054
    iget-object v1, v1, Lmhj;->h:Lmfa;

    .line 211
    invoke-interface {v1}, Lmfa;->a()Lawv;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lmhn;->a(Lawv;Laxj;)V
    :try_end_0
    .catch Laxj; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return v0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    invoke-direct {p0, v3, v1}, Lmhn;->a(Lawv;Laxj;)V

    goto :goto_0

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 230
    :try_start_0
    iget-object v0, p0, Lmhn;->c:Lmhj;

    .line 7054
    iget-object v0, v0, Lmhj;->e:Lmgz;

    .line 230
    iget-object v1, p0, Lmhn;->a:Lmib;

    invoke-virtual {v1}, Lmib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmgz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 231
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 232
    iget-object v0, p0, Lmhn;->f:Lawk;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lmhn;->f:Lawk;

    iget-object v0, v0, Lawk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "If-None-Match"

    iget-object v1, p0, Lmhn;->f:Lawk;

    iget-object v1, v1, Lawk;->b:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_0
    iget-object v0, p0, Lmhn;->f:Lawk;

    iget-wide v0, v0, Lawk;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 237
    const-string v0, "If-Modified-Since"

    iget-object v1, p0, Lmhn;->f:Lawk;

    iget-wide v2, v1, Lawk;->d:J

    .line 7451
    sget-object v1, Lmhm;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_1
    iget-object v0, p0, Lmhn;->a:Lmib;

    .line 8035
    iget v0, v0, Lmib;->e_:I

    .line 241
    sparse-switch v0, :sswitch_data_0

    .line 248
    :goto_0
    iget-object v0, p0, Lmhn;->a:Lmib;

    invoke-virtual {v0}, Lmib;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 249
    iget-object v0, p0, Lmhn;->a:Lmib;

    invoke-virtual {v0}, Lmib;->b()[B

    move-result-object v10

    .line 250
    new-instance v0, Lmhp;

    iget-object v1, p0, Lmhn;->c:Lmhj;

    .line 8054
    iget-object v1, v1, Lmhj;->c:Lmoa;

    .line 251
    iget-object v2, p0, Lmhn;->c:Lmhj;

    .line 9054
    iget-object v2, v2, Lmhj;->e:Lmgz;

    .line 251
    iget-object v3, p0, Lmhn;->a:Lmib;

    iget-object v4, p0, Lmhn;->f:Lawk;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lmhp;-><init>(Lmoa;Lmgz;Lmib;Lawk;Lmhq;)V

    .line 252
    iget-object v1, p0, Lmhn;->c:Lmhj;

    .line 10054
    iget-object v1, v1, Lmhj;->e:Lmgz;

    .line 10072
    iget-object v1, v1, Lmgz;->a:Lywq;

    invoke-interface {v1}, Lywq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcc;

    .line 253
    iget-object v2, p0, Lmhn;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v8, v0, v2}, Lzcc;->a(Ljava/lang/String;Lzfd;Ljava/util/concurrent/Executor;)Lzfc;

    move-result-object v3

    .line 254
    if-eqz v10, :cond_2

    .line 10081
    array-length v1, v10

    .line 11072
    new-instance v2, Lzfa;

    const/4 v4, 0x0

    invoke-static {v10, v4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11149
    invoke-direct {v2, v1}, Lzfa;-><init>(Ljava/nio/ByteBuffer;)V

    .line 255
    iget-object v1, p0, Lmhn;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v1}, Lzfc;->a(Lzey;Ljava/util/concurrent/Executor;)Lzfc;

    .line 257
    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lzfc;->a(Ljava/lang/String;Ljava/lang/String;)Lzfc;
    :try_end_0
    .catch Lawi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmiq; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-direct {p0, v0}, Lmhn;->a(Laxj;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 271
    invoke-direct {p0}, Lmhn;->c()V

    .line 278
    :goto_2
    return-void

    .line 245
    :sswitch_0
    :try_start_1
    const-string v0, "Content-Type"

    iget-object v1, p0, Lmhn;->a:Lmib;

    invoke-virtual {v1}, Lmib;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lawi; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lmiq; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 275
    :catch_1
    move-exception v0

    .line 276
    new-instance v1, Laxj;

    invoke-direct {v1, v0}, Laxj;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v11, v1}, Lmhn;->a(Lawv;Laxj;)V

    goto :goto_2

    .line 260
    :cond_3
    :try_start_2
    iget-object v1, p0, Lmhn;->c:Lmhj;

    .line 12054
    iget-object v2, v1, Lmhj;->e:Lmgz;

    .line 260
    const-string v1, "User-Agent"

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v6

    :goto_3
    invoke-virtual {v2, v3, v1}, Lmgz;->a(Lzfc;Z)V

    .line 261
    iget-object v1, p0, Lmhn;->a:Lmib;

    .line 13035
    iget v1, v1, Lmib;->e_:I

    .line 13281
    packed-switch v1, :pswitch_data_0

    .line 13299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown method: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v1, v7

    .line 260
    goto :goto_3

    .line 13283
    :pswitch_0
    const-string v1, "GET"

    .line 261
    :goto_4
    invoke-virtual {v3, v1}, Lzfc;->a(Ljava/lang/String;)Lzfc;

    .line 262
    iget-object v1, p0, Lmhn;->a:Lmib;

    invoke-virtual {v1}, Lmib;->aj_()Laxa;

    move-result-object v1

    .line 13304
    invoke-virtual {v1}, Laxa;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 13311
    :pswitch_1
    const/4 v1, 0x2

    .line 14199
    :goto_5
    iput v1, v3, Lzfc;->b:I

    .line 263
    invoke-virtual {v3}, Lzfc;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v1

    .line 15076
    iget-object v2, v0, Lmhp;->a:Lmoa;

    invoke-interface {v2}, Lmoa;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lmhp;->b:J

    .line 15371
    iget-object v0, p0, Lmhn;->a:Lmib;

    .line 16046
    iget-object v0, v0, Lmib;->c:Ljava/lang/Object;

    .line 15371
    instance-of v0, v0, Lmfl;

    if-eqz v0, :cond_5

    .line 15372
    iget-object v0, p0, Lmhn;->a:Lmib;

    .line 17046
    iget-object v0, v0, Lmib;->c:Ljava/lang/Object;

    .line 15372
    check-cast v0, Lmfl;

    .line 15373
    iget-object v2, p0, Lmhn;->c:Lmhj;

    .line 17054
    iget-object v2, v2, Lmhj;->d:Llzy;

    .line 15373
    iget-object v0, v0, Lmfl;->a:Lmfm;

    invoke-virtual {v2, v0}, Llzy;->d(Ljava/lang/Object;)V

    .line 268
    :cond_5
    invoke-interface {v1}, Lorg/chromium/net/UrlRequest;->a()V

    goto/16 :goto_2

    .line 13285
    :pswitch_2
    const-string v1, "POST"

    goto :goto_4

    .line 13287
    :pswitch_3
    const-string v1, "PUT"

    goto :goto_4

    .line 13289
    :pswitch_4
    const-string v1, "DELETE"

    goto :goto_4

    .line 13291
    :pswitch_5
    const-string v1, "HEAD"

    goto :goto_4

    .line 13293
    :pswitch_6
    const-string v1, "OPTIONS"

    goto :goto_4

    .line 13295
    :pswitch_7
    const-string v1, "TRACE"

    goto :goto_4

    .line 13297
    :pswitch_8
    const-string v1, "PATCH"
    :try_end_2
    .catch Lawi; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lmiq; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 13306
    :pswitch_9
    const/4 v1, 0x4

    goto :goto_5

    .line 13308
    :pswitch_a
    const/4 v1, 0x3

    goto :goto_5

    :pswitch_b
    move v1, v6

    .line 13313
    goto :goto_5

    .line 273
    :cond_6
    invoke-direct {p0, v11, v0}, Lmhn;->a(Lawv;Laxj;)V

    goto/16 :goto_2

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch

    .line 13281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 13304
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lmhn;->a:Lmib;

    .line 26046
    iget-object v0, v0, Lmib;->c:Ljava/lang/Object;

    .line 379
    instance-of v0, v0, Lmfl;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lmhn;->a:Lmib;

    .line 27046
    iget-object v0, v0, Lmib;->c:Ljava/lang/Object;

    .line 380
    check-cast v0, Lmfl;

    .line 381
    iget-object v1, p0, Lmhn;->c:Lmhj;

    .line 27054
    iget-object v1, v1, Lmhj;->d:Llzy;

    .line 381
    iget-object v0, v0, Lmfl;->b:Lmfm;

    invoke-virtual {v1, v0}, Llzy;->d(Ljava/lang/Object;)V

    .line 383
    :cond_0
    return-void
.end method

.method public final a(Lawv;Lzfe;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 391
    :try_start_0
    iget-object v0, p0, Lmhn;->a:Lmib;

    .line 27072
    iget-boolean v0, v0, Lmib;->d:Z
    :try_end_0
    .catch Laxj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 391
    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 394
    :cond_0
    if-nez p1, :cond_4

    .line 395
    if-nez p2, :cond_2

    .line 398
    :try_start_1
    new-instance v0, Laxi;

    invoke-direct {v0}, Laxi;-><init>()V

    throw v0
    :try_end_1
    .catch Laxj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    :catch_0
    move-exception v0

    .line 420
    :goto_1
    iget-object v2, p0, Lmhn;->a:Lmib;

    invoke-virtual {v2}, Lmib;->g()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_8

    :cond_1
    invoke-direct {p0, v0}, Lmhn;->a(Laxj;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 421
    invoke-direct {p0}, Lmhn;->c()V

    goto :goto_0

    .line 27148
    :cond_2
    :try_start_2
    iget v0, p2, Lzfe;->a:I
    :try_end_2
    .catch Laxj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 399
    :goto_2
    if-eqz v0, :cond_3

    .line 401
    :try_start_3
    new-instance v0, Laxi;

    invoke-direct {v0}, Laxi;-><init>()V

    .line 402
    invoke-virtual {v0, p2}, Laxj;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 403
    throw v0
    :try_end_3
    .catch Laxj; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 425
    :catch_1
    move-exception v0

    .line 427
    invoke-direct {p0, v0}, Lmhn;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 27162
    goto :goto_2

    .line 405
    :cond_3
    :try_start_4
    new-instance v0, Lawu;

    invoke-direct {v0, p2}, Lawu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 419
    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_1

    .line 408
    :cond_4
    const/16 v0, 0xc8

    iget v3, p1, Lawv;->a:I

    if-gt v0, v3, :cond_5

    iget v0, p1, Lawv;->a:I

    const/16 v3, 0x12b

    if-gt v0, v3, :cond_5

    .line 409
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmhn;->a(Lawv;Laxj;)V

    goto :goto_0

    .line 411
    :cond_5
    iget v0, p1, Lawv;->a:I

    const/16 v3, 0x191

    if-eq v0, v3, :cond_6

    iget v0, p1, Lawv;->a:I
    :try_end_4
    .catch Laxj; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v3, 0x193

    if-ne v0, v3, :cond_7

    .line 414
    :cond_6
    :try_start_5
    new-instance v0, Lawi;

    invoke-direct {v0, p1}, Lawi;-><init>(Lawv;)V

    throw v0
    :try_end_5
    .catch Laxj; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 417
    :cond_7
    :try_start_6
    new-instance v0, Laxh;

    invoke-direct {v0, p1}, Laxh;-><init>(Lawv;)V

    throw v0
    :try_end_6
    .catch Laxj; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 423
    :cond_8
    invoke-direct {p0, p1, v0}, Lmhn;->a(Lawv;Laxj;)V

    goto :goto_0

    .line 27148
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lmhn;->a:Lmib;

    .line 1072
    iget-boolean v0, v0, Lmib;->d:Z

    .line 167
    if-eqz v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lmhn;->a:Lmib;

    .line 1126
    iget-boolean v0, v0, Lmib;->e:Z

    .line 170
    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lmhn;->a:Lmib;

    invoke-virtual {v0}, Lmib;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhn;->e:Ljava/lang/String;

    .line 173
    :cond_2
    iget-object v0, p0, Lmhn;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lmhn;->c:Lmhj;

    .line 2054
    iget-object v0, v0, Lmhj;->f:Lawj;

    .line 174
    iget-object v1, p0, Lmhn;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawj;->a(Ljava/lang/String;)Lawk;

    move-result-object v0

    iput-object v0, p0, Lmhn;->f:Lawk;

    .line 176
    :cond_3
    iget-object v0, p0, Lmhn;->f:Lawk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmhn;->f:Lawk;

    invoke-virtual {v0}, Lawk;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    new-instance v0, Lawv;

    iget-object v1, p0, Lmhn;->f:Lawk;

    iget-object v1, v1, Lawk;->a:[B

    iget-object v2, p0, Lmhn;->f:Lawk;

    iget-object v2, v2, Lawk;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lawv;-><init>([BLjava/util/Map;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmhn;->a(Lawv;Laxj;)V

    .line 178
    iget-object v0, p0, Lmhn;->f:Lawk;

    invoke-virtual {v0}, Lawk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lmhn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lmhn;->c:Lmhj;

    .line 3054
    iget-object v0, v0, Lmhj;->i:Lmfb;

    .line 188
    if-eqz v0, :cond_5

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmhn;->h:Z

    .line 190
    iget-object v0, p0, Lmhn;->c:Lmhj;

    .line 4054
    iget-object v0, v0, Lmhj;->i:Lmfb;

    .line 190
    iget-object v1, p0, Lmhn;->a:Lmib;

    invoke-interface {v0, v1}, Lmfb;->a(Lmib;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmhn;->g:Ljava/lang/Object;

    .line 192
    :cond_5
    invoke-direct {p0}, Lmhn;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 195
    invoke-direct {p0, v0}, Lmhn;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
