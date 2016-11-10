.class public final Lyec;
.super Lyfq;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lglj;
.implements Lydz;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Ljava/lang/String;

.field private final d:Lyeb;

.field private volatile e:Lyem;

.field private volatile f:Lglf;

.field private volatile g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

.field private volatile h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

.field private i:Lmeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyeb;Ljava/lang/String;Lyem;)V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Lyfq;-><init>()V

    .line 172
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lyec;->a:Landroid/content/Context;

    .line 173
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyem;

    iput-object v0, p0, Lyec;->e:Lyem;

    .line 174
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyec;->b:Landroid/os/Handler;

    .line 175
    const-string v0, "serviceDestroyedNotifier"

    .line 176
    invoke-static {p2, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeb;

    iput-object v0, p0, Lyec;->d:Lyeb;

    .line 177
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lyec;->c:Ljava/lang/String;

    .line 178
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lyec;->f:Lglf;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YouTubeServiceEntity not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lyfk;)Lyfn;
    .locals 3

    .prologue
    .line 255
    invoke-direct {p0}, Lyec;->d()V

    .line 256
    new-instance v0, Lgwr;

    iget-object v1, p0, Lyec;->b:Landroid/os/Handler;

    iget-object v2, p0, Lyec;->f:Lglf;

    invoke-direct {v0, v1, v2, p1}, Lgwr;-><init>(Landroid/os/Handler;Lglf;Lyfk;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyec;->b(Z)V

    .line 280
    return-void
.end method

.method public final a(Lglf;)V
    .locals 4

    .prologue
    .line 202
    iput-object p1, p0, Lyec;->f:Lglf;

    .line 203
    new-instance v0, Lmed;

    iget-object v1, p0, Lyec;->a:Landroid/content/Context;

    .line 1493
    iget-object v2, p1, Lglf;->e:Lgld;

    .line 205
    invoke-virtual {v2}, Lltb;->y()Llzy;

    move-result-object v2

    .line 2493
    iget-object v3, p1, Lglf;->e:Lgld;

    .line 206
    invoke-virtual {v3}, Lltb;->j()Lmfq;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmed;-><init>(Landroid/content/Context;Llzy;Lmfq;)V

    iput-object v0, p0, Lyec;->i:Lmeb;

    .line 207
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    iget-object v1, p0, Lyec;->a:Landroid/content/Context;

    iget-object v2, p0, Lyec;->b:Landroid/os/Handler;

    iget-object v3, p0, Lyec;->d:Lyeb;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lyeb;Lglf;)V

    iput-object v0, p0, Lyec;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 209
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    iget-object v1, p0, Lyec;->b:Landroid/os/Handler;

    iget-object v2, p0, Lyec;->d:Lyeb;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;-><init>(Landroid/os/Handler;Lyeb;Lglf;)V

    iput-object v0, p0, Lyec;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    .line 215
    iget-object v0, p0, Lyec;->e:Lyem;

    if-eqz v0, :cond_0

    .line 217
    :try_start_0
    iget-object v0, p0, Lyec;->e:Lyem;

    invoke-interface {v0}, Lyem;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 218
    iget-object v0, p0, Lyec;->e:Lyem;

    sget-object v1, Lyee;->a:Lyee;

    invoke-virtual {v1}, Lyee;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lyec;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyem;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    :goto_0
    iget-object v0, p0, Lyec;->d:Lyeb;

    invoke-virtual {v0, p0}, Lyeb;->a(Lydz;)V

    .line 224
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lyec;->f:Lglf;

    .line 229
    const-string v0, "Error creating ApiEnvironment"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    iget-object v0, p0, Lyec;->e:Lyem;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lyec;->e:Lyem;

    invoke-static {p1}, Lglf;->a(Ljava/lang/Exception;)Lyee;

    move-result-object v1

    .line 3041
    invoke-static {v0, v1}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lyem;Lyee;)V

    .line 233
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lyec;->b:Landroid/os/Handler;

    new-instance v1, Lyed;

    invoke-direct {v1, p0, p1}, Lyed;-><init>(Lyec;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    return-void
.end method

.method public final b()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lyec;->d()V

    .line 244
    iget-object v0, p0, Lyec;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 287
    iget-object v0, p0, Lyec;->i:Lmeb;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lyec;->i:Lmeb;

    invoke-interface {v0}, Lmeb;->a()V

    .line 289
    iput-object v3, p0, Lyec;->i:Lmeb;

    .line 291
    :cond_0
    iget-object v0, p0, Lyec;->f:Lglf;

    if-eqz v0, :cond_1

    .line 292
    iget-object v2, p0, Lyec;->f:Lglf;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lglf;->a(Z)V

    .line 293
    iput-object v3, p0, Lyec;->f:Lglf;

    .line 295
    :cond_1
    iput-object v3, p0, Lyec;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 296
    iget-object v0, p0, Lyec;->e:Lyem;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lyec;->e:Lyem;

    invoke-interface {v0}, Lyem;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 298
    iput-object v3, p0, Lyec;->e:Lyem;

    .line 300
    :cond_2
    iget-object v0, p0, Lyec;->d:Lyeb;

    invoke-virtual {v0, p0}, Lyeb;->b(Lydz;)V

    .line 304
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 305
    return-void

    :cond_3
    move v0, v1

    .line 292
    goto :goto_0
.end method

.method public final binderDied()V
    .locals 3

    .prologue
    .line 271
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyec;->a(Z)V

    .line 274
    iget-object v1, p0, Lyec;->c:Ljava/lang/String;

    .line 3477
    sget-object v0, Lglf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglf;

    .line 3478
    if-eqz v0, :cond_0

    iget-object v2, v0, Lglf;->b:Lgmm;

    iget-object v2, v2, Lgmm;->a:Ljava/lang/String;

    .line 3479
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3480
    sget-object v1, Lglf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lyec;->d()V

    .line 250
    iget-object v0, p0, Lyec;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
