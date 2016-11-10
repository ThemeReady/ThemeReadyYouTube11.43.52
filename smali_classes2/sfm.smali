.class final Lsfm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lshi;Ljava/lang/String;Lokz;)Lokq;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    :try_start_0
    invoke-virtual {p0, p2}, Lshi;->c(Lokz;)Lokq;
    :try_end_0
    .catch Lqwt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqwu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqws; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] offline widevine helper unavailable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    .line 117
    new-instance v1, Lseb;

    const-string v2, "Cannot offline protected content. Widevine support is unavailable."

    sget-object v3, Lryt;->h:Lryt;

    invoke-direct {v1, v2, v0, v3, v4}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    throw v1

    .line 122
    :catch_1
    move-exception v0

    .line 124
    new-instance v1, Lseb;

    const-string v2, "DRM error occurred while downloading the video"

    sget-object v3, Lryt;->h:Lryt;

    invoke-direct {v1, v2, v0, v3, v4}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    throw v1

    .line 115
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static a(Lshi;Ljava/lang/String;[BLrzg;)Lokz;
    .locals 5

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p3, Lrzg;->f:Lryo;

    .line 1100
    const-string v1, "requireTimeWindow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lryo;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lshi;->a(Ljava/lang/String;[BZ)Lokz;
    :try_end_0
    .catch Loni; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p3, Lrzg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed to retrieve player response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    new-instance v1, Lseb;

    const-string v2, "Cannot retrieve player response from the server."

    sget-object v3, Lryt;->g:Lryt;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0, v3, v4}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    throw v1
.end method

