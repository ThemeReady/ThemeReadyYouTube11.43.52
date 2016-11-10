.class public final Lsfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdz;


# instance fields
.field private final a:Lshi;

.field private final b:Lsea;

.field private final c:Ltsg;

.field private final d:Lscx;

.field private final e:Lokt;

.field private final f:Lrzg;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:[B

.field private final j:Ltkp;

.field private final k:Lsfk;

.field private final l:Lmoa;

.field private final m:I

.field private final n:I

.field private final o:Ljava/io/File;

.field private p:J

.field private volatile q:Z


# direct methods
.method public constructor <init>(Lshi;Lsea;Ltsg;Lscx;Lokt;Lmoa;Lrzg;Ltkp;IILjava/io/File;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    iput-object v0, p0, Lsfi;->a:Lshi;

    .line 76
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsea;

    iput-object v0, p0, Lsfi;->b:Lsea;

    .line 77
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsg;

    iput-object v0, p0, Lsfi;->c:Ltsg;

    .line 78
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscx;

    iput-object v0, p0, Lsfi;->d:Lscx;

    .line 79
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Lsfi;->e:Lokt;

    .line 80
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lsfi;->l:Lmoa;

    .line 81
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzg;

    iput-object v0, p0, Lsfi;->f:Lrzg;

    .line 82
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkp;

    iput-object v0, p0, Lsfi;->j:Ltkp;

    .line 83
    iput p9, p0, Lsfi;->m:I

    .line 84
    iput p10, p0, Lsfi;->n:I

    .line 85
    iput-object p11, p0, Lsfi;->o:Ljava/io/File;

    .line 87
    iget-object v0, p7, Lrzg;->a:Ljava/lang/String;

    iput-object v0, p0, Lsfi;->g:Ljava/lang/String;

    .line 88
    invoke-static {p7}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfi;->h:Ljava/lang/String;

    .line 89
    invoke-static {p7}, Lsdm;->e(Lrzg;)[B

    move-result-object v0

    iput-object v0, p0, Lsfi;->i:[B

    .line 90
    new-instance v0, Lsfk;

    .line 91
    invoke-interface {p4}, Lscx;->e()Lrul;

    move-result-object v1

    new-instance v2, Lsfj;

    invoke-direct {v2, p0}, Lsfj;-><init>(Lsfi;)V

    invoke-direct {v0, v1, v2}, Lsfk;-><init>(Lrul;Lsfl;)V

    iput-object v0, p0, Lsfi;->k:Lsfk;

    .line 100
    iget-object v0, p0, Lsfi;->k:Lsfk;

    .line 1128
    iput-object v0, p8, Ltkp;->c:Ltkq;

    .line 101
    return-void
.end method

.method private final a(J)V
    .locals 11

    .prologue
    .line 386
    iget-wide v0, p0, Lsfi;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lsfi;->o:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 391
    const/4 v1, 0x0

    .line 396
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4423
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lsfi;->o:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "offline.log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s,%s,%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lsfi;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 402
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lsfi;->l:Lmoa;

    .line 403
    invoke-interface {v5}, Lmoa;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lsfi;->p:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 398
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    goto :goto_0

    .line 409
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 412
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 415
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 409
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 412
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 415
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 409
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

.method private final a(Lseb;)V
    .locals 4

    .prologue
    .line 4032
    iget-object v0, p1, Lseb;->a:Lryt;

    .line 4053
    iget-boolean v0, v0, Lryt;->l:Z

    .line 364
    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lsfi;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lseb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lseb;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    :goto_0
    iget-object v0, p0, Lsfi;->b:Lsea;

    iget-object v1, p0, Lsfi;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lsea;->a(Ljava/lang/String;Lseb;)I

    .line 371
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lsfi;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lseb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 120
    iget-object v1, p0, Lsfi;->g:Ljava/lang/String;

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

    .line 121
    iput-boolean v0, p0, Lsfi;->q:Z

    .line 122
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_0

    .line 123
    :goto_0
    iget-object v1, p0, Lsfi;->j:Ltkp;

    invoke-virtual {v1, v0}, Ltkp;->a(Z)V

    .line 124
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJ)V
    .locals 7

    .prologue
    .line 356
    iget-object v0, p0, Lsfi;->h:Ljava/lang/String;

    iget-object v1, p0, Lsfi;->k:Lsfk;

    iget-object v1, v1, Lsfk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lsfi;->d:Lscx;

    invoke-interface {v0}, Lscx;->e()Lrul;

    move-result-object v0

    iget-object v1, p0, Lsfi;->h:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lrul;->a(Ljava/lang/String;JJ)Z

    .line 359
    :cond_0
    iget-object v0, p0, Lsfi;->b:Lsea;

    iget-object v1, p0, Lsfi;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lsea;->b(Ljava/lang/String;J)V

    .line 360
    return-void
.end method

.method public final run()V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 105
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1130
    :try_start_0
    iget-object v0, p0, Lsfi;->g:Ljava/lang/String;

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

    .line 1134
    :try_start_1
    iget-object v0, p0, Lsfi;->h:Ljava/lang/String;

    iget-object v1, p0, Lsfi;->d:Lscx;

    .line 1136
    invoke-interface {v1}, Lscx;->e()Lrul;

    move-result-object v1

    iget-object v2, p0, Lsfi;->d:Lscx;

    .line 1137
    invoke-interface {v2}, Lscx;->f()Lrxi;

    move-result-object v2

    .line 1134
    invoke-static {v0, v1, v2}, Lsfm;->a(Ljava/lang/String;Lrul;Lrxi;)V

    .line 1140
    iget-object v0, p0, Lsfi;->a:Lshi;

    iget-object v1, p0, Lsfi;->h:Ljava/lang/String;

    iget-object v2, p0, Lsfi;->i:[B

    iget-object v3, p0, Lsfi;->f:Lrzg;

    invoke-static {v0, v1, v2, v3}, Lsfm;->a(Lshi;Ljava/lang/String;[BLrzg;)Lokz;

    move-result-object v2

    .line 1145
    iget-object v0, p0, Lsfi;->d:Lscx;

    invoke-interface {v0}, Lscx;->e()Lrul;

    move-result-object v0

    iget-object v1, p0, Lsfi;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrul;->i(Ljava/lang/String;)Lokz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Lsfi;->g:Ljava/lang/String;

    iget-object v1, p0, Lsfi;->h:Ljava/lang/String;

    iget-object v3, p0, Lsfi;->d:Lscx;

    .line 1150
    invoke-interface {v3}, Lscx;->e()Lrul;

    move-result-object v3

    iget-object v4, p0, Lsfi;->l:Lmoa;

    .line 1151
    invoke-interface {v4}, Lmoa;->a()J

    move-result-wide v4

    iget-object v6, p0, Lsfi;->e:Lokt;

    .line 1146
    invoke-static/range {v0 .. v6}, Lsfm;->a(Ljava/lang/String;Ljava/lang/String;Lokz;Lrul;JLokt;)V

    .line 1154
    :cond_0
    iget-object v0, p0, Lsfi;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lsfm;->a(Ljava/lang/String;Lokz;)V

    .line 1160
    iget-object v0, p0, Lsfi;->d:Lscx;

    invoke-interface {v0}, Lscx;->j()Lscr;

    move-result-object v0

    iget-object v1, p0, Lsfi;->h:Ljava/lang/String;

    iget v3, p0, Lsfi;->n:I

    .line 1163
    invoke-static {v3}, Lsho;->a(I)I

    move-result v3

    .line 1160
    invoke-interface {v0, v1, v2, v3}, Lscr;->a(Ljava/lang/String;Lokz;I)Ljava/lang/String;

    move-result-object v10

    .line 1166
    if-eqz v10, :cond_10

    .line 1167
    iget-object v0, p0, Lsfi;->a:Lshi;

    iget-object v1, p0, Lsfi;->i:[B

    iget-object v3, p0, Lsfi;->f:Lrzg;

    invoke-static {v0, v10, v1, v3}, Lsfm;->a(Lshi;Ljava/lang/String;[BLrzg;)Lokz;

    move-result-object v0

    .line 1173
    iget-object v1, p0, Lsfi;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lsfm;->a(Ljava/lang/String;Lokz;)V

    move-object v6, v0

    .line 1179
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsfi;->p:J

    .line 1182
    iget-object v0, p0, Lsfi;->a:Lshi;

    iget-object v1, p0, Lsfi;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsfm;->a(Lshi;Ljava/lang/String;Lokz;)Lokq;

    move-result-object v4

    .line 1186
    iget-object v0, p0, Lsfi;->a:Lshi;

    iget v1, p0, Lsfi;->m:I

    iget-object v3, p0, Lsfi;->d:Lscx;

    .line 1189
    invoke-interface {v3}, Lscx;->e()Lrul;

    move-result-object v11

    iget-object v3, p0, Lsfi;->h:Ljava/lang/String;

    .line 1192
    invoke-virtual {v2}, Lokz;->i()Lokf;

    move-result-object v5

    move-object v2, v11

    .line 1186
    invoke-static/range {v0 .. v5}, Lsfm;->a(Lshi;ILrul;Ljava/lang/String;Lokq;Lokf;)Lryy;

    move-result-object v11

    .line 1196
    if-eqz v6, :cond_f

    .line 1197
    iget-object v0, p0, Lsfi;->a:Lshi;

    iget-object v1, p0, Lsfi;->g:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lsfm;->a(Lshi;Ljava/lang/String;Lokz;)Lokq;

    move-result-object v4

    .line 1201
    iget-object v0, p0, Lsfi;->a:Lshi;

    iget v1, p0, Lsfi;->n:I

    iget-object v2, p0, Lsfi;->d:Lscx;

    .line 1204
    invoke-interface {v2}, Lscx;->e()Lrul;

    move-result-object v2

    .line 1207
    invoke-virtual {v6}, Lokz;->i()Lokf;

    move-result-object v5

    move-object v3, v10

    .line 1201
    invoke-static/range {v0 .. v5}, Lsfm;->a(Lshi;ILrul;Ljava/lang/String;Lokq;Lokf;)Lryy;

    move-result-object v0

    move-object v4, v0

    .line 1211
    :goto_1
    invoke-virtual {v11}, Lryy;->b()J

    move-result-wide v0

    .line 1212
    invoke-virtual {v11}, Lryy;->c()J
    :try_end_1
    .catch Lseb; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 1213
    if-eqz v4, :cond_1

    .line 1214
    :try_start_2
    invoke-virtual {v4}, Lryy;->b()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 1215
    invoke-virtual {v4}, Lryy;->c()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 1218
    :cond_1
    iget-object v5, p0, Lsfi;->k:Lsfk;

    iput-wide v2, v5, Lsfk;->c:J

    .line 1219
    iget-object v5, p0, Lsfi;->b:Lsea;

    iget-object v6, p0, Lsfi;->g:Ljava/lang/String;

    invoke-interface {v5, v6, v2, v3}, Lsea;->a(Ljava/lang/String;J)V

    .line 1223
    invoke-virtual {p0, v0, v1, v2, v3}, Lsfi;->a(JJ)V

    .line 1375
    iget-object v0, p0, Lsfi;->l:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lsfi;->p:J

    .line 1226
    iget-object v0, p0, Lsfi;->k:Lsfk;

    iget-object v1, p0, Lsfi;->h:Ljava/lang/String;

    iput-object v1, v0, Lsfk;->a:Ljava/lang/String;

    .line 1227
    iget-object v0, p0, Lsfi;->k:Lsfk;

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lsfk;->b:J

    .line 2043
    iget-object v0, v11, Lryy;->a:Lryx;

    .line 1231
    iget v1, p0, Lsfi;->m:I

    invoke-static {v1}, Lshi;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 1234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lseb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1339
    :catch_0
    move-exception v0

    .line 1340
    :goto_2
    :try_start_3
    invoke-direct {p0, v0}, Lsfi;->a(Lseb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1351
    :try_start_4
    invoke-direct {p0, v2, v3}, Lsfi;->a(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1352
    :goto_3
    return-void

    .line 1236
    :cond_2
    if-eqz v0, :cond_3

    .line 1237
    :try_start_5
    iget-object v1, p0, Lsfi;->g:Ljava/lang/String;

    iget-object v5, p0, Lsfi;->j:Ltkp;

    .line 1242
    invoke-virtual {v0}, Lryx;->c()J

    move-result-wide v6

    .line 1237
    invoke-static {v1, v5, v0, v6, v7}, Lsfm;->a(Ljava/lang/String;Ltkp;Lryx;J)V

    .line 1243
    iget-object v1, p0, Lsfi;->k:Lsfk;

    iget-wide v6, v1, Lsfk;->b:J

    invoke-virtual {v0}, Lryx;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lsfk;->b:J

    .line 1247
    :cond_3
    iget-boolean v0, p0, Lsfi;->q:Z
    :try_end_5
    .catch Lseb; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_4

    .line 1351
    :try_start_6
    invoke-direct {p0, v2, v3}, Lsfi;->a(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    iget-object v1, p0, Lsfi;->g:Ljava/lang/String;

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

    .line 110
    new-instance v1, Lseb;

    const-string v2, "Error encountered while pinning the video"

    sget-object v3, Lryt;->d:Lryt;

    invoke-direct {v1, v2, v0, v3, v12}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    invoke-direct {p0, v1}, Lsfi;->a(Lseb;)V

    goto :goto_3

    .line 2050
    :cond_4
    :try_start_7
    iget-object v0, v11, Lryy;->b:Lryx;

    .line 1253
    iget v1, p0, Lsfi;->m:I

    invoke-static {v1}, Lshi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lseb; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1341
    :catch_2
    move-exception v0

    .line 1342
    :goto_4
    :try_start_8
    invoke-static {v0}, Lsfm;->a(Ljava/io/IOException;)Lseb;

    move-result-object v0

    invoke-direct {p0, v0}, Lsfi;->a(Lseb;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1351
    :try_start_9
    invoke-direct {p0, v2, v3}, Lsfi;->a(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    .line 1258
    :cond_5
    if-eqz v0, :cond_6

    .line 1259
    :try_start_a
    iget-object v1, p0, Lsfi;->g:Ljava/lang/String;

    iget-object v5, p0, Lsfi;->j:Ltkp;

    .line 1264
    invoke-virtual {v0}, Lryx;->c()J

    move-result-wide v6

    .line 1259
    invoke-static {v1, v5, v0, v6, v7}, Lsfm;->a(Ljava/lang/String;Ltkp;Lryx;J)V

    .line 1265
    iget-object v1, p0, Lsfi;->k:Lsfk;

    iget-wide v6, v1, Lsfk;->b:J

    invoke-virtual {v0}, Lryx;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lsfk;->b:J

    .line 1269
    :cond_6
    iget-boolean v0, p0, Lsfi;->q:Z
    :try_end_a
    .catch Lseb; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_7

    .line 1351
    :try_start_b
    invoke-direct {p0, v2, v3}, Lsfi;->a(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_3

    .line 1273
    :cond_7
    if-eqz v4, :cond_d

    .line 1274
    :try_start_c
    iget-object v0, p0, Lsfi;->k:Lsfk;

    iput-object v10, v0, Lsfk;->a:Ljava/lang/String;

    .line 3043
    iget-object v0, v4, Lryy;->a:Lryx;

    .line 1277
    iget v1, p0, Lsfi;->n:I

    invoke-static {v1}, Lshi;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    .line 1281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid ad video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lseb; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1343
    :catch_3
    move-exception v0

    .line 1344
    :goto_5
    :try_start_d
    iget-object v1, p0, Lsfi;->g:Ljava/lang/String;

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

    .line 1345
    new-instance v1, Lseb;

    const-string v4, "Error encountered while downloading the video"

    sget-object v5, Lryt;->e:Lryt;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v0, v5, v6}, Lseb;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lryt;I)V

    invoke-direct {p0, v1}, Lsfi;->a(Lseb;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1351
    :try_start_e
    invoke-direct {p0, v2, v3}, Lsfi;->a(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_3

    .line 1283
    :cond_8
    if-eqz v0, :cond_9

    .line 1284
    :try_start_f
    iget-object v1, p0, Lsfi;->g:Ljava/lang/String;

    iget-object v5, p0, Lsfi;->j:Ltkp;

    .line 1289
    invoke-virtual {v0}, Lryx;->c()J

    move-result-wide v6

    .line 1284
    invoke-static {v1, v5, v0, v6, v7}, Lsfm;->a(Ljava/lang/String;Ltkp;Lryx;J)V

    .line 1290
    iget-object v1, p0, Lsfi;->k:Lsfk;

    iget-wide v6, v1, Lsfk;->b:J

    invoke-virtual {v0}, Lryx;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lsfk;->b:J

    .line 1294
    :cond_9
    iget-boolean v0, p0, Lsfi;->q:Z
    :try_end_f
    .catch Lseb; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_a

    .line 1351
    :try_start_10
    invoke-direct {p0, v2, v3}, Lsfi;->a(J)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_3

    .line 3050
    :cond_a
    :try_start_11
    iget-object v0, v4, Lryy;->b:Lryx;

    .line 1300
    iget v1, p0, Lsfi;->n:I

    invoke-static {v1}, Lshi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_b

    .line 1304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid ad audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Lseb; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1351
    :catchall_0
    move-exception v0

    :goto_6
    :try_start_12
    invoke-direct {p0, v2, v3}, Lsfi;->a(J)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 1306
    :cond_b
    if-eqz v0, :cond_c

    .line 1307
    :try_start_13
    iget-object v1, p0, Lsfi;->g:Ljava/lang/String;

    iget-object v4, p0, Lsfi;->j:Ltkp;

    .line 1312
    invoke-virtual {v0}, Lryx;->c()J

    move-result-wide v6

    .line 1307
    invoke-static {v1, v4, v0, v6, v7}, Lsfm;->a(Ljava/lang/String;Ltkp;Lryx;J)V

    .line 1313
    iget-object v1, p0, Lsfi;->k:Lsfk;

    iget-wide v4, v1, Lsfk;->b:J

    invoke-virtual {v0}, Lryx;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lsfk;->b:J

    .line 1317
    :cond_c
    iget-boolean v0, p0, Lsfi;->q:Z
    :try_end_13
    .catch Lseb; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v0, :cond_d

    .line 1351
    :try_start_14
    invoke-direct {p0, v2, v3}, Lsfi;->a(J)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    goto/16 :goto_3

    .line 1323
    :cond_d
    :try_start_15
    invoke-virtual {p0, v2, v3, v2, v3}, Lsfi;->a(JJ)V

    .line 1325
    iget-object v0, p0, Lsfi;->h:Ljava/lang/String;

    iget-object v1, p0, Lsfi;->c:Ltsg;

    iget-object v4, p0, Lsfi;->d:Lscx;

    .line 1328
    invoke-interface {v4}, Lscx;->f()Lrxi;

    move-result-object v4

    iget-object v5, p0, Lsfi;->d:Lscx;

    .line 1329
    invoke-interface {v5}, Lscx;->e()Lrul;

    move-result-object v5

    .line 1325
    invoke-static {v0, v1, v4, v5}, Lsfm;->a(Ljava/lang/String;Ltsg;Lrxi;Lrul;)V

    .line 1332
    iget-object v0, p0, Lsfi;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl task["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    if-eqz v10, :cond_e

    .line 1334
    iget-object v0, p0, Lsfi;->d:Lscx;

    invoke-interface {v0}, Lscx;->e()Lrul;

    move-result-object v0

    sget-object v1, Lryt;->b:Lryt;

    .line 1335
    invoke-virtual {v0, v10, v1}, Lrul;->b(Ljava/lang/String;Lryt;)V

    .line 1337
    :cond_e
    iget-object v0, p0, Lsfi;->b:Lsea;

    iget-object v1, p0, Lsfi;->g:Ljava/lang/String;

    new-instance v4, Lryo;

    invoke-direct {v4}, Lryo;-><init>()V

    invoke-interface {v0, v1, v4}, Lsea;->a(Ljava/lang/String;Lryo;)V
    :try_end_15
    .catch Lseb; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1351
    :try_start_16
    invoke-direct {p0, v2, v3}, Lsfi;->a(J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-wide v2, v8

    goto :goto_6

    .line 1343
    :catch_4
    move-exception v0

    move-wide v2, v8

    goto/16 :goto_5

    .line 1341
    :catch_5
    move-exception v0

    move-wide v2, v8

    goto/16 :goto_4

    .line 1339
    :catch_6
    move-exception v0

    move-wide v2, v8

    goto/16 :goto_2

    :cond_f
    move-object v4, v7

    goto/16 :goto_1

    :cond_10
    move-object v6, v7

    goto/16 :goto_0
.end method
