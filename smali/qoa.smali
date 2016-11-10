.class public Lqoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lmph;

.field private final B:Lmph;

.field private final C:Lmph;

.field private final D:Lmph;

.field private final E:Lmph;

.field private final F:Lmph;

.field final a:Landroid/content/Context;

.field final b:Lqqg;

.field public final c:Lltb;

.field final d:Lrej;

.field final e:Lmbr;

.field final f:Lrcv;

.field final g:Lokj;

.field public final h:Lrcu;

.field final i:Lrav;

.field final j:Lquu;

.field final k:Lhmn;

.field final l:Lrcy;

.field final m:Lrcq;

.field final n:Lqub;

.field final o:Lmph;

.field p:Lmbb;

.field final q:Lmph;

.field final r:Lmph;

.field final s:Lmph;

.field final t:Lmph;

.field volatile u:Lque;

.field final v:Lmph;

.field final w:Lmph;

.field final x:Lmph;

.field private final y:Lrau;

.field private final z:Lmph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqqg;Lltb;Lrej;Lmbr;)V
    .locals 4

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lqob;

    const-string v1, "playerStreamingLatencyMeter"

    invoke-direct {v0, p0, v1}, Lqob;-><init>(Lqoa;Ljava/lang/String;)V

    iput-object v0, p0, Lqoa;->o:Lmph;

    .line 152
    new-instance v0, Lqom;

    const-string v1, "streamSelectionHintSupplier"

    invoke-direct {v0, p0, v1}, Lqom;-><init>(Lqoa;Ljava/lang/String;)V

    iput-object v0, p0, Lqoa;->z:Lmph;

    .line 166
    new-instance v0, Lqou;

    const-string v1, "upstreamCacheDirSupplier"

    invoke-direct {v0, p0, v1}, Lqou;-><init>(Lqoa;Ljava/lang/String;)V

    iput-object v0, p0, Lqoa;->A:Lmph;

    .line 190
    new-instance v0, Lqow;

    const-string v1, "upstreamCacheSupplier"

    invoke-direct {v0, p0, v1}, Lqow;-><init>(Lqoa;Ljava/lang/String;)V

    iput-object v0, p0, Lqoa;->B:Lmph;

    .line 214
    new-instance v0, Lqoy;

    const-string v1, "exoCacheInfoProvider"

    invoke-direct {v0, p0, v1}, Lqoy;-><init>(Lqoa;Ljava/lang/String;)V

    iput-object v0, p0, Lqoa;->q:Lmph;

    .line 221
    new-instance v0, Lqoz;

    const-string v1, "chunkIndexLoader"

    invoke-direct {v0, p0, v1}, Lqoz;-><init>(Lqoa;Ljava/lang/String;)V

    iput-object v0, p0, Lqoa;->C:Lmph;

    .line 228
    new-instance v0, Lqpa;

    const-string v1, "bandaidConnectionOpener"

    invoke-direct {v0, p0, v1}, Lqpa;-><init>(Lqoa;Ljava/lang/String;)V

    iput-object v0, p0, Lqoa;->D:Lmph;

    .line 235
    new-instance v0, Lqpb;

    const-string v1, "CronetEngine"

    invoke-direct {v0, p0, v1}, Lqpb;-><init>(Lqoa;Ljava/lang/String;)V

    iput-object v0, p0, Lqoa;->r:Lmph;

    .line 241
    new-instance v0, Lqpc;

    const-string v1, "CronetEngine.QuicEngine"

    invoke-direct {v0, p0, v1}, Lqpc;-><init>(Lqoa;Ljava/lang/String;)V

    iput-object v0, p0, Lqoa;->s:Lmph;

    .line 248
    new-instance v0, Lqoc;

    const-string v1, "CronetEngine.QuicEngineWithStorageEngine"

    invoke-direct {v0, p0, v1}, Lqoc;-><init>(Lqoa;Ljava/lang/String;)V

    iput-object v0, p0, Lqoa;->E:Lmph;

    .line 255
    new-instance v0, Lqod;

    const-string v1, "sphericalOrientation"

    invoke-direct {v0, v1}, Lqod;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqoa;->F:Lmph;

    .line 262
    new-instance v0, Lqoe;

    const-string v1, "muxedRequestControllerSupplier"

    invoke-direct {v0, p0, v1}, Lqoe;-><init>(Lqoa;Ljava/lang/String;)V

    iput-object v0, p0, Lqoa;->t:Lmph;

    .line 1012
    new-instance v0, Lqor;

    const-string v1, "HerrevadBandwidthPredictor"

    invoke-direct {v0, p0, v1}, Lqor;-><init>(Lqoa;Ljava/lang/String;)V

    iput-object v0, p0, Lqoa;->v:Lmph;

    .line 1030
    new-instance v0, Lqos;

    const-string v1, "CacheTracker"

    invoke-direct {v0, p0, v1}, Lqos;-><init>(Lqoa;Ljava/lang/String;)V

    iput-object v0, p0, Lqoa;->w:Lmph;

    .line 1044
    new-instance v0, Lqot;

    const-string v1, "WidevineLicenseService"

    invoke-direct {v0, p0, v1}, Lqot;-><init>(Lqoa;Ljava/lang/String;)V

    iput-object v0, p0, Lqoa;->x:Lmph;

    .line 364
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqoa;->a:Landroid/content/Context;

    .line 365
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqg;

    iput-object v0, p0, Lqoa;->b:Lqqg;

    .line 366
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltb;

    iput-object v0, p0, Lqoa;->c:Lltb;

    .line 367
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrej;

    iput-object v0, p0, Lqoa;->d:Lrej;

    .line 368
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbr;

    iput-object v0, p0, Lqoa;->e:Lmbr;

    .line 369
    new-instance v0, Lrcv;

    .line 370
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 371
    invoke-virtual {p3}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 372
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrcv;-><init>(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Z)V

    iput-object v0, p0, Lqoa;->f:Lrcv;

    .line 373
    new-instance v0, Lokj;

    .line 374
    invoke-virtual {p3}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 375
    invoke-virtual {p3}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokj;-><init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lqoa;->g:Lokj;

    .line 376
    new-instance v0, Lrcu;

    invoke-direct {v0}, Lrcu;-><init>()V

    iput-object v0, p0, Lqoa;->h:Lrcu;

    .line 377
    new-instance v0, Lrbb;

    new-instance v1, Lrdb;

    iget-object v2, p0, Lqoa;->h:Lrcu;

    invoke-direct {v1, v2}, Lrdb;-><init>(Lrcu;)V

    .line 378
    invoke-direct {p0, v1}, Lqoa;->a(Lhjj;)Lmbb;

    move-result-object v1

    .line 379
    invoke-virtual {p3}, Lltb;->j()Lmfq;

    move-result-object v2

    .line 7585
    iget-object v3, p0, Lqoa;->g:Lokj;

    .line 380
    invoke-direct {v0, v1, v2, v3}, Lrbb;-><init>(Lmbb;Lmfq;Lokj;)V

    iput-object v0, p0, Lqoa;->i:Lrav;

    .line 381
    new-instance v0, Lrda;

    iget-object v1, p0, Lqoa;->h:Lrcu;

    invoke-direct {v0, v1}, Lrda;-><init>(Lrcu;)V

    .line 382
    invoke-direct {p0, v0}, Lqoa;->a(Lhjj;)Lmbb;

    move-result-object v0

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrau;

    iput-object v0, p0, Lqoa;->y:Lrau;

    .line 383
    new-instance v0, Lquu;

    .line 384
    invoke-virtual {p3}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 385
    invoke-virtual {p3}, Lltb;->r()Lmoa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lquu;-><init>(Ljava/util/concurrent/ExecutorService;Lmoa;)V

    iput-object v0, p0, Lqoa;->j:Lquu;

    .line 386
    new-instance v0, Lhmn;

    invoke-direct {v0}, Lhmn;-><init>()V

    iput-object v0, p0, Lqoa;->k:Lhmn;

    .line 387
    new-instance v0, Lrcy;

    invoke-virtual {p3}, Lltb;->y()Llzy;

    move-result-object v1

    invoke-direct {v0, v1}, Lrcy;-><init>(Llzy;)V

    iput-object v0, p0, Lqoa;->l:Lrcy;

    .line 388
    new-instance v0, Lrcq;

    invoke-direct {v0}, Lrcq;-><init>()V

    iput-object v0, p0, Lqoa;->m:Lrcq;

    .line 389
    new-instance v0, Lqub;

    iget-object v1, p0, Lqoa;->m:Lrcq;

    invoke-direct {v0, v1}, Lqub;-><init>(Lrcq;)V

    iput-object v0, p0, Lqoa;->n:Lqub;

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lqoa;->u:Lque;

    .line 391
    return-void
