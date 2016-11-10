.class public Lrzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lryu;Ljava/util/List;IIZ[I)Luhd;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    if-ltz p2, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 236
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    if-ne p3, v4, :cond_8

    :cond_0
    move v5, v1

    .line 237
    :goto_1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-ne p3, v4, :cond_2

    :cond_1
    move v2, v1

    .line 239
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_3

    if-eqz v5, :cond_d

    .line 240
    :cond_3
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 241
    if-eqz v2, :cond_c

    if-eqz p5, :cond_c

    .line 242
    aget v0, p5, v0

    move v1, v0

    .line 244
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    .line 26088
    iget-object v0, v0, Lrza;->a:Ljava/lang/String;

    .line 27083
    iget-object v4, p0, Lryu;->a:Ljava/lang/String;

    .line 245
    invoke-static {v0, v4, v1, p4}, Lrzy;->a(Ljava/lang/String;Ljava/lang/String;IZ)Luoa;

    move-result-object v0

    move-object v4, v0

    .line 249
    :goto_3
    if-gtz p2, :cond_4

    if-eqz v5, :cond_b

    .line 250
    :cond_4
    if-nez p2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 251
    :goto_4
    if-eqz v2, :cond_a

    if-eqz p5, :cond_a

    .line 252
    aget v0, p5, v0

    move v1, v0

    .line 254
    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    .line 27088
    iget-object v0, v0, Lrza;->a:Ljava/lang/String;

    .line 28083
    iget-object v2, p0, Lryu;->a:Ljava/lang/String;

    .line 256
    invoke-static {v0, v2, v1, p4}, Lrzy;->a(Ljava/lang/String;Ljava/lang/String;IZ)Luoa;

    move-result-object v0

    .line 260
    :goto_6
    new-instance v1, Luhd;

    invoke-direct {v1}, Luhd;-><init>()V

    .line 261
    iput p3, v1, Luhd;->a:I

    .line 262
    if-eqz v4, :cond_5

    .line 263
    iput-object v4, v1, Luhd;->c:Luoa;

    .line 264
    iput-object v4, v1, Luhd;->b:Luoa;

    .line 266
    :cond_5
    if-eqz v0, :cond_6

    .line 267
    iput-object v0, v1, Luhd;->d:Luoa;

    .line 269
    :cond_6
    return-object v1

    :cond_7
    move v0, v2

    .line 233
    goto :goto_0

    :cond_8
    move v5, v2

    .line 236
    goto :goto_1

    .line 250
    :cond_9
    add-int/lit8 v0, p2, -0x1

    goto :goto_4

    :cond_a
    move v1, v0

    goto :goto_5

    :cond_b
    move-object v0, v3

    goto :goto_6

    :cond_c
    move v1, v0

    goto :goto_2

    :cond_d
    move-object v4, v3

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Luoa;
    .locals 2

    .prologue
    .line 433
    new-instance v0, Lvxp;

    invoke-direct {v0}, Lvxp;-><init>()V

    .line 434
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    iput-object p0, v0, Lvxp;->a:Ljava/lang/String;

    .line 437
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 438
    iput-object p1, v0, Lvxp;->b:Ljava/lang/String;

    .line 440
    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 441
    iput p2, v0, Lvxp;->c:I

    .line 443
    :cond_2
    new-instance v1, Luoa;

    invoke-direct {v1}, Luoa;-><init>()V

    .line 444
    iput-object v0, v1, Luoa;->m:Lvxp;

    .line 445
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)Luoa;
    .locals 2

    .prologue
    .line 425
    if-eqz p3, :cond_0

    .line 426
    invoke-static {p0, p1, p2}, Lrzy;->a(Ljava/lang/String;Ljava/lang/String;I)Luoa;

    move-result-object v0

    .line 428
    :goto_0
    return-object v0

    .line 28408
    :cond_0
    new-instance v1, Lwza;

    invoke-direct {v1}, Lwza;-><init>()V

    .line 28409
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28410
    iput-object p0, v1, Lwza;->c:Ljava/lang/String;

    .line 28412
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28413
    iput-object p1, v1, Lwza;->d:Ljava/lang/String;

    .line 28415
    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 28416
    iput p2, v1, Lwza;->e:I

    .line 28418
    :cond_3
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    .line 28419
    iput-object v1, v0, Luoa;->e:Lwza;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lvaz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v0}, Lvbb;->a([Ljava/lang/String;)Lvaz;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Lvbb;->a([Ljava/lang/String;)Lvaz;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lvkz;)Lvku;
    .locals 3

    .prologue
    .line 324
    new-instance v0, Lvku;

    invoke-direct {v0}, Lvku;-><init>()V

    .line 326
    new-instance v1, Lvkt;

    invoke-direct {v1}, Lvkt;-><init>()V

    iput-object v1, v0, Lvku;->a:Lvkt;

    .line 327
    iget-object v1, v0, Lvku;->a:Lvkt;

    iput-object p0, v1, Lvkt;->a:Lvkz;

    .line 328
    iget-object v1, v0, Lvku;->a:Lvkt;

    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, Lvkt;->H:[B

    .line 329
    iget-object v1, v0, Lvku;->a:Lvkt;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvkt;->k:Z

    .line 330
    iget-object v1, v0, Lvku;->a:Lvkt;

    const/4 v2, 0x2

    iput v2, v1, Lvkt;->b:I

    .line 331
    return-object v0
.end method

.method private static a(Landroid/content/Context;Luoa;Lrza;)Lwzk;
    .locals 17

    .prologue
    .line 107
    new-instance v2, Lwzk;

    invoke-direct {v2}, Lwzk;-><init>()V

    .line 108
    move-object/from16 v0, p1

    iput-object v0, v2, Lwzk;->c:Luoa;

    .line 109
    new-instance v3, Lwzl;

    invoke-direct {v3}, Lwzl;-><init>()V

    iput-object v3, v2, Lwzk;->a:Lwzl;

    .line 110
    iget-object v3, v2, Lwzk;->a:Lwzl;

    new-instance v4, Lwnb;

    invoke-direct {v4}, Lwnb;-><init>()V

    iput-object v4, v3, Lwzl;->a:Lwnb;

    .line 111
    iget-object v3, v2, Lwzk;->a:Lwzl;

    iget-object v3, v3, Lwzl;->a:Lwnb;

    new-instance v4, Lwnf;

    invoke-direct {v4}, Lwnf;-><init>()V

    iput-object v4, v3, Lwnb;->a:Lwnf;

    .line 113
    iget-object v3, v2, Lwzk;->a:Lwzl;

    iget-object v3, v3, Lwzl;->a:Lwnb;

    iget-object v3, v3, Lwnb;->a:Lwnf;

    new-instance v4, Lwip;

    invoke-direct {v4}, Lwip;-><init>()V

    iput-object v4, v3, Lwnf;->a:Lwip;

    .line 114
    iget-object v3, v2, Lwzk;->a:Lwzl;

    iget-object v3, v3, Lwzl;->a:Lwnb;

    iget-object v3, v3, Lwnb;->a:Lwnf;

    iget-object v3, v3, Lwnf;->a:Lwip;

    const/4 v4, 0x1

    new-array v4, v4, [Lwis;

    const/4 v5, 0x0

    new-instance v6, Lwis;

    invoke-direct {v6}, Lwis;-><init>()V

    aput-object v6, v4, v5

    iput-object v4, v3, Lwip;->a:[Lwis;

    .line 116
    iget-object v3, v2, Lwzk;->a:Lwzl;

    iget-object v3, v3, Lwzl;->a:Lwnb;

    iget-object v3, v3, Lwnb;->a:Lwnf;

    iget-object v3, v3, Lwnf;->a:Lwip;

    iget-object v3, v3, Lwip;->a:[Lwis;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 4200
    new-instance v4, Lvkd;

    invoke-direct {v4}, Lvkd;-><init>()V

    .line 4201
    const/4 v5, 0x2

    new-array v5, v5, [Lvkg;

    const/4 v6, 0x0

    .line 4356
    new-instance v7, Lwxd;

    invoke-direct {v7}, Lwxd;-><init>()V

    .line 5112
    move-object/from16 v0, p2

    iget-object v8, v0, Lrza;->g:Lryp;

    .line 4357
    if-eqz v8, :cond_0

    .line 6112
    move-object/from16 v0, p2

    iget-object v8, v0, Lrza;->g:Lryp;

    .line 7038
    iget-object v8, v8, Lryp;->b:Ljava/lang/String;

    .line 4358
    invoke-static {v8}, Lrzy;->a(Ljava/lang/String;)Lvaz;

    move-result-object v8

    iput-object v8, v7, Lwxd;->b:Lvaz;

    .line 7112
    move-object/from16 v0, p2

    iget-object v8, v0, Lrza;->g:Lryp;

    .line 8040
    iget-object v8, v8, Lryp;->c:Logn;

    .line 4359
    if-eqz v8, :cond_0

    .line 8112
    move-object/from16 v0, p2

    iget-object v8, v0, Lrza;->g:Lryp;

    .line 9040
    iget-object v8, v8, Lryp;->c:Logn;

    .line 4360
    invoke-virtual {v8}, Logn;->d()Lwrh;

    move-result-object v8

    iput-object v8, v7, Lwxd;->a:Lwrh;

    .line 4363
    :cond_0
    new-instance v8, Lvkg;

    invoke-direct {v8}, Lvkg;-><init>()V

    .line 4364
    iput-object v7, v8, Lvkg;->h:Lwxd;

    .line 4202
    aput-object v8, v5, v6

    const/4 v6, 0x1

    .line 10092
    move-object/from16 v0, p2

    iget-object v7, v0, Lrza;->b:Ljava/lang/String;

    .line 9370
    invoke-static {v7}, Lrzy;->a(Ljava/lang/String;)Lvaz;

    move-result-object v7

    .line 9371
    const v8, 0x7f11053a

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 10140
    move-object/from16 v0, p2

    iget-wide v12, v0, Lrza;->i:J

    .line 9372
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lrzy;->a(Ljava/lang/String;)Lvaz;

    move-result-object v8

    .line 11104
    move-object/from16 v0, p2

    iget-object v9, v0, Lrza;->e:Ljava/lang/String;

    .line 9374
    invoke-static {v9}, Lrzy;->a(Ljava/lang/String;)Lvaz;

    move-result-object v9

    .line 11108
    move-object/from16 v0, p2

    iget-object v10, v0, Lrza;->f:Ljava/lang/String;

    .line 9376
    invoke-static {v10}, Lrzy;->a(Ljava/lang/String;)Lvaz;

    move-result-object v10

    .line 12104
    move-object/from16 v0, p2

    iget-object v11, v0, Lrza;->e:Ljava/lang/String;

    .line 9381
    invoke-static {v11}, Lrzy;->a(Ljava/lang/String;)Lvaz;

    move-result-object v11

    .line 12108
    move-object/from16 v0, p2

    iget-object v12, v0, Lrza;->f:Ljava/lang/String;

    .line 9383
    invoke-static {v12}, Lrzy;->a(Ljava/lang/String;)Lvaz;

    move-result-object v12

    .line 12449
    new-instance v13, Lvaz;

    invoke-direct {v13}, Lvaz;-><init>()V

    .line 13148
    move-object/from16 v0, p2

    iget-object v14, v0, Lrza;->k:Ljava/util/Date;

    .line 12450
    if-eqz v14, :cond_1

    .line 12451
    invoke-static {}, Lvbb;->a()Lwpp;

    move-result-object v14

    .line 12452
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v15

    .line 14148
    move-object/from16 v0, p2

    iget-object v0, v0, Lrza;->k:Ljava/util/Date;

    move-object/from16 v16, v0

    .line 12452
    invoke-virtual/range {v15 .. v16}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lwpp;->a:Ljava/lang/String;

    .line 12453
    const/4 v15, 0x1

    new-array v15, v15, [Lwpp;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    iput-object v15, v13, Lvaz;->a:[Lwpp;

    .line 9386
    :cond_1
    new-instance v14, Lvkg;

    invoke-direct {v14}, Lvkg;-><init>()V

    .line 9387
    new-instance v15, Lwxa;

    invoke-direct {v15}, Lwxa;-><init>()V

    iput-object v15, v14, Lvkg;->i:Lwxa;

    .line 9389
    iget-object v15, v14, Lvkg;->i:Lwxa;

    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v15, Lwxa;->i:Z

    .line 9390
    iget-object v15, v14, Lvkg;->i:Lwxa;

    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v15, Lwxa;->h:Z

    .line 9391
    iget-object v15, v14, Lvkg;->i:Lwxa;

    .line 15096
    move-object/from16 v0, p2

    iget-object v0, v0, Lrza;->c:Lvaz;

    move-object/from16 v16, v0

    .line 9391
    move-object/from16 v0, v16

    iput-object v0, v15, Lwxa;->e:Lvaz;

    .line 9392
    iget-object v15, v14, Lvkg;->i:Lwxa;

    iput-object v13, v15, Lwxa;->j:Lvaz;

    .line 9393
    iget-object v13, v14, Lvkg;->i:Lwxa;

    iput-object v8, v13, Lwxa;->b:Lvaz;

    .line 9394
    iget-object v8, v14, Lvkg;->i:Lwxa;

    iput-object v7, v8, Lwxa;->a:Lvaz;

    .line 9395
    iget-object v7, v14, Lvkg;->i:Lwxa;

    .line 15317
    new-instance v8, Lvkz;

    invoke-direct {v8}, Lvkz;-><init>()V

    .line 16088
    move-object/from16 v0, p2

    iget-object v13, v0, Lrza;->a:Ljava/lang/String;

    .line 15318
    iput-object v13, v8, Lvkz;->a:Ljava/lang/String;

    .line 9396
    invoke-static {v8}, Lrzy;->a(Lvkz;)Lvku;

    move-result-object v8

    iput-object v8, v7, Lwxa;->l:Lvku;

    .line 9397
    iget-object v7, v14, Lvkg;->i:Lwxa;

    iget-object v7, v7, Lwxa;->l:Lvku;

    iget-object v7, v7, Lvku;->a:Lvkt;

    iput-object v10, v7, Lvkt;->h:Lvaz;

    .line 9398
    iget-object v7, v14, Lvkg;->i:Lwxa;

    iget-object v7, v7, Lwxa;->l:Lvku;

    iget-object v7, v7, Lvku;->a:Lvkt;

    iput-object v12, v7, Lvkt;->i:Lvaz;

    .line 9400
    iget-object v7, v14, Lvkg;->i:Lwxa;

    iget-object v7, v7, Lwxa;->l:Lvku;

    iget-object v7, v7, Lvku;->a:Lvkt;

    iput-object v9, v7, Lvkt;->d:Lvaz;

    .line 9401
    iget-object v7, v14, Lvkg;->i:Lwxa;

    iget-object v7, v7, Lwxa;->l:Lvku;

    iget-object v7, v7, Lvku;->a:Lvkt;

    iput-object v11, v7, Lvkt;->e:Lvaz;

    .line 4203
    aput-object v14, v5, v6

    iput-object v5, v4, Lvkd;->a:[Lvkg;

    .line 117
    iput-object v4, v3, Lwis;->b:Lvkd;

    .line 118
    return-object v2
.end method

.method private static a(Landroid/content/Context;Lwzk;Lryu;Ljava/util/List;IZ[I)Lwzk;
    .locals 11

    .prologue
    .line 187
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p1, Lwzk;->a:Lwzl;

    iget-object v6, v0, Lwzl;->a:Lwnb;

    .line 17278
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 17279
    new-instance v3, Lwdq;

    invoke-direct {v3}, Lwdq;-><init>()V

    .line 18083
    iget-object v1, p2, Lryu;->a:Ljava/lang/String;

    .line 17280
    iput-object v1, v3, Lwdq;->d:Ljava/lang/String;

    .line 18087
    iget-object v1, p2, Lryu;->b:Ljava/lang/String;

    .line 17281
    iput-object v1, v3, Lwdq;->a:Ljava/lang/String;

    .line 17282
    iput p4, v3, Lwdq;->c:I

    .line 17283
    iput v0, v3, Lwdq;->e:I

    .line 17285
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 17288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 17285
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17284
    invoke-static {v0}, Lrzy;->a(Ljava/lang/String;)Lvaz;

    move-result-object v0

    iput-object v0, v3, Lwdq;->l:Lvaz;

    .line 17289
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwds;

    iput-object v0, v3, Lwdq;->b:[Lwds;

    .line 17290
    const-string v0, "PPSV"

    .line 19083
    iget-object v1, p2, Lryu;->a:Ljava/lang/String;

    .line 17290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17291
    const/4 v0, 0x0

    iput-object v0, v3, Lwdq;->i:Lvku;

    .line 17296
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 17297
    if-ne v1, p4, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 17298
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    .line 20340
    new-instance v4, Lwdu;

    invoke-direct {v4}, Lwdu;-><init>()V

    .line 20341
    iput-boolean v2, v4, Lwdu;->f:Z

    .line 21088
    iget-object v2, v0, Lrza;->a:Ljava/lang/String;

    .line 20342
    iput-object v2, v4, Lwdu;->j:Ljava/lang/String;

    .line 21092
    iget-object v2, v0, Lrza;->b:Ljava/lang/String;

    .line 20343
    invoke-static {v2}, Lrzy;->a(Ljava/lang/String;)Lvaz;

    move-result-object v2

    iput-object v2, v4, Lwdu;->a:Lvaz;

    .line 21112
    iget-object v2, v0, Lrza;->g:Lryp;

    .line 20344
    if-eqz v2, :cond_0

    .line 22112
    iget-object v2, v0, Lrza;->g:Lryp;

    .line 23038
    iget-object v2, v2, Lryp;->b:Ljava/lang/String;

    .line 20345
    invoke-static {v2}, Lrzy;->a(Ljava/lang/String;)Lvaz;

    move-result-object v2

    iput-object v2, v4, Lwdu;->k:Lvaz;

    .line 20347
    :cond_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v8, v2

    invoke-static {v8, v9}, Lvbb;->a(J)Lvaz;

    move-result-object v2

    iput-object v2, v4, Lwdu;->e:Lvaz;

    .line 23100
    iget-object v2, v0, Lrza;->d:Ljava/lang/String;

    .line 20348
    invoke-static {v2}, Lrzy;->a(Ljava/lang/String;)Lvaz;

    move-result-object v2

    iput-object v2, v4, Lwdu;->d:Lvaz;

    .line 24088
    iget-object v2, v0, Lrza;->a:Ljava/lang/String;

    .line 25083
    iget-object v5, p2, Lryu;->a:Ljava/lang/String;

    .line 20350
    const/4 v7, 0x1

    invoke-static {v2, v5, v1, v7}, Lrzy;->a(Ljava/lang/String;Ljava/lang/String;IZ)Luoa;

    move-result-object v2

    iput-object v2, v4, Lwdu;->g:Luoa;

    .line 25120
    iget-object v0, v0, Lrza;->h:Logn;

    .line 20351
    invoke-virtual {v0}, Logn;->d()Lwrh;

    move-result-object v0

    iput-object v0, v4, Lwdu;->c:Lwrh;

    .line 17301
    iget-object v0, v3, Lwdq;->b:[Lwds;

    new-instance v2, Lwds;

    invoke-direct {v2}, Lwds;-><init>()V

    aput-object v2, v0, v1

    .line 17302
    iget-object v0, v3, Lwdq;->b:[Lwds;

    aget-object v0, v0, v1

    iput-object v4, v0, Lwds;->a:Lwdu;

    .line 17296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 19311
    :cond_1
    new-instance v0, Lvkz;

    invoke-direct {v0}, Lvkz;-><init>()V

    .line 20083
    iget-object v1, p2, Lryu;->a:Ljava/lang/String;

    .line 19312
    iput-object v1, v0, Lvkz;->b:Ljava/lang/String;

    .line 17294
    invoke-static {v0}, Lrzy;->a(Lvkz;)Lvku;

    move-result-object v0

    iput-object v0, v3, Lwdq;->i:Lvku;

    goto :goto_0

    .line 17297
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 17304
    :cond_3
    new-instance v0, Lwne;

    invoke-direct {v0}, Lwne;-><init>()V

    .line 17306
    iput-object v3, v0, Lwne;->a:Lwdq;

    .line 193
    iput-object v0, v6, Lwnb;->b:Lwne;

    .line 25214
    new-instance v7, Lwnc;

    invoke-direct {v7}, Lwnc;-><init>()V

    .line 25216
    new-instance v0, Luhc;

    invoke-direct {v0}, Luhc;-><init>()V

    iput-object v0, v7, Lwnc;->a:Luhc;

    .line 25217
    iget-object v8, v7, Lwnc;->a:Luhc;

    const/4 v0, 0x4

    new-array v9, v0, [Luhd;

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 25218
    invoke-static/range {v0 .. v5}, Lrzy;->a(Lryu;Ljava/util/List;IIZ[I)Luhd;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 25220
    invoke-static/range {v0 .. v5}, Lrzy;->a(Lryu;Ljava/util/List;IIZ[I)Luhd;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 25222
    invoke-static/range {v0 .. v5}, Lrzy;->a(Lryu;Ljava/util/List;IIZ[I)Luhd;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 25224
    invoke-static/range {v0 .. v5}, Lrzy;->a(Lryu;Ljava/util/List;IIZ[I)Luhd;

    move-result-object v0

    aput-object v0, v9, v10

    iput-object v9, v8, Luhc;->a:[Luhd;

    .line 194
    iput-object v7, v6, Lwnb;->c:Lwnc;

    .line 196
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lryu;Ljava/util/List;I[I)Logp;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 74
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2092
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2093
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    .line 3088
    iget-object v1, v0, Lrza;->a:Ljava/lang/String;

    .line 4083
    iget-object v2, p2, Lryu;->a:Ljava/lang/String;

    .line 2131
    invoke-static {v1, v2, v4, v5}, Lrzy;->a(Ljava/lang/String;Ljava/lang/String;IZ)Luoa;

    move-result-object v1

    .line 2129
    invoke-static {p1, v1, v0}, Lrzy;->a(Landroid/content/Context;Luoa;Lrza;)Lwzk;

    move-result-object v1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    .line 2133
    invoke-static/range {v0 .. v6}, Lrzy;->a(Landroid/content/Context;Lwzk;Lryu;Ljava/util/List;IZ[I)Lwzk;

    move-result-object v0

    .line 2102
    new-instance v1, Logp;

    invoke-direct {v1, v0}, Logp;-><init>(Lwzk;)V

    .line 77
    return-object v1
.end method

.method public a(Landroid/content/Context;Lrza;)Logp;
    .locals 3

    .prologue
    .line 58
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object v0, p2, Lrza;->a:Ljava/lang/String;

    .line 62
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lrzy;->a(Ljava/lang/String;Ljava/lang/String;I)Luoa;

    move-result-object v0

    .line 60
    invoke-static {p1, v0, p2}, Lrzy;->a(Landroid/content/Context;Luoa;Lrza;)Lwzk;

    move-result-object v0

    .line 64
    new-instance v1, Logp;

    invoke-direct {v1, v0}, Logp;-><init>(Lwzk;)V

    return-object v1
.end method

.method public final a(Logp;Landroid/content/Context;Lryu;Ljava/util/List;I[I)Logp;
    .locals 7

    .prologue
    .line 150
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-object p1

    .line 16205
    :cond_1
    iget-object v1, p1, Logp;->a:Lwzk;

    .line 157
    new-instance p1, Logp;

    .line 17169
    const/4 v5, 0x1

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lrzy;->a(Landroid/content/Context;Lwzk;Lryu;Ljava/util/List;IZ[I)Lwzk;

    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Logp;-><init>(Lwzk;)V

    goto :goto_0
.end method
