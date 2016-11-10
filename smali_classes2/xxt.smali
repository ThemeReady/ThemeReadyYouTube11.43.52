.class final Lxxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Lxxr;


# direct methods
.method constructor <init>(Lxxr;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lxxt;->b:Lxxr;

    iput-object p2, p0, Lxxt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lxxt;->b:Lxxr;

    .line 1023
    iget-object v1, v0, Lxxr;->a:Lzaq;

    .line 152
    iget-object v0, p0, Lxxt;->b:Lxxr;

    .line 2023
    iget-object v0, v0, Lxxr;->c:Lxxx;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2102
    :try_start_1
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, v1, Lzaq;->f:Landroid/media/MediaExtractor;

    .line 2103
    iget-object v2, v1, Lzaq;->f:Landroid/media/MediaExtractor;

    iget-object v3, v1, Lzaq;->a:Landroid/content/Context;

    iget-object v4, v1, Lzaq;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 2104
    new-instance v2, Landroid/media/MediaMuxer;

    iget-object v3, v1, Lzaq;->c:Ljava/io/File;

    .line 2105
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Lzaq;->g:Landroid/media/MediaMuxer;

    .line 2143
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2144
    iget-object v3, v1, Lzaq;->a:Landroid/content/Context;

    iget-object v4, v1, Lzaq;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2146
    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 2148
    :try_start_2
    iget-object v4, v1, Lzaq;->g:Landroid/media/MediaMuxer;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2158
    :goto_0
    const/16 v3, 0x9

    :try_start_3
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lzaq;->i:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2162
    :goto_1
    :try_start_4
    iget-wide v2, v1, Lzaq;->i:J

    const/16 v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Duration (us): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2166
    iget-object v2, v1, Lzaq;->f:Landroid/media/MediaExtractor;

    invoke-static {v2}, Lzbb;->a(Landroid/media/MediaExtractor;)Lzbc;

    move-result-object v2

    .line 2167
    invoke-interface {v0}, Lzba;->b()Landroid/media/MediaFormat;

    move-result-object v0

    .line 2169
    if-nez v0, :cond_4

    .line 2170
    new-instance v0, Lzap;

    const-string v2, "MediaFormatStrategy returned pass-through for video."

    invoke-direct {v0, v2}, Lzap;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2113
    :catchall_0
    move-exception v0

    .line 2114
    :try_start_5
    iget-object v2, v1, Lzaq;->d:Lzay;

    if-eqz v2, :cond_0

    .line 2115
    iget-object v2, v1, Lzaq;->d:Lzay;

    invoke-interface {v2}, Lzay;->e()V

    .line 2116
    const/4 v2, 0x0

    iput-object v2, v1, Lzaq;->d:Lzay;

    .line 2118
    :cond_0
    iget-object v2, v1, Lzaq;->e:Lzay;

    if-eqz v2, :cond_1

    .line 2119
    iget-object v2, v1, Lzaq;->e:Lzay;

    invoke-interface {v2}, Lzay;->e()V

    .line 2120
    const/4 v2, 0x0

    iput-object v2, v1, Lzaq;->e:Lzay;

    .line 2122
    :cond_1
    iget-object v2, v1, Lzaq;->f:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_2

    .line 2123
    iget-object v2, v1, Lzaq;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 2124
    const/4 v2, 0x0

    iput-object v2, v1, Lzaq;->f:Landroid/media/MediaExtractor;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2132
    :cond_2
    :try_start_6
    iget-object v2, v1, Lzaq;->g:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_3

    .line 2133
    iget-object v2, v1, Lzaq;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 2134
    const/4 v2, 0x0

    iput-object v2, v1, Lzaq;->g:Landroid/media/MediaMuxer;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2138
    :cond_3
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 161
    :catch_0
    move-exception v0

    iget-object v0, p0, Lxxt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    .line 162
    invoke-static {v1}, Lxxw;->a(I)Lxxw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    :goto_3
    return-void

    .line 2160
    :catch_1
    move-exception v2

    const-wide/16 v2, -0x1

    :try_start_8
    iput-wide v2, v1, Lzaq;->i:J

    goto :goto_1

    .line 2175
    :cond_4
    new-instance v3, Lzau;

    iget-object v4, v1, Lzaq;->g:Landroid/media/MediaMuxer;

    invoke-direct {v3, v4}, Lzau;-><init>(Landroid/media/MediaMuxer;)V

    .line 2176
    new-instance v4, Lzaz;

    iget-object v5, v1, Lzaq;->f:Landroid/media/MediaExtractor;

    iget v6, v2, Lzbc;->a:I

    invoke-direct {v4, v5, v6, v0, v3}, Lzaz;-><init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lzau;)V

    iput-object v4, v1, Lzaq;->d:Lzay;

    .line 2177
    iget-object v0, v1, Lzaq;->d:Lzay;

    invoke-interface {v0}, Lzay;->a()V

    .line 2178
    new-instance v0, Lzat;

    iget-object v4, v1, Lzaq;->f:Landroid/media/MediaExtractor;

    iget v5, v2, Lzbc;->c:I

    sget v6, Lzaw;->b:I

    invoke-direct {v0, v4, v5, v3, v6}, Lzat;-><init>(Landroid/media/MediaExtractor;ILzau;I)V

    iput-object v0, v1, Lzaq;->e:Lzay;

    .line 2179
    iget-object v0, v1, Lzaq;->e:Lzay;

    invoke-interface {v0}, Lzay;->a()V

    .line 2180
    iget-object v0, v1, Lzaq;->f:Landroid/media/MediaExtractor;

    iget v3, v2, Lzbc;->a:I

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 2181
    iget-object v0, v1, Lzaq;->f:Landroid/media/MediaExtractor;

    iget v2, v2, Lzbc;->c:I

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 2108
    invoke-virtual {v1}, Lzaq;->a()V

    .line 2109
    iget-boolean v0, v1, Lzaq;->h:Z

    if-nez v0, :cond_5

    .line 2110
    iget-object v0, v1, Lzaq;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2114
    :cond_5
    :try_start_9
    iget-object v0, v1, Lzaq;->d:Lzay;

    if-eqz v0, :cond_6

    .line 2115
    iget-object v0, v1, Lzaq;->d:Lzay;

    invoke-interface {v0}, Lzay;->e()V

    .line 2116
    const/4 v0, 0x0

    iput-object v0, v1, Lzaq;->d:Lzay;

    .line 2118
    :cond_6
    iget-object v0, v1, Lzaq;->e:Lzay;

    if-eqz v0, :cond_7

    .line 2119
    iget-object v0, v1, Lzaq;->e:Lzay;

    invoke-interface {v0}, Lzay;->e()V

    .line 2120
    const/4 v0, 0x0

    iput-object v0, v1, Lzaq;->e:Lzay;

    .line 2122
    :cond_7
    iget-object v0, v1, Lzaq;->f:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_8

    .line 2123
    iget-object v0, v1, Lzaq;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 2124
    const/4 v0, 0x0

    iput-object v0, v1, Lzaq;->f:Landroid/media/MediaExtractor;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 2132
    :cond_8
    :try_start_a
    iget-object v0, v1, Lzaq;->g:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_9

    .line 2133
    iget-object v0, v1, Lzaq;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 2134
    const/4 v0, 0x0

    iput-object v0, v1, Lzaq;->g:Landroid/media/MediaMuxer;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 153
    :cond_9
    :goto_4
    :try_start_b
    iget-object v0, p0, Lxxt;->b:Lxxr;

    .line 3023
    iget-object v0, v0, Lxxr;->a:Lzaq;

    .line 3087
    iget-boolean v0, v0, Lzaq;->h:Z

    .line 153
    if-eqz v0, :cond_a

    .line 154
    iget-object v0, p0, Lxxt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    .line 155
    invoke-static {v1}, Lxxw;->a(I)Lxxw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_3

    .line 163
    :catch_2
    move-exception v0

    .line 164
    iget-object v1, p0, Lxxt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxxw;->a(Ljava/lang/Exception;)Lxxw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2126
    :catch_3
    move-exception v0

    .line 2129
    :try_start_c
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Could not shutdown extractor, codecs and muxer pipeline."

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2136
    :catch_4
    move-exception v0

    .line 2137
    const-string v1, "MediaTranscoderEngine"

    const-string v2, "Failed to release muxer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 2126
    :catch_5
    move-exception v0

    .line 2129
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Could not shutdown extractor, codecs and muxer pipeline."

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2136
    :catch_6
    move-exception v1

    .line 2137
    const-string v2, "MediaTranscoderEngine"

    const-string v3, "Failed to release muxer."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 157
    :cond_a
    iget-object v0, p0, Lxxt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 158
    invoke-static {v1}, Lxxw;->a(I)Lxxw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_3

    :catch_7
    move-exception v3

    goto/16 :goto_0
.end method
