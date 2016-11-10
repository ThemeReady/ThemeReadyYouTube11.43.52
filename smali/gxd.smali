.class final Lgxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private synthetic a:Lgwz;


# direct methods
.method constructor <init>(Lgwz;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lgxd;->a:Lgwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 3036
    sget-object v0, Lgwz;->a:Landroid/os/Handler;

    .line 305
    const/4 v1, 0x4

    iget-object v2, p0, Lgxd;->a:Lgwz;

    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 308
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lgxd;->a:Lgwz;

    .line 1036
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgwz;->d:Z

    .line 2036
    sget-object v0, Lgwz;->a:Landroid/os/Handler;

    .line 298
    const/4 v1, 0x3

    iget-object v2, p0, Lgxd;->a:Lgwz;

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 301
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lgxd;->a:Lgwz;

    .line 4036
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgwz;->d:Z

    .line 5036
    sget-object v0, Lgwz;->a:Landroid/os/Handler;

    .line 313
    const/4 v1, 0x5

    iget-object v2, p0, Lgxd;->a:Lgwz;

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 316
    return-void
.end method
