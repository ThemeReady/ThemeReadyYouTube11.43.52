.class public final Lysh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

.field b:Lyso;

.field c:Z

.field d:Z

.field public final synthetic e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

.field private f:Z

.field private g:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V
    .locals 2

    .prologue
    .line 540
    iput-object p1, p0, Lysh;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    new-instance v0, Lyso;

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b()Lyso;

    move-result-object v1

    invoke-direct {v0, v1}, Lyso;-><init>(Lyso;)V

    iput-object v0, p0, Lysh;->b:Lyso;

    .line 1054
    iget-boolean v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->e:Z

    .line 542
    iput-boolean v0, p0, Lysh;->c:Z

    .line 543
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 630
    iget-object v0, p0, Lysh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lysh;->d:Z

    if-nez v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    iget-object v0, p0, Lysh;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lysh;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 2054
    iget-wide v2, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    .line 635
    invoke-static {v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V

    .line 639
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 640
    iget-object v0, p0, Lysh;->g:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapInterval(Landroid/opengl/EGLDisplay;I)Z

    goto :goto_0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    .prologue
    .line 646
    iget-object v0, p0, Lysh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lysh;->d:Z

    if-nez v0, :cond_1

    .line 5707
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    iget-boolean v0, p0, Lysh;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lysh;->b:Lyso;

    .line 3112
    iget v0, v0, Lyso;->a:I

    .line 654
    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lysh;->b:Lyso;

    .line 3130
    iget v0, v0, Lyso;->b:I

    .line 654
    if-eq p3, v0, :cond_4

    .line 655
    :cond_2
    iget-boolean v0, p0, Lysh;->f:Z

    if-nez v0, :cond_3

    .line 4054
    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a:Ljava/lang/String;

    .line 656
    iget-object v1, p0, Lysh;->b:Lyso;

    .line 4112
    iget v1, v1, Lyso;->a:I

    .line 658
    iget-object v2, p0, Lysh;->b:Lyso;

    .line 4130
    iget v2, v2, Lyso;->b:I

    .line 658
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

    .line 656
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lysh;->f:Z

    .line 666
    :goto_1
    iget-object v0, p0, Lysh;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lysh;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 5054
    iget-wide v2, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    .line 666
    invoke-static {v0, v2, v3, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JII)V

    .line 5703
    iget-object v0, p0, Lysh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 5704
    iget-boolean v0, p0, Lysh;->c:Z

    if-eqz v0, :cond_5

    .line 5707
    iget-object v0, p0, Lysh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    div-int/lit8 v1, p2, 0x2

    invoke-interface {v0, v1, p3}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->a(II)V

    goto :goto_0

    .line 663
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lysh;->f:Z

    goto :goto_1

    .line 5709
    :cond_5
    iget-object v0, p0, Lysh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->a(II)V

    goto :goto_0
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    .line 685
    iget-object v0, p0, Lysh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-nez v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lysh;->d:Z

    .line 692
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_2

    .line 693
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lysh;->g:Landroid/opengl/EGLDisplay;

    .line 6674
    :cond_2
    iget-object v0, p0, Lysh;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lysh;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 7054
    iget-wide v2, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    .line 6674
    invoke-static {v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V

    .line 6678
    iget-object v0, p0, Lysh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 6679
    iget-object v0, p0, Lysh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->a()V

    goto :goto_0
.end method