.end method

.method static a(Luzi;)J
    .locals 8

    .prologue
    .line 594
    iget-wide v0, p0, Luzi;->a:J

    const-wide/32 v2, 0x4000000

    invoke-static {v0, v1, v2, v3}, Lmrd;->a(JJ)J

    move-result-wide v2

    .line 596
    iget-wide v0, p0, Luzi;->a:J

    const-wide/32 v4, 0x10000000

    invoke-static {v0, v1, v4, v5}, Lmrd;->a(JJ)J

    move-result-wide v0

    .line 599
    invoke-static {}, Lmox;->a()J

    move-result-wide v4

    .line 7704
    long-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    long-to-double v6, v0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 7707
    :goto_0
    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exo cache set to: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private final a(Lhjj;)Lmbb;
    .locals 1

    .prologue
    .line 846
    new-instance v0, Lqol;

    invoke-direct {v0, p0, p1}, Lqol;-><init>(Lqoa;Lhjj;)V

    return-object v0
.end method

.method private final a(Lrau;ZLqyo;)Lmbb;
    .locals 1

    .prologue
    .line 679
    new-instance v0, Lqok;

    invoke-direct {v0, p0, p1, p3, p2}, Lqok;-><init>(Lqoa;Lrau;Lqyo;Z)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lrhp;)Lqst;
    .locals 1

    .prologue
    .line 395
    new-instance v0, Lqog;

    invoke-direct {v0, p0, p1}, Lqog;-><init>(Ljava/lang/String;Lrhp;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmbb;
    .locals 3

    .prologue
    .line 560
    iget-object v1, p0, Lqoa;->i:Lrav;

    const/4 v2, 0x1

    iget-object v0, p0, Lqoa;->o:Lmph;

    .line 561
    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyo;

    .line 560
    invoke-direct {p0, v1, v2, v0}, Lqoa;->a(Lrau;ZLqyo;)Lmbb;

    move-result-object v0

    return-object v0
.end method

.method final a(ZZ)Lzcc;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x1bb

    const/4 v1, 0x0

    .line 279
    new-instance v2, Lzcd;

    iget-object v3, p0, Lqoa;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lzcd;-><init>(Landroid/content/Context;)V

    .line 1281
    iput-boolean p1, v2, Lzcd;->h:Z

    .line 1312
    iput-boolean v0, v2, Lzcd;->i:Z

    .line 283
    const-string v3, "foo.googlevideo.com"

    .line 284
    invoke-virtual {v2, v3, v5, v5}, Lzcd;->a(Ljava/lang/String;II)Lzcd;

    move-result-object v3

    const-string v4, "foo.c.youtube.com"

    .line 285
    invoke-virtual {v3, v4, v5, v5}, Lzcd;->a(Ljava/lang/String;II)Lzcd;

    .line 286
    iget-object v3, p0, Lqoa;->b:Lqqg;

    .line 2051
    iget-object v3, v3, Lqqg;->a:Lodm;

    .line 2701
    iget-object v4, v3, Lodm;->b:Lodh;

    invoke-virtual {v4}, Lodh;->a()Lunt;

    move-result-object v4

    .line 2715
    invoke-virtual {v3}, Lodm;->S()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2719
    invoke-virtual {v3}, Lodm;->T()Luek;

    move-result-object v3

    iget-object v3, v3, Luek;->a:Luen;

    iget-object v3, v3, Luen;->a:Luem;

    .line 2720
    iget-object v5, v3, Luem;->i:Luea;

    if-eqz v5, :cond_0

    iget-object v3, v3, Luem;->i:Luea;

    iget-object v3, v3, Luea;->a:Ludx;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 2702
    :cond_0
    if-nez v0, :cond_4

    move-object v0, v1

    .line 287
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3671
    iput-object v0, v2, Lzcd;->n:Ljava/lang/String;

    .line 291
    :cond_1
    iget-object v0, p0, Lqoa;->b:Lqqg;

    .line 4059
    iget-boolean v0, v0, Lqqg;->b:Z

    .line 291
    if-eqz v0, :cond_7

    .line 292
    iget-object v0, p0, Lqoa;->a:Landroid/content/Context;

    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/cronet_media_cache/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5047
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5048
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 295
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 297
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 301
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzcd;->a(Ljava/lang/String;)Lzcd;

    move-result-object v0

    const/4 v3, 0x2

    .line 302
    invoke-virtual {v0, v3}, Lzcd;->a(I)Lzcd;

    .line 306
    :cond_3
    iget-object v0, p0, Lqoa;->c:Lltb;

    invoke-virtual {v0}, Lltb;->o()Ljava/lang/String;

    move-result-object v0

    .line 5332
    const-string v3, "(\\(Linux; (U|N|I); Android.+?)\\)"

    const-string v4, "$1; Cronet/55.0.2883.22)"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6168
    iput-object v0, v2, Lzcd;->e:Ljava/lang/String;

    .line 308
    :try_start_0
    invoke-virtual {v2}, Lzcd;->a()Lzcc;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lzcc;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CronetHttpURLConnection/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 313
    sget-object v0, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->d:Lrkj;

    const-string v3, "Ignoring JavaCronetEngine"

    invoke-static {v0, v2, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_2
    return-object v1

    .line 2705
    :cond_4
    iget-object v0, v4, Lunt;->c:Luek;

    iget-object v0, v0, Luek;->a:Luen;

    iget-object v0, v0, Luen;->a:Luem;

    iget-object v0, v0, Luem;->i:Luea;

    iget-object v0, v0, Luea;->a:Ludx;

    iget-object v0, v0, Ludx;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 5050
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    .line 5055
    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 319
    goto :goto_2

    .line 320
    :catch_0
    move-exception v0

    .line 321
    sget-object v2, Lrki;->a:Lrki;

    sget-object v3, Lrkj;->d:Lrkj;

    const-string v4, "Unable to build CronetEngine"

    invoke-static {v2, v3, v4, v0}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public final b()Lmbb;
    .locals 3

    .prologue
    .line 567
    iget-object v1, p0, Lqoa;->y:Lrau;

    const/4 v2, 0x0

    iget-object v0, p0, Lqoa;->o:Lmph;

    .line 568
    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyo;

    .line 567
    invoke-direct {p0, v1, v2, v0}, Lqoa;->a(Lrau;ZLqyo;)Lmbb;

    move-result-object v0

    return-object v0
.end method

.method final b(ZZ)Lzcc;
    .locals 1

    .prologue
    .line 337
    if-eqz p1, :cond_1

    .line 338
    if-eqz p2, :cond_0

    .line 339
    iget-object v0, p0, Lqoa;->E:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcc;

    .line 343
    :goto_0
    return-object v0

    .line 341
    :cond_0
    iget-object v0, p0, Lqoa;->s:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcc;

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lqoa;->r:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcc;

    goto :goto_0
.end method

.method public final c()Lrbz;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lqoa;->z:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbz;

    return-object v0
.end method

.method public final d()Lmbb;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lqoa;->A:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    return-object v0
.end method

.method public final e()Lmbb;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lqoa;->B:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    return-object v0
.end method

.method public final f()Lqqe;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lqoa;->C:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqe;

    return-object v0
.end method

.method public final g()Lquc;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lqoa;->D:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquc;

    return-object v0
.end method

.method public final h()Lynf;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lqoa;->F:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynf;

    return-object v0
.end method

.method protected final i()Lrch;
    .locals 2

    .prologue
    .line 921
    iget-object v0, p0, Lqoa;->c:Lltb;

    .line 923
    invoke-virtual {v0}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lqoa;->c:Lltb;

    invoke-virtual {v1}, Lltb;->h()Lmqh;

    move-result-object v1

    .line 922
    invoke-static {v0, v1}, Lmof;->a(Landroid/content/SharedPreferences;Lmqh;)Ljava/security/Key;

    move-result-object v0

    .line 924
    new-instance v1, Lqoq;

    invoke-direct {v1, v0}, Lqoq;-><init>(Ljava/security/Key;)V

    return-object v1
.end method

.method final j()Lhjy;
    .locals 11

    .prologue
    const/16 v0, 0x1f40

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 937
    iget-object v1, p0, Lqoa;->b:Lqqg;

    .line 8051
    iget-object v1, v1, Lqqg;->a:Lodm;

    .line 937
    invoke-virtual {v1}, Lodm;->E()Lvyf;

    move-result-object v1

    .line 938
    if-nez v1, :cond_1

    .line 939
    new-instance v2, Lhju;

    iget-object v0, p0, Lqoa;->c:Lltb;

    .line 940
    invoke-virtual {v0}, Lltb;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v10}, Lhju;-><init>(Ljava/lang/String;Lhmh;)V

    .line 976
    :cond_0
    :goto_0
    return-object v2

    .line 943
    :cond_1
    iget v2, v1, Lvyf;->l:I

    if-lez v2, :cond_2

    .line 944
    iget v6, v1, Lvyf;->l:I

    .line 946
    :goto_1
    iget v2, v1, Lvyf;->m:I

    if-lez v2, :cond_3

    .line 947
    iget v7, v1, Lvyf;->m:I

    .line 951
    :goto_2
    iget-boolean v0, v1, Lvyf;->h:Z

    if-eqz v0, :cond_4

    .line 952
    iget-boolean v0, v1, Lvyf;->i:Z

    iget-boolean v1, v1, Lvyf;->j:Z

    .line 953
    invoke-virtual {p0, v0, v1}, Lqoa;->b(ZZ)Lzcc;

    move-result-object v1

    .line 954
    if-eqz v1, :cond_4

    .line 955
    new-instance v0, Lkgu;

    iget-object v2, p0, Lqoa;->c:Lltb;

    .line 957
    invoke-virtual {v2}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lqoa;->k:Lhmn;

    sget-object v4, Lhjy;->a:Lhmh;

    iget-object v5, p0, Lqoa;->i:Lrav;

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lkgu;-><init>(Lzcc;Ljava/util/concurrent/Executor;Lhli;Lhmh;Lhkm;IIZZ)V

    move-object v2, v0

    .line 968
    :goto_3
    if-nez v2, :cond_0

    .line 969
    new-instance v2, Lhju;

    iget-object v0, p0, Lqoa;->c:Lltb;

    .line 970
    invoke-virtual {v0}, Lltb;->o()Ljava/lang/String;

    move-result-object v3

    move-object v4, v10

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Lhju;-><init>(Ljava/lang/String;Lhmh;Lhkm;II)V

    goto :goto_0

    :cond_2
    move v6, v0

    .line 945
    goto :goto_1

    :cond_3
    move v7, v0

    .line 948
    goto :goto_2

    :cond_4
    move-object v2, v10

    goto :goto_3
.end method

.method public final k()Lqpz;
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lqoa;->w:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpz;

    return-object v0
.end method
