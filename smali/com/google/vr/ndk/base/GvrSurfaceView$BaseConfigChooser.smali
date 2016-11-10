.class abstract Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# instance fields
.field public mConfigSpec:[I

.field final synthetic this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrSurfaceView;[I)V
    .locals 1

    .prologue
    .line 792
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    invoke-direct {p0, p2}, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->filterConfigSpec([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    .line 794
    return-void
.end method

.method private filterConfigSpec([I)[I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 824
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;

    # getter for: Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextClientVersion:I
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$200(Lcom/google/vr/ndk/base/GvrSurfaceView;)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;

    # getter for: Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextClientVersion:I
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$200(Lcom/google/vr/ndk/base/GvrSurfaceView;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 840
    :goto_0
    return-object p1

    .line 830
    :cond_0
    array-length v1, p1

    .line 831
    add-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    .line 832
    add-int/lit8 v2, v1, -0x1

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 833
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x3040

    aput v3, v0, v2

    .line 834
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;

    # getter for: Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextClientVersion:I
    invoke-static {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$200(Lcom/google/vr/ndk/base/GvrSurfaceView;)I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 835
    const/4 v2, 0x4

    aput v2, v0, v1

    .line 839
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3038

    aput v2, v0, v1

    move-object p1, v0

    .line 840
    goto :goto_0

    .line 837
    :cond_1
    const/16 v2, 0x40

    aput v2, v0, v1

    goto :goto_1
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 797
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 798
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_0
    aget v4, v5, v4

    .line 804
    if-gtz v4, :cond_1

    .line 805
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 808
    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 809
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 810
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 813
    if-nez v0, :cond_3

    .line 814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 816
    :cond_3
    return-object v0
.end method

.method abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
