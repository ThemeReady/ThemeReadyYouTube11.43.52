.class public final Lgwz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/os/Handler;

.field private static f:Landroid/os/HandlerThread;


# instance fields
.field b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

.field c:Lgxd;

.field volatile d:Z

.field e:Landroid/support/rastermill/FrameSequenceDrawable;

.field private final g:Lrjv;

.field private h:Llxl;

.field private volatile i:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lrjv;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v0, p0, Lgwz;->d:Z

    .line 60
    iput-object p1, p0, Lgwz;->g:Lrjv;

    .line 61
    iput-object p2, p0, Lgwz;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 62
    new-instance v1, Lgxd;

    .line 1293
    invoke-direct {v1, p0}, Lgxd;-><init>(Lgwz;)V

    .line 62
    iput-object v1, p0, Lgwz;->c:Lgxd;

    .line 63
    iget-object v1, p0, Lgwz;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    iget-object v2, p0, Lgwz;->c:Lgxd;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 64
    iget-object v1, p0, Lgwz;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lgwz;->d:Z

    .line 66
    sget-object v0, Lgwz;->f:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ThumbAnimator"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lgwz;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 70
    new-instance v0, Lgxa;

    sget-object v1, Lgwz;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lgxa;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lgwz;->a:Landroid/os/Handler;

    .line 72
    :cond_1
    return-void
.end method

.method static b()V
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lgwz;->f:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_0

    .line 142
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->b:Lrkj;

    const-string v2, "Accessing method from wrong thread."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 97
    iput-object v2, p0, Lgwz;->i:Landroid/graphics/Point;

    .line 98
    iget-object v0, p0, Lgwz;->h:Llxl;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lgwz;->h:Llxl;

    .line 3021
    iput-boolean v1, v0, Llxl;->a:Z

    .line 100
    iput-object v2, p0, Lgwz;->h:Llxl;

    .line 102
    :cond_0
    sget-object v0, Lgwz;->a:Landroid/os/Handler;

    .line 103
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 105
    return-void
.end method

.method public final a(Lwrh;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lgwz;->h:Llxl;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lgwz;->h:Llxl;

    .line 2021
    const/4 v1, 0x1

    iput-boolean v1, v0, Llxl;->a:Z

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lgwz;->h:Llxl;

    .line 84
    :cond_0
    invoke-static {p1}, Lxcw;->d(Lwrh;)Lwri;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    iget-object v1, v0, Lwri;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Lwri;->b:I

    iget v3, v0, Lwri;->c:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lgwz;->i:Landroid/graphics/Point;

    .line 89
    new-instance v1, Lgxc;

    .line 2205
    invoke-direct {v1, p0}, Lgxc;-><init>(Lgwz;)V

    .line 89
    invoke-static {v1}, Llxl;->a(Llxj;)Llxl;

    move-result-object v1

    iput-object v1, p0, Lgwz;->h:Llxl;

    .line 90
    iget-object v1, p0, Lgwz;->g:Lrjv;

    iget-object v0, v0, Lwri;->a:Ljava/lang/String;

    invoke-static {v0}, Lmrc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lgwz;->h:Llxl;

    invoke-interface {v1, v0, v2}, Lrjv;->d(Landroid/net/Uri;Llxj;)V

    goto :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lgwz;->b()V

    .line 151
    iget-object v0, p0, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    .line 153
    iget-object v0, p0, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->destroy()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 156
    :cond_0
    return-void
.end method

.method final d()V
    .locals 7

    .prologue
    .line 194
    invoke-static {}, Lgwz;->b()V

    .line 195
    iget-object v0, p0, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgwz;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgwz;->d:Z

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v1, p0, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object v0, p0, Lgwz;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lgwz;->i:Landroid/graphics/Point;

    .line 3114
    if-eqz v0, :cond_2

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-eqz v3, :cond_2

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 3115
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-nez v3, :cond_3

    .line 3116
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 198
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 202
    iget-object v0, p0, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->invalidateSelf()V

    goto :goto_0

    .line 3118
    :cond_3
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 3119
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 3120
    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    .line 3121
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    .line 3122
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v0, v3, v0

    div-int/lit8 v3, v0, 0x2

    .line 3123
    new-instance v0, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 3127
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 3128
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v0, v3, v0

    div-int/lit8 v3, v0, 0x2

    .line 3129
    new-instance v0, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, v6, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v4, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1
.end method