.method private static a(Lshi;ILrul;Ljava/lang/String;Lokq;Lryy;ZLokf;)Lryx;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 189
    if-eqz p5, :cond_5

    .line 190
    if-eqz p6, :cond_0

    .line 2050
    iget-object v0, p5, Lryy;->b:Lryx;

    move-object v2, v0

    .line 198
    :goto_0
    if-eqz v2, :cond_2

    .line 199
    invoke-virtual {v2}, Lryx;->a()I

    move-result v0

    .line 201
    invoke-virtual {p4, v0}, Lokq;->b(I)Loit;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_1

    .line 204
    invoke-virtual {p0, v3}, Lshi;->a(Loit;)Loit;

    move-result-object v3

    .line 3120
    iget-object v4, v3, Loit;->a:Lvay;

    iget-wide v4, v4, Lvay;->j:J

    .line 4033
    iget-object v6, v2, Lryx;->a:Loit;

    .line 4120
    iget-object v6, v6, Loit;->a:Lvay;

    iget-wide v6, v6, Lvay;->j:J

    .line 209
    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 4314
    iget-object v4, v3, Loit;->a:Lvay;

    iget-wide v4, v4, Lvay;->i:J

    .line 5033
    iget-object v6, v2, Lryx;->a:Loit;

    .line 5314
    iget-object v6, v6, Loit;->a:Lvay;

    iget-wide v6, v6, Lvay;->i:J

    .line 210
    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 6215
    iget-object v4, v3, Loit;->a:Lvay;

    iget-object v4, v4, Lvay;->m:Ljava/lang/String;

    .line 211
    invoke-virtual {v2}, Lryx;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7065
    new-instance v0, Lryx;

    iget-boolean v1, v2, Lryx;->b:Z

    iget-wide v4, v2, Lryx;->c:J

    invoke-direct {v0, v3, v1, v4, v5}, Lryx;-><init>(Loit;ZJ)V

    .line 235
    :goto_1
    return-object v0

    .line 3043
    :cond_0
    iget-object v0, p5, Lryy;->a:Lryx;

    move-object v2, v0

    .line 193
    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p2, p3, v0}, Lrul;->a(Ljava/lang/String;I)Z

    .line 221
    :cond_2
    invoke-virtual {p0, p1, p4, p6, p7}, Lshi;->a(ILokq;ZLokf;)Loit;

    move-result-object v0

    .line 226
    if-nez v0, :cond_3

    move-object v0, v1

    .line 227
    goto :goto_1

    .line 7282
    :cond_3
    iget-object v1, v0, Loit;->a:Lvay;

    iget-boolean v1, v1, Lvay;->t:Z

    .line 7067
    if-nez v1, :cond_4

    .line 231
    :goto_2
    new-instance v1, Lryx;

    invoke-direct {v1, v0, p6}, Lryx;-><init>(Loit;Z)V

    .line 8033
    iget-object v0, v1, Lryx;->a:Loit;

    .line 234
    invoke-virtual {p2, p3, v0, p6}, Lrul;->a(Ljava/lang/String;Loit;Z)Z

    move-object v0, v1

    .line 235
    goto :goto_1

    .line 7071
    :cond_4
    new-instance v2, Lvay;

    invoke-direct {v2}, Lvay;-><init>()V

    .line 7072
    iget-object v1, v0, Loit;->a:Lvay;

    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    invoke-static {v2, v1}, Lylf;->a(Lylf;[B)Lylf;

    .line 7075
    const/4 v1, 0x0

    iput-boolean v1, v2, Lvay;->t:Z

    .line 7076
    new-instance v1, Loit;

    iget-object v3, v0, Loit;->b:Ljava/lang/String;

    iget-wide v4, v0, Loit;->c:J

    invoke-direct {v1, v2, v3, v4, v5}, Loit;-><init>(Lvay;Ljava/lang/String;J)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto/16 :goto_0
.end method

.method static a(Lshi;ILrul;Ljava/lang/String;Lokq;Lokf;)Lryy;
    .locals 9

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lrul;->a(Ljava/lang/String;Lrvt;)Lryy;

    move-result-object v5

    .line 145
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 146
    invoke-static/range {v0 .. v7}, Lsfm;->a(Lshi;ILrul;Ljava/lang/String;Lokq;Lryy;ZLokf;)Lryx;

    move-result-object v8

    .line 156
    invoke-static {p1}, Lshi;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 161
    invoke-static/range {v0 .. v7}, Lsfm;->a(Lshi;ILrul;Ljava/lang/String;Lokq;Lryy;ZLokf;)Lryx;

    move-result-object v0

    .line 170
    new-instance v1, Lryy;

    invoke-direct {v1, v8, v0}, Lryy;-><init>(Lryx;Lryx;)V

    return-object v1
.end method

.method static a(Ljava/io/IOException;)Lseb;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    instance-of v0, p0, Ltlf;

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Lseb;

    .line 278
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lryt;->g:Lryt;

    invoke-direct {v0, v1, p0, v2, v3}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    .line 308
    :goto_0
    return-object v0

    .line 282
    :cond_0
    instance-of v0, p0, Lhka;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    .line 284
    :cond_1
    new-instance v0, Lseb;

    const-string v1, "Error trying to read from network."

    sget-object v2, Lryt;->g:Lryt;

    invoke-direct {v0, v1, p0, v2, v3}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    goto :goto_0

    .line 289
    :cond_2
    instance-of v0, p0, Lhjx;

    if-eqz v0, :cond_3

    .line 290
    new-instance v0, Lseb;

    const-string v1, "Error trying to read from local disk."

    sget-object v2, Lryt;->f:Lryt;

    invoke-direct {v0, v1, p0, v2, v3}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    goto :goto_0

    .line 295
    :cond_3
    instance-of v0, p0, Lhkt;

    if-eqz v0, :cond_4

    .line 296
    new-instance v0, Lseb;

    const-string v1, "Error trying to write to local disk."

    sget-object v2, Lryt;->e:Lryt;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0, v2, v3}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    goto :goto_0

    .line 301
    :cond_4
    instance-of v0, p0, Lsfs;

    if-eqz v0, :cond_5

    .line 302
    new-instance v0, Lseb;

    const-string v1, "Error offline time window exceeded."

    sget-object v2, Lryt;->g:Lryt;

    invoke-direct {v0, v1, p0, v2, v3}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    goto :goto_0

    .line 308
    :cond_5
    new-instance v0, Lseb;

    const-string v1, "Error trying to download video for offline."

    sget-object v2, Lryt;->d:Lryt;

    invoke-direct {v0, v1, p0, v2, v3}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lokz;Lrul;JLokt;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p6

    .line 374
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lrul;->a(Ljava/lang/String;Lokz;JLokt;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 383
    if-nez v0, :cond_0

    .line 384
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl task["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] failed to save player response."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 385
    new-instance v0, Lseb;

    const-string v1, "Fail to save playerResponse"

    const/4 v2, 0x0

    sget-object v3, Lryt;->d:Lryt;

    invoke-direct {v0, v1, v2, v3, v7}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    throw v0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    new-instance v1, Lseb;

    const-string v2, "Error trying to write to local disk."

    sget-object v3, Lryt;->e:Lryt;

    invoke-direct {v1, v2, v0, v3, v7}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    throw v1

    .line 391
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Lokz;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    invoke-static {p1}, Lshi;->a(Lokz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl task["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] received actionable playability error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lseb;

    const-string v1, "Playability error"

    sget-object v2, Lryt;->h:Lryt;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    throw v0

    .line 94
    :cond_0
    invoke-static {p1}, Lshi;->b(Lokz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl task["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] received offline state error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lseb;

    const-string v1, "Offline state error"

    sget-object v2, Lryt;->h:Lryt;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    throw v0

    .line 102
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;Lrul;Lrxi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 325
    invoke-virtual {p1, p0}, Lrul;->b(Ljava/lang/String;)Lrza;

    move-result-object v0

    .line 326
    if-nez v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 11112
    :cond_0
    iget-object v1, v0, Lrza;->g:Lryp;

    .line 331
    if-eqz v1, :cond_1

    .line 12112
    iget-object v1, v0, Lrza;->g:Lryp;

    .line 13036
    iget-object v1, v1, Lryp;->a:Ljava/lang/String;

    .line 331
    if-eqz v1, :cond_1

    .line 13112
    iget-object v1, v0, Lrza;->g:Lryp;

    .line 14036
    iget-object v1, v1, Lryp;->a:Ljava/lang/String;

    .line 332
    invoke-virtual {p1, v1}, Lrul;->f(Ljava/lang/String;)Lryp;

    move-result-object v1

    .line 334
    :try_start_0
    invoke-interface {p2, p0}, Lrxi;->e(Ljava/lang/String;)V

    .line 335
    invoke-interface {p2, v0}, Lrxi;->a(Lrza;)V

    .line 336
    if-eqz v1, :cond_1

    .line 337
    invoke-interface {p2, v1}, Lrxi;->a(Lryp;)V
    :try_end_0
    .catch Ltlf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhka; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 357
    :cond_1
    invoke-virtual {p1, p0}, Lrul;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    :goto_1
    const-string v2, "Nonfatal exception for saving thumbnails for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    new-instance v1, Lseb;

    const-string v2, "Non-fatal thumbnail saving error"

    sget-object v3, Lryt;->g:Lryt;

    invoke-direct {v1, v2, v0, v3, v4}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    throw v1

    .line 340
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 346
    :catch_1
    move-exception v0

    .line 347
    :goto_3
    const-string v2, "Failed saving thumbnails for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    new-instance v1, Lseb;

    const-string v2, "Fatal thumbnail saving error"

    sget-object v3, Lryt;->e:Lryt;

    invoke-direct {v1, v2, v0, v3, v4}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    throw v1

    .line 347
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 346
    :catch_2
    move-exception v0

    goto :goto_3

    .line 339
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ltkp;Lryx;J)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    invoke-virtual {p2}, Lryx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p2}, Lryx;->c()J

    move-result-wide v4

    .line 8053
    iget-wide v8, p2, Lryx;->c:J

    .line 256
    sub-long/2addr v4, v8

    .line 8137
    iget-object v0, p1, Ltkp;->a:Lhkq;

    if-eqz v0, :cond_1

    .line 8140
    iget-object v0, p1, Ltkp;->b:Ljava/io/File;

    invoke-static {v0}, Lmox;->a(Ljava/io/File;)J

    move-result-wide v8

    .line 8141
    sub-long v4, v8, v4

    .line 8142
    iget-object v0, p1, Ltkp;->e:Lodm;

    .line 8143
    invoke-virtual {v0}, Lodm;->G()Luwa;

    move-result-object v0

    iget-wide v8, v0, Luwa;->a:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    move v0, v1

    .line 257
    :goto_1
    if-nez v0, :cond_2

    .line 258
    new-instance v0, Lhkt;

    invoke-direct {v0, v6}, Lhkt;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_1
    move v0, v2

    .line 8143
    goto :goto_1

    .line 262
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "pudl task[%s] start stream<%d> uri<%s> download"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    .line 266
    invoke-virtual {p2}, Lryx;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 9033
    iget-object v2, p2, Lryx;->a:Loit;

    .line 267
    invoke-virtual {v2}, Loit;->b()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v4, v1

    .line 262
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10033
    iget-object v1, p2, Lryx;->a:Loit;

    .line 10156
    const-wide/16 v2, 0x0

    move-object v0, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Ltkp;->a(Loit;JJLjava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ltsg;Lrxi;Lrul;)V
    .locals 13

    .prologue
    .line 402
    :try_start_0
    invoke-static {}, Llxk;->a()Llxk;

    move-result-object v1

    .line 403
    invoke-interface {p1, p0, v1}, Ltsg;->a(Ljava/lang/String;Llxj;)V

    .line 404
    invoke-virtual {v1}, Llxk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 405
    move-object/from16 v0, p3

    invoke-virtual {v0, p0}, Lrul;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 406
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 408
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltue;

    move-object v10, v0

    .line 410
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    invoke-interface {p2, p0, v10}, Lrxi;->a(Ljava/lang/String;Ltue;)Ljava/lang/String;

    move-result-object v7

    .line 14307
    new-instance v1, Ltue;

    iget-object v2, v10, Ltue;->a:Ljava/lang/String;

    iget-object v3, v10, Ltue;->b:Ljava/lang/String;

    iget-object v4, v10, Ltue;->c:Ljava/lang/String;

    iget-object v5, v10, Ltue;->d:Ljava/lang/String;

    iget v6, v10, Ltue;->e:I

    iget-object v8, v10, Ltue;->g:Ljava/lang/String;

    .line 14320
    iget-object v9, v10, Ltue;->h:Ljava/lang/String;

    .line 14315
    iget-object v10, v10, Ltue;->i:Ljava/lang/CharSequence;

    .line 14316
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Ltue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lrul;->a(Ltue;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 417
    :catch_0
    move-exception v1

    .line 419
    :goto_1
    const-string v3, "Failed saving video subtitles "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2, v1}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    :cond_1
    return-void

    .line 419
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 417
    :catch_1
    move-exception v1

    goto :goto_1
.end method
