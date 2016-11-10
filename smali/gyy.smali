.class public Lgyy;
.super Lgzf;
.source "SourceFile"

# interfaces
.implements Lgyx;


# instance fields
.field final a:Lgzc;

.field private final g:Lham;

.field private i:Z

.field private j:Landroid/media/MediaFormat;

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Z

.field private p:J


# direct methods
.method public constructor <init>(Lhab;Lgzd;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgyy;-><init>(Lhab;Lgzd;B)V

    .line 106
    return-void
.end method

.method private constructor <init>(Lhab;Lgzd;B)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lgyy;-><init>(Lhab;Lgzd;Lhdb;ZLandroid/os/Handler;Lgzc;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Lhab;Lgzd;Lhdb;ZLandroid/os/Handler;Lgzc;)V
    .locals 8

    .prologue
    .line 153
    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lgyy;-><init>(Lhab;Lgzd;Lhdb;ZLandroid/os/Handler;Lgzc;B)V

    .line 155
    return-void
.end method

.method private constructor <init>(Lhab;Lgzd;Lhdb;ZLandroid/os/Handler;Lgzc;B)V
    .locals 9

    .prologue
    .line 178
    const/4 v0, 0x1

    new-array v1, v0, [Lhab;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lgyy;-><init>([Lhab;Lgzd;Lhdb;ZLandroid/os/Handler;Lgzc;Lhal;I)V

    .line 180
    return-void
.end method

.method private constructor <init>([Lhab;Lgzd;Lhdb;ZLandroid/os/Handler;Lgzc;Lhal;I)V
    .locals 3

    .prologue
    .line 203
    invoke-direct/range {p0 .. p6}, Lgzf;-><init>([Lhab;Lgzd;Lhdb;ZLandroid/os/Handler;Lgzk;)V

    .line 205
    iput-object p6, p0, Lgyy;->a:Lgzc;

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lgyy;->l:I

    .line 207
    new-instance v0, Lham;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lham;-><init>(Lhal;I)V

    iput-object v0, p0, Lgyy;->g:Lham;

    .line 208
    return-void
.end method


# virtual methods
.method public T_()J
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lgyy;->g:Lham;

    invoke-virtual {p0}, Lgyy;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lham;->a(Z)J

    move-result-wide v0

    .line 328
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 329
    iget-boolean v2, p0, Lgyy;->n:Z

    if-eqz v2, :cond_1

    .line 330
    :goto_0
    iput-wide v0, p0, Lgyy;->m:J

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgyy;->n:Z

    .line 333
    :cond_0
    iget-wide v0, p0, Lgyy;->m:J

    return-wide v0

    .line 330
    :cond_1
    iget-wide v2, p0, Lgyy;->m:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final a(Lgzd;Ljava/lang/String;Z)Lgyh;
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0, p2}, Lgyy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {p1}, Lgzd;->a()Lgyh;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgyy;->i:Z

    .line 230
    :goto_0
    return-object v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgyy;->i:Z

    .line 230
    invoke-super {p0, p1, p2, p3}, Lgzf;->a(Lgzd;Ljava/lang/String;Z)Lgyh;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 437
    packed-switch p1, :pswitch_data_0

    .line 445
    invoke-super {p0, p1, p2}, Lgzf;->a(ILjava/lang/Object;)V

    .line 448
    :goto_0
    return-void

    .line 439
    :pswitch_0
    iget-object v0, p0, Lgyy;->g:Lham;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lham;->a(F)V

    goto :goto_0

    .line 442
    :pswitch_1
    iget-object v0, p0, Lgyy;->g:Lham;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Lham;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 277
    iget-object v0, p0, Lgyy;->j:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 278
    :goto_0
    if-eqz v0, :cond_2

    .line 279
    iget-object v1, p0, Lgyy;->j:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    :goto_1
    if-eqz v0, :cond_0

    iget-object p2, p0, Lgyy;->j:Landroid/media/MediaFormat;

    .line 282
    :cond_0
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 283
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 284
    iget-object v0, p0, Lgyy;->g:Lham;

    iget v4, p0, Lgyy;->k:I

    .line 2346
    invoke-virtual/range {v0 .. v5}, Lham;->a(Ljava/lang/String;IIII)V

    .line 285
    return-void

    :cond_1
    move v0, v5

    .line 277
    goto :goto_0

    .line 280
    :cond_2
    const-string v1, "audio/raw"

    goto :goto_1
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 248
    const-string v0, "mime"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-boolean v1, p0, Lgyy;->i:Z

    if-eqz v1, :cond_0

    .line 251
    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p3, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 253
    const-string v1, "mime"

    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iput-object p3, p0, Lgyy;->j:Landroid/media/MediaFormat;

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 257
    iput-object v3, p0, Lgyy;->j:Landroid/media/MediaFormat;

    goto :goto_0
.end method

.method protected final a(Lgzy;)V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0, p1}, Lgzf;->a(Lgzy;)V

    .line 271
    const-string v0, "audio/raw"

    iget-object v1, p1, Lgzy;->a:Lgzw;

    iget-object v1, v1, Lgzw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgzy;->a:Lgzw;

    iget v0, v0, Lgzw;->q:I

    .line 272
    :goto_0
    iput v0, p0, Lgyy;->k:I

    .line 273
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 10

    .prologue
    .line 358
    iget-boolean v2, p0, Lgyy;->i:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p7

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 360
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 361
    const/4 v2, 0x1

    .line 423
    :goto_0
    return v2

    .line 364
    :cond_0
    if-eqz p9, :cond_1

    .line 365
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 366
    iget-object v2, p0, Lgyy;->b:Lgyf;

    iget v3, v2, Lgyf;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgyf;->g:I

    .line 367
    iget-object v2, p0, Lgyy;->g:Lham;

    invoke-virtual {v2}, Lham;->c()V

    .line 368
    const/4 v2, 0x1

    goto :goto_0

    .line 371
    :cond_1
    iget-object v2, p0, Lgyy;->g:Lham;

    invoke-virtual {v2}, Lham;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 374
    :try_start_0
    iget v2, p0, Lgyy;->l:I

    if-eqz v2, :cond_4

    .line 375
    iget-object v2, p0, Lgyy;->g:Lham;

    iget v3, p0, Lgyy;->l:I

    invoke-virtual {v2, v3}, Lham;->a(I)I

    .line 380
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lgyy;->o:Z
    :try_end_0
    .catch Lhar; {:try_start_0 .. :try_end_0} :catch_0

    .line 5097
    iget v2, p0, Lhai;->h:I

    .line 385
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 386
    iget-object v2, p0, Lgyy;->g:Lham;

    invoke-virtual {v2}, Lham;->b()V

    .line 402
    :cond_2
    :goto_2
    :try_start_1
    iget-object v2, p0, Lgyy;->g:Lham;

    move-object/from16 v0, p7

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, p7

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p7

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v3, p6

    invoke-virtual/range {v2 .. v7}, Lham;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v2

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lgyy;->p:J
    :try_end_1
    .catch Lhas; {:try_start_1 .. :try_end_1} :catch_1

    .line 411
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    .line 412
    invoke-virtual {p0}, Lgyy;->m()V

    .line 413
    const/4 v3, 0x1

    iput-boolean v3, p0, Lgyy;->n:Z

    .line 417
    :cond_3
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    .line 418
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 419
    iget-object v2, p0, Lgyy;->b:Lgyf;

    iget v3, v2, Lgyf;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgyf;->f:I

    .line 420
    const/4 v2, 0x1

    goto :goto_0

    .line 377
    :cond_4
    :try_start_2
    iget-object v2, p0, Lgyy;->g:Lham;

    .line 3453
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lham;->a(I)I

    move-result v2

    .line 377
    iput v2, p0, Lgyy;->l:I
    :try_end_2
    .catch Lhar; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 381
    :catch_0
    move-exception v2

    .line 4451
    iget-object v3, p0, Lgyy;->d:Landroid/os/Handler;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lgyy;->a:Lgzc;

    if-eqz v3, :cond_5

    .line 4452
    iget-object v3, p0, Lgyy;->d:Landroid/os/Handler;

    new-instance v4, Lgyz;

    invoke-direct {v4, p0, v2}, Lgyz;-><init>(Lgyy;Lhar;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    :cond_5
    new-instance v3, Lgyn;

    invoke-direct {v3, v2}, Lgyn;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 390
    :cond_6
    iget-boolean v2, p0, Lgyy;->o:Z

    .line 391
    iget-object v3, p0, Lgyy;->g:Lham;

    invoke-virtual {v3}, Lham;->e()Z

    move-result v3

    iput-boolean v3, p0, Lgyy;->o:Z

    .line 392
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lgyy;->o:Z

    if-nez v2, :cond_2

    .line 6097
    iget v2, p0, Lhai;->h:I

    .line 392
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lgyy;->p:J

    sub-long v8, v2, v4

    .line 394
    iget-object v2, p0, Lgyy;->g:Lham;

    .line 6530
    iget-wide v2, v2, Lham;->d:J

    .line 395
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    const-wide/16 v6, -0x1

    .line 396
    :goto_3
    iget-object v2, p0, Lgyy;->g:Lham;

    .line 7516
    iget v5, v2, Lham;->c:I

    .line 8474
    iget-object v2, p0, Lgyy;->d:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgyy;->a:Lgzc;

    if-eqz v2, :cond_2

    .line 8475
    iget-object v2, p0, Lgyy;->d:Landroid/os/Handler;

    new-instance v3, Lgzb;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lgzb;-><init>(Lgyy;IJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 395
    :cond_7
    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4

    goto :goto_3

    .line 405
    :catch_1
    move-exception v2

    .line 9462
    iget-object v3, p0, Lgyy;->d:Landroid/os/Handler;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lgyy;->a:Lgzc;

    if-eqz v3, :cond_8

    .line 9463
    iget-object v3, p0, Lgyy;->d:Landroid/os/Handler;

    new-instance v4, Lgza;

    invoke-direct {v4, p0, v2}, Lgza;-><init>(Lgyy;Lhas;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    :cond_8
    new-instance v3, Lgyn;

    invoke-direct {v3, v2}, Lgyn;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 423
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method protected final a(Lgzd;Lgzw;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v1, p2, Lgzw;->b:Ljava/lang/String;

    .line 214
    invoke-static {v1}, Lhly;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "audio/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 215
    invoke-virtual {p0, v1}, Lgyy;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lgzd;->a()Lgyh;

    move-result-object v2

    if-nez v2, :cond_1

    .line 216
    :cond_0
    invoke-interface {p1, v1, v0}, Lgzd;->a(Ljava/lang/String;Z)Lgyh;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    iget-object v2, p0, Lgyy;->g:Lham;

    .line 1273
    iget-object v3, v2, Lham;->a:Lhal;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lham;->a:Lhal;

    .line 1274
    invoke-static {p1}, Lham;->a(Ljava/lang/String;)I

    move-result v3

    .line 2089
    iget-object v2, v2, Lhal;->a:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v0

    .line 1274
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2089
    goto :goto_0

    :cond_1
    move v0, v1

    .line 242
    goto :goto_1
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 348
    invoke-super {p0, p1, p2}, Lgzf;->b(J)V

    .line 349
    iget-object v0, p0, Lgyy;->g:Lham;

    invoke-virtual {v0}, Lham;->g()V

    .line 350
    iput-wide p1, p0, Lgyy;->m:J

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyy;->n:Z

    .line 352
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Lgzf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyy;->g:Lham;

    invoke-virtual {v0}, Lham;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lgyy;->g:Lham;

    invoke-virtual {v0}, Lham;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lgzf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lgyx;
    .locals 0

    .prologue
    .line 263
    return-object p0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 305
    invoke-super {p0}, Lgzf;->i()V

    .line 306
    iget-object v0, p0, Lgyy;->g:Lham;

    invoke-virtual {v0}, Lham;->b()V

    .line 307
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lgyy;->g:Lham;

    invoke-virtual {v0}, Lham;->f()V

    .line 312
    invoke-super {p0}, Lgzf;->j()V

    .line 313
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    iput v0, p0, Lgyy;->l:I

    .line 340
    :try_start_0
    iget-object v0, p0, Lgyy;->g:Lham;

    .line 2776
    invoke-virtual {v0}, Lham;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-super {p0}, Lgzf;->k()V

    .line 343
    return-void

    .line 342
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lgzf;->k()V

    throw v0
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lgyy;->g:Lham;

    invoke-virtual {v0}, Lham;->d()V

    .line 429
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 433
    return-void
.end method
