.class final Lgua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

.field private synthetic b:Lgtz;


# direct methods
.method constructor <init>(Lgtz;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lgua;->b:Lgtz;

    iput-object p2, p0, Lgua;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lgua;->b:Lgtz;

    new-instance v1, Lguc;

    iget-object v2, p0, Lgua;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {v1, v2}, Lguc;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V

    .line 1015
    iput-object v1, v0, Lgtz;->b:Lguc;

    .line 40
    iget-object v0, p0, Lgua;->b:Lgtz;

    .line 2015
    iget-object v0, v0, Lgtz;->a:Ltid;

    .line 40
    iget-object v1, p0, Lgua;->b:Lgtz;

    .line 3015
    iget-object v1, v1, Lgtz;->b:Lguc;

    .line 40
    invoke-interface {v0, v1}, Ltid;->a(Ltie;)V

    .line 41
    return-void
.end method
