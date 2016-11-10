.class final Lxmn;
.super Lxmq;
.source "SourceFile"


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private synthetic m:Lxmi;


# direct methods
.method constructor <init>(Lxmi;Landroid/net/Uri;Lrmm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lxmn;->m:Lxmi;

    .line 474
    invoke-direct {p0, p1, p2, p3}, Lxmq;-><init>(Lxmi;Landroid/net/Uri;Lrmm;)V

    .line 475
    iput-object p4, p0, Lxmn;->j:Ljava/lang/String;

    .line 476
    iput-object p5, p0, Lxmn;->k:Ljava/lang/String;

    .line 477
    iput-boolean p6, p0, Lxmn;->l:Z

    .line 478
    return-void
.end method

.method private static a(Lxoy;)Ljava/util/List;
    .locals 3

    .prologue
    .line 514
    if-nez p0, :cond_0

    .line 515
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 521
    :goto_0
    return-object v0

    .line 517
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3048
    iget-object v0, p0, Lxoy;->b:Ljava/util/List;

    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxox;

    .line 3068
    iget v0, v0, Lxox;->a:I

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 521
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 7490
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 7491
    const/4 v2, 0x0

    .line 7494
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lxmn;->h:J

    sub-long/2addr v4, v6

    .line 7495
    move-object/from16 v0, p0

    iget-object v3, v0, Lxmn;->m:Lxmi;

    .line 9063
    iget-object v3, v3, Lxmi;->h:Lxot;

    .line 7495
    invoke-virtual {v3}, Lxot;->b()Lxou;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lxmn;->j:Ljava/lang/String;

    .line 7496
    invoke-virtual {v3, v6}, Lxou;->b(Ljava/lang/String;)Lxou;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lxmn;->k:Ljava/lang/String;

    .line 7497
    invoke-virtual {v3, v6}, Lxou;->c(Ljava/lang/String;)Lxou;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lxmn;->l:Z

    .line 7498
    invoke-virtual {v3, v6}, Lxou;->b(Z)Lxou;

    move-result-object v6

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 9266
    :goto_1
    iget-object v7, v6, Lxou;->a:Lmqv;

    const-string v8, "cached"

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v7, v8, v3}, Lmqv;->a(Ljava/lang/String;I)Lmqv;

    .line 7500
    invoke-static {v2}, Lxmn;->a(Lxoy;)Ljava/util/List;

    move-result-object v3

    .line 9275
    iget-object v7, v6, Lxou;->a:Lmqv;

    const-string v8, "fmts"

    const-string v9, ","

    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v9, ","

    invoke-virtual {v7, v8, v3, v9}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 7500
    move-object/from16 v0, p0

    iget-object v3, v0, Lxmn;->m:Lxmi;

    .line 7501
    invoke-virtual {v3}, Lxmi;->c()Z

    move-result v3

    invoke-virtual {v6, v3}, Lxou;->a(Z)Lxou;

    move-result-object v3

    .line 7502
    invoke-virtual {v3, v4, v5}, Lxou;->a(J)Lxou;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lxmn;->m:Lxmi;

    .line 10063
    iget-object v6, v6, Lxmi;->b:Lxnm;

    .line 10119
    iget-object v6, v6, Lxnm;->j:Ljava/util/List;

    .line 7503
    const-string v7, ",:"

    invoke-virtual {v3, v6, v7}, Lxou;->a(Ljava/util/List;Ljava/lang/String;)Lxou;

    move-result-object v3

    .line 7504
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lxmn;->i:Z

    if-eqz v6, :cond_5

    .line 7505
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Client timed out but metadata came back (%d ms)"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmpg;->d(Ljava/lang/String;)V

    .line 7506
    invoke-virtual {v3}, Lxou;->f()Lxou;

    move-result-object v3

    invoke-virtual {v3}, Lxou;->h()V

    .line 463
    :goto_3
    return-object v2

    .line 8069
    :cond_0
    const-string v2, "fmt_list"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 8070
    new-instance v19, Ljava/util/ArrayList;

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8071
    const/4 v2, 0x0

    :goto_4
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8072
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 8152
    const/4 v9, 0x0

    .line 8153
    const-wide/16 v10, 0x0

    .line 8154
    const-wide/16 v12, 0x0

    .line 8155
    const-wide/16 v14, 0x0

    .line 8156
    const-wide/16 v16, 0x0

    .line 8158
    const-string v3, "init"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 8159
    const-string v4, "index"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 8160
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 8161
    const/4 v9, 0x1

    .line 8162
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    .line 8163
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v12

    .line 8164
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v14

    .line 8165
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v16

    .line 8167
    :cond_1
    new-instance v3, Lxox;

    const-string v4, "itag"

    .line 8168
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "lmt"

    .line 8169
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-string v8, "byteLen"

    .line 8170
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-direct/range {v3 .. v17}, Lxox;-><init>(IJJZJJJJ)V

    .line 8072
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8071
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 8074
    :cond_2
    new-instance v2, Lxoy;

    const-string v3, "docid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v2, v3, v0}, Lxoy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 7498
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 9266
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 7508
    :cond_5
    invoke-virtual {v3}, Lxou;->e()Lxou;

    move-result-object v3

    invoke-virtual {v3}, Lxou;->h()V

    goto/16 :goto_3
