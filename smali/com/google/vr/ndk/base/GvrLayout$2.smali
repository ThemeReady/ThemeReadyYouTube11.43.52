.class Lcom/google/vr/ndk/base/GvrLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayout;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/GvrLayout;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout$2;->this$0:Lcom/google/vr/ndk/base/GvrLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$2;->this$0:Lcom/google/vr/ndk/base/GvrLayout;

    # getter for: Lcom/google/vr/ndk/base/GvrLayout;->scanlineRacingRenderer:Lyoj;
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayout;->access$100(Lcom/google/vr/ndk/base/GvrLayout;)Lyoj;

    move-result-object v0

    .line 1109
    iget-object v1, v0, Lyoj;->a:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrApi;->onPauseReprojectionThread()V

    .line 1112
    iget-object v1, v0, Lyoj;->b:Lyny;

    .line 1177
    iget-object v0, v1, Lyny;->b:Lyod;

    .line 1178
    iget-object v0, v0, Lyod;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynz;

    .line 1324
    iget-boolean v3, v0, Lynz;->g:Z

    if-eqz v3, :cond_0

    .line 1328
    iget-object v3, v0, Lynz;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 1329
    const/4 v3, 0x0

    iput-boolean v3, v0, Lynz;->g:Z

    goto :goto_0

    .line 1184
    :cond_1
    iget-object v0, v1, Lyny;->a:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->removeAllSurfacesReprojectionThread()V

    .line 362
    return-void
.end method
