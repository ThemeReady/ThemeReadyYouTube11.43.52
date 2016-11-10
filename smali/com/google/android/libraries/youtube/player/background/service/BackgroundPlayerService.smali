.class public Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Ltej;

.field public b:Ltnw;

.field public c:Lteg;

.field public d:Lskd;

.field public volatile e:Z

.field private f:Llzy;

.field private g:Z

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Lskd;

    invoke-virtual {v0}, Lskd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b()V

    .line 57
    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Ljava/lang/Boolean;

    .line 112
    if-eqz p1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Ltnw;

    invoke-virtual {v0}, Ltnw;->A()V

    .line 115
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Z

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Z

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Ltej;

    invoke-virtual {v0}, Ltej;->a()V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Ltej;

    invoke-virtual {v0}, Ltej;->b()V

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Z

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lsjy;

    invoke-direct {v1, p0}, Lsjy;-><init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method private handlePlaybackServiceException(Lsky;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b()V

    .line 200
    return-void
.end method

.method private handleSequencerEndedEvent(Lsls;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b()V

    .line 167
    return-void
.end method

.method private handleVideoStageEvent(Lsmd;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 3072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 173
    const/4 v1, 0x1

    new-array v1, v1, [Ltdi;

    const/4 v2, 0x0

    sget-object v3, Ltdi;->j:Ltdi;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltdi;->a([Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    .line 176
    :cond_0
    return-void
.end method

.method private handleYouTubePlayerStateEvent(Lsmg;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 4064
    iget v0, p1, Lsmg;->a:I

    .line 180
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Z

    .line 5064
    iget v0, p1, Lsmg;->a:I

    .line 181
    packed-switch v0, :pswitch_data_0

    .line 192
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Ltnw;

    .line 5804
    iget-object v0, v0, Ltnw;->d:Ltcs;

    .line 6267
    iget-boolean v0, v0, Ltcs;->f:Z

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Z

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Ltej;

    invoke-virtual {v0}, Ltej;->a()V

    goto :goto_1

    .line 189
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    goto :goto_1

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjz;

    .line 64
    invoke-interface {v0, p0}, Lsjz;->a(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lltc;

    invoke-interface {v0}, Lltc;->a()Lltb;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lltb;->y()Llzy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Llzy;

    .line 70
    invoke-virtual {v0}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Ljava/util/concurrent/Executor;

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lteg;

    .line 1060
    iput-object p0, v0, Lteg;->a:Landroid/app/Service;

    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Ltnw;

    .line 1804
    iget-object v0, v0, Ltnw;->d:Ltcs;

    .line 2267
    iget-boolean v0, v0, Ltcs;->f:Z

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Ltnw;

    .line 2466
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltnw;->a(Z)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Ltej;

    invoke-virtual {v0}, Ltej;->b()V

    .line 137
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Ltej;

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lteg;

    .line 3060
    iput-object v2, v0, Lteg;->a:Landroid/app/Service;

    .line 139
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 140
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 88
    const-string v0, "background_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 92
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Ltnw;

    invoke-virtual {v0}, Ltnw;->g()V

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopSelf()V

    .line 103
    return-void
.end method
