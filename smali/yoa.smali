.class final Lyoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private synthetic a:Lynz;


# direct methods
.method constructor <init>(Lynz;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lyoa;->a:Lynz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lyoa;->a:Lynz;

    .line 1266
    iget-object v0, v0, Lynz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 305
    iget-object v0, p0, Lyoa;->a:Lynz;

    .line 2266
    iget-object v0, v0, Lynz;->b:Lyob;

    .line 305
    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lyoa;->a:Lynz;

    .line 3266
    iget-object v0, v0, Lynz;->b:Lyob;

    .line 4258
    iget-object v1, v0, Lyob;->b:Landroid/os/Handler;

    iget-object v0, v0, Lyob;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    :cond_0
    return-void
.end method
