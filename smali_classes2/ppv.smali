.class final Lppv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lppu;

.field private synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lppu;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lppv;->a:Lppu;

    iput-object p2, p0, Lppv;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 400
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lppv;->a:Lppu;

    .line 1084
    iget-object v1, v1, Lppu;->am:Ljava/io/File;

    .line 400
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lppv;->a:Lppu;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :try_start_1
    iget-object v2, p0, Lppv;->a:Lppu;

    iget-object v3, p0, Lppv;->a:Lppu;

    .line 2084
    iput-object v0, v3, Lppu;->ak:Landroid/graphics/Bitmap;

    .line 3084
    iput-object v0, v2, Lppu;->al:Landroid/graphics/Bitmap;

    .line 403
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :try_start_2
    iget-object v0, p0, Lppv;->b:Landroid/app/Activity;

    new-instance v1, Lppw;

    invoke-direct {v1, p0}, Lppw;-><init>(Lppv;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 420
    :goto_0
    return-void

    .line 403
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    iget-object v1, p0, Lppv;->a:Lppu;

    .line 4084
    const/4 v2, 0x0

    iput-boolean v2, v1, Lppu;->an:Z

    .line 418
    const-string v1, "Failed to load image."

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
