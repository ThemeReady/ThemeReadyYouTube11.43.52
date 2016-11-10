.class public final Lgud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lgud;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    iput-object p2, p0, Lgud;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    :try_start_0
    iget-object v0, p0, Lgud;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1042
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lyet;

    .line 395
    if-nez v0, :cond_0

    .line 396
    const-string v0, "Cannot set fullscreen, client not linked."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyfw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lgud;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 2042
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lyet;

    .line 399
    iget-object v1, p0, Lgud;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lyet;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    const-string v0, "Problem showing fullscreen view."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyfw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
