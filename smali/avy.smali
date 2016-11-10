.class final Lavy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic this$0:Lavw;


# direct methods
.method private constructor <init>(Lavw;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lavy;->this$0:Lavw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavw;Lavx;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lavy;-><init>(Lavw;)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lavy;->this$0:Lavw;

    invoke-virtual {v0, p1, p2, p3}, Lavw;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V

    .line 55
    iget-object v0, p0, Lavy;->this$0:Lavw;

    # getter for: Lavw;->mWaitForST:Landroid/os/ConditionVariable;
    invoke-static {v0}, Lavw;->access$000(Lavw;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 56
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lavy;->this$0:Lavw;

    # invokes: Lavw;->killSurfaceTexture()V
    invoke-static {v0}, Lavw;->access$100(Lavw;)V

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lavy;->this$0:Lavw;

    invoke-virtual {v0, p2, p3}, Lavw;->updateSurfaceTexture(II)V

    .line 61
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
