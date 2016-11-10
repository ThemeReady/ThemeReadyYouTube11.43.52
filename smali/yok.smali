.class final Lyok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lyoj;


# direct methods
.method constructor <init>(Lyoj;II)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lyok;->c:Lyoj;

    iput p2, p0, Lyok;->a:I

    iput p3, p0, Lyok;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    iget v0, p0, Lyok;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lyok;->b:I

    if-lez v0, :cond_0

    .line 99
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lyok;->a:I

    iget v2, p0, Lyok;->b:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    goto :goto_0
.end method
