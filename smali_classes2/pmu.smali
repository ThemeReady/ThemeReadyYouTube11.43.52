.class public final Lpmu;
.super Lplg;
.source "SourceFile"


# instance fields
.field e:Landroid/view/Surface;

.field private final f:Lpmq;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:I


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Lpme;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lplg;-><init>(Landroid/media/MediaFormat;Lpme;)V

    .line 46
    iget-object v0, p0, Lpmu;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lpmu;->e:Landroid/view/Surface;

    .line 47
    iget-object v0, p0, Lpmu;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create input surface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    const-string v0, "frame-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 51
    new-instance v1, Lpmq;

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Lpmq;-><init>(I)V

    iput-object v1, p0, Lpmu;->f:Lpmq;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lpmu;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "ScreencastVideoEncoder"

    const-string v2, "Error ending stream for video encoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 137
    iget-boolean v0, p0, Lpmu;->h:Z

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 141
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v1, "video-bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    :try_start_0
    iget-object v1, p0, Lpmu;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "ScreencastVideoEncoder"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to set bitrate parameters: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 152
    :cond_1
    const-string v0, "ScreencastVideoEncoder"

    const-string v1, "Changing video bitrate not supported on Android before API level 19."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpmu;->i:J

    .line 61
    sget v0, Lpmv;->a:I

    iput v0, p0, Lpmu;->j:I

    .line 62
    iget-object v0, p0, Lpmu;->f:Lpmq;

    invoke-virtual {v0}, Lpmq;->a()V

    .line 63
    invoke-super {p0}, Lplg;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpmu;->h:Z

    .line 69
    invoke-super {p0}, Lplg;->d()Z

    move-result v0

    .line 70
    iget-object v1, p0, Lpmu;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lpmu;->e:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 72
    const/4 v1, 0x0

    iput-object v1, p0, Lpmu;->e:Landroid/view/Surface;

    .line 74
    :cond_0
    return v0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lpmu;->g:Z

    if-nez v0, :cond_0

    .line 130
    const-string v0, "ScreencastVideoEncoder"

    const-string v1, "Video codec unexpectedly provided an input buffer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpmu;->g:Z

    .line 133
    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Lplg;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 93
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 99
    iget-wide v2, p0, Lpmu;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 100
    iget-object v2, p0, Lpmu;->f:Lpmq;

    iget-wide v4, p0, Lpmu;->i:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lpmq;->a(D)V

    .line 101
    iget-object v2, p0, Lpmu;->f:Lpmq;

    .line 1059
    iget-wide v2, v2, Lpmq;->a:D

    .line 102
    const-wide v4, 0x410a3ec000000000L    # 215000.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    .line 103
    iget v4, p0, Lpmu;->j:I

    sget v5, Lpmv;->c:I

    if-eq v4, v5, :cond_1

    .line 104
    const-string v4, "ScreencastVideoEncoder"

    const/16 v5, 0x4a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video lag is too high ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " us). Entering error state."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    sget v2, Lpmv;->c:I

    iput v2, p0, Lpmu;->j:I

    .line 106
    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Lpmu;->c(I)V

    .line 123
    :cond_1
    :goto_1
    iput-wide v0, p0, Lpmu;->i:J

    goto :goto_0

    .line 108
    :cond_2
    const-wide v4, 0x40f4c08000000000L    # 85000.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_4

    .line 109
    iget v4, p0, Lpmu;->j:I

    sget v5, Lpmv;->a:I

    if-eq v4, v5, :cond_3

    iget v4, p0, Lpmu;->j:I

    sget v5, Lpmv;->c:I

    if-ne v4, v5, :cond_1

    const-wide v4, 0x4107cdc000000000L    # 195000.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    .line 112
    :cond_3
    const-string v4, "ScreencastVideoEncoder"

    const/16 v5, 0x47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video lag is high ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " us). Entering warning state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    sget v2, Lpmv;->b:I

    iput v2, p0, Lpmu;->j:I

    .line 114
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lpmu;->c(I)V

    goto :goto_1

    .line 116
    :cond_4
    const-wide v4, 0x40efbd0000000000L    # 65000.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    iget v4, p0, Lpmu;->j:I

    sget v5, Lpmv;->a:I

    if-eq v4, v5, :cond_1

    .line 118
    const/16 v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video lag re-entered good state ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " us)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    sget v2, Lpmv;->a:I

    iput v2, p0, Lpmu;->j:I

    .line 120
    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Lpmu;->c(I)V

    goto :goto_1
.end method
