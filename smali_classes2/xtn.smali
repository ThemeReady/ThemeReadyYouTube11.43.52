.class final Lxtn;
.super Lymn;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private synthetic g:Lxtf;


# direct methods
.method public constructor <init>(Lxtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 286
    iput-object p1, p0, Lxtn;->g:Lxtf;

    invoke-direct {p0}, Lymn;-><init>()V

    .line 287
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lxtn;->a:Ljava/lang/String;

    .line 288
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lxtn;->b:Ljava/lang/String;

    .line 289
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lxtn;->c:Ljava/lang/String;

    .line 290
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxtn;->d:J

    .line 291
    return-void
.end method

.method private final a(Lxwp;)V
    .locals 2

    .prologue
    .line 323
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :try_start_0
    iget-object v0, p0, Lxtn;->g:Lxtf;

    .line 1059
    iget-object v0, v0, Lxtf;->a:Lxwv;

    .line 326
    iget-object v1, p0, Lxtn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lxwv;->a(Ljava/lang/String;Lxwp;)Lxwj;
    :try_end_0
    .catch Lxwo; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final e(Lymj;)V
    .locals 8

    .prologue
    .line 362
    invoke-interface {p1}, Lymj;->c()Lylk;

    move-result-object v0

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lxtn;->f:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 364
    invoke-interface {v0}, Lylk;->c()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v4

    .line 365
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v0

    div-double/2addr v4, v2

    .line 366
    const/16 v6, 0x65

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Transferred "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MBit/s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 367
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxtn;->f:J

    .line 335
    return-void
.end method

.method public final a(Lymj;)V
    .locals 1

    .prologue
    .line 295
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v0, Lxto;

    invoke-direct {v0, p1}, Lxto;-><init>(Lymj;)V

    invoke-direct {p0, v0}, Lxtn;->a(Lxwp;)V

    .line 303
    return-void
.end method

.method public final a(Lymj;Lylm;)V
    .locals 2

    .prologue
    .line 307
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v0, "X-Goog-Upload-Header-Scotty-Resource-Id"

    invoke-virtual {p2, v0}, Lylm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 314
    :cond_0
    new-instance v1, Lxtp;

    invoke-direct {v1, v0}, Lxtp;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lxtn;->a(Lxwp;)V

    goto :goto_0
.end method

.method public final b(Lymj;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    .line 339
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1370
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    iget-wide v2, p0, Lxtn;->d:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    .line 343
    :cond_0
    :goto_0
    iget-wide v2, p0, Lxtn;->d:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_1

    .line 344
    invoke-interface {p1}, Lymj;->c()Lylk;

    move-result-object v2

    invoke-interface {v2}, Lylk;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lxtn;->d:J

    .line 345
    iput-wide v0, p0, Lxtn;->e:J

    .line 347
    :cond_1
    iget-object v0, p0, Lxtn;->g:Lxtf;

    iget-object v1, p0, Lxtn;->b:Ljava/lang/String;

    iget-object v2, p0, Lxtn;->c:Ljava/lang/String;

    move-object v3, p1

    .line 2059
    invoke-virtual/range {v0 .. v5}, Lxtf;->a(Ljava/lang/String;Ljava/lang/String;Lymj;D)V

    .line 348
    return-void

    .line 1375
    :cond_2
    invoke-interface {p1}, Lymj;->c()Lylk;

    move-result-object v2

    .line 1376
    invoke-interface {v2}, Lylk;->c()J

    move-result-wide v6

    .line 1377
    iget-wide v8, p0, Lxtn;->d:J

    sub-long v8, v6, v8

    .line 1378
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_0

    .line 1381
    invoke-interface {v2}, Lylk;->f()J

    move-result-wide v2

    .line 1382
    cmp-long v10, v2, v12

    if-eqz v10, :cond_0

    .line 1385
    iget-wide v4, p0, Lxtn;->e:J

    sub-long v4, v0, v4

    .line 1386
    sub-long/2addr v2, v6

    long-to-double v2, v2

    long-to-double v6, v8

    div-double/2addr v2, v6

    .line 1387
    long-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, v2, v4

    goto :goto_0
.end method

.method public final c(Lymj;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1}, Lxtn;->e(Lymj;)V

    .line 353
    return-void
.end method

.method public final d(Lymj;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lxtn;->e(Lymj;)V

    .line 358
    return-void
.end method
