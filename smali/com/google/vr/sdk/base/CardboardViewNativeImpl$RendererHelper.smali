.class Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private invalidSurfaceSizeWarningShown:Z

.field private renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

.field private screenParams:Lcom/google/vr/sdk/base/ScreenParams;

.field private stereoMode:Z

.field private stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

.field private surfaceCreated:Z

.field final synthetic this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;


# direct methods
.method static synthetic access$1700(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vr/sdk/base/GvrView$Renderer;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vr/sdk/base/GvrView$StereoRenderer;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Z
    .locals 1

    .prologue
    .line 523
    iget-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    return v0
.end method

.method static synthetic access$1902(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;Z)Z
    .locals 0

    .prologue
    .line 523
    iput-boolean p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    return p1
.end method

.method static synthetic access$2000(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->callOnRendererShutdown()V

    return-void
.end method

.method private callOnRendererShutdown()V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onRendererShutdown()V

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onRendererShutdown()V

    goto :goto_0
.end method

.method private callOnSurfaceChanged(II)V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onSurfaceChanged(II)V

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 700
    iget-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoMode:Z

    if-eqz v0, :cond_2

    .line 703
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    div-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1, p2}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onSurfaceChanged(II)V

    goto :goto_0

    .line 705
    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onSurfaceChanged(II)V

    goto :goto_0
.end method

.method private callOnSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J
    invoke-static {v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v2

    # invokes: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeOnSurfaceCreated(J)V
    invoke-static {v0, v2, v3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$3200(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;J)V

    .line 675
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    goto :goto_0
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 632
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    if-nez v0, :cond_2

    .line 641
    :cond_1
    :goto_0
    return-void

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J
    invoke-static {v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v2

    # invokes: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeOnDrawFrame(J)V
    invoke-static {v0, v2, v3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$3000(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;J)V

    .line 640
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapInterval(Landroid/opengl/EGLDisplay;I)Z

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    .prologue
    .line 645
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    if-nez v0, :cond_2

    .line 670
    :cond_1
    :goto_0
    return-void

    .line 653
    :cond_2
    iget-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoMode:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/ScreenParams;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/ScreenParams;->getHeight()I

    move-result v0

    if-eq p3, v0, :cond_5

    .line 654
    :cond_3
    iget-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->invalidSurfaceSizeWarningShown:Z

    if-nez v0, :cond_4

    .line 655
    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$2900()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    .line 657
    invoke-virtual {v1}, Lcom/google/vr/sdk/base/ScreenParams;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/ScreenParams;->getHeight()I

    move-result v2

    const/16 v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Surface size "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not match the expected screen size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Stereo rendering might feel off."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->invalidSurfaceSizeWarningShown:Z

    .line 665
    :goto_1
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J
    invoke-static {v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v2

    # invokes: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeOnSurfaceChanged(JII)V
    invoke-static {v0, v2, v3, p2, p3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$3100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JII)V

    .line 669
    invoke-direct {p0, p2, p3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->callOnSurfaceChanged(II)V

    goto :goto_0

    .line 662
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->invalidSurfaceSizeWarningShown:Z

    goto :goto_1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-nez v0, :cond_0

    .line 693
    :goto_0
    return-void

    .line 688
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    .line 690
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 692
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->callOnSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    goto :goto_0
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    new-instance v1, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;

    invoke-direct {v1, p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;-><init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)V

    # invokes: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$2200(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Ljava/lang/Runnable;)V

    .line 574
    return-void
.end method
