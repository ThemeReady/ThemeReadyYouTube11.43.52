.class final Lguh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lguf;


# direct methods
.method constructor <init>(Lguf;Z)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lguh;->b:Lguf;

    iput-boolean p2, p0, Lguh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lguh;->b:Lguf;

    iget-object v0, v0, Lguf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1042
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lgoo;

    .line 475
    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lguh;->b:Lguf;

    iget-object v0, v0, Lguf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 2042
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lgoo;

    .line 476
    iget-boolean v1, p0, Lguh;->a:Z

    invoke-virtual {v0, v1}, Lgoo;->a(Z)V

    .line 480
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lguh;->b:Lguf;

    iget-object v0, v0, Lguf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    iget-boolean v1, p0, Lguh;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3042
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i:Ljava/lang/Boolean;

    goto :goto_0
.end method
