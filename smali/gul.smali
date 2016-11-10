.class public final Lgul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvs;


# instance fields
.field public a:Z

.field private synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lgul;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceView;)V
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Lgul;->a:Z

    if-eqz v0, :cond_0

    .line 528
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lgul;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1042
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a(Landroid/view/SurfaceView;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lgul;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 2042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a(Landroid/view/SurfaceView;)V

    .line 533
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 539
    return-void
.end method
