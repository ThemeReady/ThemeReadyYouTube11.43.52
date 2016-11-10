.class public final Lpnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpme;
.implements Lpne;


# instance fields
.field private final a:Lpnd;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Lpmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZLpma;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 52
    new-instance v0, Lpnd;

    .line 58
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    move-result v3

    move-object v1, p1

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lpnd;-><init>(Landroid/content/Context;Ljava/lang/String;ILpma;Z)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, v6

    move v5, v6

    move-object v6, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lpnt;-><init>(Landroid/net/Uri;Ljava/lang/String;ZZLpnd;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZZLpnd;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v0, p0, Lpnt;->j:I

    .line 40
    iput v0, p0, Lpnt;->k:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lpnt;->l:I

    .line 71
    const-string v0, "rtmp"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmaz;->a(Z)V

    .line 72
    iput-boolean p3, p0, Lpnt;->b:Z

    .line 73
    iput-boolean p4, p0, Lpnt;->c:Z

    .line 74
    iput-object p1, p0, Lpnt;->d:Landroid/net/Uri;

    .line 75
    iput-object p2, p0, Lpnt;->e:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lpnt;->a:Lpnd;

    .line 77
    iget-object v0, p0, Lpnt;->a:Lpnd;

    .line 1114
    iput-object p0, v0, Lpnd;->a:Lpne;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 87
    iget-boolean v3, p0, Lpnt;->g:Z

    if-eqz v3, :cond_0

    .line 88
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot add a track once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-boolean v3, p0, Lpnt;->h:Z

    if-eqz v3, :cond_1

    .line 92
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot add a track once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 95
    :cond_1
    iget-boolean v3, p0, Lpnt;->i:Z

    if-eqz v3, :cond_2

    .line 96
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot add a track after release"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {p1}, Lpjr;->a(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 101
    iget v3, p0, Lpnt;->j:I

    if-ltz v3, :cond_3

    .line 102
    const-string v1, "RtmpMuxer"

    const-string v2, "Video track already added"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 105
    :cond_3
    iget-object v3, p0, Lpnt;->a:Lpnd;

    .line 1122
    const-string v4, "mime"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1123
    const-string v5, "video/avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1124
    const/4 v2, 0x7

    iput v2, v3, Lpnd;->b:I

    .line 1125
    iput-object p1, v3, Lpnd;->i:Landroid/media/MediaFormat;

    .line 105
    :goto_1
    if-nez v1, :cond_5

    .line 106
    const-string v1, "RtmpMuxer"

    const-string v2, "Video format not supported by RTMP connection"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v1, v2

    .line 1128
    goto :goto_1

    .line 109
    :cond_5
    iget v0, p0, Lpnt;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpnt;->l:I

    iput v0, p0, Lpnt;->j:I

    .line 110
    iget v0, p0, Lpnt;->j:I

    goto :goto_0

    .line 113
    :cond_6
    invoke-static {p1}, Lpjr;->b(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 114
    iget v3, p0, Lpnt;->k:I

    if-ltz v3, :cond_7

    .line 115
    const-string v1, "RtmpMuxer"

    const-string v2, "Audio track already added"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 118
    :cond_7
    iget-object v3, p0, Lpnt;->a:Lpnd;

    .line 1136
    const-string v4, "mime"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1137
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1138
    const/16 v2, 0xa

    iput v2, v3, Lpnd;->c:I

    .line 1139
    iput-object p1, v3, Lpnd;->h:Landroid/media/MediaFormat;

    .line 118
    :goto_2
    if-nez v1, :cond_9

    .line 119
    const-string v1, "RtmpMuxer"

    const-string v2, "Audio format not supported by RTMP connection"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 1142
    goto :goto_2

    .line 122
    :cond_9
    iget v0, p0, Lpnt;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpnt;->l:I

    iput v0, p0, Lpnt;->k:I

    .line 123
    iget v0, p0, Lpnt;->k:I

    goto/16 :goto_0

    .line 126
    :cond_a
    const-string v1, "RtmpMuxer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown media format type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lpnt;->a:Lpnd;

    invoke-virtual {v0, p1}, Lpnd;->a(I)V

    .line 303
    return-void
.end method

.method public final a(Landroid/content/Context;Lpmg;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lpnt;->d:Landroid/net/Uri;

    invoke-interface {p2, v0}, Lpmg;->a(Landroid/net/Uri;)V

    .line 293
    return-void
.end method

.method public final a(Lpmf;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lpnt;->m:Lpmf;

    .line 83
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lpnt;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpnt;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpnt;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpnt;->k:I

    if-ltz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lpnt;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lpnt;->j:I

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 10

    .prologue
    .line 260
    iget-boolean v0, p0, Lpnt;->i:Z

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "RtmpMuxer"

    const-string v1, "Cannot write data once released"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const/4 v0, 0x0

    .line 280
    :goto_0
    return v0

    .line 264
    :cond_0
    iget-boolean v0, p0, Lpnt;->h:Z

    if-eqz v0, :cond_1

    .line 265
    const-string v0, "RtmpMuxer"

    const-string v1, "Cannot write data once stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :cond_1
    iget-boolean v0, p0, Lpnt;->g:Z

    if-nez v0, :cond_2

    .line 269
    const-string v0, "RtmpMuxer"

    const-string v1, "Muxer not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_2
    :try_start_0
    iget-object v1, p0, Lpnt;->a:Lpnd;

    iget v0, p0, Lpnt;->k:I

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 8273
    :goto_1
    iget-boolean v0, v1, Lpnd;->g:Z

    if-nez v0, :cond_4

    .line 8274
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP stream must be published before sending data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string v1, "RtmpMuxer"

    const-string v2, "Sending sample data failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    .line 8276
    :cond_4
    :try_start_1
    iget-object v0, v1, Lpnd;->e:Lpnu;

    iget v7, v1, Lpnd;->c:I

    iget-object v8, v1, Lpnd;->h:Landroid/media/MediaFormat;

    iget v9, v1, Lpnd;->b:I

    iget-object v1, v1, Lpnd;->i:Landroid/media/MediaFormat;

    .line 8535
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    .line 8541
    iget-boolean v2, v0, Lpnu;->i:Z

    if-eqz v2, :cond_8

    .line 8542
    if-nez v6, :cond_9

    .line 8546
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    .line 8550
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_9

    .line 8694
    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "csd-1"

    .line 8695
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8696
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Video format missing codec config data"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8698
    :cond_6
    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8699
    const-string v2, "csd-1"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8700
    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 8701
    invoke-static {v9, v2, v4}, Lpns;->a(IZZ)[B

    move-result-object v2

    .line 8703
    invoke-virtual {v0, v3}, Lpnu;->a(Ljava/nio/ByteBuffer;)V

    .line 8704
    invoke-virtual {v0, v1}, Lpnu;->a(Ljava/nio/ByteBuffer;)V

    .line 8705
    invoke-static {v3, v1}, Lpns;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8706
    const/4 v3, 0x6

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lpnu;->a(Ljava/nio/ByteBuffer;[BIII)V

    .line 8725
    const-string v1, "csd-0"

    invoke-virtual {v8, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 8726
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Audio format missing codec config data"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8728
    :cond_7
    const-string v1, "csd-0"

    invoke-virtual {v8, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8729
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8730
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 8731
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8732
    const/4 v2, 0x1

    .line 8733
    invoke-static {v7, v2}, Lpns;->a(IZ)[B

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 8732
    invoke-virtual/range {v0 .. v5}, Lpnu;->a(Ljava/nio/ByteBuffer;[BIII)V

    .line 8561
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 8562
    iget-object v1, v0, Lpnu;->e:Lpnw;

    invoke-interface {v1, v2, v3}, Lpnw;->a(J)V

    .line 8563
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpnu;->i:Z

    .line 8569
    :cond_8
    if-eqz v6, :cond_a

    .line 8570
    const/4 v3, 0x4

    .line 8571
    const/16 v4, 0x8

    .line 8572
    const/4 v1, 0x0

    invoke-static {v7, v1}, Lpns;->a(IZ)[B

    move-result-object v2

    .line 8579
    :goto_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 8580
    iget-object v1, v0, Lpnu;->e:Lpnw;

    invoke-interface {v1, v8, v9}, Lpnw;->b(J)I

    move-result v5

    .line 8581
    if-gez v5, :cond_d

    .line 8582
    const-string v2, "RtmpOutputStream"

    if-eqz v6, :cond_c

    .line 8583
    const-string v1, "AUDIO"

    :goto_3
    iget-object v0, v0, Lpnu;->e:Lpnw;

    .line 8585
    invoke-interface {v0}, Lpnw;->a()J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping media data with early timestamp: type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8582
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_9
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 8574
    :cond_a
    const/4 v3, 0x6

    .line 8575
    const/16 v4, 0x9

    .line 8576
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 8577
    :goto_5
    const/4 v2, 0x0

    invoke-static {v9, v2, v1}, Lpns;->a(IZZ)[B

    move-result-object v2

    goto :goto_2

    .line 8576
    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    .line 8583
    :cond_c
    const-string v1, "VIDEO"

    goto :goto_3

    .line 8590
    :cond_d
    invoke-virtual {v0, p2}, Lpnu;->a(Ljava/nio/ByteBuffer;)V

    move-object v1, p2

    .line 8592
    invoke-virtual/range {v0 .. v5}, Lpnu;->a(Ljava/nio/ByteBuffer;[BIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 139
    iget-boolean v1, p0, Lpnt;->i:Z

    if-eqz v1, :cond_0

    .line 150
    :goto_0
    return v0

    .line 145
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpnt;->a:Lpnd;

    invoke-virtual {v0}, Lpnd;->e()V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpnt;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_1
    iget-boolean v0, p0, Lpnt;->i:Z

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "RtmpMuxer"

    const-string v2, "Releasing the RTMP connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 155
    iget-boolean v3, p0, Lpnt;->i:Z

    if-eqz v3, :cond_0

    .line 156
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot prepare once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :goto_0
    return v0

    .line 159
    :cond_0
    iget-boolean v3, p0, Lpnt;->h:Z

    if-eqz v3, :cond_1

    .line 160
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot prepare once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 163
    :cond_1
    iget-boolean v3, p0, Lpnt;->g:Z

    if-eqz v3, :cond_2

    .line 164
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot prepare once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 167
    :cond_2
    iget-boolean v0, p0, Lpnt;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 169
    goto :goto_0

    .line 173
    :cond_3
    :try_start_0
    iget-object v0, p0, Lpnt;->a:Lpnd;

    invoke-virtual {v0}, Lpnd;->a()V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpnt;->f:Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move v0, v1

    .line 192
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string v1, "RtmpMuxer"

    const-string v2, "Connecting to remote host timed out"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    const/16 v0, 0xb

    goto :goto_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    const-string v1, "RtmpMuxer"

    const-string v3, "RTMP protocol error during initial handshake"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 180
    goto :goto_0

    .line 181
    :catch_2
    move-exception v0

    .line 182
    const-string v1, "RtmpMuxer"

    const-string v3, "Connecting to remote host failed due to IO error"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 183
    goto :goto_0

    .line 184
    :catch_3
    move-exception v0

    .line 185
    const-string v1, "RtmpMuxer"

    const-string v3, "Connection was interrupted"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 186
    goto :goto_0

    .line 187
    :catch_4
    move-exception v0

    .line 188
    const-string v1, "RtmpMuxer"

    const-string v3, "Preparing the RTMP connection failed"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 189
    goto :goto_0
.end method

.method public final d()Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 197
    iget-boolean v2, p0, Lpnt;->i:Z

    if-eqz v2, :cond_0

    .line 198
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot start once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-boolean v2, p0, Lpnt;->h:Z

    if-eqz v2, :cond_1

    .line 202
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot restart once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 205
    :cond_1
    iget-boolean v2, p0, Lpnt;->f:Z

    if-nez v2, :cond_2

    .line 206
    const-string v1, "RtmpMuxer"

    const-string v2, "Muxer not prepared"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 209
    :cond_2
    iget-boolean v2, p0, Lpnt;->g:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {p0}, Lpnt;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 214
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot start without all tracks"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 219
    :cond_4
    :try_start_0
    iget-object v6, p0, Lpnt;->a:Lpnd;

    iget-object v7, p0, Lpnt;->d:Landroid/net/Uri;

    iget-object v8, p0, Lpnt;->e:Ljava/lang/String;

    .line 1193
    iget-boolean v0, v6, Lpnd;->f:Z

    if-nez v0, :cond_5

    .line 1194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP channel is not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "RtmpMuxer"

    const-string v2, "Starting the RTMP connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    :goto_1
    iget-boolean v0, p0, Lpnt;->g:Z

    goto :goto_0

    .line 1196
    :cond_5
    :try_start_1
    iget-boolean v0, v6, Lpnd;->g:Z

    if-eqz v0, :cond_6

    .line 1197
    const-string v0, "RtmpConnection"

    const-string v1, "Stream is already published"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpnt;->g:Z

    goto :goto_1

    .line 1200
    :cond_6
    iget-object v0, v6, Lpnd;->h:Landroid/media/MediaFormat;

    if-nez v0, :cond_7

    .line 1201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP audio format is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1203
    :cond_7
    iget-object v0, v6, Lpnd;->i:Landroid/media/MediaFormat;

    if-nez v0, :cond_8

    .line 1204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP video format is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1207
    :cond_8
    iget-object v9, v6, Lpnd;->e:Lpnu;

    .line 2223
    const/16 v0, 0x2000

    invoke-static {v0}, Lpns;->e(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2224
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid chunk size to set: 8192"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2231
    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, Lmaz;->a(Z)V

    .line 2233
    iget-object v0, v9, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2234
    iget-object v0, v9, Lpnu;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpnu;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 2240
    iget-object v0, v9, Lpnu;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2242
    iget-object v0, v9, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2243
    iget-object v0, v9, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 2245
    const/16 v0, 0x2000

    iput v0, v9, Lpnu;->g:I

    .line 2246
    iget v0, v9, Lpnu;->g:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2247
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lpnu;->b(I)V

    .line 1208
    iget-object v0, v6, Lpnd;->e:Lpnu;

    const/high16 v1, 0xa00000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpnu;->a(II)V

    .line 1211
    iget-object v0, v6, Lpnd;->d:Lpnh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpnh;->b(I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1212
    iget-object v1, v6, Lpnd;->e:Lpnu;

    invoke-virtual {v1, v7, v8}, Lpnu;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1213
    const-wide/16 v2, 0x1388

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1214
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnr;

    .line 3093
    iget v1, v0, Lpnr;->a:I

    .line 1215
    if-nez v1, :cond_a

    const-string v1, "NetConnection.Connect.Success"

    .line 3097
    iget-object v2, v0, Lpnr;->b:Ljava/lang/String;

    .line 1216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1217
    :cond_a
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RTMP NetConnection failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1219
    :cond_b
    iget-object v0, v6, Lpnd;->d:Lpnh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpnh;->c(I)V

    .line 1221
    iget-object v7, v6, Lpnd;->e:Lpnu;

    invoke-virtual {v6}, Lpnd;->b()I

    move-result v0

    .line 3384
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3385
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Stream key cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3390
    :cond_c
    iget-object v1, v7, Lpnu;->b:Lpna;

    .line 4072
    iget-object v1, v1, Lpna;->b:Lpmz;

    invoke-virtual {v1}, Lpmz;->reset()V

    .line 3391
    iget-object v1, v7, Lpnu;->b:Lpna;

    const-string v2, "releaseStream"

    invoke-virtual {v1, v2}, Lpna;->a(Ljava/lang/String;)V

    .line 3392
    iget-object v1, v7, Lpnu;->b:Lpna;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lpna;->a(D)V

    .line 3393
    iget-object v0, v7, Lpnu;->b:Lpna;

    invoke-virtual {v0}, Lpna;->b()V

    .line 3394
    iget-object v0, v7, Lpnu;->b:Lpna;

    invoke-virtual {v0, v8}, Lpna;->a(Ljava/lang/String;)V

    .line 3396
    iget-object v0, v7, Lpnu;->b:Lpna;

    invoke-virtual {v0}, Lpna;->a()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 3397
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 3399
    iget-object v0, v7, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3400
    iget-object v0, v7, Lpnu;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lpnu;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 3402
    iget-object v0, v7, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3403
    iget-object v0, v7, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 3404
    invoke-virtual {v7, v9}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 3406
    invoke-virtual {v7, v3}, Lpnu;->b(I)V

    .line 1223
    invoke-virtual {v6}, Lpnd;->b()I

    move-result v7

    .line 1224
    iget-object v0, v6, Lpnd;->d:Lpnh;

    invoke-virtual {v0, v7}, Lpnh;->b(I)Ljava/util/concurrent/Future;

    move-result-object v9

    .line 1225
    iget-object v10, v6, Lpnd;->e:Lpnu;

    .line 4415
    iget-object v0, v10, Lpnu;->b:Lpna;

    .line 5072
    iget-object v0, v0, Lpna;->b:Lpmz;

    invoke-virtual {v0}, Lpmz;->reset()V

    .line 4416
    iget-object v0, v10, Lpnu;->b:Lpna;

    const-string v1, "createStream"

    invoke-virtual {v0, v1}, Lpna;->a(Ljava/lang/String;)V

    .line 4417
    iget-object v0, v10, Lpnu;->b:Lpna;

    int-to-double v2, v7

    invoke-virtual {v0, v2, v3}, Lpna;->a(D)V

    .line 4418
    iget-object v0, v10, Lpnu;->b:Lpna;

    invoke-virtual {v0}, Lpna;->b()V

    .line 4420
    iget-object v0, v10, Lpnu;->b:Lpna;

    invoke-virtual {v0}, Lpna;->a()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 4421
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 4423
    iget-object v0, v10, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4424
    iget-object v0, v10, Lpnu;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lpnu;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 4426
    iget-object v0, v10, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4427
    iget-object v0, v10, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v0}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 4428
    invoke-virtual {v10, v11}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 4430
    invoke-virtual {v10, v3}, Lpnu;->b(I)V

    .line 1226
    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnr;

    .line 5093
    iget v1, v0, Lpnr;->a:I

    .line 1227
    if-eqz v1, :cond_d

    .line 1228
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RTMP NetConnection.createStream failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1230
    :cond_d
    iget-object v0, v6, Lpnd;->d:Lpnh;

    invoke-virtual {v0, v7}, Lpnh;->c(I)V

    .line 1233
    iget-object v0, v6, Lpnd;->d:Lpnh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpnh;->b(I)Ljava/util/concurrent/Future;

    move-result-object v7

    .line 1234
    iget-object v9, v6, Lpnd;->e:Lpnu;

    .line 5437
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5438
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Stream key cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5443
    :cond_e
    iget-object v0, v9, Lpnu;->b:Lpna;

    .line 6072
    iget-object v0, v0, Lpna;->b:Lpmz;

    invoke-virtual {v0}, Lpmz;->reset()V

    .line 5444
    iget-object v0, v9, Lpnu;->b:Lpna;

    const-string v1, "publish"

    invoke-virtual {v0, v1}, Lpna;->a(Ljava/lang/String;)V

    .line 5445
    iget-object v0, v9, Lpnu;->b:Lpna;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v2, v3}, Lpna;->a(D)V

    .line 5446
    iget-object v0, v9, Lpnu;->b:Lpna;

    invoke-virtual {v0}, Lpna;->b()V

    .line 5447
    iget-object v0, v9, Lpnu;->b:Lpna;

    invoke-virtual {v0, v8}, Lpna;->a(Ljava/lang/String;)V

    .line 5448
    iget-object v0, v9, Lpnu;->b:Lpna;

    const-string v1, "live"

    invoke-virtual {v0, v1}, Lpna;->a(Ljava/lang/String;)V

    .line 5450
    iget-object v0, v9, Lpnu;->b:Lpna;

    invoke-virtual {v0}, Lpna;->a()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 5451
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 5453
    iget-object v0, v9, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5454
    iget-object v0, v9, Lpnu;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lpnu;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 5456
    iget-object v0, v9, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5457
    iget-object v0, v9, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 5458
    invoke-virtual {v9, v8}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 5460
    invoke-virtual {v9, v3}, Lpnu;->b(I)V

    .line 1235
    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnr;

    .line 6093
    iget v1, v0, Lpnr;->a:I

    .line 1236
    if-nez v1, :cond_f

    const-string v1, "NetStream.Publish.Start"

    .line 6097
    iget-object v2, v0, Lpnr;->b:Ljava/lang/String;

    .line 1237
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1238
    :cond_f
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RTMP publish request failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1240
    :cond_10
    iget-object v0, v6, Lpnd;->d:Lpnh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpnh;->c(I)V

    .line 1242
    iget-object v7, v6, Lpnd;->e:Lpnu;

    iget v0, v6, Lpnd;->c:I

    iget-object v1, v6, Lpnd;->h:Landroid/media/MediaFormat;

    iget v2, v6, Lpnd;->b:I

    iget-object v3, v6, Lpnd;->i:Landroid/media/MediaFormat;

    .line 6468
    invoke-static {v1}, Lpjr;->b(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "bitrate"

    .line 6469
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "sample-rate"

    .line 6470
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 6471
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid audio format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6473
    :cond_12
    invoke-static {v3}, Lpjr;->a(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "width"

    .line 6474
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "height"

    .line 6475
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "bitrate"

    .line 6476
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "frame-rate"

    .line 6477
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 6478
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid video format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6483
    :cond_14
    iget-object v4, v7, Lpnu;->b:Lpna;

    .line 7072
    iget-object v4, v4, Lpna;->b:Lpmz;

    invoke-virtual {v4}, Lpmz;->reset()V

    .line 6484
    iget-object v4, v7, Lpnu;->b:Lpna;

    const-string v5, "@setDataFrame"

    invoke-virtual {v4, v5}, Lpna;->a(Ljava/lang/String;)V

    .line 6485
    iget-object v4, v7, Lpnu;->b:Lpna;

    const-string v5, "onMetaData"

    invoke-virtual {v4, v5}, Lpna;->a(Ljava/lang/String;)V

    .line 6486
    iget-object v4, v7, Lpnu;->b:Lpna;

    .line 7100
    iget-object v5, v4, Lpna;->a:Ljava/io/DataOutputStream;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 7101
    iget-object v4, v4, Lpna;->a:Ljava/io/DataOutputStream;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6487
    iget-object v4, v7, Lpnu;->b:Lpna;

    const-string v5, "duration"

    invoke-virtual {v4, v5}, Lpna;->b(Ljava/lang/String;)V

    .line 6488
    iget-object v4, v7, Lpnu;->b:Lpna;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Lpna;->a(D)V

    .line 6489
    iget-object v4, v7, Lpnu;->b:Lpna;

    const-string v5, "width"

    invoke-virtual {v4, v5}, Lpna;->b(Ljava/lang/String;)V

    .line 6490
    iget-object v4, v7, Lpnu;->b:Lpna;

    const-string v5, "width"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lpna;->a(D)V

    .line 6491
    iget-object v4, v7, Lpnu;->b:Lpna;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Lpna;->b(Ljava/lang/String;)V

    .line 6492
    iget-object v4, v7, Lpnu;->b:Lpna;

    const-string v5, "height"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lpna;->a(D)V

    .line 6493
    iget-object v4, v7, Lpnu;->b:Lpna;

    const-string v5, "videodatarate"

    invoke-virtual {v4, v5}, Lpna;->b(Ljava/lang/String;)V

    .line 6494
    iget-object v4, v7, Lpnu;->b:Lpna;

    const-string v5, "bitrate"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lpna;->a(D)V

    .line 6495
    iget-object v4, v7, Lpnu;->b:Lpna;

    const-string v5, "framerate"

    invoke-virtual {v4, v5}, Lpna;->b(Ljava/lang/String;)V

    .line 6496
    iget-object v4, v7, Lpnu;->b:Lpna;

    const-string v5, "frame-rate"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v8, v3

    invoke-virtual {v4, v8, v9}, Lpna;->a(D)V

    .line 6497
    iget-object v3, v7, Lpnu;->b:Lpna;

    const-string v4, "videocodecid"

    invoke-virtual {v3, v4}, Lpna;->b(Ljava/lang/String;)V

    .line 6498
    iget-object v3, v7, Lpnu;->b:Lpna;

    int-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Lpna;->a(D)V

    .line 6499
    iget-object v2, v7, Lpnu;->b:Lpna;

    const-string v3, "audiodatarate"

    invoke-virtual {v2, v3}, Lpna;->b(Ljava/lang/String;)V

    .line 6500
    iget-object v2, v7, Lpnu;->b:Lpna;

    const-string v3, "bitrate"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lpna;->a(D)V

    .line 6501
    iget-object v2, v7, Lpnu;->b:Lpna;

    const-string v3, "audiosamplerate"

    invoke-virtual {v2, v3}, Lpna;->b(Ljava/lang/String;)V

    .line 6502
    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 6503
    iget-object v2, v7, Lpnu;->b:Lpna;

    int-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lpna;->a(D)V

    .line 6504
    iget-object v1, v7, Lpnu;->b:Lpna;

    const-string v2, "audiosamplesize"

    invoke-virtual {v1, v2}, Lpna;->b(Ljava/lang/String;)V

    .line 6505
    iget-object v1, v7, Lpnu;->b:Lpna;

    invoke-static {v0}, Lpns;->h(I)I

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-virtual {v1, v2, v3}, Lpna;->a(D)V

    .line 6506
    iget-object v1, v7, Lpnu;->b:Lpna;

    const-string v2, "stereo"

    invoke-virtual {v1, v2}, Lpna;->b(Ljava/lang/String;)V

    .line 6507
    iget-object v1, v7, Lpnu;->b:Lpna;

    invoke-static {v0}, Lpns;->i(I)Z

    .line 8089
    iget-object v2, v1, Lpna;->a:Ljava/io/DataOutputStream;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8090
    iget-object v1, v1, Lpna;->a:Ljava/io/DataOutputStream;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6508
    iget-object v1, v7, Lpnu;->b:Lpna;

    const-string v2, "audiocodecid"

    invoke-virtual {v1, v2}, Lpna;->b(Ljava/lang/String;)V

    .line 6509
    iget-object v1, v7, Lpnu;->b:Lpna;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lpna;->a(D)V

    .line 6510
    iget-object v0, v7, Lpnu;->b:Lpna;

    const-string v1, "encoder"

    invoke-virtual {v0, v1}, Lpna;->b(Ljava/lang/String;)V

    .line 6511
    iget-object v0, v7, Lpnu;->b:Lpna;

    iget-object v1, v7, Lpnu;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpna;->a(Ljava/lang/String;)V

    .line 6512
    iget-object v0, v7, Lpnu;->b:Lpna;

    const-string v1, "filesize"

    invoke-virtual {v0, v1}, Lpna;->b(Ljava/lang/String;)V

    .line 6513
    iget-object v0, v7, Lpnu;->b:Lpna;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lpna;->a(D)V

    .line 6514
    iget-object v0, v7, Lpnu;->b:Lpna;

    invoke-virtual {v0}, Lpna;->c()V

    .line 6516
    iget-object v0, v7, Lpnu;->b:Lpna;

    invoke-virtual {v0}, Lpna;->a()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 6517
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 6519
    iget-object v0, v7, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6520
    iget-object v0, v7, Lpnu;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lpnu;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 6522
    iget-object v0, v7, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6523
    iget-object v0, v7, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 6524
    invoke-virtual {v7, v8}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 6526
    invoke-virtual {v7, v3}, Lpnu;->b(I)V

    .line 1243
    const/4 v0, 0x1

    iput-boolean v0, v6, Lpnd;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 230
    iget-boolean v2, p0, Lpnt;->i:Z

    if-eqz v2, :cond_0

    .line 231
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot stop once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :goto_0
    return v0

    .line 234
    :cond_0
    iget-boolean v2, p0, Lpnt;->g:Z

    if-nez v2, :cond_1

    .line 235
    const-string v1, "RtmpMuxer"

    const-string v2, "Muxer not started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 238
    :cond_1
    iget-boolean v0, p0, Lpnt;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 240
    goto :goto_0

    .line 244
    :cond_2
    :try_start_0
    iget-object v0, p0, Lpnt;->a:Lpnd;

    invoke-virtual {v0}, Lpnd;->d()V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpnt;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_1
    iget-boolean v0, p0, Lpnt;->h:Z

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v1, "RtmpMuxer"

    const-string v2, "Stopping the RTMP connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lpnt;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpnt;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpnt;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lpnt;->a:Lpnd;

    invoke-virtual {v0}, Lpnd;->c()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lpnt;->m:Lpmf;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lpnt;->m:Lpmf;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lpmf;->a(I)V

    .line 310
    :cond_0
    return-void
.end method
