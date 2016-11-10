.class public final Lsnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;


# instance fields
.field a:Lsok;

.field public final b:Lsqj;

.field c:Lspq;

.field d:Lspt;

.field e:Lspu;

.field f:Lsnn;

.field g:Z

.field private h:I

.field private i:I

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private n:Lsoi;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v3, p0, Lsnm;->h:I

    .line 36
    const/16 v0, 0x9

    iput v0, p0, Lsnm;->i:I

    .line 59
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lsnm;->d:Lspt;

    .line 61
    new-array v0, v3, [F

    iput-object v0, p0, Lsnm;->k:[F

    .line 62
    new-array v0, v3, [F

    iput-object v0, p0, Lsnm;->l:[F

    .line 63
    new-array v0, v3, [F

    iput-object v0, p0, Lsnm;->m:[F

    .line 64
    new-array v0, v3, [F

    iput-object v0, p0, Lsnm;->j:[F

    .line 66
    iget-object v0, p0, Lsnm;->j:[F

    const v4, 0x3c23d70a    # 0.01f

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v10, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 67
    iput-boolean v1, p0, Lsnm;->o:Z

    .line 69
    new-instance v0, Lsqj;

    invoke-direct {v0, p1}, Lsqj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsnm;->b:Lsqj;

    .line 71
    invoke-direct {p0}, Lsnm;->d()V

    .line 72
    return-void
.end method

.method private final d()V
    .locals 10

    .prologue
    const v0, 0x3f9889a0    # 1.1917f

    const v6, 0x3dcccccd    # 0.1f

    .line 299
    iget v1, p0, Lsnm;->h:I

    iget v2, p0, Lsnm;->i:I

    if-le v1, v2, :cond_0

    move v8, v0

    .line 301
    :goto_0
    iget v1, p0, Lsnm;->h:I

    iget v2, p0, Lsnm;->i:I

    if-ge v1, v2, :cond_1

    move v9, v0

    .line 304
    :goto_1
    neg-float v0, v8

    mul-float v2, v0, v6

    .line 305
    mul-float v3, v8, v6

    .line 306
    neg-float v0, v9

    mul-float v4, v0, v6

    .line 307
    mul-float v5, v9, v6

    .line 308
    iget-object v0, p0, Lsnm;->m:[F

    const/4 v1, 0x0

    const v7, 0x469c4000    # 20000.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 310
    new-instance v0, Lsoi;

    invoke-direct {v0, v8, v9, v8, v9}, Lsoi;-><init>(FFFF)V

    iput-object v0, p0, Lsnm;->n:Lsoi;

    .line 311
    return-void

    .line 300
    :cond_0
    iget v1, p0, Lsnm;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lsnm;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v8, v1

    goto :goto_0

    .line 302
    :cond_1
    iget v1, p0, Lsnm;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lsnm;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v9, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lsnm;->c:Lspq;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lsnm;->f:Lsnn;

    invoke-interface {v0}, Lsnn;->a()V

    .line 240
    iget-object v0, p0, Lsnm;->c:Lspq;

    invoke-interface {v0}, Lspq;->a()V

    .line 241
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 227
    iput p1, p0, Lsnm;->h:I

    .line 228
    iput p2, p0, Lsnm;->i:I

    .line 229
    invoke-direct {p0}, Lsnm;->d()V

    .line 231
    iget-object v0, p0, Lsnm;->d:Lspt;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lsnm;->d:Lspt;

    invoke-virtual {v0, p1, p2}, Lspt;->a(II)V

    .line 234
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 102
    iput-boolean p1, p0, Lsnm;->p:Z

    .line 103
    iget-object v1, p0, Lsnm;->a:Lsok;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lsok;->b(Z)V

    .line 104
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lsnm;->d:Lspt;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lsnm;->d:Lspt;

    invoke-virtual {v0}, Lspt;->ac_()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lsnm;->d:Lspt;

    .line 255
    :cond_0
    iget-object v0, p0, Lsnm;->c:Lspq;

    invoke-interface {v0}, Lspq;->c()V

    .line 256
    iget-object v0, p0, Lsnm;->b:Lsqj;

    invoke-virtual {v0}, Lsqj;->a()V

    .line 257
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 271
    iput-boolean p1, p0, Lsnm;->o:Z

    .line 272
    invoke-virtual {p0}, Lsnm;->c()V

    .line 273
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 314
    iget-boolean v0, p0, Lsnm;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsnm;->g:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsnm;->b:Lsqj;

    .line 5071
    iget-boolean v0, v0, Lsqj;->d:Z

    .line 314
    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lsnm;->b:Lsqj;

    invoke-virtual {v0}, Lsqj;->a()V

    .line 318
    :cond_1
    iget-boolean v0, p0, Lsnm;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lsnm;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lsnm;->b:Lsqj;

    .line 6071
    iget-boolean v0, v0, Lsqj;->d:Z

    .line 318
    if-nez v0, :cond_4

    .line 319
    iget-object v0, p0, Lsnm;->b:Lsqj;

    .line 6101
    iget-boolean v1, v0, Lsqj;->d:Z

    if-nez v1, :cond_3

    .line 6105
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lsqj;->n:J

    .line 6106
    iput v5, v0, Lsqj;->g:F

    .line 6107
    iput v5, v0, Lsqj;->h:F

    .line 6108
    iput v5, v0, Lsqj;->i:F

    .line 6109
    const/4 v1, 0x0

    iput v1, v0, Lsqj;->j:I

    .line 6110
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lsqj;->k:F

    .line 6111
    iput-boolean v4, v0, Lsqj;->l:Z

    .line 6113
    iget-object v1, v0, Lsqj;->c:Landroid/hardware/SensorEventListener;

    if-nez v1, :cond_2

    .line 6114
    new-instance v1, Lsqk;

    invoke-direct {v1, v0}, Lsqk;-><init>(Lsqj;)V

    iput-object v1, v0, Lsqj;->c:Landroid/hardware/SensorEventListener;

    .line 6127
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lsql;

    invoke-direct {v2, v0}, Lsql;-><init>(Lsqj;)V

    const-string v3, "glOrientationSensor"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6143
    invoke-virtual {v0, v4}, Lsqj;->a(Z)V

    .line 6145
    iput-boolean v4, v0, Lsqj;->d:Z

    .line 6146
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 320
    :cond_3
    iget-object v0, p0, Lsnm;->b:Lsqj;

    .line 6195
    iput-boolean v4, v0, Lsqj;->m:Z

    .line 322
    :cond_4
    return-void
.end method

.method public final onDrawEye(Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 10

    .prologue
    const/16 v8, 0x10

    const v7, 0x469c4000    # 20000.0f

    const/4 v1, 0x0

    const v6, 0x3dcccccd    # 0.1f

    .line 167
    iget-object v0, p0, Lsnm;->d:Lspt;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lsnm;->l:[F

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v2

    iget-object v4, p0, Lsnm;->j:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 3071
    iget v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 176
    if-eqz v0, :cond_5

    .line 3104
    iget-boolean v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->c:Z

    if-nez v0, :cond_2

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->e:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->f:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2

    .line 3105
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->d:[F

    .line 179
    :goto_0
    new-instance v3, Lsoi;

    .line 4139
    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lysl;

    .line 179
    invoke-direct {v3, v1}, Lsoi;-><init>(Lysl;)V

    move-object v2, v0

    .line 186
    :goto_1
    new-instance v0, Lsog;

    iget-boolean v1, p0, Lsnm;->o:Z

    if-eqz v1, :cond_6

    .line 189
    iget-object v1, p0, Lsnm;->l:[F

    :goto_2
    iget-object v4, p0, Lsnm;->a:Lsok;

    .line 193
    invoke-interface {v4}, Lsok;->a()Lyrz;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lsog;-><init>([F[FLsoi;Lcom/google/vrtoolkit/cardboard/Eye;Lyrz;)V

    .line 195
    iget-boolean v1, p0, Lsnm;->p:Z

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lsnm;->c:Lspq;

    invoke-interface {v1, p1}, Lspq;->a(Lcom/google/vrtoolkit/cardboard/Eye;)V

    .line 199
    :cond_0
    iget-object v1, p0, Lsnm;->d:Lspt;

    invoke-virtual {v1, v0}, Lspt;->a(Lsog;)V

    .line 201
    iget-boolean v0, p0, Lsnm;->p:Z

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lsnm;->c:Lspq;

    invoke-interface {v0}, Lspq;->b()V

    .line 203
    iget-object v0, p0, Lsnm;->c:Lspq;

    invoke-interface {v0, p1}, Lspq;->b(Lcom/google/vrtoolkit/cardboard/Eye;)V

    .line 206
    :cond_1
    return-void

    .line 3108
    :cond_2
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->d:[F

    if-nez v0, :cond_3

    .line 3109
    new-array v0, v8, [F

    iput-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->d:[F

    .line 3139
    :cond_3
    iget-object v5, p1, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lysl;

    .line 3112
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->d:[F

    .line 3216
    array-length v2, v0

    if-le v8, v2, :cond_4

    .line 3217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3220
    :cond_4
    iget v2, v5, Lysl;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v2, v2

    mul-float/2addr v2, v6

    .line 3221
    iget v3, v5, Lysl;->b:F

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v3, v8

    mul-float/2addr v3, v6

    .line 3222
    iget v4, v5, Lysl;->c:F

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    neg-double v8, v8

    double-to-float v4, v8

    mul-float/2addr v4, v6

    .line 3223
    iget v5, v5, Lysl;->d:F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v5, v6

    .line 3224
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 3114
    iput v6, p1, Lcom/google/vrtoolkit/cardboard/Eye;->e:F

    .line 3115
    iput v7, p1, Lcom/google/vrtoolkit/cardboard/Eye;->f:F

    .line 3116
    iput-boolean v1, p1, Lcom/google/vrtoolkit/cardboard/Eye;->c:Z

    .line 3118
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->d:[F

    goto/16 :goto_0

    .line 182
    :cond_5
    iget-object v2, p0, Lsnm;->m:[F

    .line 183
    iget-object v3, p0, Lsnm;->n:Lsoi;

    goto/16 :goto_1

    .line 189
    :cond_6
    iget-object v1, p0, Lsnm;->k:[F

    goto/16 :goto_2
.end method

.method public final onFinishFrame(Lcom/google/vrtoolkit/cardboard/Viewport;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final onNewFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;)V
    .locals 11

    .prologue
    const/16 v2, 0x10

    const/4 v10, 0x0

    .line 133
    iget-object v0, p0, Lsnm;->a:Lsok;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lsnm;->d:Lspt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsnm;->e:Lspu;

    if-eqz v0, :cond_2

    .line 135
    :cond_0
    iget-boolean v0, p0, Lsnm;->o:Z

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lsnm;->k:[F

    .line 1062
    array-length v1, v0

    if-le v2, v1, :cond_1

    .line 1063
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_1
    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/HeadTransform;->a:[F

    invoke-static {v1, v10, v0, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :goto_0
    iget-object v0, p0, Lsnm;->k:[F

    aget v0, v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    const-string v0, "New frame error: head view has NaN value"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 163
    :cond_2
    :goto_1
    return-void

    .line 138
    :cond_3
    iget-object v6, p0, Lsnm;->b:Lsqj;

    iget-object v7, p0, Lsnm;->k:[F

    .line 1080
    iget-object v8, v6, Lsqj;->a:[F

    monitor-enter v8

    .line 1081
    :try_start_0
    iget-boolean v0, v6, Lsqj;->l:Z

    if-eqz v0, :cond_5

    .line 1082
    iget v0, v6, Lsqj;->f:F

    iget v1, v6, Lsqj;->g:F

    add-float/2addr v0, v1

    .line 1083
    const v1, -0x4036f025

    const v2, 0x3fc90fdb

    invoke-static {v0, v1, v2}, Lsqj;->a(FFF)F

    move-result v9

    .line 1084
    iget v0, v6, Lsqj;->g:F

    sub-float v0, v9, v0

    iput v0, v6, Lsqj;->f:F

    .line 1086
    iget-object v0, v6, Lsqj;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1087
    iget-boolean v0, v6, Lsqj;->m:Z

    if-eqz v0, :cond_4

    .line 1088
    iget-object v0, v6, Lsqj;->a:[F

    const/4 v1, 0x0

    iget v2, v6, Lsqj;->i:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1091
    :cond_4
    iget-object v0, v6, Lsqj;->a:[F

    const/4 v1, 0x0

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1092
    iget-object v0, v6, Lsqj;->a:[F

    const/4 v1, 0x0

    iget v2, v6, Lsqj;->h:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1094
    const/4 v0, 0x0

    iput-boolean v0, v6, Lsqj;->l:Z

    .line 1096
    :cond_5
    iget-object v0, v6, Lsqj;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v6, Lsqj;->a:[F

    array-length v3, v3

    invoke-static {v0, v1, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1097
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 146
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 147
    iget-object v2, p0, Lsnm;->e:Lspu;

    if-eqz v2, :cond_7

    .line 148
    iget-object v2, p0, Lsnm;->e:Lspu;

    iget-object v3, p0, Lsnm;->k:[F

    .line 2045
    iget-wide v4, v2, Lspu;->c:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v4, v0, v4

    if-ltz v4, :cond_7

    .line 2046
    iput-wide v0, v2, Lspu;->c:J

    .line 2047
    iget-object v4, v2, Lspu;->a:[[F

    iget v5, v2, Lspu;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lspu;->b:I

    rem-int/lit8 v5, v5, 0xa

    aget-object v4, v4, v5

    invoke-static {v4, v3}, Lspp;->a([F[F)V

    .line 2050
    iget v3, v2, Lspu;->b:I

    const/16 v4, 0xa

    if-lt v3, v4, :cond_7

    .line 2051
    invoke-virtual {v2}, Lspu;->a()V

    .line 150
    :cond_7
    iget-object v2, p0, Lsnm;->d:Lspt;

    if-eqz v2, :cond_2

    .line 151
    iget-object v2, p0, Lsnm;->d:Lspt;

    new-instance v3, Lsoj;

    iget-object v4, p0, Lsnm;->k:[F

    invoke-direct {v3, v4, v0, v1}, Lsoj;-><init>([FJ)V

    .line 2151
    iget-boolean v0, v2, Lspt;->c:Z

    if-eqz v0, :cond_8

    .line 2152
    iput-boolean v10, v2, Lspt;->c:Z

    .line 2153
    invoke-virtual {v2, v3}, Lspt;->e(Lsoj;)V

    .line 2155
    :cond_8
    invoke-virtual {v2, v3}, Lspt;->f(Lsoj;)Z

    move-result v0

    .line 2156
    invoke-virtual {v2, v0, v3}, Lspt;->a(ZLsoj;)V

    .line 2157
    invoke-virtual {v2, v3}, Lspt;->d(Lsoj;)V

    goto/16 :goto_1
.end method
