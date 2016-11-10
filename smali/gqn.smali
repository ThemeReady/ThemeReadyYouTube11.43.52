.class final Lgqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

.field private synthetic b:Lgqm;


# direct methods
.method constructor <init>(Lgqm;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lgqn;->b:Lgqm;

    iput-object p2, p0, Lgqn;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lgqn;->b:Lgqm;

    new-instance v1, Lgqz;

    iget-object v2, p0, Lgqn;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {v1, v2}, Lgqz;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    .line 1018
    iput-object v1, v0, Lgqm;->b:Lgqz;

    .line 43
    iget-object v0, p0, Lgqn;->b:Lgqm;

    .line 2018
    iget-object v0, v0, Lgqm;->a:Llgf;

    .line 43
    iget-object v1, p0, Lgqn;->b:Lgqm;

    .line 3018
    iget-object v1, v1, Lgqm;->b:Lgqz;

    .line 3121
    iput-object v1, v0, Llgf;->b:Llfk;

    .line 44
    return-void
.end method
