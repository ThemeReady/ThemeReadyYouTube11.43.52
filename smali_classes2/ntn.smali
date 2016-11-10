.class public final Lntn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsy;


# instance fields
.field a:Lntu;

.field private final b:Lauy;

.field private final c:Lntt;

.field private final d:Lntv;

.field private e:Lntx;

.field private f:F

.field private g:Latp;

.field private h:Laui;

.field private i:Lavw;

.field private j:I

.field private k:I

.field private l:Lntq;

.field private final m:Lnrm;

.field private n:Lavt;

.field private o:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntq;Lnrm;Lnts;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lntn;->f:F

    .line 92
    iput-object p2, p0, Lntn;->l:Lntq;

    .line 93
    iput-object p3, p0, Lntn;->m:Lnrm;

    .line 94
    iget-object v0, p0, Lntn;->m:Lnrm;

    new-instance v1, Lnto;

    invoke-direct {v1, p0}, Lnto;-><init>(Lntn;)V

    invoke-virtual {v0, v1}, Lnrm;->registerObserver(Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lauz;

    invoke-direct {v0}, Lauz;-><init>()V

    .line 101
    iput-boolean v2, v0, Lauz;->a:Z

    .line 102
    new-instance v1, Lauy;

    invoke-direct {v1, p1, v0}, Lauy;-><init>(Landroid/content/Context;Lauz;)V

    iput-object v1, p0, Lntn;->b:Lauy;

    .line 103
    iput-boolean v2, p0, Lntn;->p:Z

    .line 105
    iput v3, p0, Lntn;->k:I

    .line 106
    iput v3, p0, Lntn;->j:I

    .line 107
    new-instance v0, Lavw;

    iget-object v1, p0, Lntn;->b:Lauy;

    const-string v2, "target"

    invoke-direct {v0, v1, v2}, Lavw;-><init>(Lauy;Ljava/lang/String;)V

    iput-object v0, p0, Lntn;->i:Lavw;

    .line 108
    new-instance v0, Lntu;

    iget-object v1, p0, Lntn;->b:Lauy;

    const-string v2, "primaryVideoSource"

    iget v3, p0, Lntn;->k:I

    iget v4, p0, Lntn;->j:I

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lntu;-><init>(Lauy;Ljava/lang/String;IILnts;)V

    iput-object v0, p0, Lntn;->a:Lntu;

    .line 110
    new-instance v0, Lntt;

    iget-object v1, p0, Lntn;->b:Lauy;

    const-string v2, "primaryPreviewSource"

    invoke-direct {v0, v1, v2}, Lntt;-><init>(Lauy;Ljava/lang/String;)V

    iput-object v0, p0, Lntn;->c:Lntt;

    .line 112
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    iput-object v0, p0, Lntn;->d:Lntv;

    .line 113
    return-void
.end method

.method private final a(Latq;Latn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lavt;
    .locals 2

    .prologue
    .line 393
    new-instance v0, Lavt;

    iget-object v1, p0, Lntn;->b:Lauy;

    invoke-direct {v0, v1, p4}, Lavt;-><init>(Lauy;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, p5}, Lavt;->setValue(Ljava/lang/Object;)V

    .line 395
    invoke-virtual {p1, v0}, Latq;->a(Latn;)V

    .line 396
    const-string v1, "value"

    .line 26176
    invoke-virtual {v0, v1, p2, p3}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 397
    return-object v0
.end method

.method private final a(Lnsh;)Lnsi;
    .locals 4

    .prologue
    .line 275
    new-instance v0, Lnsi;

    const/4 v1, 0x2

    new-array v1, v1, [Lnsh;

    const/4 v2, 0x0

    iget-object v3, p0, Lntn;->l:Lntq;

    .line 24030
    iget-object v3, v3, Lntq;->b:Lnsh;

    .line 276
    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lnsi;-><init>([Lnsh;)V

    .line 275
    return-object v0
.end method

.method private final g()V
    .locals 6

    .prologue
    .line 344
    iget-object v0, p0, Lntn;->l:Lntq;

    .line 25026
    iget-object v0, v0, Lntq;->a:Ljava/util/List;

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntp;

    .line 345
    invoke-virtual {v0}, Lntp;->toString()Ljava/lang/String;

    move-result-object v2

    .line 347
    iget-object v3, p0, Lntn;->b:Lauy;

    .line 25030
    iget-object v0, v0, Lntp;->a:Lnro;

    .line 348
    iget-object v4, p0, Lntn;->g:Latp;

    const/4 v5, 0x0

    .line 347
    invoke-static {v3, v0, v4, v5}, Lnsv;->a(Lauy;Lnro;Latp;Z)Latp;

    move-result-object v3

    .line 349
    iget-object v4, p0, Lntn;->g:Latp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":effectpreview"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25380
    :goto_1
    iget-object v2, v4, Latp;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latn;

    .line 350
    check-cast v0, Lavp;

    .line 351
    invoke-virtual {v0, v3}, Lavp;->setGraph(Latp;)V

    goto :goto_0

    .line 349
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 353
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lntn;->n:Lavt;

    if-eqz v0, :cond_0

    .line 407
    iget v0, p0, Lntn;->k:I

    int-to-float v0, v0

    iget v1, p0, Lntn;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lnrs;->a(FF)Lavj;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lntn;->n:Lavt;

    invoke-virtual {v1, v0}, Lavt;->setValue(Ljava/lang/Object;)V

    .line 410
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 423
    :goto_0
    invoke-direct {p0}, Lntn;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 425
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VideoEffectPipelineMff interrupted during sleep"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 430
    :cond_0
    invoke-direct {p0}, Lntn;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lntn;->h:Laui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lntn;->h:Laui;

    invoke-virtual {v0}, Laui;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 180
    iget-boolean v0, p0, Lntn;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 182
    iget-object v2, p0, Lntn;->b:Lauy;

    .line 3166
    iget-object v3, v2, Lauy;->d:Lava;

    monitor-enter v3

    .line 3167
    :try_start_0
    iget-object v0, v2, Lauy;->d:Lava;

    iget v0, v0, Lava;->a:I

    if-ne v0, v1, :cond_3

    .line 3395
    iget-object v1, v2, Lauy;->c:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3397
    :try_start_1
    iget-object v0, v2, Lauy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laui;

    .line 4263
    iget-object v0, v0, Laui;->l:Laul;

    sget-object v5, Laui;->e:Lauk;

    invoke-virtual {v0, v5}, Laul;->a(Lauk;)V

    goto :goto_1

    .line 3410
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 3174
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3406
    :cond_1
    :try_start_3
    iget-object v0, v2, Lauy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laui;

    .line 4296
    iget-object v0, v0, Laui;->l:Laul;

    sget-object v5, Laui;->d:Lauk;

    invoke-virtual {v0, v5}, Laul;->a(Lauk;)V

    goto :goto_2

    .line 3410
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3172
    :try_start_4
    iget-object v0, v2, Lauy;->d:Lava;

    const/4 v1, 0x2

    iput v1, v0, Lava;->a:I

    .line 3174
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    invoke-direct {p0}, Lntn;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lntn;->h:Laui;

    .line 5060
    iget-object v0, v0, Laui;->l:Laul;

    sget-object v1, Laui;->h:Lauk;

    invoke-virtual {v0, v1}, Laul;->a(Lauk;)V

    .line 186
    :cond_4
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 167
    iput p1, p0, Lntn;->f:F

    .line 168
    iget-object v0, p0, Lntn;->e:Lntx;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lntn;->e:Lntx;

    .line 3063
    iput p1, v0, Lntx;->a:F

    .line 171
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lntn;->a:Lntu;

    .line 2089
    iget-object v1, v0, Lntu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2090
    :try_start_0
    iput p1, v0, Lntu;->d:I

    .line 2091
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MFF pipeline does not support setPrimaryTargetDims"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    iget-boolean v0, p0, Lntn;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 140
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 141
    if-lez p3, :cond_2

    :goto_2
    invoke-static {v1}, Lmaz;->a(Z)V

    .line 146
    invoke-direct {p0}, Lntn;->i()Z

    move-result v0

    invoke-static {v0}, Lmaz;->a(Z)V

    .line 148
    iput p2, p0, Lntn;->k:I

    .line 149
    iput p3, p0, Lntn;->j:I

    .line 150
    iget-object v0, p0, Lntn;->i:Lavw;

    invoke-virtual {v0, p1, p2, p3}, Lavw;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V

    .line 151
    iget-object v0, p0, Lntn;->a:Lntu;

    .line 2095
    iput p2, v0, Lntu;->c:I

    .line 2096
    iput p3, v0, Lntu;->b:I

    .line 152
    invoke-direct {p0}, Lntn;->h()V

    .line 153
    return-void

    :cond_0
    move v0, v2

    .line 139
    goto :goto_0

    :cond_1
    move v0, v2

    .line 140
    goto :goto_1

    :cond_2
    move v1, v2

    .line 141
    goto :goto_2
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lntn;->o:Landroid/widget/TextView;

    .line 135
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lntn;->g:Latp;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lntn;->g:Latp;

    .line 5352
    iget-object v1, v0, Latp;->g:Latp;

    if-eqz v1, :cond_0

    .line 5353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to tear down sub-graph!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5355
    :cond_0
    invoke-virtual {v0}, Latp;->b()V

    .line 192
    iput-object v2, p0, Lntn;->g:Latp;

    .line 193
    iput-object v2, p0, Lntn;->h:Laui;

    .line 195
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lntn;->p:Z

    .line 196
    return-void
.end method

.method public final c()Z
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 200
    iget-boolean v0, p0, Lntn;->p:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 203
    iget-object v0, p0, Lntn;->g:Latp;

    if-nez v0, :cond_5

    .line 6216
    invoke-direct {p0}, Lntn;->j()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 6218
    new-instance v1, Latq;

    iget-object v0, p0, Lntn;->b:Lauy;

    invoke-direct {v1, v0}, Latq;-><init>(Lauy;)V

    .line 6219
    iget-object v0, p0, Lntn;->a:Lntu;

    invoke-virtual {v1, v0}, Latq;->a(Latn;)V

    .line 6220
    iget-object v0, p0, Lntn;->c:Lntt;

    invoke-virtual {v1, v0}, Latq;->a(Latn;)V

    .line 6221
    iget-object v0, p0, Lntn;->i:Lavw;

    invoke-virtual {v1, v0}, Latq;->a(Latn;)V

    .line 6331
    new-instance v0, Lntr;

    iget-object v2, p0, Lntn;->b:Lauy;

    const-string v3, "mergeThumbnailAndVideo"

    invoke-direct {v0, v2, v3}, Lntr;-><init>(Lauy;Ljava/lang/String;)V

    .line 6332
    invoke-virtual {v1, v0}, Latq;->a(Latn;)V

    .line 6333
    iget-object v2, p0, Lntn;->a:Lntu;

    const-string v3, "video"

    const-string v4, "default"

    .line 7176
    invoke-virtual {v2, v3, v0, v4}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 6335
    new-instance v2, Lavu;

    iget-object v3, p0, Lntn;->b:Lauy;

    const-string v4, "primaryThumbnailBitmap"

    invoke-direct {v2, v3, v4}, Lavu;-><init>(Lauy;Ljava/lang/String;)V

    .line 6336
    invoke-virtual {v1, v2}, Latq;->a(Latn;)V

    .line 6337
    iget-object v3, p0, Lntn;->c:Lntt;

    const-string v4, "thumbnail"

    const-string v5, "bitmap"

    .line 8176
    invoke-virtual {v3, v4, v2, v5}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 6339
    const-string v3, "image"

    const-string v4, "override"

    .line 9176
    invoke-virtual {v2, v3, v0, v4}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 6225
    new-instance v8, Lavm;

    iget-object v2, p0, Lntn;->b:Lauy;

    const-string v3, "branch"

    invoke-direct {v8, v2, v3}, Lavm;-><init>(Lauy;Ljava/lang/String;)V

    .line 6226
    invoke-virtual {v1, v8}, Latq;->a(Latn;)V

    .line 9288
    new-instance v2, Lawb;

    iget-object v3, p0, Lntn;->b:Lauy;

    const-string v4, "fpsCount"

    invoke-direct {v2, v3, v4}, Lawb;-><init>(Lauy;Ljava/lang/String;)V

    .line 9289
    invoke-virtual {v1, v2}, Latq;->a(Latn;)V

    .line 9290
    const-string v3, "output"

    const-string v4, "frame"

    .line 10176
    invoke-virtual {v0, v3, v2, v4}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 9291
    const-string v3, "period"

    const-string v4, "throughputPeriod"

    const/4 v0, 0x2

    .line 9293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 9291
    invoke-direct/range {v0 .. v5}, Lntn;->a(Latq;Latn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lavt;

    .line 9295
    new-instance v0, Lntw;

    iget-object v3, p0, Lntn;->d:Lntv;

    iget v4, p0, Lntn;->f:F

    invoke-direct {v0, v3, v4}, Lntw;-><init>(Lntv;F)V

    .line 11041
    iget-object v3, v0, Lntw;->a:Lntx;

    .line 9298
    iput-object v3, p0, Lntn;->e:Lntx;

    .line 9299
    new-instance v3, Lnua;

    iget-object v4, p0, Lntn;->b:Lauy;

    const-string v5, "fpsController"

    invoke-direct {v3, v4, v5, v0}, Lnua;-><init>(Lauy;Ljava/lang/String;Lntz;)V

    .line 9301
    invoke-virtual {v1, v3}, Latq;->a(Latn;)V

    .line 9302
    const-string v0, "throughput"

    const-string v4, "throughput"

    .line 11176
    invoke-virtual {v2, v0, v3, v4}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 9304
    iget-object v0, p0, Lntn;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 11313
    new-instance v0, Lawe;

    iget-object v4, p0, Lntn;->b:Lauy;

    const-string v5, "fpsCountToString"

    invoke-direct {v0, v4, v5}, Lawe;-><init>(Lauy;Ljava/lang/String;)V

    .line 11314
    invoke-virtual {v1, v0}, Latq;->a(Latn;)V

    .line 11315
    const-string v4, "throughput"

    const-string v5, "object"

    .line 12176
    invoke-virtual {v3, v4, v0, v5}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 11317
    new-instance v3, Lawc;

    iget-object v4, p0, Lntn;->b:Lauy;

    const-string v5, "fpsView"

    invoke-direct {v3, v4, v5}, Lawc;-><init>(Lauy;Ljava/lang/String;)V

    .line 11318
    invoke-virtual {v1, v3}, Latq;->a(Latn;)V

    .line 11319
    const-string v4, "string"

    const-string v5, "text"

    .line 13176
    invoke-virtual {v0, v4, v3, v5}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 11320
    iget-object v0, p0, Lntn;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lawc;->bindToView(Landroid/view/View;)V

    .line 6229
    :cond_0
    const-string v0, "frame"

    const-string v3, "input"

    .line 14176
    invoke-virtual {v2, v0, v8, v3}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 6231
    new-instance v9, Lavp;

    iget-object v0, p0, Lntn;->b:Lauy;

    const-string v2, "primaryEffect"

    invoke-direct {v9, v0, v2}, Lavp;-><init>(Lauy;Ljava/lang/String;)V

    .line 6232
    invoke-virtual {v1, v9}, Latq;->a(Latn;)V

    .line 6233
    const-string v0, "main"

    const-string v2, "source"

    .line 15176
    invoke-virtual {v8, v0, v9, v2}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 6234
    const-string v0, "target"

    iget-object v2, p0, Lntn;->i:Lavw;

    const-string v3, "image"

    .line 16176
    invoke-virtual {v9, v0, v2, v3}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 6236
    new-instance v3, Lnsg;

    iget-object v0, p0, Lntn;->b:Lauy;

    const-string v2, "crop-fps"

    iget-object v4, p0, Lntn;->d:Lntv;

    .line 6237
    invoke-direct {p0, v4}, Lntn;->a(Lnsh;)Lnsi;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lnsg;-><init>(Lauy;Ljava/lang/String;Lnsh;)V

    .line 6238
    invoke-virtual {v1, v3}, Latq;->a(Latn;)V

    .line 6239
    const-string v0, "toCrop"

    const-string v2, "input"

    .line 17176
    invoke-virtual {v8, v0, v3, v2}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 17365
    iget-object v0, p0, Lntn;->l:Lntq;

    .line 18026
    iget-object v0, v0, Lntq;->a:Ljava/util/List;

    .line 17365
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntp;

    .line 18034
    iget-object v0, v0, Lntp;->b:Landroid/view/TextureView;

    .line 17366
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 17367
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 17369
    new-instance v2, Lawf;

    iget-object v0, p0, Lntn;->b:Lauy;

    const-string v4, "scaleDownAndCrop"

    invoke-direct {v2, v0, v4}, Lawf;-><init>(Lauy;Ljava/lang/String;)V

    .line 17370
    invoke-virtual {v1, v2}, Latq;->a(Latn;)V

    .line 17371
    const-string v0, "output"

    const-string v4, "image"

    .line 18176
    invoke-virtual {v3, v0, v2, v4}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 17373
    const-string v3, "cropRect"

    const-string v4, "cropRect"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lntn;->a(Latq;Latn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lavt;

    move-result-object v0

    iput-object v0, p0, Lntn;->n:Lavt;

    .line 17376
    invoke-direct {p0}, Lntn;->h()V

    .line 17378
    const-string v3, "outputWidth"

    const-string v4, "cropOutputWidth"

    .line 17380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 17378
    invoke-direct/range {v0 .. v5}, Lntn;->a(Latq;Latn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lavt;

    .line 17381
    const-string v3, "outputHeight"

    const-string v4, "cropOutputHeight"

    .line 17383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 17381
    invoke-direct/range {v0 .. v5}, Lntn;->a(Latq;Latn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lavt;

    .line 17385
    new-instance v3, Lavm;

    iget-object v0, p0, Lntn;->b:Lauy;

    const-string v4, "previewBranch"

    invoke-direct {v3, v0, v4}, Lavm;-><init>(Lauy;Ljava/lang/String;)V

    .line 17386
    invoke-virtual {v1, v3}, Latq;->a(Latn;)V

    .line 17387
    const-string v0, "image"

    const-string v4, "input"

    .line 19176
    invoke-virtual {v2, v0, v3, v4}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 6243
    iget-object v0, p0, Lntn;->l:Lntq;

    .line 20026
    iget-object v0, v0, Lntq;->a:Ljava/util/List;

    .line 6243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntp;

    .line 6244
    invoke-virtual {v0}, Lntp;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6246
    new-instance v7, Lnsg;

    iget-object v2, p0, Lntn;->b:Lauy;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ":gate"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20043
    iget-object v10, v0, Lntp;->c:Lnsh;

    .line 6247
    invoke-direct {p0, v10}, Lntn;->a(Lnsh;)Lnsi;

    move-result-object v10

    invoke-direct {v7, v2, v8, v10}, Lnsg;-><init>(Lauy;Ljava/lang/String;Lnsh;)V

    .line 6248
    invoke-virtual {v1, v7}, Latq;->a(Latn;)V

    .line 6249
    new-instance v8, Lavp;

    iget-object v10, p0, Lntn;->b:Lauy;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, ":effectpreview"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v8, v10, v2}, Lavp;-><init>(Lauy;Ljava/lang/String;)V

    .line 6251
    invoke-virtual {v1, v8}, Latq;->a(Latn;)V

    .line 6252
    new-instance v2, Lnsf;

    iget-object v10, p0, Lntn;->b:Lauy;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ":target"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21034
    iget-object v0, v0, Lntp;->b:Landroid/view/TextureView;

    .line 6253
    invoke-direct {v2, v10, v11, v0}, Lnsf;-><init>(Lauy;Ljava/lang/String;Landroid/view/TextureView;)V

    .line 6254
    invoke-virtual {v1, v2}, Latq;->a(Latn;)V

    .line 6256
    const-string v0, "input"

    .line 21176
    invoke-virtual {v3, v5, v7, v0}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 6257
    const-string v0, "output"

    const-string v5, "source"

    .line 22176
    invoke-virtual {v7, v0, v8, v5}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 6258
    const-string v0, "target"

    const-string v5, "image"

    .line 23176
    invoke-virtual {v8, v0, v2, v5}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v0, v7

    .line 200
    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 6216
    goto/16 :goto_1

    .line 6249
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 6261
    :cond_4
    invoke-virtual {v1}, Latq;->a()Latp;

    move-result-object v0

    iput-object v0, p0, Lntn;->g:Latp;

    .line 6263
    new-instance v0, Lnsw;

    iget-object v1, p0, Lntn;->b:Lauy;

    iget-object v2, p0, Lntn;->m:Lnrm;

    iget-object v3, p0, Lntn;->g:Latp;

    invoke-direct {v0, v1, v2, v3}, Lnsw;-><init>(Lauy;Lnrm;Latp;)V

    invoke-virtual {v9, v0}, Lavp;->setGraphProvider(Lavr;)V

    .line 6266
    invoke-direct {p0}, Lntn;->g()V

    .line 6270
    iget-object v0, p0, Lntn;->g:Latp;

    invoke-virtual {v0}, Latp;->a()Laui;

    move-result-object v0

    iput-object v0, p0, Lntn;->h:Laui;

    .line 207
    :goto_4
    iget-object v0, p0, Lntn;->b:Lauy;

    invoke-virtual {v0}, Lauy;->a()V

    .line 208
    iget-object v0, p0, Lntn;->h:Laui;

    iget-object v1, p0, Lntn;->g:Latp;

    invoke-virtual {v0, v1}, Laui;->a(Latp;)V

    .line 210
    return v6

    :cond_5
    move v6, v7

    goto :goto_4
.end method

.method public final d()Lkhv;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lntn;->c:Lntt;

    return-object v0
.end method

.method public final e()Lkhw;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lntn;->a:Lntu;

    return-object v0
.end method

.method public final f()Lkhu;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lntn;->e:Lntx;

    return-object v0
.end method
