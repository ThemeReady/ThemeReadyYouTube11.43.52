.class public Lrbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyp;
.implements Lhbl;


# instance fields
.field private A:I

.field private B:Lrbx;

.field private C:Z

.field private D:Z

.field private final a:Lrav;

.field private final b:Lmfq;

.field private final c:Lquu;

.field private final d:Lqpz;

.field private final e:Z

.field private final f:F

.field private final g:I

.field private final h:F

.field private final i:F

.field private final j:Z

.field private final k:J

.field private final l:J

.field private final m:Z

.field private final n:J

.field private final o:I

.field private final p:Z

.field private final q:J

.field private final r:I

.field private final s:Lrbf;

.field private final t:Ljava/util/List;

.field private u:I

.field private v:I

.field private w:J

.field private x:F

.field private final y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Lrav;Lmfq;Lquu;Lqpz;Lrbf;ZIIZIFIILrbx;IFFZLjava/lang/String;IZJILjava/util/List;ZI)V
    .locals 6

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrav;

    iput-object v2, p0, Lrbp;->a:Lrav;

    .line 156
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfq;

    iput-object v2, p0, Lrbp;->b:Lmfq;

    .line 157
    iput-object p3, p0, Lrbp;->c:Lquu;

    .line 158
    iput-object p4, p0, Lrbp;->d:Lqpz;

    .line 159
    iput-object p5, p0, Lrbp;->s:Lrbf;

    .line 160
    iput-boolean p6, p0, Lrbp;->e:Z

    .line 161
    const-wide/16 v2, 0x3e8

    int-to-long v4, p7

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lrbp;->k:J

    .line 162
    const-wide/16 v2, 0x3e8

    int-to-long v4, p8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lrbp;->l:J

    .line 163
    iput-boolean p9, p0, Lrbp;->m:Z

    .line 164
    const-wide/16 v2, 0x3e8

    move/from16 v0, p10

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lrbp;->n:J

    .line 165
    move/from16 v0, p11

    iput v0, p0, Lrbp;->f:F

    .line 166
    move/from16 v0, p12

    iput v0, p0, Lrbp;->u:I

    .line 167
    move/from16 v0, p13

    iput v0, p0, Lrbp;->v:I

    .line 168
    invoke-static/range {p14 .. p14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbx;

    iput-object v2, p0, Lrbp;->B:Lrbx;

    .line 169
    move/from16 v0, p15

    iput v0, p0, Lrbp;->g:I

    .line 170
    move/from16 v0, p16

    iput v0, p0, Lrbp;->h:F

    .line 171
    move/from16 v0, p17

    iput v0, p0, Lrbp;->i:F

    .line 172
    move/from16 v0, p18

    iput-boolean v0, p0, Lrbp;->j:Z

    .line 173
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lrbp;->x:F

    .line 174
    move-object/from16 v0, p19

    iput-object v0, p0, Lrbp;->y:Ljava/lang/String;

    .line 175
    move/from16 v0, p20

    iput v0, p0, Lrbp;->o:I

    .line 176
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lrbp;->w:J

    .line 177
    move/from16 v0, p21

    iput-boolean v0, p0, Lrbp;->p:Z

    .line 178
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lrbp;->q:J

    .line 179
    move/from16 v0, p24

    iput v0, p0, Lrbp;->r:I

    .line 181
    invoke-static/range {p25 .. p25}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lrbp;->t:Ljava/util/List;

    .line 182
    const/4 v2, 0x0

    iput-boolean v2, p0, Lrbp;->D:Z

    .line 183
    move/from16 v0, p27

    iput v0, p0, Lrbp;->A:I

    .line 184
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrbp;->C:Z

    .line 185
    return-void
.end method

.method private static a(JJJJ)J
    .locals 4

    .prologue
    .line 268
    add-long v0, p0, p2

    mul-long v2, p2, p4

    div-long/2addr v2, p6

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Lhbr;)J
    .locals 2

    .prologue
    .line 345
    instance-of v0, p0, Lqyf;

    if-eqz v0, :cond_0

    .line 346
    check-cast p0, Lqyf;

    .line 4158
    iget-wide v0, p0, Lqyf;->o:J

    .line 346
    :goto_0
    return-wide v0

    .line 347
    :cond_0
    iget-wide v0, p0, Lhbr;->j:J

    goto :goto_0
.end method

