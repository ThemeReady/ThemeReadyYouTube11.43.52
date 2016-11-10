.class final Lgpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguy;


# instance fields
.field private synthetic a:Lgph;


# direct methods
.method constructor <init>(Lgph;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lgpi;->a:Lgph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 246
    if-eqz p1, :cond_1

    .line 247
    iget-object v0, p0, Lgpi;->a:Lgph;

    .line 1021
    iget-object v0, v0, Lgph;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 247
    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lgpi;->a:Lgph;

    .line 2021
    iget-object v0, v0, Lgph;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 2390
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e()Landroid/os/Bundle;

    move-result-object v1

    .line 2391
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    new-instance v3, Lgud;

    invoke-direct {v3, v0, v1}, Lgud;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lgpi;->a:Lgph;

    .line 3021
    iget-object v0, v0, Lgph;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 251
    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lgpi;->a:Lgph;

    .line 4021
    iget-object v0, v0, Lgph;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 4408
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    new-instance v2, Lgue;

    invoke-direct {v2, v0}, Lgue;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
