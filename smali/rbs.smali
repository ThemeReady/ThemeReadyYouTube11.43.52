.class public final Lrbs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field public c:Z

.field public d:Lrdn;

.field public e:Z

.field private j:Ljava/util/List;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "ytmp"

    invoke-static {v0}, Lhmp;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrbs;->a:I

    .line 33
    const-string v0, "mshp"

    invoke-static {v0}, Lhmp;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrbs;->b:I

    .line 34
    const-string v0, "raw "

    invoke-static {v0}, Lhmp;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrbs;->f:I

    .line 35
    const-string v0, "dfl8"

    invoke-static {v0}, Lhmp;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrbs;->g:I

    .line 36
    const-string v0, "mesh"

    invoke-static {v0}, Lhmp;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrbs;->h:I

    .line 37
    const-string v0, "proj"

    invoke-static {v0}, Lhmp;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrbs;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrbs;->j:Ljava/util/List;

    .line 61
    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 301
    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private final a(Lhme;II)V
    .locals 22

    .prologue
    .line 174
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lrbs;->k:I

    .line 4110
    move-object/from16 v0, p1

    iget v2, v0, Lhme;->b:I

    .line 176
    new-instance v3, Lrdn;

    move/from16 v0, p3

    invoke-direct {v3, v0}, Lrdn;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lrbs;->d:Lrdn;

    move v10, v2

    .line 177
    :goto_0
    move/from16 v0, p2

    if-ge v10, v0, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrbs;->c:Z

    if-nez v2, :cond_0

    .line 178
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lhme;->c(I)V

    .line 179
    invoke-virtual/range {p1 .. p1}, Lhme;->j()I

    move-result v11

    .line 180
    if-nez v11, :cond_1

    .line 181
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrbs;->c:Z

    .line 195
    :cond_0
    :goto_1
    return-void

    .line 184
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhme;->j()I

    move-result v2

    .line 185
    sget v3, Lrbs;->h:I

    if-ne v2, v3, :cond_4

    .line 186
    move-object/from16 v0, p0

    iget v2, v0, Lrbs;->k:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 187
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrbs;->c:Z

    goto :goto_1

    .line 4199
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lhme;->j()I

    move-result v12

    .line 4200
    const/16 v2, 0x2710

    if-le v12, v2, :cond_5

    .line 4201
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrbs;->c:Z

    .line 191
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lrbs;->k:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lrbs;->k:I

    .line 193
    :cond_4
    add-int v2, v10, v11

    move v10, v2

    .line 194
    goto :goto_0

    .line 4204
    :cond_5
    new-array v13, v12, [F

    .line 4205
    const/4 v2, 0x0

    .line 4206
    :goto_3
    if-ge v2, v12, :cond_6

    .line 4207
    add-int/lit8 v3, v2, 0x1

    .line 4343
    invoke-virtual/range {p1 .. p1}, Lhme;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 4207
    aput v4, v13, v2

    move v2, v3

    goto :goto_3

    .line 4210
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lhme;->j()I

    move-result v14

    .line 4211
    const/16 v2, 0x7d00

    if-le v14, v2, :cond_7

    .line 4212
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrbs;->c:Z

    goto :goto_2

    .line 4215
    :cond_7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    .line 4216
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, v12

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v15, v2

    .line 4217
    const/4 v8, 0x0

    .line 4218
    const/4 v7, 0x0

    .line 4219
    const/4 v6, 0x0

    .line 4220
    const/4 v5, 0x0

    .line 4221
    const/4 v4, 0x0

    .line 4222
    const/4 v3, 0x0

    .line 4223
    new-instance v18, Lhmd;

    move-object/from16 v0, p1

    iget-object v2, v0, Lhme;->a:[B

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Lhmd;-><init>([B)V

    .line 5110
    move-object/from16 v0, p1

    iget v2, v0, Lhme;->b:I

    .line 4224
    shl-int/lit8 v2, v2, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lhmd;->a(I)V

    .line 4225
    mul-int/lit8 v2, v14, 0x5

    new-array v0, v2, [F

    move-object/from16 v19, v0

    .line 4226
    const/4 v2, 0x0

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v21

    .line 4227
    :goto_4
    add-int/lit8 v9, v8, 0x1

    if-ge v8, v14, :cond_b

    .line 4228
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lhmd;->c(I)I

    move-result v8

    invoke-static {v8}, Lrbs;->a(I)I

    move-result v8

    add-int/2addr v8, v7

    .line 4229
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lhmd;->c(I)I

    move-result v7

    invoke-static {v7}, Lrbs;->a(I)I

    move-result v7

    add-int/2addr v7, v6

    .line 4230
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lhmd;->c(I)I

    move-result v6

    invoke-static {v6}, Lrbs;->a(I)I

    move-result v6

    add-int/2addr v6, v5

    .line 4231
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lhmd;->c(I)I

    move-result v5

    invoke-static {v5}, Lrbs;->a(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 4232
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lhmd;->c(I)I

    move-result v4

    invoke-static {v4}, Lrbs;->a(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 5306
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v20

    move/from16 v0, v20

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v2, v12, :cond_8

    if-lt v4, v12, :cond_9

    :cond_8
    const/4 v2, 0x1

    .line 4233
    :goto_5
    if-eqz v2, :cond_a

    .line 4234
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrbs;->c:Z

    goto/16 :goto_2

    .line 5306
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 4237
    :cond_a
    add-int/lit8 v2, v3, 0x1

    aget v20, v13, v8

    aput v20, v19, v3

    .line 4238
    add-int/lit8 v3, v2, 0x1

    aget v20, v13, v7

    aput v20, v19, v2

    .line 4239
    add-int/lit8 v2, v3, 0x1

    aget v20, v13, v6

    aput v20, v19, v3

    .line 4240
    add-int/lit8 v3, v2, 0x1

    aget v20, v13, v5

    aput v20, v19, v2

    .line 4241
    add-int/lit8 v2, v3, 0x1

    aget v20, v13, v4

    aput v20, v19, v3

    move v3, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto :goto_4

    .line 6089
    :cond_b
    move-object/from16 v0, v18

    iget v2, v0, Lhmd;->b:I

    shl-int/lit8 v2, v2, 0x3

    move-object/from16 v0, v18

    iget v3, v0, Lhmd;->c:I

    add-int/2addr v2, v3

    .line 4245
    add-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, -0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lhmd;->a(I)V

    .line 4248
    const/16 v2, 0x20

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lhmd;->c(I)I

    .line 4251
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lhmd;->c(I)I

    .line 4252
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lhmd;->c(I)I

    move-result v4

    .line 4253
    const/16 v2, 0x20

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lhmd;->c(I)I

    move-result v5

    .line 4254
    const v2, 0x1f400

    if-le v5, v2, :cond_c

    .line 4255
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrbs;->c:Z

    goto/16 :goto_2

    .line 4258
    :cond_c
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v6, v14

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 4259
    const/4 v2, 0x0

    .line 4260
    const/4 v3, 0x0

    .line 4261
    mul-int/lit8 v7, v5, 0x3

    new-array v7, v7, [F

    .line 4262
    shl-int/lit8 v8, v5, 0x1

    new-array v8, v8, [F

    .line 4263
    :goto_6
    if-ge v3, v5, :cond_e

    .line 4264
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lhmd;->c(I)I

    move-result v9

    invoke-static {v9}, Lrbs;->a(I)I

    move-result v9

    add-int/2addr v2, v9

    .line 4265
    if-lt v2, v14, :cond_d

    .line 4266
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrbs;->c:Z

    goto/16 :goto_2

    .line 4269
    :cond_d
    mul-int/lit8 v9, v3, 0x3

    mul-int/lit8 v12, v2, 0x5

    aget v12, v19, v12

    aput v12, v7, v9

    .line 4270
    mul-int/lit8 v9, v3, 0x3

    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v12, v2, 0x5

    add-int/lit8 v12, v12, 0x1

    aget v12, v19, v12

    aput v12, v7, v9

    .line 4271
    mul-int/lit8 v9, v3, 0x3

    add-int/lit8 v9, v9, 0x2

    mul-int/lit8 v12, v2, 0x5

    add-int/lit8 v12, v12, 0x2

    aget v12, v19, v12

    aput v12, v7, v9

    .line 4272
    shl-int/lit8 v9, v3, 0x1

    mul-int/lit8 v12, v2, 0x5

    add-int/lit8 v12, v12, 0x3

    aget v12, v19, v12

    aput v12, v8, v9

    .line 4273
    shl-int/lit8 v9, v3, 0x1

    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v12, v2, 0x5

    add-int/lit8 v12, v12, 0x4

    aget v12, v19, v12

    aput v12, v8, v9

    .line 4274
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 4276
    :cond_e
    const/4 v2, 0x4

    .line 4277
    packed-switch v4, :pswitch_data_0

    .line 4287
    :goto_7
    new-instance v3, Lrdo;

    invoke-direct {v3}, Lrdo;-><init>()V

    .line 4288
    new-instance v4, Lrdp;

    invoke-direct {v4, v7, v8, v2}, Lrdp;-><init>([F[FI)V

    .line 6103
    iget-object v2, v3, Lrdo;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4291
    move-object/from16 v0, p0

    iget v2, v0, Lrbs;->k:I

    if-nez v2, :cond_f

    .line 4292
    move-object/from16 v0, p0

    iget-object v2, v0, Lrbs;->d:Lrdn;

    .line 7029
    iget-object v2, v2, Lrdn;->b:[Lrdo;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    goto/16 :goto_2

    .line 4279
    :pswitch_0
    const/4 v2, 0x5

    .line 4280
    goto :goto_7

    .line 4282
    :pswitch_1
    const/4 v2, 0x6

    goto :goto_7

    .line 4293
    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lrbs;->k:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 4294
    move-object/from16 v0, p0

    iget-object v2, v0, Lrbs;->d:Lrdn;

    .line 7041
    iget-object v2, v2, Lrdn;->b:[Lrdo;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    goto/16 :goto_2

    .line 4277
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lhme;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1110
    iget v1, p0, Lhme;->b:I

    .line 89
    invoke-virtual {p0, v0}, Lhme;->c(I)V

    .line 90
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lhme;->d(I)V

    .line 91
    invoke-virtual {p0}, Lhme;->j()I

    move-result v2

    .line 92
    invoke-virtual {p0, v1}, Lhme;->c(I)V

    .line 93
    sget v1, Lrbs;->i:I

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static a([BII[I)[B
    .locals 11

    .prologue
    const v0, 0x186a0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 312
    new-instance v6, Ljava/util/zip/Inflater;

    invoke-direct {v6, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 313
    invoke-virtual {v6, p0, p1, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 315
    new-array v1, v0, [B

    move v2, v4

    .line 320
    :goto_0
    sub-int v5, v0, v2

    .line 321
    :try_start_0
    invoke-virtual {v6, v1, v2, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    add-int/2addr v5, v2

    .line 322
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    .line 323
    :goto_1
    if-eqz v2, :cond_2

    .line 7337
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 7338
    const/4 v7, 0x0

    const/4 v8, 0x0

    array-length v9, v1

    invoke-static {v1, v7, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    array-length v1, v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_2
    if-nez v2, :cond_1

    .line 331
    aput v5, p3, v4

    .line 332
    :goto_3
    return-object v0

    :cond_0
    move v2, v4

    .line 322
    goto :goto_1

    .line 329
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    move v2, v5

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_0

    :cond_2
    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_2
.end method


# virtual methods
.method public final a(Lhme;I)Lrdn;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 137
    invoke-virtual {p1}, Lhme;->d()I

    move-result v0

    .line 138
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lhme;->d(I)V

    .line 139
    if-nez v0, :cond_7

    .line 140
    invoke-virtual {p1}, Lhme;->j()I

    move-result v5

    move v1, v2

    .line 1127
    :goto_0
    iget-object v0, p0, Lrbs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1128
    iget-object v0, p0, Lrbs;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdn;

    .line 2046
    iget v0, v0, Lrdn;->a:I

    .line 1128
    if-ne v0, v5, :cond_0

    .line 1129
    iget-object v0, p0, Lrbs;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdn;

    iput-object v0, p0, Lrbs;->d:Lrdn;

    move v0, v4

    .line 141
    :goto_1
    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lrbs;->d:Lrdn;

    .line 169
    :goto_2
    return-object v0

    .line 1127
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1133
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p1}, Lhme;->j()I

    move-result v0

    .line 145
    sget v1, Lrbs;->f:I

    if-ne v0, v1, :cond_3

    .line 146
    invoke-direct {p0, p1, p2, v5}, Lrbs;->a(Lhme;II)V

    .line 147
    iput-boolean v4, p0, Lrbs;->e:Z

    .line 162
    :goto_3
    iget-boolean v0, p0, Lrbs;->c:Z

    if-eqz v0, :cond_6

    move-object v0, v3

    .line 163
    goto :goto_2

    .line 148
    :cond_3
    sget v1, Lrbs;->g:I

    if-ne v0, v1, :cond_5

    .line 149
    new-array v0, v4, [I

    .line 150
    iget-object v1, p1, Lhme;->a:[B

    .line 2110
    iget v6, p1, Lhme;->b:I

    .line 3110
    iget v7, p1, Lhme;->b:I

    .line 151
    sub-int v7, p2, v7

    .line 150
    invoke-static {v1, v6, v7, v0}, Lrbs;->a([BII[I)[B

    move-result-object v1

    .line 152
    if-nez v1, :cond_4

    move-object v0, v3

    .line 153
    goto :goto_2

    .line 155
    :cond_4
    new-instance v6, Lhme;

    aget v0, v0, v2

    invoke-direct {v6, v1, v0}, Lhme;-><init>([BI)V

    .line 156
    invoke-direct {p0, v6, p2, v5}, Lrbs;->a(Lhme;II)V

    .line 157
    iput-boolean v4, p0, Lrbs;->e:Z

    goto :goto_3

    .line 159
    :cond_5
    iput-boolean v4, p0, Lrbs;->c:Z

    goto :goto_3

    .line 164
    :cond_6
    iget-object v0, p0, Lrbs;->d:Lrdn;

    .line 4024
    iget-object v0, v0, Lrdn;->b:[Lrdo;

    aget-object v0, v0, v2

    .line 164
    if-eqz v0, :cond_7

    .line 165
    iget-object v0, p0, Lrbs;->j:Ljava/util/List;

    iget-object v1, p0, Lrbs;->d:Lrdn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lrbs;->d:Lrdn;

    goto :goto_2

    :cond_7
    move-object v0, v3

    .line 169
    goto :goto_2
.end method
