.class final Ljvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:D

.field b:Z

.field c:D

.field d:D

.field e:J

.field f:J

.field g:J

.field final h:[Ljava/lang/Long;

.field final i:[Ljava/lang/Long;

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Ljvk;

.field private final r:[Ljava/lang/Long;

.field private final s:[Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ljvm;->a:D

    .line 62
    iput-boolean v3, p0, Ljvm;->b:Z

    .line 68
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ljvm;->c:D

    .line 74
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ljvm;->d:D

    .line 96
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ljvm;->h:[Ljava/lang/Long;

    .line 103
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ljvm;->i:[Ljava/lang/Long;

    .line 110
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ljvm;->r:[Ljava/lang/Long;

    .line 117
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ljvm;->s:[Ljava/lang/Long;

    .line 159
    iput v3, p0, Ljvm;->o:I

    .line 169
    new-instance v0, Ljvk;

    invoke-direct {v0}, Ljvk;-><init>()V

    iput-object v0, p0, Ljvm;->q:Ljvk;

    return-void
.end method


# virtual methods
.method public final a(JDDDZZ)V
    .locals 9

    .prologue
    .line 186
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_f

    .line 1225
    iget-wide v0, p0, Ljvm;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljvm;->f:J

    .line 1226
    iget v0, p0, Ljvm;->j:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Ljvm;->j:I

    .line 1227
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p5, v0

    if-ltz v0, :cond_4

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p7, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 1229
    :goto_0
    if-eqz v3, :cond_0

    .line 1230
    iget-wide v0, p0, Ljvm;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljvm;->g:J

    .line 1231
    iget v0, p0, Ljvm;->m:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Ljvm;->m:I

    .line 1234
    :cond_0
    if-eqz p9, :cond_1

    .line 1235
    iget-wide v0, p0, Ljvm;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljvm;->e:J

    .line 1236
    iget v0, p0, Ljvm;->l:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Ljvm;->l:I

    .line 1277
    :cond_1
    sget-object v0, Ljvn;->a:Ljvn;

    .line 2030
    iget-wide v0, v0, Ljvn;->f:D

    .line 1277
    cmpl-double v0, p3, v0

    if-ltz v0, :cond_5

    .line 1278
    sget-object v0, Ljvn;->a:Ljvn;

    move-object v2, v0

    .line 1240
    :goto_1
    if-eqz v2, :cond_b

    .line 1241
    invoke-virtual {v2}, Ljvn;->ordinal()I

    move-result v1

    .line 1243
    iget-object v0, p0, Ljvm;->i:[Ljava/lang/Long;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    move v0, v1

    .line 1246
    :goto_2
    iget-object v4, p0, Ljvm;->r:[Ljava/lang/Long;

    array-length v4, v4

    if-ge v0, v4, :cond_a

    .line 1247
    iget-object v4, p0, Ljvm;->r:[Ljava/lang/Long;

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1250
    iget-object v4, p0, Ljvm;->r:[Ljava/lang/Long;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Ljvm;->s:[Ljava/lang/Long;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 1251
    iget-object v4, p0, Ljvm;->s:[Ljava/lang/Long;

    iget-object v5, p0, Ljvm;->r:[Ljava/lang/Long;

    aget-object v5, v5, v0

    aput-object v5, v4, v0

    .line 1254
    :cond_2
    if-eqz v3, :cond_3

    .line 1255
    iget-object v4, p0, Ljvm;->h:[Ljava/lang/Long;

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1246
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1227
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 1279
    :cond_5
    sget-object v0, Ljvn;->b:Ljvn;

    .line 3030
    iget-wide v0, v0, Ljvn;->f:D

    .line 1279
    cmpl-double v0, p3, v0

    if-ltz v0, :cond_6

    .line 1280
    sget-object v0, Ljvn;->b:Ljvn;

    move-object v2, v0

    goto :goto_1

    .line 1281
    :cond_6
    sget-object v0, Ljvn;->c:Ljvn;

    .line 4030
    iget-wide v0, v0, Ljvn;->f:D

    .line 1281
    cmpl-double v0, p3, v0

    if-ltz v0, :cond_7

    .line 1282
    sget-object v0, Ljvn;->c:Ljvn;

    move-object v2, v0

    goto :goto_1

    .line 1283
    :cond_7
    sget-object v0, Ljvn;->d:Ljvn;

    .line 5030
    iget-wide v0, v0, Ljvn;->f:D

    .line 1283
    cmpl-double v0, p3, v0

    if-ltz v0, :cond_8

    .line 1284
    sget-object v0, Ljvn;->d:Ljvn;

    move-object v2, v0

    goto/16 :goto_1

    .line 1285
    :cond_8
    sget-object v0, Ljvn;->e:Ljvn;

    .line 6030
    iget-wide v0, v0, Ljvn;->f:D

    .line 1285
    cmpl-double v0, p3, v0

    if-lez v0, :cond_9

    .line 1286
    sget-object v0, Ljvn;->e:Ljvn;

    move-object v2, v0

    goto/16 :goto_1

    .line 1288
    :cond_9
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1

    .line 1261
    :cond_a
    sget-object v0, Ljvn;->c:Ljvn;

    invoke-virtual {v0}, Ljvn;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_b

    .line 1262
    iget v0, p0, Ljvm;->k:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Ljvm;->k:I

    .line 1263
    iget v0, p0, Ljvm;->n:I

    int-to-long v0, v0

    if-eqz v3, :cond_e

    :goto_3
    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Ljvm;->n:I

    .line 1268
    :cond_b
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Ljvm;->r:[Ljava/lang/Long;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 1269
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljvn;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_c

    if-eqz p10, :cond_d

    .line 1271
    :cond_c
    iget-object v1, p0, Ljvm;->r:[Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1268
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1263
    :cond_e
    const-wide/16 p1, 0x0

    goto :goto_3

    .line 189
    :cond_f
    iget-wide v0, p0, Ljvm;->d:D

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ljvm;->d:D

    .line 190
    iget-wide v0, p0, Ljvm;->c:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_18

    move-wide v0, p3

    :goto_5
    iput-wide v0, p0, Ljvm;->c:D

    .line 191
    iget-wide v0, p0, Ljvm;->a:D

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ljvm;->a:D

    .line 192
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, p5, v0

    if-gez v0, :cond_10

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljvm;->b:Z

    .line 6293
    :cond_10
    iget-object v0, p0, Ljvm;->q:Ljvk;

    .line 7066
    iget-object v0, v0, Ljvk;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 6294
    iget-object v0, p0, Ljvm;->q:Ljvk;

    sget-object v1, Ljvl;->c:Ljvl;

    invoke-virtual {v0, v1}, Ljvk;->a(Ljvl;)V

    .line 6295
    iget-object v0, p0, Ljvm;->q:Ljvk;

    sget-object v1, Ljvl;->f:Ljvl;

    invoke-virtual {v0, v1}, Ljvk;->a(Ljvl;)V

    .line 6296
    iget-object v0, p0, Ljvm;->q:Ljvk;

    sget-object v1, Ljvl;->i:Ljvl;

    invoke-virtual {v0, v1}, Ljvk;->a(Ljvl;)V

    .line 6297
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p5, v0

    if-ltz v0, :cond_19

    const/4 v0, 0x1

    .line 6299
    :goto_6
    sget-object v1, Ljvn;->c:Ljvn;

    .line 8030
    iget-wide v2, v1, Ljvn;->f:D

    .line 6299
    cmpl-double v1, p3, v2

    if-ltz v1, :cond_11

    .line 6300
    iget-object v1, p0, Ljvm;->q:Ljvk;

    sget-object v2, Ljvl;->a:Ljvl;

    invoke-virtual {v1, v2}, Ljvk;->a(Ljvl;)V

    .line 6303
    :cond_11
    invoke-virtual {p0}, Ljvm;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6304
    iget-object v1, p0, Ljvm;->q:Ljvk;

    sget-object v2, Ljvl;->b:Ljvl;

    invoke-virtual {v1, v2}, Ljvk;->a(Ljvl;)V

    .line 6307
    :cond_12
    if-eqz v0, :cond_13

    .line 6308
    iget-object v1, p0, Ljvm;->q:Ljvk;

    sget-object v2, Ljvl;->d:Ljvl;

    invoke-virtual {v1, v2}, Ljvk;->a(Ljvl;)V

    .line 6311
    :cond_13
    sget-object v1, Ljvn;->c:Ljvn;

    .line 9030
    iget-wide v2, v1, Ljvn;->f:D

    .line 6311
    cmpl-double v1, p3, v2

    if-ltz v1, :cond_14

    if-eqz v0, :cond_14

    .line 6312
    iget-object v1, p0, Ljvm;->q:Ljvk;

    sget-object v2, Ljvl;->g:Ljvl;

    invoke-virtual {v1, v2}, Ljvk;->a(Ljvl;)V

    .line 6315
    :cond_14
    invoke-virtual {p0}, Ljvm;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    .line 6316
    iget-object v0, p0, Ljvm;->q:Ljvk;

    sget-object v1, Ljvl;->h:Ljvl;

    invoke-virtual {v0, v1}, Ljvk;->a(Ljvl;)V

    .line 6319
    :cond_15
    if-eqz p9, :cond_16

    .line 6320
    iget-object v0, p0, Ljvm;->q:Ljvk;

    sget-object v1, Ljvl;->e:Ljvl;

    invoke-virtual {v0, v1}, Ljvk;->a(Ljvl;)V

    .line 6323
    :cond_16
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_17

    .line 6324
    iget-object v0, p0, Ljvm;->q:Ljvk;

    sget-object v1, Ljvl;->j:Ljvl;

    invoke-virtual {v0, v1}, Ljvk;->a(Ljvl;)V

    .line 196
    :cond_17
    return-void

    .line 190
    :cond_18
    iget-wide v0, p0, Ljvm;->c:D

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto/16 :goto_5

    .line 6297
    :cond_19
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 202
    sget-object v0, Ljvn;->c:Ljvn;

    invoke-virtual {v0}, Ljvn;->ordinal()I

    move-result v0

    .line 203
    iget-object v1, p0, Ljvm;->r:[Ljava/lang/Long;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Ljvm;->s:[Ljava/lang/Long;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 204
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(J)Z
    .locals 3

    .prologue
    .line 220
    const-wide/16 v0, 0x3a98

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Ljvm;->p:I

    if-lez v0, :cond_1

    iget v0, p0, Ljvm;->p:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[Ljava/lang/Long;
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Ljvm;->s:[Ljava/lang/Long;

    iget-object v1, p0, Ljvm;->s:[Ljava/lang/Long;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    return-object v0
.end method
