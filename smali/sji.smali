.class public final Lsji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ltcs;

.field final b:Llzy;

.field final c:Landroid/media/AudioManager;

.field public final d:Lsjl;

.field public e:Lsjm;

.field public f:Lsjn;

.field g:I

.field private h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lsjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltcs;Llzy;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsji;->h:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcs;

    iput-object v0, p0, Lsji;->a:Ltcs;

    .line 93
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lsji;->b:Llzy;

    .line 94
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsji;->i:Ljava/util/concurrent/Executor;

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lsji;->g:I

    .line 97
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lsji;->c:Landroid/media/AudioManager;

    .line 98
    new-instance v0, Lsjl;

    .line 1196
    invoke-direct {v0, p0}, Lsjl;-><init>(Lsji;)V

    .line 98
    iput-object v0, p0, Lsji;->d:Lsjl;

    .line 99
    new-instance v0, Lsjk;

    invoke-direct {v0, p0}, Lsjk;-><init>(Lsji;)V

    iput-object v0, p0, Lsji;->j:Lsjk;

    .line 100
    iget-object v0, p0, Lsji;->j:Lsjk;

    .line 1288
    iget-boolean v1, v0, Lsjk;->a:Z

    if-nez v1, :cond_0

    .line 1289
    iget-object v1, v0, Lsjk;->b:Lsji;

    .line 2034
    iget-object v1, v1, Lsji;->h:Landroid/content/Context;

    .line 1289
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1292
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsjk;->a:Z

    .line 102
    :cond_0
    new-instance v0, Lsjn;

    invoke-direct {v0}, Lsjn;-><init>()V

    iput-object v0, p0, Lsji;->f:Lsjn;

    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lsji;->f:Lsjn;

    .line 2326
    iget-boolean v0, v0, Lsjn;->a:Z

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lsji;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lsjj;

    invoke-direct {v1, p0}, Lsjj;-><init>(Lsji;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lsmg;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 2064
    iget v0, p1, Lsmg;->a:I

    .line 123
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lsji;->g:I

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lsji;->a()V

    .line 126
    :cond_0
    return-void
.end method
