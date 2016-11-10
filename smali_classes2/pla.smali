.class public final Lpla;
.super Lplg;
.source "SourceFile"

# interfaces
.implements Lpld;
.implements Lple;


# instance fields
.field private final e:Lplc;

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Lplc;Lpme;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p3}, Lplg;-><init>(Landroid/media/MediaFormat;Lpme;)V

    .line 33
    iput-object p2, p0, Lpla;->e:Lplc;

    .line 34
    iget-object v0, p0, Lpla;->e:Lplc;

    invoke-interface {v0, p0}, Lplc;->a(Lple;)V

    .line 35
    iget-object v0, p0, Lpla;->e:Lplc;

    invoke-interface {v0, p0}, Lplc;->a(Lpld;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpla;->f:Z

    .line 41
    iget-object v0, p0, Lpla;->e:Lplc;

    invoke-interface {v0}, Lplc;->b()Z

    .line 42
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 81
    const-string v0, "DefaultAudioEncoder"

    const-string v1, "Changing bitrate for audio not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method

.method public final a(IIIJ)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x7

    const/4 v8, 0x0

    .line 115
    iget v0, p0, Lpla;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpla;->h:I

    .line 116
    if-ltz p3, :cond_5

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lpla;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpla;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    :cond_0
    const-string v0, "DefaultAudioEncoder"

    const/16 v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received full buffer after sending end: bufferId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 1084
    :cond_2
    iget-object v0, p0, Lplg;->c:Lplh;

    sget-object v1, Lplh;->c:Lplh;

    if-ne v0, v1, :cond_3

    move v0, v7

    .line 121
    :goto_1
    if-eqz v0, :cond_6

    move v3, v8

    .line 125
    :goto_2
    iget-object v0, p0, Lpla;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p4

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 126
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_4

    move v0, v7

    :goto_3
    iput-boolean v0, p0, Lpla;->g:Z

    .line 127
    iget-boolean v0, p0, Lpla;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpla;->f:Z

    if-nez v0, :cond_1

    .line 128
    const-string v0, "DefaultAudioEncoder"

    const-string v1, "Unexpected EOS from audio data"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lpla;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "DefaultAudioEncoder"

    const-string v2, "Error queuing input to audio encoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    invoke-virtual {p0, v9}, Lpla;->c(I)V

    goto :goto_0

    :cond_3
    move v0, v8

    .line 1084
    goto :goto_1

    :cond_4
    move v0, v8

    .line 126
    goto :goto_3

    .line 136
    :cond_5
    iget-boolean v0, p0, Lpla;->f:Z

    if-nez v0, :cond_1

    .line 137
    const-string v0, "DefaultAudioEncoder"

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error reading audio data: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {p0, v9}, Lpla;->c(I)V

    goto :goto_0

    :cond_6
    move v3, p3

    goto :goto_2
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lpla;->c(I)V

    .line 146
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lpla;->e:Lplc;

    invoke-interface {v0}, Lplc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "DefaultAudioEncoder"

    const-string v1, "Failed to ensure audio input was started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lplg;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lpla;->e:Lplc;

    invoke-interface {v0}, Lplc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, "DefaultAudioEncoder"

    const-string v1, "Error stopping audio encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    invoke-super {p0}, Lplg;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 69
    iget v0, p0, Lpla;->h:I

    if-lez v0, :cond_0

    .line 70
    const-string v0, "DefaultAudioEncoder"

    iget v1, p0, Lpla;->h:I

    const/16 v2, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffers still pending from audio input at release: count="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    iget-object v0, p0, Lpla;->e:Lplc;

    invoke-interface {v0}, Lplc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const-string v0, "DefaultAudioEncoder"

    const-string v1, "Error releasing audio input"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_1
    invoke-super {p0}, Lplg;->d()Z

    move-result v0

    return v0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lmaz;->b()V

    .line 88
    if-gez p2, :cond_1

    .line 90
    const-string v0, "DefaultAudioEncoder"

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected buffer index for codec: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpla;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    const-string v0, "DefaultAudioEncoder"

    const-string v1, "Got a null buffer valid buffer should be present"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "DefaultAudioEncoder"

    const-string v2, "Error obtaining input buffer for audio encoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    iget-boolean v0, p0, Lpla;->f:Z

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lpla;->c(I)V

    goto :goto_0

    .line 102
    :cond_2
    :try_start_1
    iget v1, p0, Lpla;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpla;->h:I

    .line 103
    iget-object v1, p0, Lpla;->e:Lplc;

    invoke-interface {v1, p2, v0}, Lplc;->a(ILjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
