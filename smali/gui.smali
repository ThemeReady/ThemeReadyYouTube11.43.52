.class final Lgui;
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
    .line 486
    iput-object p1, p0, Lgui;->b:Lguf;

    iput-object p2, p0, Lgui;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lgui;->b:Lguf;

    iget-object v0, v0, Lguf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1042
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lgoo;

    .line 489
    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lgui;->b:Lguf;

    iget-object v0, v0, Lguf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 2042
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lgoo;

    .line 490
    iget-object v1, p0, Lgui;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lgoo;->a(Ljava/lang/CharSequence;)V

    .line 494
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lgui;->b:Lguf;

    iget-object v0, v0, Lguf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    iget-object v1, p0, Lgui;->a:Ljava/lang/CharSequence;

    .line 3042
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method
