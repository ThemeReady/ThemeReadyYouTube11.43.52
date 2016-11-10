.class public final Lrjr;
.super Lrhb;
.source "SourceFile"

# interfaces
.implements Lrjv;


# instance fields
.field final a:Llxs;

.field final b:Llxs;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lrmc;

.field private final e:Lrmc;

.field private final f:Lrmc;

.field private final g:Lrmc;

.field private final l:Lrmc;

.field private final m:Llxs;

.field private final n:Llxs;

.field private final o:Llxs;

.field private final p:Llxs;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lmeh;Ljava/lang/String;Lmoa;Lrju;II)V
    .locals 6

    .prologue
    .line 210
    invoke-direct {p0, p1, p4, p5, p6}, Lrhb;-><init>(Ljava/util/concurrent/Executor;Lmeh;Ljava/lang/String;Lmoa;)V

    .line 212
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrjr;->c:Ljava/util/concurrent/Executor;

    .line 214
    if-eqz p5, :cond_1

    .line 215
    invoke-virtual {p0}, Lrjr;->d()Llyb;

    move-result-object v0

    iput-object v0, p0, Lrjr;->a:Llxs;

    .line 219
    :goto_0
    invoke-static {p8}, Lrjr;->a(I)Llxz;

    move-result-object v0

    iput-object v0, p0, Lrjr;->b:Llxs;

    .line 220
    iget-object v1, p0, Lrjr;->a:Llxs;

    iget-object v2, p0, Lrjr;->b:Llxs;

    iget-boolean v0, p7, Lrju;->f:Z

    .line 1311
    new-instance v3, Lrib;

    invoke-direct {v3}, Lrib;-><init>()V

    .line 1312
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lrjr;->h:Lmoa;

    if-eqz v0, :cond_2

    .line 1313
    iget-object v0, p0, Lrjr;->j:Lrii;

    new-instance v4, Lric;

    iget-object v5, p0, Lrjr;->h:Lmoa;

    invoke-direct {v4, v5, v3}, Lric;-><init>(Lmoa;Lria;)V

    invoke-virtual {p0, v0, v4}, Lrjr;->a(Lrig;Lria;)Lrlw;

    move-result-object v3

    .line 1316
    new-instance v0, Lrlq;

    iget-object v4, p0, Lrjr;->h:Lmoa;

    invoke-direct {v0, v1, v3, v4}, Lrlq;-><init>(Llxs;Lrmc;Lmoa;)V

    .line 1300
    :cond_0
    :goto_1
    new-instance v1, Lrlk;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lrlk;-><init>(Landroid/content/ContentResolver;Lrmc;)V

    .line 1301
    new-instance v0, Lrls;

    invoke-direct {v0, v1}, Lrls;-><init>(Lrmc;)V

    .line 1302
    const-wide/32 v4, 0x6ddd00

    invoke-virtual {p0, v2, v0, v4, v5}, Lrjr;->a(Llxs;Lrmc;J)Lrmg;

    move-result-object v0

    .line 220
    iput-object v0, p0, Lrjr;->d:Lrmc;

    .line 225
    iget-object v0, p0, Lrjr;->d:Lrmc;

    invoke-virtual {p0, v0}, Lrjr;->a(Lrmc;)Lrlh;

    move-result-object v0

    iput-object v0, p0, Lrjr;->e:Lrmc;

    .line 2144
    new-instance v0, Llyf;

    invoke-direct {v0, p9}, Llyf;-><init>(I)V

    .line 229
    iput-object v0, p0, Lrjr;->m:Llxs;

    .line 230
    iget-object v0, p0, Lrjr;->m:Llxs;

    .line 2360
    new-instance v1, Lrjp;

    invoke-direct {v1}, Lrjp;-><init>()V

    .line 2363
    iget-object v2, p0, Lrjr;->d:Lrmc;

    iget-object v3, p0, Lrjr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3}, Lrll;->a(Lrmc;Lrih;Ljava/util/concurrent/Executor;)Lrmc;

    move-result-object v1

    .line 2367
    invoke-virtual {p0, v1}, Lrjr;->a(Lrmc;)Lrlh;

    move-result-object v1

    .line 2368
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, v0, v1, v2, v3}, Lrjr;->a(Llxs;Lrmc;J)Lrmg;

    move-result-object v0

    .line 230
    iput-object v0, p0, Lrjr;->f:Lrmc;

    .line 233
    invoke-static {p9}, Lrjr;->a(I)Llxz;

    move-result-object v0

    iput-object v0, p0, Lrjr;->n:Llxs;

    .line 234
    iget v0, p7, Lrju;->a:I

    const/4 v1, 0x1

    iget-object v2, p7, Lrju;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lrjr;->n:Llxs;

    invoke-direct {p0, v0, v1, v2, v3}, Lrjr;->a(IZLandroid/graphics/Bitmap$Config;Llxs;)Lrmc;

    move-result-object v0

    iput-object v0, p0, Lrjr;->g:Lrmc;

    .line 241
    invoke-static {p9}, Lrjr;->a(I)Llxz;

    move-result-object v0

    iput-object v0, p0, Lrjr;->o:Llxs;

    .line 242
    iget v0, p7, Lrju;->b:I

    const/4 v1, 0x1

    iget-object v2, p7, Lrju;->e:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lrjr;->o:Llxs;

    invoke-direct {p0, v0, v1, v2, v3}, Lrjr;->a(IZLandroid/graphics/Bitmap$Config;Llxs;)Lrmc;

    move-result-object v0

    iput-object v0, p0, Lrjr;->l:Lrmc;

    .line 249
    invoke-static {p9}, Lrjr;->a(I)Llxz;

    move-result-object v0

    iput-object v0, p0, Lrjr;->p:Llxs;

    .line 250
    iget v0, p7, Lrju;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lrjr;->p:Llxs;

    invoke-direct {p0, v0, v1, v2, v3}, Lrjr;->a(IZLandroid/graphics/Bitmap$Config;Llxs;)Lrmc;

    .line 251
    return-void

    .line 217
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lrjr;->a:Llxs;

    goto/16 :goto_0

    .line 1321
    :cond_2
    iget-object v0, p0, Lrjr;->j:Lrii;

    invoke-virtual {p0, v0, v3}, Lrjr;->a(Lrig;Lria;)Lrlw;

    move-result-object v0

    .line 1322
    if-eqz v1, :cond_0

    .line 1323
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v0, v4, v5}, Lrjr;->a(Llxs;Lrmc;J)Lrmg;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private final a(IZLandroid/graphics/Bitmap$Config;Llxs;)Lrmc;
    .locals 4

    .prologue
    .line 336
    new-instance v0, Lrjp;

    invoke-direct {v0, p1, p2, p3}, Lrjp;-><init>(IZLandroid/graphics/Bitmap$Config;)V

    .line 342
    iget-object v1, p0, Lrjr;->d:Lrmc;

    iget-object v2, p0, Lrjr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lrll;->a(Lrmc;Lrih;Ljava/util/concurrent/Executor;)Lrmc;

    move-result-object v0

    .line 348
    invoke-virtual {p0, v0}, Lrjr;->a(Lrmc;)Lrlh;

    move-result-object v0

    .line 349
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, p4, v0, v2, v3}, Lrjr;->a(Llxs;Lrmc;J)Lrmg;

    move-result-object v0

    .line 351
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lrjr;->m:Llxs;

    invoke-interface {v0, p1}, Llxs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lrjr;->m:Llxs;

    invoke-interface {v0, p1}, Llxs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrha;

    iget-object v0, v0, Lrha;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 263
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lrjr;->b:Llxs;

    invoke-interface {v0}, Llxs;->a()V

    .line 412
    iget-object v0, p0, Lrjr;->m:Llxs;

    invoke-interface {v0}, Llxs;->a()V

    .line 413
    iget-object v0, p0, Lrjr;->n:Llxs;

    invoke-interface {v0}, Llxs;->a()V

    .line 414
    iget-object v0, p0, Lrjr;->o:Llxs;

    invoke-interface {v0}, Llxs;->a()V

    .line 415
    iget-object v0, p0, Lrjr;->p:Llxs;

    invoke-interface {v0}, Llxs;->a()V

    .line 418
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0, p1}, Lrjr;->b(Landroid/net/Uri;)V

    .line 381
    new-instance v0, Lrjs;

    invoke-direct {v0, p0}, Lrjs;-><init>(Lrjr;)V

    invoke-virtual {p0, p2, v0}, Lrjr;->d(Landroid/net/Uri;Llxj;)V

    .line 397
    return-void
