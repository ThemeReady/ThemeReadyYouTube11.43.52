.class final Ltca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ltce;

.field b:I

.field private synthetic c:Ltbw;


# direct methods
.method constructor <init>(Ltbw;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ltca;->c:Ltbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 71
    iget-object v1, p0, Ltca;->c:Ltbw;

    iget-object v2, p0, Ltca;->a:Ltce;

    iget v3, p0, Ltca;->b:I

    .line 1268
    iget-object v4, v1, Ltbw;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 1269
    :try_start_0
    iget-object v5, v1, Ltbw;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    .line 1270
    iget-object v5, v1, Ltbw;->c:Landroid/graphics/Bitmap;

    iget-object v6, v1, Ltbw;->e:Landroid/graphics/Bitmap;

    if-eq v5, v6, :cond_2

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 1272
    :cond_0
    iget-object v5, v1, Ltbw;->c:Landroid/graphics/Bitmap;

    .line 1315
    iget-object v0, v1, Ltbw;->a:Landroid/util/LruCache;

    .line 1316
    invoke-static {v2, v3}, Ltbw;->c(Ltce;I)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 1317
    if-nez v0, :cond_3

    .line 1318
    invoke-virtual {v1, v2, v3}, Ltbw;->a(Ltce;I)V

    .line 1319
    const/4 v0, 0x0

    .line 1273
    :goto_1
    if-eqz v0, :cond_1

    .line 1274
    invoke-static {v2, v3}, Ltbw;->b(Ltce;I)J

    move-result-wide v2

    .line 2255
    iget-object v5, v1, Ltbw;->e:Landroid/graphics/Bitmap;

    iput-object v5, v1, Ltbw;->c:Landroid/graphics/Bitmap;

    .line 2256
    iget-wide v6, v1, Ltbw;->d:J

    iput-wide v6, v1, Ltbw;->b:J

    .line 2257
    iput-object v0, v1, Ltbw;->e:Landroid/graphics/Bitmap;

    .line 2258
    iput-wide v2, v1, Ltbw;->d:J

    .line 1276
    :cond_1
    monitor-exit v4

    return-void

    .line 1270
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1321
    :cond_3
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1322
    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1324
    const/4 v5, 0x1

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1325
    invoke-static {v2, v3, v0, v6}, Ltbw;->a(Ltce;ILandroid/graphics/BitmapRegionDecoder;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 1276
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
