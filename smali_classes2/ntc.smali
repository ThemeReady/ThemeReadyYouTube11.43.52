.class final Lntc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

.field private synthetic b:Landroid/view/TextureView;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lnsz;


# direct methods
.method constructor <init>(Lnsz;Lcom/google/android/libraries/drishti/framework/TextureFrame;Landroid/view/TextureView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lntc;->d:Lnsz;

    iput-object p2, p0, Lntc;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    iput-object p3, p0, Lntc;->b:Landroid/view/TextureView;

    iput-object p4, p0, Lntc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 529
    iget-object v0, p0, Lntc;->d:Lnsz;

    .line 1050
    iget-object v0, v0, Lnsz;->d:Lnsq;

    .line 529
    invoke-virtual {v0}, Lnsq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lntc;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->release()V

    .line 555
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lntc;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 536
    if-nez v0, :cond_1

    .line 537
    const-string v0, "renderGpuPacketToTexture: null textureView Surface"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 554
    :goto_1
    iget-object v0, p0, Lntc;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->release()V

    goto :goto_0

    .line 541
    :cond_1
    :try_start_0
    invoke-static {}, Lavc;->b()Lavc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavc;->a(Landroid/graphics/SurfaceTexture;)Lavc;

    move-result-object v2

    .line 543
    iget-object v0, p0, Lntc;->d:Lnsz;

    iget-object v1, p0, Lntc;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    iget-object v3, p0, Lntc;->c:Ljava/lang/String;

    iget-object v4, p0, Lntc;->b:Landroid/view/TextureView;

    .line 547
    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lntc;->b:Landroid/view/TextureView;

    .line 548
    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    .line 543
    invoke-static/range {v0 .. v5}, Lnsz;->a(Lnsz;Lcom/google/android/libraries/drishti/framework/TextureFrame;Lavc;Ljava/lang/String;II)V

    .line 549
    invoke-virtual {v2}, Lavc;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 550
    :catch_0
    move-exception v0

    .line 551
    const-string v1, "renderGpuPacketToTexture: forSurfaceTexture failed: "

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