.end method

.method public final a(Landroid/net/Uri;Llxj;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lrjr;->f:Lrmc;

    invoke-interface {v0, p1, p2}, Lrmc;->a(Ljava/lang/Object;Llxj;)V

    .line 256
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lrjr;->a:Llxs;

    invoke-interface {v0, p1}, Llxs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lrjr;->b:Llxs;

    invoke-interface {v0, p1}, Llxs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lrjr;->m:Llxs;

    invoke-interface {v0, p1}, Llxs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lrjr;->n:Llxs;

    invoke-interface {v0, p1}, Llxs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lrjr;->o:Llxs;

    invoke-interface {v0, p1}, Llxs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lrjr;->p:Llxs;

    invoke-interface {v0, p1}, Llxs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    return-void
.end method

.method public final b(Landroid/net/Uri;Llxj;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lrjr;->g:Lrmc;

    invoke-interface {v0, p1, p2}, Lrmc;->a(Ljava/lang/Object;Llxj;)V

    .line 269
    return-void
.end method

.method public final c(Landroid/net/Uri;Llxj;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lrjr;->l:Lrmc;

    invoke-interface {v0, p1, p2}, Lrmc;->a(Ljava/lang/Object;Llxj;)V

    .line 274
    return-void
.end method

.method public final d(Landroid/net/Uri;Llxj;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lrjr;->e:Lrmc;

    invoke-interface {v0, p1, p2}, Lrmc;->a(Ljava/lang/Object;Llxj;)V

    .line 284
    return-void
.end method
