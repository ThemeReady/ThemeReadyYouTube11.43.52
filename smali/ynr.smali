.class public Lynr;
.super Lcom/google/vr/ndk/base/GvrSurfaceView;
.source "SourceFile"


# instance fields
.field private final a:Lyns;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/ArrayList;

.field private final e:Lynx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lynr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyns;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Lynr;->a:Lyns;

    .line 47
    new-instance v0, Lynx;

    invoke-direct {v0}, Lynx;-><init>()V

    iput-object v0, p0, Lynr;->e:Lynx;

    .line 48
    iget-object v0, p0, Lynr;->e:Lynx;

    invoke-virtual {p0, v0}, Lynr;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 49
    iget-object v0, p0, Lynr;->e:Lynx;

    invoke-virtual {p0, v0}, Lynr;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onAttachedToWindow()V

    .line 80
    iput-boolean v1, p0, Lynr;->c:Z

    .line 81
    iget-object v0, p0, Lynr;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lynr;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 83
    invoke-super {p0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lynr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lynr;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lynr;->a:Lyns;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lynr;->a:Lyns;

    invoke-interface {v0}, Lyns;->onSurfaceViewDetachedFromWindow()V

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onDetachedFromWindow()V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lynr;->c:Z

    .line 99
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lynr;->b:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onPause()V

    .line 67
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lynr;->b:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onResume()V

    .line 75
    :cond_0
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lynr;->b:Z

    if-nez v0, :cond_0

    .line 116
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 133
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-boolean v0, p0, Lynr;->c:Z

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lynr;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lynr;->d:Ljava/util/ArrayList;

    .line 128
    :cond_1
    iget-object v0, p0, Lynr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_2
    invoke-super {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setEGLContextClientVersion(I)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLContextClientVersion(I)V

    .line 110
    iget-object v0, p0, Lynr;->e:Lynx;

    .line 1117
    iput p1, v0, Lynx;->a:I

    .line 111
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lynr;->b:Z

    .line 105
    return-void
.end method
