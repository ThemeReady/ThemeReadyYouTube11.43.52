.class public final Ltwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field final b:Landroid/os/Handler;

.field c:I

.field d:Z

.field e:Z

.field f:Ltxm;

.field g:J

.field volatile h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v0, p0, Ltwp;->a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 42
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltwp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    new-instance v0, Ltwq;

    invoke-direct {v0, p0}, Ltwq;-><init>(Ltwp;)V

    iput-object v0, p0, Ltwp;->j:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltwp;->b:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltwp;->g:J

    .line 86
    iget-object v0, p0, Ltwp;->a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 5053
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5054
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5056
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5057
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 87
    iget-object v0, p0, Ltwp;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Ltwp;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Ltwp;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public final handleVideoStageEvent(Lsmd;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 54
    const/4 v1, 0x4

    new-array v1, v1, [Ltdi;

    const/4 v2, 0x0

    sget-object v3, Ltdi;->h:Ltdi;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ltdi;->i:Ltdi;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ltdi;->e:Ltdi;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ltdi;->f:Ltdi;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltdi;->a([Ltdi;)Z

    move-result v0

    iput-boolean v0, p0, Ltwp;->d:Z

    .line 59
    iget-boolean v0, p0, Ltwp;->d:Z

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Ltwp;->a()V

    .line 2072
    :cond_0
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 63
    sget-object v1, Ltdi;->a:Ltdi;

    if-ne v0, v1, :cond_2

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Ltwp;->c:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Ltwp;->f:Ltxm;

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 3072
    :cond_2
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 66
    sget-object v1, Ltdi;->c:Ltdi;

    if-ne v0, v1, :cond_1

    .line 3076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 67
    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v0

    invoke-virtual {v0}, Lokf;->y()I

    move-result v0

    iput v0, p0, Ltwp;->c:I

    .line 3088
    iget-object v0, p1, Lsmd;->d:Ltxm;

    .line 68
    iput-object v0, p0, Ltwp;->f:Ltxm;

    goto :goto_0
.end method

.method public final handleYouTubePlayerStateEvent(Lsmg;)V
    .locals 7
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const-wide/16 v2, 0x64

    .line 4064
    iget v0, p1, Lsmg;->a:I

    .line 74
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltwp;->e:Z

    .line 75
    iget-boolean v0, p0, Ltwp;->e:Z

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Ltwp;->a()V

    .line 79
    :cond_0
    iget-boolean v0, p0, Ltwp;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltwp;->d:Z

    if-eqz v0, :cond_1

    .line 4094
    iget-object v0, p0, Ltwp;->f:Ltxm;

    if-eqz v0, :cond_1

    .line 4095
    iget-object v0, p0, Ltwp;->f:Ltxm;

    invoke-interface {v0}, Ltxm;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ltwp;->g:J

    .line 4096
    iget-object v0, p0, Ltwp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ltwp;->j:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltwp;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 82
    :cond_1
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