.method private final a([Lhbj;JJZ)Lhbj;
    .locals 16

    .prologue
    .line 393
    const/4 v11, 0x0

    .line 4619
    move-object/from16 v0, p0

    iget-object v2, v0, Lrbp;->B:Lrbx;

    .line 5032
    iget v2, v2, Lrbx;->a:I

    .line 4620
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrbp;->D:Z

    if-eqz v3, :cond_0

    .line 5596
    move-object/from16 v0, p0

    iget v3, v0, Lrbp;->u:I

    .line 5601
    move-object/from16 v0, p0

    iget v4, v0, Lrbp;->v:I

    .line 4622
    invoke-static {v3, v4}, Loit;->a(II)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lrbp;->i:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 4624
    invoke-static {v3}, Loit;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4625
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 397
    :cond_0
    move-object/from16 v0, p1

    array-length v3, v0

    add-int/lit8 v4, v3, -0x1

    .line 398
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v5, v0

    if-ge v3, v5, :cond_1e

    .line 401
    aget-object v5, p1, v3

    iget v5, v5, Lhbj;->e:I

    if-gt v5, v2, :cond_7

    .line 5605
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrbp;->B:Lrbx;

    .line 6036
    iget v2, v2, Lrbx;->b:I

    .line 5606
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrbp;->D:Z

    if-eqz v4, :cond_1

    .line 6596
    move-object/from16 v0, p0

    iget v4, v0, Lrbp;->u:I

    .line 6601
    move-object/from16 v0, p0

    iget v5, v0, Lrbp;->v:I

    .line 5608
    invoke-static {v4, v5}, Loit;->a(II)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lrbp;->i:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 5610
    invoke-static {v4}, Loit;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5611
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 408
    :cond_1
    const/4 v5, 0x0

    .line 409
    move-object/from16 v0, p1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_1d

    .line 410
    aget-object v6, p1, v4

    iget v6, v6, Lhbj;->e:I

    if-lt v6, v2, :cond_8

    move v2, v4

    .line 416
    :goto_3
    if-le v3, v2, :cond_1c

    move v8, v3

    .line 419
    :goto_4
    const/4 v2, 0x0

    .line 420
    const/4 v10, 0x0

    move v13, v3

    .line 421
    :goto_5
    if-gt v13, v8, :cond_15

    .line 422
    aget-object v9, p1, v13

    .line 423
    if-nez v2, :cond_1b

    .line 7596
    move-object/from16 v0, p0

    iget v3, v0, Lrbp;->u:I

    .line 7601
    move-object/from16 v0, p0

    iget v4, v0, Lrbp;->v:I

    .line 7488
    if-lez v3, :cond_2

    iget v5, v9, Lhbj;->d:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lrbp;->i:F

    mul-float/2addr v5, v6

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_9

    :cond_2
    if-lez v4, :cond_3

    iget v3, v9, Lhbj;->e:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lrbp;->i:F

    mul-float/2addr v3, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_9

    :cond_3
    const/4 v3, 0x1

    .line 7462
    :goto_6
    if-eqz v3, :cond_d

    .line 7463
    move-wide/from16 v0, p2

    invoke-static {v9, v0, v1}, Lrbp;->a(Lhbj;J)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 8505
    move-object/from16 v0, p0

    iget-object v3, v0, Lrbp;->B:Lrbx;

    invoke-virtual {v3}, Lrbx;->a()Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lrbp;->B:Lrbx;

    .line 8506
    invoke-virtual {v3}, Lrbx;->b()Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrbp;->D:Z

    if-nez v3, :cond_4

    .line 8514
    move-object/from16 v0, p0

    iget-object v3, v0, Lrbp;->t:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrbp;->b:Lmfq;

    invoke-interface {v4}, Lmfq;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 8508
    if-eqz v3, :cond_4

    iget v3, v9, Lhbj;->c:I

    move-object/from16 v0, p0

    iget v4, v0, Lrbp;->g:I

    add-int/2addr v3, v4

    int-to-long v4, v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lrbp;->q:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_a

    :cond_4
    const/4 v3, 0x1

    .line 7464
    :goto_7
    if-eqz v3, :cond_d

    .line 8524
    move-object/from16 v0, p0

    iget-object v3, v0, Lrbp;->B:Lrbx;

    invoke-virtual {v3}, Lrbx;->a()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lrbp;->B:Lrbx;

    .line 8525
    invoke-virtual {v3}, Lrbx;->b()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrbp;->z:Z

    if-eqz v3, :cond_5

    .line 8527
    invoke-static {v9}, Lrbp;->a(Lhbj;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_5
    const/4 v3, 0x1

    .line 7465
    :goto_8
    if-eqz v3, :cond_d

    .line 9475
    move-object/from16 v0, p0

    iget-object v3, v0, Lrbp;->b:Lmfq;

    invoke-interface {v3}, Lmfq;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v9, Lhbj;->e:I

    move-object/from16 v0, p0

    iget v4, v0, Lrbp;->A:I

    if-gt v3, v4, :cond_c

    :cond_6
    const/4 v3, 0x1

    .line 7466
    :goto_9
    if-eqz v3, :cond_d

    const/4 v3, 0x1

    .line 423
    :goto_a
    if-eqz v3, :cond_1b

    move-object v12, v9

    .line 426
    :goto_b
    if-eqz p6, :cond_1a

    if-nez v10, :cond_1a

    .line 9632
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lrbp;->c:Lquu;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lrbp;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lrbp;->c:Lquu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrbp;->y:Ljava/lang/String;

    iget-object v4, v9, Lhbj;->a:Ljava/lang/String;

    .line 9633
    invoke-virtual {v2, v3, v4}, Lquu;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 9634
    const/4 v2, 0x1

    .line 427
    :goto_c
    if-eqz v2, :cond_f

    move-object v2, v9

    move v3, v11

    .line 421
    :goto_d
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move-object v10, v2

    move v11, v3

    move-object v2, v12

    goto/16 :goto_5

    .line 398
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 409
    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_2

    .line 7488
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 8508
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 8527
    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    .line 9475
    :cond_c
    const/4 v3, 0x0

    goto :goto_9

    .line 7466
    :cond_d
    const/4 v3, 0x0

    goto :goto_a

    .line 9636
    :cond_e
    const/4 v2, 0x0

    goto :goto_c

    .line 429
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrbp;->e:Z

    if-nez v2, :cond_1a

    .line 9640
    instance-of v2, v9, Lokw;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lrbp;->d:Lqpz;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lrbp;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 9641
    :cond_10
    const/4 v2, 0x0

    .line 430
    :goto_e
    if-eqz v2, :cond_1a

    .line 432
    if-eqz v12, :cond_19

    invoke-virtual {v12, v9}, Lhbj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 433
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v9

    goto :goto_d

    .line 9643
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lrbp;->d:Lqpz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrbp;->y:Ljava/lang/String;

    iget-object v4, v9, Lhbj;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lrbp;->o:I

    .line 10098
    invoke-static {v3}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10099
    invoke-static {v4}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10100
    iget-object v6, v2, Lqpz;->b:Lqqe;

    if-eqz v6, :cond_14

    .line 10103
    invoke-virtual {v2}, Lqpz;->a()Ljava/util/Set;

    move-result-object v14

    .line 10104
    invoke-static {v14, v3, v4}, Lqpz;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10105
    if-eqz v3, :cond_14

    .line 10108
    invoke-virtual {v2, v14, v3}, Lqpz;->a(Ljava/util/Set;Ljava/lang/String;)Lheb;

    move-result-object v2

    .line 10109
    if-eqz v2, :cond_14

    .line 10110
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lheb;->a(J)I

    move-result v4

    .line 10111
    iget-object v6, v2, Lheb;->c:[J

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v5, v4

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 10112
    if-lt v6, v4, :cond_14

    iget-object v4, v2, Lheb;->c:[J

    array-length v4, v4

    if-ge v6, v4, :cond_14

    .line 10113
    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lqpz;->a(Lheb;J)J

    move-result-wide v4

    .line 10114
    iget-object v2, v2, Lheb;->c:[J

    aget-wide v6, v2, v6

    .line 10115
    sub-long/2addr v6, v4

    .line 10390
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkq;

    .line 10391
    invoke-interface/range {v2 .. v7}, Lhkq;->b(Ljava/lang/String;JJ)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 10392
    const/4 v2, 0x1

    goto :goto_e

    .line 10395
    :cond_13
    const/4 v2, 0x0

    .line 10116
    goto :goto_e

    .line 10119
    :cond_14
    const/4 v2, 0x0

    goto :goto_e

    .line 439
    :cond_15
    if-eqz v10, :cond_17

    if-eqz v11, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lrbp;->b:Lmfq;

    .line 441
    invoke-interface {v3}, Lmfq;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    iget v3, v2, Lhbj;->e:I

    iget v4, v10, Lhbj;->e:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lrbp;->r:I

    if-gt v3, v4, :cond_17

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrbp;->D:Z

    if-nez v3, :cond_17

    .line 451
    :cond_16
    :goto_f
    return-object v10

    .line 447
    :cond_17
    if-eqz v2, :cond_18

    move-object v10, v2

    .line 448
    goto :goto_f

    .line 451
    :cond_18
    aget-object v10, p1, v8

    goto :goto_f

    :cond_19
    move-object v2, v9

    move v3, v11

    goto/16 :goto_d

    :cond_1a
    move-object v2, v10

    move v3, v11

    goto/16 :goto_d

    :cond_1b
    move-object v12, v2

    goto/16 :goto_b

    :cond_1c
    move v8, v2

    goto/16 :goto_4

    :cond_1d
    move v2, v5

    goto/16 :goto_3

    :cond_1e
    move v3, v4

    goto/16 :goto_1
.end method

.method private static a(Lhbj;)Z
    .locals 2

    .prologue
    .line 648
    instance-of v0, p0, Lokw;

    if-eqz v0, :cond_0

    .line 10524
    sget-object v0, Loiw;->an:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 649
    check-cast p0, Lokw;

    .line 11069
    iget-object v1, p0, Lokw;->a:Ljava/lang/String;

    invoke-static {v1}, Lokw;->a(Ljava/lang/String;)I

    move-result v1

    .line 649
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 648
    goto :goto_0
.end method

.method private static a(Lhbj;J)Z
    .locals 3

    .prologue
    .line 493
    iget v0, p0, Lhbj;->c:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lhbr;)J
    .locals 2

    .prologue
    .line 351
    instance-of v0, p0, Lqyf;

    if-eqz v0, :cond_0

    .line 352
    check-cast p0, Lqyf;

    .line 4162
    iget-wide v0, p0, Lqyf;->p:J

    .line 352
    :goto_0
    return-wide v0

    .line 353
    :cond_0
    iget-wide v0, p0, Lhbr;->k:J

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 579
    if-nez p1, :cond_1

    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 580
    check-cast p2, Landroid/util/Pair;

    .line 581
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lrbp;->u:I

    .line 582
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lrbp;->v:I

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    if-ne p1, v1, :cond_2

    instance-of v0, p2, Lrbx;

    if-eqz v0, :cond_2

    .line 584
    check-cast p2, Lrbx;

    iput-object p2, p0, Lrbp;->B:Lrbx;

    goto :goto_0

    .line 585
    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 586
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lrbp;->x:F

    goto :goto_0

    .line 587
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 588
    iput-boolean v1, p0, Lrbp;->z:Z

    goto :goto_0

    .line 589
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 590
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lrbp;->D:Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;J[Lhbj;Lhbn;)V
    .locals 20

    .prologue
    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lrbp;->a:Lrav;

    .line 237
    invoke-interface {v2}, Lrav;->d()Lrbe;

    move-result-object v19

    .line 238
    move-object/from16 v0, v19

    iget-wide v4, v0, Lrbe;->b:J

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lrbp;->B:Lrbx;

    invoke-virtual {v2}, Lrbx;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrbp;->B:Lrbx;

    .line 240
    invoke-virtual {v2}, Lrbx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrbp;->D:Z

    if-eqz v2, :cond_5

    .line 1253
    :cond_0
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lrbp;->a([Lhbj;JJZ)Lhbj;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lhbn;->c:Lhbj;

    .line 1255
    move-object/from16 v0, p0

    iget-object v2, v0, Lrbp;->B:Lrbx;

    invoke-virtual {v2}, Lrbx;->a()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrbp;->D:Z

    if-eqz v2, :cond_3

    .line 1256
    :cond_1
    const/4 v2, 0x2

    :goto_0
    move-object/from16 v0, p5

    iput v2, v0, Lhbn;->b:I

    .line 1257
    const/4 v2, 0x1

    move v3, v2

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 1258
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    .line 1259
    iget-object v2, v2, Lhbr;->f:Lhbj;

    iget v2, v2, Lhbj;->e:I

    move-object/from16 v0, p5

    iget-object v4, v0, Lhbn;->c:Lhbj;

    iget v4, v4, Lhbj;->e:I

    if-eq v2, v4, :cond_4

    .line 1261
    move-object/from16 v0, p5

    iput v3, v0, Lhbn;->a:I

    .line 246
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrbp;->s:Lrbf;

    move-object/from16 v0, p5

    iget v3, v0, Lhbn;->a:I

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v2, v0, v3, v1}, Lrbf;->a(Ljava/util/List;ILrbe;)V

    .line 247
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrbp;->C:Z

    .line 248
    return-void

    .line 1256
    :cond_3
    const/16 v2, 0x2710

    goto :goto_0

    .line 1257
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1274
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x0

    move-wide v12, v2

    .line 1276
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1277
    const-wide/32 v2, 0x989680

    move-wide v14, v2

    .line 1562
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lrbp;->h:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_b

    .line 1563
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2539
    :goto_5
    long-to-float v3, v4

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lrbp;->x:F

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lrbp;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-long v4, v2

    .line 1284
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    move-wide/from16 v6, p2

    .line 1285
    :goto_6
    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v8}, Lrbp;->a([Lhbj;JJZ)Lhbj;

    move-result-object v17

    .line 1286
    move-object/from16 v0, p5

    iget-object v0, v0, Lhbn;->c:Lhbj;

    move-object/from16 v16, v0

    .line 1287
    if-eqz v17, :cond_d

    if-eqz v16, :cond_d

    move-object/from16 v0, v17

    iget v2, v0, Lhbj;->c:I

    move-object/from16 v0, v16

    iget v3, v0, Lhbj;->c:I

    if-le v2, v3, :cond_d

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 1288
    :goto_7
    if-eqz v17, :cond_e

    if-eqz v16, :cond_e

    move-object/from16 v0, v17

    iget v2, v0, Lhbj;->c:I

    move-object/from16 v0, v16

    iget v3, v0, Lhbj;->c:I

    if-ge v2, v3, :cond_e

    const/4 v2, 0x1

    move v3, v2

    .line 1289
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrbp;->z:Z

    if-eqz v2, :cond_f

    .line 1290
    invoke-static/range {v17 .. v17}, Lrbp;->a(Lhbj;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 1292
    :goto_9
    if-nez v2, :cond_13

    if-eqz v18, :cond_13

    .line 1293
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrbp;->p:Z

    if-eqz v2, :cond_6

    .line 1294
    move-object/from16 v0, v17

    iget v2, v0, Lhbj;->c:I

    int-to-long v10, v2

    move-wide v6, v12

    move-wide v8, v14

    move-wide v12, v4

    invoke-static/range {v6 .. v13}, Lrbp;->a(JJJJ)J

    move-result-wide v12

    .line 1296
    :cond_6
    move-object/from16 v0, p0

    iget-wide v6, v0, Lrbp;->k:J

    cmp-long v2, v12, v6

    if-gez v2, :cond_10

    .line 1300
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrbp;->m:Z

    if-eqz v2, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1301
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    iget v2, v2, Lhbr;->l:I

    if-eqz v2, :cond_12

    :cond_7
    move-object/from16 v2, v16

    .line 1327
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lrbp;->C:Z

    if-eqz v6, :cond_18

    move-object/from16 v0, p0

    iget-object v6, v0, Lrbp;->B:Lrbx;

    .line 4048
    iget v6, v6, Lrbx;->c:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_18

    .line 1328
    const/16 v3, 0x2710

    move-object/from16 v0, p5

    iput v3, v0, Lhbn;->b:I

    .line 1340
    :cond_8
    :goto_b
    move-object/from16 v0, p0

    iput-wide v4, v0, Lrbp;->w:J

    .line 1341
    move-object/from16 v0, p5

    iput-object v2, v0, Lhbn;->c:Lhbj;

    goto/16 :goto_2

    .line 1275
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    invoke-static {v2}, Lrbp;->b(Lhbr;)J

    move-result-wide v2

    sub-long v2, v2, p2

    move-wide v12, v2

    goto/16 :goto_3

    .line 1278
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    invoke-static {v2}, Lrbp;->b(Lhbr;)J

    move-result-wide v6

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    invoke-static {v2}, Lrbp;->a(Lhbr;)J

    move-result-wide v2

    sub-long v2, v6, v2

    move-wide v14, v2

    goto/16 :goto_4

    .line 1565
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lrbp;->f:F

    sub-float/2addr v2, v3

    .line 1566
    move-object/from16 v0, p0

    iget v3, v0, Lrbp;->h:F

    div-float/2addr v2, v3

    .line 1567
    long-to-float v3, v12

    mul-float/2addr v2, v3

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    .line 1568
    move-object/from16 v0, p0

    iget v3, v0, Lrbp;->f:F

    add-float/2addr v2, v3

    .line 1569
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_5

    .line 1284
    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    iget-wide v6, v2, Lhbr;->k:J

    goto/16 :goto_6

    .line 1287
    :cond_d
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_7

    .line 1288
    :cond_e
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_8

    .line 1290
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 1304
    :cond_10
    move-object/from16 v0, p0

    iget-wide v6, v0, Lrbp;->n:J

    cmp-long v2, v12, v6

    if-ltz v2, :cond_12

    .line 1308
    const/4 v2, 0x1

    move v6, v2

    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    .line 1309
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    .line 1310
    invoke-static {v2}, Lrbp;->a(Lhbr;)J

    move-result-wide v8

    sub-long v8, v8, p2

    .line 1311
    move-object/from16 v0, p0

    iget-wide v10, v0, Lrbp;->n:J

    cmp-long v7, v8, v10

    if-ltz v7, :cond_11

    iget-object v7, v2, Lhbr;->f:Lhbj;

    iget v7, v7, Lhbj;->c:I

    move-object/from16 v0, v17

    iget v8, v0, Lhbj;->c:I

    if-ge v7, v8, :cond_11

    iget-object v7, v2, Lhbr;->f:Lhbj;

    iget v7, v7, Lhbj;->e:I

    move-object/from16 v0, v17

    iget v8, v0, Lhbj;->e:I

    if-ge v7, v8, :cond_11

    iget-object v7, v2, Lhbr;->f:Lhbj;

    iget v7, v7, Lhbj;->e:I

    const/16 v8, 0x2d0

    if-ge v7, v8, :cond_11

    iget-object v2, v2, Lhbr;->f:Lhbj;

    iget v2, v2, Lhbj;->d:I

    const/16 v7, 0x500

    if-ge v2, v7, :cond_11

    .line 1317
    move-object/from16 v0, p5

    iput v6, v0, Lhbn;->a:I

    move-object/from16 v2, v17

    .line 1318
    goto/16 :goto_a

    .line 1308
    :cond_11
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_c

    :cond_12
    move-object/from16 v2, v17

    .line 1322
    goto/16 :goto_a

    :cond_13
    if-nez v2, :cond_1c

    if-eqz v3, :cond_1c

    .line 3363
    if-eqz v16, :cond_17

    .line 3367
    move-object/from16 v0, v16

    iget v2, v0, Lhbj;->c:I

    int-to-long v6, v2

    cmp-long v2, v6, v4

    if-gtz v2, :cond_16

    const/4 v2, 0x1

    .line 3369
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lrbp;->j:Z

    if-eqz v6, :cond_14

    if-nez v2, :cond_17

    .line 3373
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrbp;->p:Z

    if-eqz v2, :cond_15

    .line 3374
    move-object/from16 v0, v16

    iget v2, v0, Lhbj;->c:I

    int-to-long v10, v2

    move-wide v6, v12

    move-wide v8, v14

    move-wide v12, v4

    invoke-static/range {v6 .. v13}, Lrbp;->a(JJJJ)J

    move-result-wide v12

    .line 3376
    :cond_15
    move-object/from16 v0, p0

    iget-wide v6, v0, Lrbp;->l:J

    cmp-long v2, v12, v6

    if-ltz v2, :cond_17

    const/4 v2, 0x1

    .line 1323
    :goto_e
    if-eqz v2, :cond_1c

    move-object/from16 v2, v16

    .line 1324
    goto/16 :goto_a

    .line 3367
    :cond_16
    const/4 v2, 0x0

    goto :goto_d

    .line 3376
    :cond_17
    const/4 v2, 0x0

    goto :goto_e

    .line 1330
    :cond_18
    if-eqz v16, :cond_8

    move-object/from16 v0, v16

    if-eq v2, v0, :cond_8

    .line 1331
    if-eqz v3, :cond_19

    move-object/from16 v0, v16

    invoke-static {v0, v4, v5}, Lrbp;->a(Lhbj;J)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    if-eqz v18, :cond_1b

    move-object/from16 v0, p0

    iget-wide v6, v0, Lrbp;->w:J

    .line 1332
    invoke-static {v2, v6, v7}, Lrbp;->a(Lhbj;J)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1333
    :cond_1a
    const/16 v3, 0x2711

    move-object/from16 v0, p5

    iput v3, v0, Lhbn;->b:I

    goto/16 :goto_b

    .line 1335
    :cond_1b
    const/4 v3, 0x3

    move-object/from16 v0, p5

    iput v3, v0, Lhbn;->b:I

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v2, v17

    goto/16 :goto_a
.end method
