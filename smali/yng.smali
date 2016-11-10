.class public Lyng;
.super Lgzf;
.source "SourceFile"

# interfaces
.implements Lgyx;


# instance fields
.field final a:Lynk;

.field private final g:Lham;

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:Lyna;

.field private q:Lymz;

.field private r:Z

.field private s:Ljava/nio/ByteBuffer;

.field private t:Z


# direct methods
.method public constructor <init>(Lhab;Landroid/os/Handler;Lynk;Lyna;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 103
    sget-object v2, Lgzd;->a:Lgzd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lgzf;-><init>(Lhab;Lgzd;Lhdb;ZLandroid/os/Handler;Lgzk;)V

    .line 110
    iput-object p3, p0, Lyng;->a:Lynk;

    .line 111
    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyna;

    iput-object v0, p0, Lyng;->p:Lyna;

    .line 112
    iput v7, p0, Lyng;->i:I

    .line 113
    new-instance v0, Lham;

    invoke-direct {v0}, Lham;-><init>()V

    iput-object v0, p0, Lyng;->g:Lham;

    .line 114
    iput-boolean v7, p0, Lyng;->t:Z

    .line 115
    return-void
.end method

.method private final m()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 343
    iget-object v0, p0, Lyng;->q:Lymz;

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v6

    .line 348
    :cond_2
    iget-boolean v1, p0, Lyng;->t:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    .line 349
    :cond_3
    iget-object v0, p0, Lyng;->q:Lymz;

    iget-object v1, p0, Lyng;->s:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lymz;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    iput-boolean v0, p0, Lyng;->t:Z

    .line 350
    iget-boolean v0, p0, Lyng;->t:Z

    if-eqz v0, :cond_0

    .line 355
    :cond_4
    iget-object v0, p0, Lyng;->s:Ljava/nio/ByteBuffer;

    .line 356
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lyng;->q:Lymz;

    invoke-interface {v1}, Lymz;->a()I

    move-result v1

    invoke-static {v0, v1}, Lynm;->a(II)I

    move-result v8

    .line 357
    iget-wide v0, p0, Lyng;->k:J

    iget-wide v2, p0, Lyng;->m:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iget v4, p0, Lyng;->o:I

    .line 359
    invoke-static {v2, v3, v4}, Lynm;->a(JI)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 362
    :try_start_0
    iget-object v0, p0, Lyng;->g:Lham;

    iget-object v1, p0, Lyng;->s:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lyng;->s:Ljava/nio/ByteBuffer;

    .line 365
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lyng;->s:Ljava/nio/ByteBuffer;

    .line 366
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 363
    invoke-virtual/range {v0 .. v5}, Lham;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v0

    .line 369
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    .line 370
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyng;->l:Z

    .line 374
    :cond_5
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 375
    iget-wide v0, p0, Lyng;->m:J

    int-to-long v2, v8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyng;->m:J
    :try_end_0
    .catch Lhas; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 382
    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 4411
    iget-object v1, p0, Lyng;->d:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyng;->a:Lynk;

    if-eqz v1, :cond_6

    .line 4412
    iget-object v1, p0, Lyng;->d:Landroid/os/Handler;

    new-instance v2, Lynj;

    invoke-direct {v2, p0, v0}, Lynj;-><init>(Lyng;Lhas;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 380
    :cond_6
    new-instance v1, Lgyn;

    invoke-direct {v1, v0}, Lgyn;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final T_()J
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lyng;->g:Lham;

    invoke-virtual {p0}, Lyng;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lham;->a(Z)J

    move-result-wide v0

    .line 231
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 232
    iget-boolean v2, p0, Lyng;->l:Z

    if-eqz v2, :cond_1

    .line 233
    :goto_0
    iput-wide v0, p0, Lyng;->j:J

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyng;->l:Z

    .line 236
    :cond_0
    iget-wide v0, p0, Lyng;->j:J

    return-wide v0

    .line 233
    :cond_1
    iget-wide v2, p0, Lyng;->j:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 269
    packed-switch p1, :pswitch_data_0

    .line 277
    invoke-super {p0, p1, p2}, Lgzf;->a(ILjava/lang/Object;)V

    .line 280
    :goto_0
    return-void

    .line 271
    :pswitch_0
    iget-object v0, p0, Lyng;->g:Lham;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lham;->a(F)V

    goto :goto_0

    .line 274
    :pswitch_1
    iget-object v0, p0, Lyng;->g:Lham;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Lham;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(JJZ)V
    .locals 1

    .prologue
    .line 285
    invoke-super/range {p0 .. p5}, Lgzf;->a(JJZ)V

    .line 287
    invoke-direct {p0}, Lyng;->m()V

    .line 288
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 155
    iget v3, p0, Lyng;->n:I

    const-string v0, "channel-count"

    .line 158
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean v6, p0, Lyng;->r:Z

    .line 1023
    if-lez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhlh;->a(Z)V

    .line 1024
    if-lez v5, :cond_3

    :goto_1
    invoke-static {v1}, Lhlh;->a(Z)V

    .line 1027
    if-eqz v6, :cond_4

    move v0, v3

    .line 163
    :goto_2
    iget-boolean v1, p0, Lyng;->r:Z

    if-nez v1, :cond_0

    .line 164
    const-string v1, "sample-rate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lyng;->o:I

    .line 166
    :cond_0
    const/16 v1, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder format output number of channels: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    :try_start_0
    iget-object v1, p0, Lyng;->p:Lyna;

    iget v3, p0, Lyng;->o:I

    iget v5, p0, Lyng;->n:I

    .line 170
    invoke-interface {v1, v3, v5, v0}, Lyna;->a(III)Lymz;

    move-result-object v0

    iput-object v0, p0, Lyng;->q:Lymz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    iget-object v0, p0, Lyng;->q:Lymz;

    .line 180
    invoke-interface {v0}, Lymz;->a()I

    move-result v0

    invoke-static {v0}, Lynm;->a(I)I

    move-result v5

    .line 181
    iget v0, p0, Lyng;->o:I

    const/4 v1, 0x4

    .line 182
    invoke-static {v0, v1, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iget-object v1, p0, Lyng;->q:Lymz;

    .line 184
    invoke-interface {v1}, Lymz;->a()I

    move-result v1

    mul-int/2addr v0, v1

    .line 188
    sget v1, Lynm;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_1

    .line 189
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 194
    :cond_1
    invoke-static {v4}, Lynm;->a(I)I

    move-result v0

    .line 193
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 195
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyng;->s:Ljava/nio/ByteBuffer;

    .line 196
    iput-boolean v2, p0, Lyng;->t:Z

    .line 198
    iget-object v0, p0, Lyng;->g:Lham;

    const-string v1, "audio/raw"

    iget-object v2, p0, Lyng;->q:Lymz;

    .line 200
    invoke-interface {v2}, Lymz;->a()I

    move-result v2

    iget v3, p0, Lyng;->o:I

    .line 198
    invoke-virtual/range {v0 .. v5}, Lham;->a(Ljava/lang/String;IIII)V

    .line 204
    return-void

    :cond_2
    move v0, v2

    .line 1023
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1024
    goto :goto_1

    :cond_4
    move v0, v5

    .line 1030
    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Lynb;

    invoke-direct {v1, v0}, Lynb;-><init>(Ljava/lang/Exception;)V

    .line 1387
    iget-object v0, p0, Lyng;->d:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyng;->a:Lynk;

    if-eqz v0, :cond_5

    .line 1388
    iget-object v0, p0, Lyng;->d:Landroid/os/Handler;

    new-instance v2, Lynh;

    invoke-direct {v2, p0, v1}, Lynh;-><init>(Lyng;Lynb;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    :cond_5
    new-instance v0, Lgyn;

    invoke-direct {v0, v1}, Lgyn;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 138
    return-void
.end method

.method protected final a(Lgzy;)V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0, p1}, Lgzf;->a(Lgzy;)V

    .line 143
    iget-object v0, p1, Lgzy;->a:Lgzw;

    iget v0, v0, Lgzw;->o:I

    iput v0, p0, Lyng;->n:I

    .line 144
    const-string v0, "audio/raw"

    iget-object v1, p1, Lgzy;->a:Lgzw;

    iget-object v1, v1, Lgzw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lyng;->r:Z

    .line 145
    iget-object v0, p1, Lgzy;->a:Lgzw;

    iget v0, v0, Lgzw;->p:I

    iput v0, p0, Lyng;->o:I

    .line 146
    iget v0, p0, Lyng;->n:I

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder format input number of channels: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 300
    if-eqz p9, :cond_0

    .line 301
    invoke-virtual {p5, p8, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 302
    iget-object v0, p0, Lyng;->b:Lgyf;

    iget v1, v0, Lgyf;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgyf;->g:I

    .line 303
    iget-object v0, p0, Lyng;->g:Lham;

    invoke-virtual {v0}, Lham;->c()V

    .line 304
    const/4 v0, 0x1

    .line 334
    :goto_0
    return v0

    .line 307
    :cond_0
    iget-object v0, p0, Lyng;->g:Lham;

    invoke-virtual {v0}, Lham;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    :try_start_0
    iget v0, p0, Lyng;->i:I

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lyng;->g:Lham;

    iget v1, p0, Lyng;->i:I

    invoke-virtual {v0, v1}, Lham;->a(I)I
    :try_end_0
    .catch Lhar; {:try_start_0 .. :try_end_0} :catch_0

    .line 4097
    :goto_1
    iget v0, p0, Lhai;->h:I

    .line 319
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 320
    iget-object v0, p0, Lyng;->g:Lham;

    invoke-virtual {v0}, Lham;->b()V

    .line 324
    :cond_1
    iget-object v0, p0, Lyng;->q:Lymz;

    iget v1, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 325
    invoke-interface {v0, p6, v1, v2}, Lymz;->a(Ljava/nio/ByteBuffer;II)Z

    move-result v0

    .line 327
    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {p5, p8, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 329
    iget-object v1, p0, Lyng;->b:Lgyf;

    iget v2, v1, Lgyf;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lgyf;->f:I

    .line 332
    :cond_2
    invoke-direct {p0}, Lyng;->m()V

    goto :goto_0

    .line 312
    :cond_3
    :try_start_1
    iget-object v0, p0, Lyng;->g:Lham;

    .line 2453
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lham;->a(I)I

    move-result v0

    .line 312
    iput v0, p0, Lyng;->i:I
    :try_end_1
    .catch Lhar; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 314
    :catch_0
    move-exception v0

    .line 3399
    iget-object v1, p0, Lyng;->d:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyng;->a:Lynk;

    if-eqz v1, :cond_4

    .line 3400
    iget-object v1, p0, Lyng;->d:Landroid/os/Handler;

    new-instance v2, Lyni;

    invoke-direct {v2, p0, v0}, Lyni;-><init>(Lyng;Lhar;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    :cond_4
    new-instance v1, Lgyn;

    invoke-direct {v1, v0}, Lgyn;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final a(Lgzd;Lgzw;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    iget-object v1, p2, Lgzw;->b:Ljava/lang/String;

    .line 126
    invoke-static {v1}, Lhly;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "audio/x-unknown"

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 128
    invoke-interface {p1, v1, v0}, Lgzd;->a(Ljava/lang/String;Z)Lgyh;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected final b(J)V
    .locals 3

    .prologue
    .line 255
    invoke-super {p0, p1, p2}, Lgzf;->b(J)V

    .line 256
    iget-object v0, p0, Lyng;->q:Lymz;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lyng;->q:Lymz;

    invoke-interface {v0}, Lymz;->b()V

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyng;->t:Z

    .line 260
    :cond_0
    iget-object v0, p0, Lyng;->g:Lham;

    invoke-virtual {v0}, Lham;->g()V

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyng;->l:Z

    .line 262
    iput-wide p1, p0, Lyng;->k:J

    .line 263
    iput-wide p1, p0, Lyng;->j:J

    .line 264
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyng;->m:J

    .line 265
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lgzf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyng;->g:Lham;

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

.method protected final d()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lyng;->g:Lham;

    invoke-virtual {v0}, Lham;->e()Z

    move-result v0

    return v0
.end method

.method protected final h()Lgyx;
    .locals 0

    .prologue
    .line 119
    return-object p0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lgzf;->i()V

    .line 209
    iget-object v0, p0, Lyng;->g:Lham;

    invoke-virtual {v0}, Lham;->b()V

    .line 210
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lyng;->g:Lham;

    invoke-virtual {v0}, Lham;->f()V

    .line 215
    invoke-super {p0}, Lgzf;->j()V

    .line 216
    return-void
.end method

.method protected final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lyng;->q:Lymz;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lyng;->q:Lymz;

    invoke-interface {v0}, Lymz;->b()V

    .line 243
    iput-boolean v1, p0, Lyng;->t:Z

    .line 245
    :cond_0
    iput v1, p0, Lyng;->i:I

    .line 247
    :try_start_0
    iget-object v0, p0, Lyng;->g:Lham;

    .line 1776
    invoke-virtual {v0}, Lham;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-super {p0}, Lgzf;->k()V

    .line 250
    return-void

    .line 249
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lgzf;->k()V

    throw v0
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lyng;->g:Lham;

    invoke-virtual {v0}, Lham;->d()V

    .line 340
    return-void
.end method
