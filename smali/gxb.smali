.class final Lgxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private synthetic a:Lgwz;


# direct methods
.method constructor <init>(Lgwz;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lgxb;->a:Lgwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lgxb;->a:Lgwz;

    .line 1036
    iget-object v0, v0, Lgwz;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 249
    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lgxb;->a:Lgwz;

    .line 2036
    iget-object v0, v0, Lgwz;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 252
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 253
    const/4 v0, 0x0

    .line 255
    :try_start_0
    iget-object v2, p0, Lgxb;->a:Lgwz;

    .line 3036
    iget-object v2, v2, Lgwz;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 255
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 264
    :goto_1
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 269
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    goto :goto_0

    .line 257
    :catch_1
    move-exception v2

    const-string v2, "Surface holder and surface dimensions out of sync."

    invoke-static {v2}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 259
    :catch_2
    move-exception v2

    const-string v2, "Could not lock canvas."

    invoke-static {v2}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 4036
    sget-object v0, Lgwz;->a:Landroid/os/Handler;

    .line 278
    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 279
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5036
    sget-object v0, Lgwz;->a:Landroid/os/Handler;

    .line 283
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 284
    return-void
.end method
