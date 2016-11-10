.class Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;


# direct methods
.method constructor <init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->access$1700(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vr/sdk/base/GvrView$Renderer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->access$1800(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->access$1900(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    const/4 v1, 0x0

    # setter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z
    invoke-static {v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->access$1902(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;Z)Z

    .line 568
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    # invokes: Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->callOnRendererShutdown()V
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->access$2000(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)V

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    iget-object v0, v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$2100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 572
    return-void
.end method
