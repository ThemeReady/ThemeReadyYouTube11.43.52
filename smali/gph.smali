.class public final Lgph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/ref/WeakReference;


# instance fields
.field a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

.field b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

.field private final d:Ljava/util/HashSet;

.field private final e:Lgum;

.field private f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lgnx;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgph;->d:Ljava/util/HashSet;

    .line 40
    new-instance v0, Lgum;

    new-instance v1, Lgpi;

    .line 1242
    invoke-direct {v1, p0}, Lgpi;-><init>(Lgph;)V

    .line 40
    invoke-direct {v0, p1, p2, v1, p3}, Lgum;-><init>(Landroid/content/Context;Lgnx;Lguy;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V

    iput-object v0, p0, Lgph;->e:Lgum;

    .line 46
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lgnx;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)Lgph;
    .locals 3

    .prologue
    .line 52
    const-class v1, Lgph;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgph;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lgph;

    invoke-direct {v0, p0, p1, p2}, Lgph;-><init>(Landroid/content/Context;Lgnx;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V

    .line 58
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lgph;->c:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit v1

    return-object v0

    .line 52
    :cond_1
    :try_start_1
    sget-object v0, Lgph;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgph;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10180
    iget-object v0, p0, Lgph;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_3

    .line 10181
    iget-object v0, p0, Lgph;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eq v0, p1, :cond_4

    move v0, v1

    .line 158
    :goto_0
    if-eqz v0, :cond_5

    .line 11166
    iget-object v0, p0, Lgph;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    .line 11167
    iget-object v0, p0, Lgph;->e:Lgum;

    invoke-virtual {v0}, Lgum;->i()V

    .line 11168
    iget-object v0, p0, Lgph;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h()V

    .line 11169
    const/4 v0, 0x0

    iput-object v0, p0, Lgph;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 11239
    :cond_0
    iget-object v0, p0, Lgph;->e:Lgum;

    .line 11245
    iget-object v0, v0, Lgum;->l:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lyfv;->a(Ljava/lang/Object;)Lyfs;

    move-result-object v0

    .line 11239
    invoke-static {v0}, Lyfv;->a(Lyfs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11372
    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-ne v3, v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v3, "Another player view is already attached."

    invoke-static {v1, v3}, Lmaz;->a(ZLjava/lang/Object;)V

    .line 11374
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    .line 11375
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lgoo;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11376
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11172
    iget-object v0, p0, Lgph;->e:Lgum;

    invoke-virtual {v0}, Lgum;->g()V

    .line 11173
    iput-object p1, p0, Lgph;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 162
    :goto_1
    return v2

    .line 10185
    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lgph;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_4

    move v0, v1

    .line 10186
    goto :goto_0

    :cond_4
    move v0, v2

    .line 10188
    goto :goto_0

    :cond_5
    move v2, v1

    .line 162
    goto :goto_1
.end method

.method private final declared-synchronized g(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lgph;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne p1, v0, :cond_0

    .line 203
    iget-object v0, p0, Lgph;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 12349
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lgph;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :goto_0
    monitor-exit p0

    return-void

    .line 206
    :cond_0
    :try_start_1
    const-string v0, "Attempting to relinquish an ungranted highlight."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgph;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "Attempting to register more than one fullscreen embed."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lgph;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {p0, v0}, Lgph;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 72
    :cond_0
    iput-object p1, p0, Lgph;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 73
    invoke-virtual {p0, p1}, Lgph;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 74
    iget-object v0, p0, Lgph;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {p0, v0}, Lgph;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 109
    monitor-enter p0

    if-nez p2, :cond_1

    .line 110
    :try_start_0
    const-string v0, "No saved description for playback provided."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, p1, v0}, Lgph;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lgph;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lgph;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 3349
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lgph;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 120
    :cond_2
    iget-object v0, p0, Lgph;->e:Lgum;

    .line 4347
    invoke-virtual {v0}, Lgum;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_4

    .line 121
    :cond_3
    :goto_1
    iget-object v0, p0, Lgph;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgph;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_0

    .line 122
    iget-object v0, p0, Lgph;->e:Lgum;

    .line 6530
    invoke-virtual {v0}, Lgum;->g()V

    .line 6531
    iget-boolean v1, v0, Lgum;->t:Z

    if-eqz v1, :cond_0

    .line 6532
    invoke-virtual {v0}, Lgum;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4351
    :cond_4
    :try_start_2
    const-string v1, "playerStyle"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5250
    invoke-static {v1}, Lyei;->a(Ljava/lang/String;)Lyei;

    move-result-object v1

    .line 5251
    invoke-virtual {v0}, Lgum;->e()V

    .line 5252
    invoke-virtual {v0, v1}, Lgum;->a(Lyei;)V

    .line 4353
    iget-object v1, v0, Lgum;->o:Lgou;

    const-string v2, "fullscreenHelperState"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6129
    const-string v3, "isFullscreen"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6130
    iget-object v1, v1, Lgou;->a:Lgov;

    invoke-interface {v1}, Lgov;->a()V

    .line 4359
    :cond_5
    const-string v1, "apiPlayerState"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgum;->a([B)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Lgwo;)V
    .locals 5

    .prologue
    .line 130
    monitor-enter p0

    if-nez p2, :cond_1

    .line 131
    :try_start_0
    const-string v0, "No description for playback provided."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9402
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, v0}, Lgph;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p2, Lgwo;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lgph;->e:Lgum;

    iget-object v1, p2, Lgwo;->b:Ljava/lang/String;

    iget v2, p2, Lgwo;->g:I

    .line 7283
    invoke-virtual {v0}, Lgum;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7375
    const/4 v3, 0x0

    :try_start_2
    iput-boolean v3, v0, Lgum;->j:Z

    .line 7376
    iget-object v0, v0, Lgum;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7377
    :catch_0
    move-exception v0

    .line 7379
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_2
    :try_start_4
    iget-object v0, p2, Lgwo;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lgph;->e:Lgum;

    iget-object v1, p2, Lgwo;->c:Ljava/lang/String;

    iget v2, p2, Lgwo;->f:I

    iget v3, p2, Lgwo;->g:I

    .line 8289
    invoke-virtual {v0}, Lgum;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8386
    const/4 v4, 0x0

    :try_start_5
    iput-boolean v4, v0, Lgum;->j:Z

    .line 8387
    iget-object v0, v0, Lgum;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;IIZ)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 8388
    :catch_1
    move-exception v0

    .line 8390
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 143
    :cond_3
    iget-object v0, p2, Lgwo;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lgph;->e:Lgum;

    iget-object v1, p2, Lgwo;->d:Ljava/util/ArrayList;

    iget v2, p2, Lgwo;->f:I

    iget v3, p2, Lgwo;->g:I

    .line 9295
    invoke-virtual {v0}, Lgum;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 9397
    const/4 v4, 0x0

    :try_start_7
    iput-boolean v4, v0, Lgum;->j:Z

    .line 9398
    iget-object v0, v0, Lgum;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/util/List;IIZ)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 9399
    :catch_2
    move-exception v0

    .line 9401
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 147
    :cond_4
    const-string v0, "No playback information provided; cannot start playback."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgph;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 4

    .prologue
    .line 82
    monitor-enter p0

    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :cond_1
    :try_start_0
    iget-object v0, p0, Lgph;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_2

    .line 86
    const-string v0, "Deregistering currently playing fragment."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Lgph;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lgph;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_3

    .line 90
    invoke-direct {p0, p1}, Lgph;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lgph;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_4

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lgph;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 94
    iget-object v0, p0, Lgph;->e:Lgum;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgum;->a(Z)V

    .line 99
    :cond_4
    iget-object v0, p0, Lgph;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lgph;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lgph;->e:Lgum;

    .line 1309
    invoke-virtual {v0}, Lgum;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1312
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgum;->u:Z

    .line 1313
    iget-object v1, v0, Lgum;->o:Lgou;

    .line 2085
    iget-object v2, v1, Lgou;->e:Lmlq;

    .line 2170
    iget-object v2, v2, Lmlq;->a:Lmls;

    .line 2283
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmls;->removeMessages(I)V

    .line 2284
    const/4 v3, 0x1

    iput-boolean v3, v2, Lmls;->i:Z

    .line 2086
    const/4 v2, 0x0

    iput-boolean v2, v1, Lgou;->b:Z

    .line 1314
    iget-object v1, v0, Lgum;->p:Lgow;

    invoke-interface {v1}, Lgow;->b()V

    .line 1315
    const/4 v1, 0x0

    iput-object v1, v0, Lgum;->q:Lyew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2451
    :try_start_1
    iget-object v1, v0, Lgum;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(Z)V

    .line 2452
    iget-object v1, v0, Lgum;->c:Lgvi;

    if-eqz v1, :cond_5

    .line 2453
    iget-object v1, v0, Lgum;->c:Lgvi;

    invoke-virtual {v1}, Lgvi;->d()V

    .line 2458
    :cond_5
    iget-object v1, v0, Lgum;->b:Lgtz;

    invoke-virtual {v1}, Lgtz;->a()V

    .line 2459
    iget-object v1, v0, Lgum;->d:Lgqm;

    invoke-virtual {v1}, Lgqm;->a()V

    .line 2460
    iget-object v1, v0, Lgum;->f:Lgri;

    invoke-virtual {v1}, Lgri;->a()V

    .line 2461
    iget-object v1, v0, Lgum;->g:Lgtt;

    invoke-virtual {v1}, Lgtt;->d()V

    .line 2462
    iget-object v1, v0, Lgum;->e:Lgvx;

    invoke-virtual {v1}, Lgvx;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2467
    :goto_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lgum;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 102
    :cond_6
    const/4 v0, 0x0

    sput-object v0, Lgph;->c:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final declared-synchronized d(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lgph;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne p1, v0, :cond_0

    .line 193
    iget-object v0, p0, Lgph;->e:Lgum;

    invoke-virtual {v0}, Lgum;->i()V

    .line 194
    iget-object v0, p0, Lgph;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lgph;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    monitor-exit p0

    return-void

    .line 197
    :cond_0
    :try_start_1
    const-string v0, "Attempting to relinquish an ungranted playback."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Z
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgph;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lgph;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-direct {p0, v0}, Lgph;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lgph;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 221
    const/4 v0, 0x0

    .line 224
    :goto_0
    monitor-exit p0

    return v0

    .line 223
    :cond_1
    :try_start_1
    iput-object p1, p0, Lgph;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    const/4 v0, 0x1

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lgph;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_1

    .line 13336
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 235
    :cond_1
    :try_start_1
    iget-object v1, p0, Lgph;->e:Lgum;

    .line 13335
    invoke-virtual {v1}, Lgum;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13339
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13340
    const-string v2, "playerStyle"

    iget-object v3, v1, Lgum;->s:Lyei;

    invoke-virtual {v3}, Lyei;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13341
    const-string v2, "fullscreenHelperState"

    iget-object v3, v1, Lgum;->o:Lgou;

    .line 14123
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14124
    const-string v5, "isFullscreen"

    iget-boolean v3, v3, Lgou;->c:Z

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13341
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13342
    const-string v2, "apiPlayerState"

    invoke-virtual {v1}, Lgum;->j()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
