.class final Lxmk;
.super Lxmq;
.source "SourceFile"


# instance fields
.field private final j:I

.field private final k:I

.field private synthetic l:Lxmi;


# direct methods
.method constructor <init>(Lxmi;Landroid/net/Uri;Lrmm;II)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lxmk;->l:Lxmi;

    .line 398
    invoke-direct {p0, p1, p2, p3}, Lxmq;-><init>(Lxmi;Landroid/net/Uri;Lrmm;)V

    .line 399
    iput p4, p0, Lxmk;->j:I

    .line 400
    iput p5, p0, Lxmk;->k:I

    .line 401
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 6413
    const-string v0, "docids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 6414
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 6415
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 6416
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6419
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lxmk;->h:J

    sub-long/2addr v4, v6

    .line 6420
    iget-object v0, p0, Lxmk;->l:Lxmi;

    .line 7063
    iget-object v0, v0, Lxmi;->h:Lxot;

    .line 6420
    invoke-virtual {v0}, Lxot;->a()Lxou;

    move-result-object v0

    iget v2, p0, Lxmk;->j:I

    .line 6421
    invoke-virtual {v0, v2}, Lxou;->a(I)Lxou;

    move-result-object v0

    .line 6422
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 7231
    iget-object v6, v0, Lxou;->a:Lmqv;

    const-string v7, "cached"

    invoke-virtual {v6, v7, v2}, Lmqv;->a(Ljava/lang/String;I)Lmqv;

    .line 6422
    iget v2, p0, Lxmk;->k:I

    .line 6423
    invoke-virtual {v0, v2}, Lxou;->b(I)Lxou;

    move-result-object v0

    .line 6424
    invoke-virtual {v0, v4, v5}, Lxou;->a(J)Lxou;

    move-result-object v0

    iget-object v2, p0, Lxmk;->l:Lxmi;

    .line 8063
    iget-object v2, v2, Lxmi;->b:Lxnm;

    .line 8119
    iget-object v2, v2, Lxnm;->j:Ljava/util/List;

    .line 6425
    const-string v6, ",:"

    invoke-virtual {v0, v2, v6}, Lxou;->a(Ljava/util/List;Ljava/lang/String;)Lxou;

    move-result-object v0

    .line 6426
    iget-boolean v2, p0, Lxmk;->i:Z

    if-eqz v2, :cond_1

    .line 6427
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Client timed out but cache lookup came back (%d ms)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 6429
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    .line 6427
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmpg;->d(Ljava/lang/String;)V

    .line 6430
    invoke-virtual {v0}, Lxou;->f()Lxou;

    move-result-object v0

    invoke-virtual {v0}, Lxou;->h()V

    .line 387
    :goto_1
    return-object v3

    .line 6432
    :cond_1
    invoke-virtual {v0}, Lxou;->e()Lxou;

    move-result-object v0

    invoke-virtual {v0}, Lxou;->h()V

    goto :goto_1
.end method

.method public final c(Laxj;)V
    .locals 6

    .prologue
    .line 439
    const-string v0, "Cache lookup error"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    const/4 v0, 0x0

    .line 441
    iget-object v1, p1, Laxj;->b:Lawv;

    if-eqz v1, :cond_1

    .line 442
    iget-object v0, p1, Laxj;->b:Lawv;

    iget v1, v0, Lawv;->a:I

    .line 443
    iget-object v0, p1, Laxj;->b:Lawv;

    iget v0, v0, Lawv;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Status code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 444
    iget-object v0, p1, Laxj;->b:Lawv;

    iget-object v0, v0, Lawv;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxj;->b:Lawv;

    iget-object v0, v0, Lawv;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 445
    const-string v2, "Network response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Laxj;->b:Lawv;

    iget-object v3, v3, Lawv;->b:[B

    .line 3063
    sget-object v4, Lxmi;->a:Ljava/nio/charset/Charset;

    .line 445
    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 449
    :cond_1
    iget-object v1, p0, Lxmk;->l:Lxmi;

    .line 4063
    iget-object v1, v1, Lxmi;->h:Lxot;

    .line 449
    invoke-virtual {v1}, Lxot;->a()Lxou;

    move-result-object v1

    iget v2, p0, Lxmk;->j:I

    .line 450
    invoke-virtual {v1, v2}, Lxou;->a(I)Lxou;

    move-result-object v1

    iget v2, p0, Lxmk;->k:I

    .line 451
    invoke-virtual {v1, v2}, Lxou;->b(I)Lxou;

    move-result-object v1

    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lxmk;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lxou;->a(J)Lxou;

    move-result-object v1

    iget-object v2, p0, Lxmk;->l:Lxmi;

    .line 5063
    iget-object v2, v2, Lxmi;->b:Lxnm;

    .line 5119
    iget-object v2, v2, Lxnm;->j:Ljava/util/List;

    .line 453
    const-string v3, ",:"

    invoke-virtual {v1, v2, v3}, Lxou;->a(Ljava/util/List;Ljava/lang/String;)Lxou;

    move-result-object v1

    .line 6048
    instance-of v2, p1, Laxi;

    .line 454
    if-eqz v2, :cond_3

    .line 455
    invoke-virtual {v1}, Lxou;->f()Lxou;

    move-result-object v0

    invoke-virtual {v0}, Lxou;->h()V

    .line 459
    :goto_1
    invoke-super {p0, p1}, Lxmq;->c(Laxj;)V

    .line 460
    return-void

    .line 445
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_3
    invoke-virtual {v1}, Lxou;->g()Lxou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxou;->c(I)Lxou;

    move-result-object v0

    invoke-virtual {v0}, Lxou;->h()V

    goto :goto_1
.end method

.method protected final k()Laxg;
    .locals 4

    .prologue
    .line 405
    new-instance v0, Lawo;

    iget-object v1, p0, Lxmk;->l:Lxmi;

    .line 1063
    iget-object v1, v1, Lxmi;->b:Lxnm;

    .line 1068
    iget v1, v1, Lxnm;->c:I

    .line 406
    iget-object v2, p0, Lxmk;->l:Lxmi;

    .line 2063
    iget-object v2, v2, Lxmi;->b:Lxnm;

    .line 2075
    iget v2, v2, Lxnm;->d:I

    .line 407
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lawo;-><init>(IIF)V

    .line 405
    return-object v0
.end method
