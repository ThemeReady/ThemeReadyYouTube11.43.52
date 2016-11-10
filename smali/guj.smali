.class final Lguj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lguf;


# direct methods
.method constructor <init>(Lguf;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lguj;->b:Lguf;

    iput-object p2, p0, Lguj;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lguj;->b:Lguf;

    iget-object v0, v0, Lguf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1042
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lgoo;

    .line 503
    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lguj;->b:Lguf;

    iget-object v0, v0, Lguf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 2042
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lgoo;

    .line 504
    iget-object v1, p0, Lguj;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lgoo;->b(Ljava/lang/CharSequence;)V

    .line 508
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lguj;->b:Lguf;

    iget-object v0, v0, Lguf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    iget-object v1, p0, Lguj;->a:Ljava/lang/CharSequence;

    .line 3042
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h:Ljava/lang/CharSequence;

    goto :goto_0
.end method
