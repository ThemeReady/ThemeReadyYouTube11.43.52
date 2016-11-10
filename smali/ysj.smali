.class public final Lysj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lysh;


# direct methods
.method public constructor <init>(Lysh;Z)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lysj;->b:Lysh;

    iput-boolean p2, p0, Lysj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 582
    iget-object v0, p0, Lysj;->b:Lysh;

    .line 1521
    iget-boolean v0, v0, Lysh;->c:Z

    .line 582
    iget-boolean v1, p0, Lysj;->a:Z

    if-ne v0, v1, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lysj;->b:Lysh;

    iget-boolean v1, p0, Lysj;->a:Z

    .line 2521
    iput-boolean v1, v0, Lysh;->c:Z

    .line 588
    iget-object v0, p0, Lysj;->b:Lysh;

    iget-object v0, v0, Lysh;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lysj;->b:Lysh;

    iget-object v1, v1, Lysh;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 3054
    iget-wide v2, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    .line 588
    iget-boolean v1, p0, Lysj;->a:Z

    invoke-static {v0, v2, v3, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V

    .line 594
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 595
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3059

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lysj;->b:Lysh;

    const/4 v1, 0x0

    iget-object v2, p0, Lysj;->b:Lysh;

    .line 3521
    iget-object v2, v2, Lysh;->b:Lyso;

    .line 4112
    iget v2, v2, Lyso;->a:I

    .line 598
    iget-object v3, p0, Lysj;->b:Lysh;

    .line 4521
    iget-object v3, v3, Lysh;->b:Lyso;

    .line 5130
    iget v3, v3, Lyso;->b:I

    .line 598
    invoke-virtual {v0, v1, v2, v3}, Lysh;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto :goto_0
.end method
