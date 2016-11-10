.class public abstract Lsfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdz;


# instance fields
.field public final a:Lsea;

.field public final b:Lrul;

.field public final c:Lrzg;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lmoa;

.field private final g:Lshi;

.field private h:[B

.field private final i:Ltkp;

.field private final j:Lsfk;

.field private final k:I

.field private final l:Ljava/io/File;

.field private m:J

.field private volatile n:Z


# direct methods
.method public constructor <init>(Lshi;Lsea;Lrul;Lmoa;Lrzg;Ltkp;ILjava/io/File;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    iput-object v0, p0, Lsfd;->g:Lshi;

    .line 69
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsea;

    iput-object v0, p0, Lsfd;->a:Lsea;

    .line 70
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    iput-object v0, p0, Lsfd;->b:Lrul;

    .line 71
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lsfd;->f:Lmoa;

    .line 72
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzg;

    iput-object v0, p0, Lsfd;->c:Lrzg;

    .line 73
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkp;

    iput-object v0, p0, Lsfd;->i:Ltkp;

    .line 74
    iput p7, p0, Lsfd;->k:I

    .line 75
    iput-object p8, p0, Lsfd;->l:Ljava/io/File;

    .line 77
    iget-object v0, p5, Lrzg;->a:Ljava/lang/String;

    iput-object v0, p0, Lsfd;->d:Ljava/lang/String;

    .line 78
    invoke-static {p5}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfd;->e:Ljava/lang/String;

    .line 79
    invoke-static {p5}, Lsdm;->e(Lrzg;)[B

    move-result-object v0

    iput-object v0, p0, Lsfd;->h:[B

    .line 80
    new-instance v0, Lsfk;

    new-instance v1, Lsfe;

    invoke-direct {v1, p0}, Lsfe;-><init>(Lsfd;)V

    invoke-direct {v0, p3, v1}, Lsfk;-><init>(Lrul;Lsfl;)V

    iput-object v0, p0, Lsfd;->j:Lsfk;

    .line 88
    iget-object v0, p0, Lsfd;->j:Lsfk;

    .line 1128
    iput-object v0, p6, Ltkp;->c:Ltkq;

    .line 89
    return-void
.end method

.method private final a(J)V
    .locals 11

    .prologue
    .line 259
    iget-wide v0, p0, Lsfd;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lsfd;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 264
    const/4 v1, 0x0

    .line 3296
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lsfd;->l:Ljava/io/File;

    .line 3297
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "offline.log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s,%s,%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lsfd;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 275
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lsfd;->f:Lmoa;

    .line 276
    invoke-interface {v5}, Lmoa;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lsfd;->m:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 271
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 285
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 288
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 282
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 285
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 288
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 282
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 108
    iget-object v1, p0, Lsfd;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iput-boolean v0, p0, Lsfd;->n:Z

    .line 110
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_0

    .line 111
    :goto_0
    iget-object v1, p0, Lsfd;->i:Ltkp;

    invoke-virtual {v1, v0}, Ltkp;->a(Z)V

    .line 112
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(JJ)V
.end method

.method protected abstract a(Lokz;I)V
.end method

.method protected abstract a(Lseb;)V
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()V
.end method

.method public final run()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 93
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2118
    :try_start_0
    iget-object v0, p0, Lsfd;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2124
    :try_start_1
    iget-object v0, p0, Lsfd;->g:Lshi;

    iget-object v1, p0, Lsfd;->e:Ljava/lang/String;

    iget-object v2, p0, Lsfd;->h:[B

    iget-object v3, p0, Lsfd;->c:Lrzg;

    invoke-static {v0, v1, v2, v3}, Lsfm;->a(Lshi;Ljava/lang/String;[BLrzg;)Lokz;

    move-result-object v5

    .line 2129
    invoke-virtual {p0}, Lsfd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2130
    iget v0, p0, Lsfd;->k:I

    invoke-virtual {p0, v5, v0}, Lsfd;->a(Lokz;I)V

    .line 2132
    :cond_0
    iget-object v0, p0, Lsfd;->d:Ljava/lang/String;

    invoke-static {v0, v5}, Lsfm;->a(Ljava/lang/String;Lokz;)V

    .line 2137
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsfd;->m:J

    .line 2139
    iget-object v0, p0, Lsfd;->g:Lshi;

    iget-object v1, p0, Lsfd;->d:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lsfm;->a(Lshi;Ljava/lang/String;Lokz;)Lokq;

    move-result-object v4

    .line 2146
    iget-object v0, p0, Lsfd;->g:Lshi;

    iget v1, p0, Lsfd;->k:I

    iget-object v2, p0, Lsfd;->b:Lrul;

    iget-object v3, p0, Lsfd;->e:Ljava/lang/String;

    .line 2152
    invoke-virtual {v5}, Lokz;->i()Lokf;

    move-result-object v5

    .line 2146
    invoke-static/range {v0 .. v5}, Lsfm;->a(Lshi;ILrul;Ljava/lang/String;Lokq;Lokf;)Lryy;

    move-result-object v0

    .line 2155
    invoke-virtual {v0}, Lryy;->b()J

    move-result-wide v4

    .line 2156
    invoke-virtual {v0}, Lryy;->c()J
    :try_end_1
    .catch Lseb; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 2157
    :try_start_2
    iget-object v1, p0, Lsfd;->j:Lsfk;

    iput-wide v2, v1, Lsfk;->c:J

    .line 2158
    iget-object v1, p0, Lsfd;->a:Lsea;

    iget-object v6, p0, Lsfd;->d:Ljava/lang/String;

    invoke-interface {v1, v6, v2, v3}, Lsea;->a(Ljava/lang/String;J)V

    .line 2162
    invoke-virtual {p0, v4, v5, v2, v3}, Lsfd;->a(JJ)V

    .line 2248
    iget-object v1, p0, Lsfd;->f:Lmoa;

    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lsfd;->m:J

    .line 2165
    iget-object v1, p0, Lsfd;->j:Lsfk;

    iget-object v4, p0, Lsfd;->e:Ljava/lang/String;

    iput-object v4, v1, Lsfk;->a:Ljava/lang/String;

    .line 2166
    iget-object v1, p0, Lsfd;->j:Lsfk;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lsfk;->b:J

    .line 3043
    iget-object v1, v0, Lryy;->a:Lryx;

    .line 2171
    iget v4, p0, Lsfd;->k:I

    invoke-static {v4}, Lshi;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v1, :cond_1

    .line 2174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lseb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2215
    :catch_0
    move-exception v0

    .line 2216
    :goto_0
    :try_start_3
    invoke-virtual {p0, v0}, Lsfd;->a(Lseb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2227
    :try_start_4
    invoke-direct {p0, v2, v3}, Lsfd;->a(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2228
    :goto_1
    return-void

    .line 2176
    :cond_1
    if-eqz v1, :cond_2

    .line 2177
    :try_start_5
    iget-object v4, p0, Lsfd;->d:Ljava/lang/String;

    iget-object v5, p0, Lsfd;->i:Ltkp;

    .line 2182
    invoke-virtual {v1}, Lryx;->c()J

    move-result-wide v6

    .line 2177
    invoke-static {v4, v5, v1, v6, v7}, Lsfm;->a(Ljava/lang/String;Ltkp;Lryx;J)V

    .line 2184
    iget-object v4, p0, Lsfd;->j:Lsfk;

    invoke-virtual {v1}, Lryx;->c()J

    move-result-wide v6

    iput-wide v6, v4, Lsfk;->b:J

    .line 2188
    :cond_2
    iget-boolean v1, p0, Lsfd;->n:Z
    :try_end_5
    .catch Lseb; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 2227
    :try_start_6
    invoke-direct {p0, v2, v3}, Lsfd;->a(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    iget-object v1, p0, Lsfd;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error while pinning video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    new-instance v1, Lseb;

    const-string v2, "Error encountered while pinning the video"

    sget-object v3, Lryt;->d:Lryt;

    invoke-direct {v1, v2, v0, v3, v8}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    invoke-virtual {p0, v1}, Lsfd;->a(Lseb;)V

    goto :goto_1

    .line 3050
    :cond_3
    :try_start_7
    iget-object v0, v0, Lryy;->b:Lryx;

    .line 2194
    iget v1, p0, Lsfd;->k:I

    invoke-static {v1}, Lshi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 2197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lseb; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2217
    :catch_2
    move-exception v0

    .line 2218
    :goto_2
    :try_start_8
    invoke-static {v0}, Lsfm;->a(Ljava/io/IOException;)Lseb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsfd;->a(Lseb;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2227
    :try_start_9
    invoke-direct {p0, v2, v3}, Lsfd;->a(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    .line 2199
    :cond_4
    if-eqz v0, :cond_5

    .line 2200
    :try_start_a
    iget-object v1, p0, Lsfd;->d:Ljava/lang/String;

    iget-object v4, p0, Lsfd;->i:Ltkp;

    .line 2205
    invoke-virtual {v0}, Lryx;->c()J

    move-result-wide v6

    .line 2200
    invoke-static {v1, v4, v0, v6, v7}, Lsfm;->a(Ljava/lang/String;Ltkp;Lryx;J)V

    .line 2209
    :cond_5
    iget-boolean v0, p0, Lsfd;->n:Z
    :try_end_a
    .catch Lseb; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_6

    .line 2227
    :try_start_b
    invoke-direct {p0, v2, v3}, Lsfd;->a(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1

    .line 2213
    :cond_6
    :try_start_c
    invoke-virtual {p0, v2, v3, v2, v3}, Lsfd;->a(JJ)V

    .line 2214
    invoke-virtual {p0}, Lsfd;->b()V
    :try_end_c
    .catch Lseb; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2227
    :try_start_d
    invoke-direct {p0, v2, v3}, Lsfd;->a(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_1

    .line 2219
    :catch_3
    move-exception v0

    move-wide v2, v6

    .line 2220
    :goto_3
    :try_start_e
    iget-object v1, p0, Lsfd;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl task["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] error while downloading video"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2221
    new-instance v1, Lseb;

    const-string v4, "Error encountered while downloading the video"

    sget-object v5, Lryt;->e:Lryt;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v0, v5, v6}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    invoke-virtual {p0, v1}, Lsfd;->a(Lseb;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2227
    :try_start_f
    invoke-direct {p0, v2, v3}, Lsfd;->a(J)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-wide v2, v6

    :goto_4
    invoke-direct {p0, v2, v3}, Lsfd;->a(J)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 2219
    :catch_4
    move-exception v0

    goto :goto_3

    .line 2217
    :catch_5
    move-exception v0

    move-wide v2, v6

    goto :goto_2

    .line 2215
    :catch_6
    move-exception v0

    move-wide v2, v6

    goto/16 :goto_0
.end method
