.class public final Lsak;
.super Ltlk;
.source "SourceFile"

# interfaces
.implements Lscv;


# instance fields
.field private A:Lsal;

.field final a:Landroid/content/Context;

.field final b:Ltdz;

.field final c:Lmfq;

.field final d:Lscx;

.field final e:[B

.field final f:Ljava/util/concurrent/Executor;

.field final g:Ljava/lang/String;

.field final h:Lsbg;

.field i:Lsct;

.field volatile j:Lryu;

.field volatile k:Ljava/util/List;

.field volatile l:[I

.field volatile m:I

.field n:I

.field volatile o:Ljava/lang/String;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ltwt;Lokt;Llzy;Ltdp;Lsjq;Lmlm;Ltjq;Ltjo;Lmqh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ltdz;Lmfq;Lscx;Lsct;Ltcz;Lsbg;)V
    .locals 16

    .prologue
    .line 2303
    move-object/from16 v0, p6

    iget-object v7, v0, Lsjq;->g:Lsjt;

    .line 3299
    move-object/from16 v0, p6

    iget-object v8, v0, Lsjq;->f:Lsju;

    .line 3402
    move-object/from16 v0, p17

    iget-object v2, v0, Ltcz;->a:Lgxo;

    .line 4246
    iget-boolean v13, v2, Lgxo;->m:Z

    .line 4292
    move-object/from16 v0, p17

    iget-object v2, v0, Ltcz;->a:Lgxo;

    .line 5205
    iget-wide v14, v2, Lgxo;->k:J

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 173
    invoke-direct/range {v2 .. v15}, Ltlk;-><init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;ZJ)V

    .line 186
    invoke-static/range {p1 .. p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsak;->a:Landroid/content/Context;

    .line 187
    invoke-static/range {p13 .. p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdz;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsak;->b:Ltdz;

    .line 188
    invoke-static/range {p14 .. p14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfq;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsak;->c:Lmfq;

    .line 189
    invoke-static/range {p15 .. p15}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscx;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsak;->d:Lscx;

    .line 190
    invoke-static/range {p11 .. p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsak;->z:Ljava/util/concurrent/Executor;

    .line 5312
    move-object/from16 v0, p17

    iget-object v2, v0, Ltcz;->a:Lgxo;

    .line 6126
    iget-object v2, v2, Lgxo;->g:[B

    .line 192
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lsak;->e:[B

    .line 193
    invoke-static/range {p12 .. p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsak;->f:Ljava/util/concurrent/Executor;

    .line 195
    invoke-static/range {p16 .. p16}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsct;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsak;->i:Lsct;

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lsak;->i:Lsct;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lsct;->a(Lscv;)Z

    .line 197
    invoke-static/range {p18 .. p18}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbg;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsak;->h:Lsbg;

    .line 6269
    move-object/from16 v0, p17

    iget-object v2, v0, Ltcz;->a:Lgxo;

    .line 7063
    iget-object v2, v2, Lgxo;->d:Ljava/lang/String;

    .line 198
    move-object/from16 v0, p0

    iput-object v2, v0, Lsak;->g:Ljava/lang/String;

    .line 7262
    move-object/from16 v0, p17

    iget-object v2, v0, Ltcz;->a:Lgxo;

    .line 8038
    iget-object v2, v2, Lgxo;->b:Ljava/lang/String;

    .line 202
    move-object/from16 v0, p0

    iput-object v2, v0, Lsak;->o:Ljava/lang/String;

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lsak;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8273
    move-object/from16 v0, p17

    iget-object v2, v0, Ltcz;->a:Lgxo;

    .line 9085
    iget v2, v2, Lgxo;->e:I

    .line 204
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 205
    :goto_0
    move-object/from16 v0, p0

    iput v2, v0, Lsak;->n:I

    .line 209
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lsak;->m:I

    .line 210
    sget-object v2, Ltdh;->a:Ltdh;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lsak;->a(Ltdh;)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lsak;->y()V

    .line 212
    return-void

    .line 205
    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ltwt;Lokt;Llzy;Ltdp;Lsjq;Lmlm;Ltjq;Ltjo;Lmqh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ltdz;Lmfq;Lscx;Lsct;Ltnk;Lsbg;)V
    .locals 12

    .prologue
    .line 9303
    move-object/from16 v0, p6

    iget-object v6, v0, Lsjq;->g:Lsjt;

    .line 10299
    move-object/from16 v0, p6

    iget-object v7, v0, Lsjq;->f:Lsju;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 276
    invoke-direct/range {v1 .. v11}, Ltlk;-><init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;)V

    .line 287
    invoke-static/range {p17 .. p17}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lsak;->a:Landroid/content/Context;

    .line 289
    invoke-static/range {p13 .. p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdz;

    iput-object v1, p0, Lsak;->b:Ltdz;

    .line 290
    invoke-static/range {p14 .. p14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfq;

    iput-object v1, p0, Lsak;->c:Lmfq;

    .line 291
    invoke-static/range {p15 .. p15}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscx;

    iput-object v1, p0, Lsak;->d:Lscx;

    .line 292
    invoke-static/range {p11 .. p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lsak;->z:Ljava/util/concurrent/Executor;

    .line 293
    move-object/from16 v0, p17

    iget-object v1, v0, Ltnk;->e:[B

    .line 294
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lsak;->e:[B

    .line 295
    invoke-static/range {p12 .. p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lsak;->f:Ljava/util/concurrent/Executor;

    .line 296
    invoke-static/range {p18 .. p18}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbg;

    iput-object v1, p0, Lsak;->h:Lsbg;

    .line 298
    move-object/from16 v0, p17

    iget-object v1, v0, Ltnk;->c:Ljava/lang/String;

    iput-object v1, p0, Lsak;->o:Ljava/lang/String;

    .line 299
    move-object/from16 v0, p17

    iget-object v1, v0, Ltnk;->d:Ljava/lang/String;

    iput-object v1, p0, Lsak;->g:Ljava/lang/String;

    .line 300
    move-object/from16 v0, p17

    iget-object v1, v0, Ltnk;->a:Lokz;

    iput-object v1, p0, Lsak;->u:Lokz;

    .line 301
    move-object/from16 v0, p17

    iget-object v1, v0, Ltnk;->b:Logp;

    iput-object v1, p0, Lsak;->v:Logp;

    .line 302
    move-object/from16 v0, p17

    iget v1, v0, Ltnk;->f:I

    iput v1, p0, Lsak;->m:I

    .line 303
    move-object/from16 v0, p17

    iget v1, v0, Ltnk;->g:I

    iput v1, p0, Lsak;->n:I

    .line 304
    move-object/from16 v0, p17

    iget-boolean v1, v0, Ltnk;->h:Z

    iput-boolean v1, p0, Lsak;->w:Z

    .line 306
    invoke-static/range {p16 .. p16}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsct;

    iput-object v1, p0, Lsak;->i:Lsct;

    .line 307
    iget-object v1, p0, Lsak;->i:Lsct;

    invoke-interface {v1, p0}, Lsct;->a(Lscv;)Z

    .line 309
    sget-object v1, Ltdh;->a:Ltdh;

    invoke-virtual {p0, v1}, Lsak;->a(Ltdh;)V

    .line 310
    iget-object v1, p0, Lsak;->u:Lokz;

    if-eqz v1, :cond_0

    .line 311
    sget-object v1, Ltdh;->d:Ltdh;

    invoke-virtual {p0, v1}, Lsak;->a(Ltdh;)V

    .line 312
    iget-object v1, p0, Lsak;->v:Logp;

    if-eqz v1, :cond_0

    .line 313
    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {p0, v1}, Lsak;->a(Ltdh;)V

    .line 315
    invoke-direct {p0}, Lsak;->F()V

    .line 318
    :cond_0
    invoke-virtual {p0}, Lsak;->y()V

    .line 319
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltwt;Lokt;Llzy;Ltdp;Lsjq;Lmlm;Ltjq;Ltjo;Lmqh;Ljava/util/concurrent/Executor;Ltdz;Lmfq;Lscx;Lsct;Ltcz;Lsbg;)V
    .locals 20

    .prologue
    .line 131
    new-instance v13, Llym;

    invoke-direct {v13}, Llym;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    invoke-direct/range {v1 .. v19}, Lsak;-><init>(Landroid/content/Context;Ltwt;Lokt;Llzy;Ltdp;Lsjq;Lmlm;Ltjq;Ltjo;Lmqh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ltdz;Lmfq;Lscx;Lsct;Ltcz;Lsbg;)V

    .line 150
    sget-object v1, Ltdh;->a:Ltdh;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lsak;->a(Ltdh;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltwt;Lokt;Llzy;Ltdp;Lsjq;Lmlm;Ltjq;Ltjo;Lmqh;Ljava/util/concurrent/Executor;Ltdz;Lmfq;Lscx;Lsct;Ltnk;Lsbg;)V
    .locals 19

    .prologue
    .line 235
    new-instance v12, Llym;

    invoke-direct {v12}, Llym;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v18}, Lsak;-><init>(Landroid/content/Context;Ltwt;Lokt;Llzy;Ltdp;Lsjq;Lmlm;Ltjq;Ltjo;Lmqh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ltdz;Lmfq;Lscx;Lsct;Ltnk;Lsbg;)V

    .line 254
    return-void
.end method

.method private final E()Z
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lsak;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lsak;->m:I

    iget-object v1, p0, Lsak;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final F()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 979
    iget-object v1, p0, Lsak;->A:Lsal;

    if-eqz v1, :cond_0

    .line 980
    iget-object v1, p0, Lsak;->A:Lsal;

    .line 23704
    iput-boolean v0, v1, Lsal;->b:Z

    .line 983
    :cond_0
    iget-object v1, p0, Lsak;->u:Lokz;

    if-nez v1, :cond_1

    .line 985
    :goto_0
    new-instance v1, Lsal;

    .line 24574
    iget v2, p0, Lsak;->m:I

    .line 25142
    iget-object v3, p0, Ltlk;->t:Ltdh;

    .line 986
    invoke-direct {v1, p0, v2, v3, v0}, Lsal;-><init>(Lsak;ILtdh;I)V

    iput-object v1, p0, Lsak;->A:Lsal;

    .line 987
    iget-object v0, p0, Lsak;->z:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lsak;->A:Lsal;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 988
    return-void

    .line 984
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static a(Ljava/lang/Throwable;)Lskz;
    .locals 2

    .prologue
    .line 662
    sget-object v0, Lskz;->d:Lskz;

    .line 22687
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22688
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 666
    :cond_0
    instance-of v1, p0, Lrxc;

    if-nez v1, :cond_1

    instance-of v1, p0, Lrwy;

    if-eqz v1, :cond_2

    .line 667
    :cond_1
    sget-object v0, Lskz;->k:Lskz;

    .line 669
    :cond_2
    return-object v0
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 530
    iget-object v0, p0, Lsak;->l:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsak;->l:[I

    array-length v0, v0

    iget-object v2, p0, Lsak;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    if-ltz p1, :cond_1

    .line 532
    iget-object v0, p0, Lsak;->l:[I

    array-length v2, v0

    move v0, v1

    .line 533
    :goto_0
    if-ge v0, v2, :cond_0

    .line 534
    iget-object v3, p0, Lsak;->l:[I

    aput v0, v3, v0

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :cond_0
    iget-object v0, p0, Lsak;->l:[I

    aput p1, v0, v1

    .line 539
    iget-object v0, p0, Lsak;->l:[I

    aput v1, v0, p1

    .line 541
    iget-object v0, p0, Lsak;->s:Lmqh;

    iget-object v3, p0, Lsak;->l:[I

    .line 17076
    invoke-virtual {v0}, Lmqh;->a()Ljava/security/SecureRandom;

    move-result-object v4

    .line 17088
    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 17100
    :cond_1
    return-void

    .line 17093
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 17094
    if-ltz v2, :cond_1

    if-ge v1, v2, :cond_1

    .line 17098
    array-length v0, v3

    .line 17099
    if-eqz v0, :cond_1

    if-ge v1, v0, :cond_1

    .line 17103
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17105
    sub-int/2addr v0, v1

    .line 17106
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 17107
    add-int v2, v0, v1

    .line 17108
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 17109
    aget v6, v3, v2

    .line 17110
    aget v7, v3, v5

    aput v7, v3, v2

    .line 17111
    aput v6, v3, v5

    .line 17106
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private final declared-synchronized c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 623
    monitor-enter p0

    .line 19633
    :try_start_0
    invoke-virtual {p0}, Lsak;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19639
    iget-object v2, p0, Lsak;->k:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsak;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 19640
    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lsak;->n:I

    .line 20509
    :cond_0
    iget v2, p0, Lsak;->m:I

    if-ne v2, v4, :cond_4

    .line 625
    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, Lsak;->n:I

    if-ne v0, p1, :cond_2

    .line 20648
    :cond_1
    if-ne p1, v4, :cond_5

    .line 20650
    new-instance v0, Lsal;

    iget-object v1, p0, Lsak;->o:Ljava/lang/String;

    .line 21142
    iget-object v2, p0, Ltlk;->t:Ltdh;

    .line 20650
    invoke-direct {v0, p0, v1, v2}, Lsal;-><init>(Lsak;Ljava/lang/String;Ltdh;)V

    .line 626
    :goto_2
    iput-object v0, p0, Lsak;->A:Lsal;

    .line 627
    sget-object v0, Ltdh;->b:Ltdh;

    invoke-virtual {p0, v0}, Lsak;->a(Ltdh;)V

    .line 628
    iget-object v0, p0, Lsak;->z:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lsak;->A:Lsal;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    :cond_2
    monitor-exit p0

    return-void

    .line 19639
    :cond_3
    const v2, 0x7fffffff

    goto :goto_0

    :cond_4
    move v0, v1

    .line 20509
    goto :goto_1

    .line 20652
    :cond_5
    :try_start_1
    new-instance v0, Lsal;

    .line 22142
    iget-object v1, p0, Ltlk;->t:Ltdh;

    .line 20652
    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lsal;-><init>(Lsak;ILtdh;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 623
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lsak;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsak;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsak;->c(I)V

    .line 432
    :goto_0
    return-void

    .line 430
    :cond_0
    iget v0, p0, Lsak;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lsak;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ltnp;
    .locals 9

    .prologue
    .line 329
    new-instance v0, Ltnk;

    iget-object v1, p0, Lsak;->o:Ljava/lang/String;

    iget-object v2, p0, Lsak;->g:Ljava/lang/String;

    iget-object v3, p0, Lsak;->e:[B

    iget-object v4, p0, Lsak;->u:Lokz;

    iget-object v5, p0, Lsak;->v:Logp;

    iget v6, p0, Lsak;->m:I

    iget v7, p0, Lsak;->n:I

    iget-boolean v8, p0, Lsak;->w:Z

    invoke-direct/range {v0 .. v8}, Ltnk;-><init>(Ljava/lang/String;Ljava/lang/String;[BLokz;Logp;IIZ)V

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 603
    invoke-super {p0, p1}, Ltlk;->a(I)V

    .line 604
    iget v0, p0, Lsak;->n:I

    .line 18644
    new-instance v1, Lsal;

    .line 19142
    iget-object v2, p0, Ltlk;->t:Ltdh;

    .line 18644
    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, v2, v3}, Lsal;-><init>(Lsak;ILtdh;I)V

    .line 604
    iput-object v1, p0, Lsak;->A:Lsal;

    .line 605
    iget-object v0, p0, Lsak;->z:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lsak;->A:Lsal;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 606
    return-void
.end method

.method public final a(Lryu;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 993
    iget-object v0, p0, Lsak;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 996
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1019
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    const/4 v3, -0x1

    move v1, v2

    .line 1000
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1001
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    .line 26088
    iget-object v0, v0, Lrza;->a:Ljava/lang/String;

    .line 1001
    iget-object v4, p0, Lsak;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1007
    :goto_2
    iput-object p1, p0, Lsak;->j:Lryu;

    .line 1008
    iput-object p2, p0, Lsak;->k:Ljava/util/List;

    .line 1009
    iget-object v0, p0, Lsak;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lsak;->l:[I

    .line 1011
    iget-boolean v0, p0, Lsak;->x:Z

    if-eqz v0, :cond_3

    .line 1012
    invoke-direct {p0, v1}, Lsak;->b(I)V

    .line 1013
    iput v2, p0, Lsak;->m:I

    .line 1018
    :goto_3
    invoke-direct {p0}, Lsak;->F()V

    goto :goto_0

    .line 1000
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1015
    :cond_3
    iput v1, p0, Lsak;->m:I

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method public final a(Ltcz;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 11269
    iget-object v0, p1, Ltcz;->a:Lgxo;

    .line 12063
    iget-object v0, v0, Lgxo;->d:Ljava/lang/String;

    .line 383
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-virtual {p0}, Lsak;->o()V

    .line 386
    iput v7, p0, Lsak;->m:I

    .line 12262
    iget-object v0, p1, Ltcz;->a:Lgxo;

    .line 13038
    iget-object v0, v0, Lgxo;->b:Ljava/lang/String;

    .line 387
    iput-object v0, p0, Lsak;->o:Ljava/lang/String;

    .line 388
    invoke-super {p0, p1}, Ltlk;->a(Ltcz;)V

    .line 389
    iget-boolean v0, p0, Lsak;->x:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsak;->l:[I

    if-eqz v0, :cond_9

    .line 390
    iget-object v3, p0, Lsak;->o:Ljava/lang/String;

    .line 13273
    iget-object v0, p1, Ltcz;->a:Lgxo;

    .line 14085
    iget v4, v0, Lgxo;->e:I

    .line 14397
    iget-object v0, p0, Lsak;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsak;->l:[I

    if-nez v0, :cond_3

    .line 14398
    :cond_0
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->h:Lrkj;

    const-string v3, "Missing videos or shuffledIndexes"

    invoke-static {v0, v1, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move v1, v2

    .line 390
    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lsak;->c(I)V

    .line 394
    :goto_2
    return-void

    .line 14402
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    .line 14403
    :goto_3
    iget-object v0, p0, Lsak;->l:[I

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 14404
    iget-object v0, p0, Lsak;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lsak;->k:Ljava/util/List;

    iget-object v5, p0, Lsak;->l:[I

    aget v5, v5, v1

    .line 14405
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsak;->k:Ljava/util/List;

    iget-object v5, p0, Lsak;->l:[I

    aget v5, v5, v1

    .line 14406
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    .line 15088
    iget-object v0, v0, Lrza;->a:Ljava/lang/String;

    .line 14406
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14403
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 14410
    :cond_5
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->h:Lrkj;

    const-string v5, "Couldn\'t reverse find video ID %s via shuffledIndexes."

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v2

    .line 14411
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14410
    invoke-static {v0, v1, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 14413
    :cond_6
    if-eq v4, v7, :cond_1

    move v0, v2

    .line 14414
    :goto_4
    iget-object v1, p0, Lsak;->l:[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 14415
    iget-object v1, p0, Lsak;->l:[I

    aget v1, v1, v0

    if-ne v1, v4, :cond_7

    move v1, v0

    .line 14416
    goto :goto_1

    .line 14414
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14419
    :cond_8
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->h:Lrkj;

    const-string v3, "Couldn\'t reverse find index %d via shuffledIndexes."

    new-array v5, v8, [Ljava/lang/Object;

    .line 14420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14419
    invoke-static {v0, v1, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    goto :goto_0

    .line 15273
    :cond_9
    iget-object v0, p1, Ltcz;->a:Lgxo;

    .line 16085
    iget v0, v0, Lgxo;->e:I

    .line 392
    invoke-direct {p0, v0}, Lsak;->c(I)V

    goto :goto_2
.end method

.method protected final a(Ltdh;)V
    .locals 0

    .prologue
    .line 323
    invoke-super {p0, p1}, Ltlk;->a(Ltdh;)V

    .line 324
    invoke-virtual {p0}, Lsak;->x()V

    .line 325
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 481
    if-eqz p1, :cond_3

    .line 16513
    iget-object v0, p0, Lsak;->l:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lsak;->m:I

    if-ltz v0, :cond_1

    .line 16515
    iget v0, p0, Lsak;->m:I

    .line 16516
    iget-boolean v1, p0, Lsak;->x:Z

    if-eqz v1, :cond_0

    .line 16517
    iget-object v0, p0, Lsak;->l:[I

    iget v1, p0, Lsak;->m:I

    aget v0, v0, v1

    .line 16519
    :cond_0
    invoke-direct {p0, v0}, Lsak;->b(I)V

    .line 484
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lsak;->m:I

    .line 488
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lsak;->x:Z

    .line 489
    invoke-virtual {p0}, Lsak;->x()V

    .line 490
    return-void

    .line 485
    :cond_3
    iget-object v0, p0, Lsak;->l:[I

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lsak;->l:[I

    iget v1, p0, Lsak;->m:I

    aget v0, v0, v1

    iput v0, p0, Lsak;->m:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lsak;->o()V

    .line 343
    invoke-super {p0}, Ltlk;->b()V

    .line 344
    iget v0, p0, Lsak;->n:I

    invoke-direct {p0, v0}, Lsak;->c(I)V

    .line 345
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 547
    iput-boolean p1, p0, Lsak;->w:Z

    .line 548
    invoke-virtual {p0}, Lsak;->x()V

    .line 549
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lsak;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-virtual {p0}, Lsak;->o()V

    .line 353
    invoke-super {p0}, Ltlk;->c()V

    .line 354
    invoke-direct {p0}, Lsak;->u()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lsak;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-virtual {p0}, Lsak;->o()V

    .line 363
    invoke-super {p0}, Ltlk;->d()V

    .line 364
    iget-boolean v0, p0, Lsak;->w:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lsak;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lsak;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lsak;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lsak;->c(I)V

    goto :goto_0

    .line 367
    :cond_1
    iget v0, p0, Lsak;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lsak;->c(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lsak;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-virtual {p0}, Lsak;->o()V

    .line 377
    invoke-super {p0}, Ltlk;->e()V

    .line 378
    invoke-direct {p0}, Lsak;->u()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lsak;->o()V

    .line 437
    invoke-super {p0}, Ltlk;->f()V

    .line 438
    iget v0, p0, Lsak;->n:I

    invoke-direct {p0, v0}, Lsak;->c(I)V

    .line 439
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lsak;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsak;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsak;->w:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsak;->E()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lsak;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsak;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsak;->w:Z

    if-nez v0, :cond_0

    iget v0, p0, Lsak;->m:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ltnf;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Lsak;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltnf;->b:Ltnf;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ltnf;->a:Ltnf;

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 494
    invoke-super {p0}, Ltlk;->m()V

    .line 495
    iget-object v0, p0, Lsak;->i:Lsct;

    invoke-interface {v0, p0}, Lsct;->b(Lscv;)Z

    .line 496
    return-void
.end method

.method final n()Z
    .locals 2

    .prologue
    .line 504
    iget v0, p0, Lsak;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized o()V
    .locals 2

    .prologue
    .line 553
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsak;->A:Lsal;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lsak;->A:Lsal;

    .line 17704
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsal;->b:Z

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lsak;->A:Lsal;

    .line 557
    :cond_0
    iget-object v0, p0, Lsak;->u:Lokz;

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Lsak;->v:Logp;

    if-eqz v0, :cond_1

    .line 559
    sget-object v0, Ltdh;->e:Ltdh;

    iput-object v0, p0, Lsak;->t:Ltdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    :goto_0
    monitor-exit p0

    return-void

    .line 561
    :cond_1
    :try_start_1
    sget-object v0, Ltdh;->d:Ltdh;

    iput-object v0, p0, Lsak;->t:Ltdh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 564
    :cond_2
    :try_start_2
    sget-object v0, Ltdh;->a:Ltdh;

    invoke-virtual {p0, v0}, Lsak;->a(Ltdh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lsak;->m:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lsak;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lsak;->i:Lsct;

    iget-object v1, p0, Lsak;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsct;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget v0, p0, Lsak;->m:I

    :goto_0
    return v0

    .line 591
    :cond_0
    const/4 v0, -0x1

    .line 589
    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lsak;->i:Lsct;

    iget-object v1, p0, Lsak;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsct;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lsak;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 598
    :cond_0
    const-string v0, "PPSV"

    goto :goto_0
.end method

.method public final t()Luoa;
    .locals 3

    .prologue
    .line 610
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    .line 611
    new-instance v1, Lvxp;

    invoke-direct {v1}, Lvxp;-><init>()V

    iput-object v1, v0, Luoa;->m:Lvxp;

    .line 612
    iget-object v1, v0, Luoa;->m:Lvxp;

    .line 19584
    iget-object v2, p0, Lsak;->o:Ljava/lang/String;

    .line 612
    iput-object v2, v1, Lvxp;->a:Ljava/lang/String;

    .line 613
    iget-object v1, v0, Luoa;->m:Lvxp;

    invoke-virtual {p0}, Lsak;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvxp;->b:Ljava/lang/String;

    .line 614
    iget-object v1, v0, Luoa;->m:Lvxp;

    iget v2, p0, Lsak;->n:I

    iput v2, v1, Lvxp;->c:I

    .line 615
    return-object v0
.end method
