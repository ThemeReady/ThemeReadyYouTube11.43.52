.class public final Lpcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcj;


# static fields
.field private static a:J

.field private static b:J


# instance fields
.field private final c:Lmeh;

.field private final d:Ljava/lang/String;

.field private final e:Lpcm;

.field private final f:Lrjh;

.field private final g:Lknp;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Lmoa;

.field private final j:Lpcq;

.field private final k:Lpcn;

.field private l:Lpcg;

.field private m:J

.field private n:I

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpcl;->a:J

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpcl;->b:J

    return-void
.end method

.method public constructor <init>(Lmeh;Ljava/lang/String;Lrjh;Lknp;Ljava/util/concurrent/ScheduledExecutorService;Lmoa;Llzy;Lpcq;Lpcn;Lpcg;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeh;

    iput-object v0, p0, Lpcl;->c:Lmeh;

    .line 120
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpcl;->d:Ljava/lang/String;

    .line 121
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lpcl;->f:Lrjh;

    .line 122
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknp;

    iput-object v0, p0, Lpcl;->g:Lknp;

    .line 123
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lpcl;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lpcl;->i:Lmoa;

    .line 125
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcq;

    iput-object v0, p0, Lpcl;->j:Lpcq;

    .line 126
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcn;

    iput-object v0, p0, Lpcl;->k:Lpcn;

    .line 127
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcg;

    iput-object v0, p0, Lpcl;->l:Lpcg;

    .line 129
    invoke-virtual {p7, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 131
    new-instance v0, Lpcm;

    .line 1490
    invoke-direct {v0, p0}, Lpcm;-><init>(Lpcl;)V

    .line 131
    iput-object v0, p0, Lpcl;->e:Lpcm;

    .line 132
    return-void
.end method

.method private final a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 313
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    const-string v0, "https://suggestqueries.google.com/complete/search?hl=%s&gl=%s&ds=yt&client=%s&hjson=t&oe=UTF-8&xssi=t&q=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpcl;->k:Lpcn;

    .line 317
    invoke-interface {v3}, Lpcn;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lpcl;->k:Lpcn;

    .line 318
    invoke-interface {v3}, Lpcn;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lpcl;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 315
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v2, p0, Lpcl;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "&sugexp=%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lpcl;->p:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&gs_pcr=t"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 335
    iget-object v1, p0, Lpcl;->l:Lpcg;

    .line 3054
    iget-object v1, v1, Lpcg;->b:Ljava/lang/String;

    .line 336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 337
    const-string v2, "&pq=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    .line 338
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&pq_sec=%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lpcl;->l:Lpcg;

    .line 341
    invoke-virtual {v4}, Lpcg;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    .line 339
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_2
    iget-object v1, p0, Lpcl;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 347
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&video_id=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lpcl;->q:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    :cond_3
    :goto_2
    invoke-static {v0}, Lmet;->a(Ljava/lang/String;)Lmex;

    move-result-object v1

    .line 352
    iget-object v0, p0, Lpcl;->f:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 353
    const-string v2, "Bearer "

    invoke-direct {p0}, Lpcl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_3
    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Lmex;->a(Ljava/lang/String;Ljava/lang/String;)Lmex;

    .line 357
    :cond_4
    invoke-direct {p0}, Lpcl;->j()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 359
    const-string v2, "X-Goog-PageId"

    invoke-virtual {v1, v2, v0}, Lmex;->a(Ljava/lang/String;Ljava/lang/String;)Lmex;

    .line 362
    :cond_5
    const/4 v0, 0x0

    .line 364
    iget-object v2, p0, Lpcl;->c:Lmeh;

    invoke-virtual {v1}, Lmex;->a()Lmet;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmeh;->a(Lmet;)Lmff;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lmff;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_b

    .line 367
    invoke-virtual {v1}, Lmff;->e()Lmfg;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lmfg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    const-string v1, "Search suggestions response was "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    :goto_4
    return-object v0

    .line 324
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 330
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 347
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 353
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 368
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 370
    :cond_b
    invoke-virtual {v1}, Lmff;->b()I

    move-result v1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected suggest response "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method private final b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 11

    .prologue
    .line 393
    new-instance v6, Ljava/util/LinkedHashSet;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 395
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 456
    :goto_0
    return-object v0

    .line 404
    :cond_1
    const/16 v0, 0x5b

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 405
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 406
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 407
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 409
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 410
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 411
    const/4 v5, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 416
    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    .line 418
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 419
    const-string v5, "du"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 421
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v10, 0x2

    if-le v3, v10, :cond_3

    .line 422
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 423
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 424
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [I

    .line 425
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_3

    .line 426
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    aput v10, v4, v0

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 431
    :cond_3
    new-instance v0, Lpci;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lpci;-><init>(Ljava/lang/String;II[ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 442
    :cond_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    .line 443
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 444
    const-string v1, "e"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 445
    const-string v1, "e"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lpcl;->o:Z

    :goto_4
    move-object v0, v6

    .line 456
    goto/16 :goto_0

    .line 445
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 447
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->o:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 452
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 453
    new-instance v2, Ljava/io/IOException;

    const-string v3, "error processing suggestions, response was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 450
    :cond_7
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lpcl;->o:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 453
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 460
    iget-object v1, p0, Lpcl;->g:Lknp;

    iget-object v0, p0, Lpcl;->f:Lrjh;

    .line 461
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    check-cast v0, Lkng;

    invoke-virtual {v1, v0}, Lknp;->b(Lrjf;)Lrjj;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lrjj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrjj;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 466
    const/4 v0, 0x0

    .line 467
    iget-object v1, p0, Lpcl;->f:Lrjh;

    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    .line 468
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrjf;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 469
    invoke-interface {v1}, Lrjf;->b()Ljava/lang/String;

    move-result-object v0

    .line 472
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lpcl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 153
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lpcl;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lpcl;->q:Ljava/lang/String;

    .line 174
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpcl;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Lpcl;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpcl;->f:Lrjh;

    .line 184
    invoke-interface {v2}, Lrjh;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    iget-object v2, p0, Lpcl;->j:Lpcq;

    invoke-virtual {v2, v0}, Lpcq;->a(Ljava/lang/String;)V

    .line 188
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Lpcl;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_0
    monitor-exit p0

    return-object v1

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final a(Lpci;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {p1}, Lpci;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 227
    :goto_0
    return v0

    .line 204
    :cond_0
    const-string v0, "https://suggestqueries.google.com"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2090
    iget-object v0, p1, Lpci;->e:Ljava/lang/String;

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_1
    invoke-static {v0}, Lmet;->a(Ljava/lang/String;)Lmex;

    move-result-object v2

    .line 208
    iget-object v0, p0, Lpcl;->f:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-string v3, "Bearer "

    invoke-direct {p0}, Lpcl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_2
    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v0}, Lmex;->a(Ljava/lang/String;Ljava/lang/String;)Lmex;

    .line 212
    :cond_1
    iget-object v0, p0, Lpcl;->c:Lmeh;

    invoke-virtual {v2}, Lmex;->a()Lmet;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmeh;->a(Lmet;)Lmff;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lmff;->b()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_4

    .line 215
    invoke-virtual {v0}, Lmff;->b()I

    move-result v0

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected suggest deletion response "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 216
    goto :goto_0

    .line 204
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 219
    :cond_4
    invoke-direct {p0}, Lpcl;->j()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 221
    const-string v1, "X-Goog-PageId"

    invoke-virtual {v2, v1, v0}, Lmex;->a(Ljava/lang/String;Ljava/lang/String;)Lmex;

    .line 225
    :cond_5
    iget-object v0, p0, Lpcl;->j:Lpcq;

    invoke-virtual {v0}, Lpcq;->b()V

    .line 227
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lpcl;->f:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcl;->f:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 251
    :goto_0
    monitor-exit p0

    return-object v0

    .line 247
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpcl;->j:Lpcq;

    invoke-virtual {v0}, Lpcq;->a()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-direct {p0, v0}, Lpcl;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iput v1, p0, Lpcl;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 260
    iget-object v0, p0, Lpcl;->i:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    .line 261
    iget-wide v2, p0, Lpcl;->m:J

    sget-wide v4, Lpcl;->a:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 262
    iget-object v2, p0, Lpcl;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lpcl;->e:Lpcm;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 263
    iput-wide v0, p0, Lpcl;->m:J

    .line 265
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Lpcl;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lpcl;->e:Lpcm;

    sget-wide v2, Lpcl;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 277
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lpcl;->n:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lpcl;->o:Z

    return v0
.end method

.method final declared-synchronized h()V
    .locals 3

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcl;->f:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 488
    :goto_0
    monitor-exit p0

    return-void

    .line 486
    :cond_0
    :try_start_1
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lpcl;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lpcl;->j:Lpcq;

    invoke-virtual {v1, v0}, Lpcq;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSuggestParamsReceivedEvent(Loln;)V
    .locals 8
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4019
    iget-object v3, p1, Loln;->a:[Lvki;

    .line 379
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 380
    iget-object v6, v5, Lvki;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 379
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 380
    :pswitch_0
    const-string v7, "sugexp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_1

    .line 382
    :pswitch_1
    iget-object v0, v5, Lvki;->b:Ljava/lang/String;

    iput-object v0, p0, Lpcl;->p:Ljava/lang/String;

    goto :goto_2

    .line 388
    :cond_1
    return-void

    .line 380
    :pswitch_data_0
    .packed-switch -0x35219648
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
