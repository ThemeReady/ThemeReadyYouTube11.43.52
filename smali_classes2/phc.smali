.class public final Lphc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lpgv;


# instance fields
.field private final a:Landroid/view/SurfaceView;

.field private final b:Lpgm;

.field private final c:Ljava/lang/Object;

.field private d:Landroid/view/SurfaceHolder;

.field private e:Lpgd;

.field private f:Landroid/opengl/EGLSurface;

.field private g:I

.field private h:I

.field private i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lpgm;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lphc;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Lpgw;->a:Ljava/util/Set;

    iput-object v0, p0, Lphc;->i:Ljava/util/Set;

    .line 32
    iput-object p1, p0, Lphc;->a:Landroid/view/SurfaceView;

    .line 33
    iput-object p2, p0, Lphc;->b:Lpgm;

    .line 34
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 38
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lphc;->g:I

    .line 41
    if-nez v2, :cond_1

    :goto_1
    iput v1, p0, Lphc;->h:I

    .line 42
    return-void

    .line 40
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Lphc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphc;->f:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lphc;->e:Lpgd;

    iget-object v1, p0, Lphc;->f:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lpgd;->a(Landroid/opengl/EGLSurface;)V

    .line 131
    iput-object v2, p0, Lphc;->f:Landroid/opengl/EGLSurface;

    .line 133
    :cond_0
    iput-object v2, p0, Lphc;->d:Landroid/view/SurfaceHolder;

    .line 134
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lphc;->e:Lpgd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphc;->e:Lpgd;

    .line 1377
    iget-boolean v0, v0, Lpgd;->b:Z

    .line 137
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 86
    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    invoke-direct {p0}, Lphc;->b()V

    .line 88
    invoke-direct {p0}, Lphc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lphc;->e:Lpgd;

    invoke-virtual {v0}, Lpgd;->a()V

    .line 92
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    sget-object v0, Lpgx;->a:Lpgx;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lphc;->i:Ljava/util/Set;

    .line 47
    return-void

    .line 46
    :cond_0
    sget-object v0, Lpgw;->a:Ljava/util/Set;

    goto :goto_0
.end method

.method public final a(ZLpgw;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lphc;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    invoke-direct {p0}, Lphc;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    monitor-exit v1

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61
    :cond_1
    :try_start_1
    iget-object v2, p0, Lphc;->d:Landroid/view/SurfaceHolder;

    if-nez v2, :cond_2

    .line 63
    monitor-exit v1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p0, Lphc;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_4

    .line 67
    :cond_3
    invoke-virtual {p0}, Lphc;->a()V

    .line 69
    monitor-exit v1

    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lphc;->e:Lpgd;

    iget-object v2, p0, Lphc;->f:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v2}, Lpgd;->b(Landroid/opengl/EGLSurface;)V

    .line 73
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lphc;->g:I

    iget v4, p0, Lphc;->h:I

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 74
    iget v0, p0, Lphc;->g:I

    iget v2, p0, Lphc;->h:I

    iget-object v3, p0, Lphc;->i:Ljava/util/Set;

    invoke-interface {p2, p1, v0, v2, v3}, Lpgw;->a(ZIILjava/util/Set;)V

    .line 75
    iget-object v0, p0, Lphc;->e:Lpgd;

    iget-object v2, p0, Lphc;->f:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v2}, Lpgd;->c(Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    const-string v0, "WARNING: swapBuffers() failed"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 80
    :cond_5
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 103
    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iput p3, p0, Lphc;->g:I

    .line 105
    iput p4, p0, Lphc;->h:I

    .line 106
    iput-object p1, p0, Lphc;->d:Landroid/view/SurfaceHolder;

    .line 107
    iget-object v0, p0, Lphc;->e:Lpgd;

    if-nez v0, :cond_0

    .line 1141
    new-instance v0, Lpgd;

    invoke-direct {v0}, Lpgd;-><init>()V

    .line 109
    iput-object v0, p0, Lphc;->e:Lpgd;

    .line 111
    :cond_0
    iget-object v0, p0, Lphc;->f:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lphc;->e:Lpgd;

    iget-object v2, p0, Lphc;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpgd;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lphc;->f:Landroid/opengl/EGLSurface;

    .line 115
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, p0, Lphc;->b:Lpgm;

    invoke-interface {v0}, Lpgm;->a()V

    .line 118
    return-void

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    invoke-direct {p0}, Lphc;->b()V

    .line 125
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
