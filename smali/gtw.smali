.class final Lgtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

.field private synthetic b:Lgtt;


# direct methods
.method constructor <init>(Lgtt;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lgtw;->b:Lgtt;

    iput-object p2, p0, Lgtw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lgtw;->b:Lgtt;

    new-instance v1, Lgty;

    iget-object v2, p0, Lgtw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {v1, v2}, Lgty;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    .line 1016
    iput-object v1, v0, Lgtt;->b:Lgty;

    .line 86
    iget-object v0, p0, Lgtw;->b:Lgtt;

    .line 2016
    iget-object v0, v0, Lgtt;->a:Ltgu;

    .line 86
    iget-object v1, p0, Lgtw;->b:Lgtt;

    .line 3016
    iget-object v1, v1, Lgtt;->b:Lgty;

    .line 86
    invoke-interface {v0, v1}, Ltgu;->a(Ltgv;)V

    .line 87
    return-void
.end method