.end method

.method public final c(Laxj;)V
    .locals 6

    .prologue
    .line 526
    const-string v0, "Metadata error"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    const/4 v0, 0x0

    .line 528
    iget-object v1, p1, Laxj;->b:Lawv;

    if-eqz v1, :cond_1

    .line 529
    iget-object v0, p1, Laxj;->b:Lawv;

    iget v1, v0, Lawv;->a:I

    .line 530
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

    .line 531
    iget-object v0, p1, Laxj;->b:Lawv;

    iget-object v0, v0, Lawv;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxj;->b:Lawv;

    iget-object v0, v0, Lawv;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 532
    const-string v2, "Network response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Laxj;->b:Lawv;

    iget-object v3, v3, Lawv;->b:[B

    .line 4063
    sget-object v4, Lxmi;->a:Ljava/nio/charset/Charset;

    .line 532
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

    .line 536
    :cond_1
    iget-object v1, p0, Lxmn;->m:Lxmi;

    .line 5063
    iget-object v1, v1, Lxmi;->h:Lxot;

    .line 536
    invoke-virtual {v1}, Lxot;->b()Lxou;

    move-result-object v1

    iget-object v2, p0, Lxmn;->j:Ljava/lang/String;

    .line 537
    invoke-virtual {v1, v2}, Lxou;->b(Ljava/lang/String;)Lxou;

    move-result-object v1

    iget-object v2, p0, Lxmn;->k:Ljava/lang/String;

    .line 538
    invoke-virtual {v1, v2}, Lxou;->c(Ljava/lang/String;)Lxou;

    move-result-object v1

    iget-boolean v2, p0, Lxmn;->l:Z

    .line 539
    invoke-virtual {v1, v2}, Lxou;->b(Z)Lxou;

    move-result-object v1

    iget-object v2, p0, Lxmn;->m:Lxmi;

    .line 540
    invoke-virtual {v2}, Lxmi;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lxou;->a(Z)Lxou;

    move-result-object v1

    .line 541
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lxmn;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lxou;->a(J)Lxou;

    move-result-object v1

    iget-object v2, p0, Lxmn;->m:Lxmi;

    .line 6063
    iget-object v2, v2, Lxmi;->b:Lxnm;

    .line 6119
    iget-object v2, v2, Lxnm;->j:Ljava/util/List;

    .line 542
    const-string v3, ",:"

    invoke-virtual {v1, v2, v3}, Lxou;->a(Ljava/util/List;Ljava/lang/String;)Lxou;

    move-result-object v1

    .line 7048
    instance-of v2, p1, Laxi;

    .line 543
    if-eqz v2, :cond_3

    .line 544
    invoke-virtual {v1}, Lxou;->f()Lxou;

    move-result-object v0

    invoke-virtual {v0}, Lxou;->h()V

    .line 548
    :goto_1
    invoke-super {p0, p1}, Lxmq;->c(Laxj;)V

    .line 549
    return-void

    .line 532
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 546
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
    .line 482
    new-instance v0, Lawo;

    iget-object v1, p0, Lxmn;->m:Lxmi;

    .line 1063
    iget-object v1, v1, Lxmi;->b:Lxnm;

    .line 1082
    iget v1, v1, Lxnm;->e:I

    .line 483
    iget-object v2, p0, Lxmn;->m:Lxmi;

    .line 2063
    iget-object v2, v2, Lxmi;->b:Lxnm;

    .line 2089
    iget v2, v2, Lxnm;->f:I

    .line 484
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lawo;-><init>(IIF)V

    .line 482
    return-object v0
.end method
