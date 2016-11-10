.class final Lgvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

.field private synthetic b:Lgvx;


# direct methods
.method constructor <init>(Lgvx;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lgvy;->b:Lgvx;

    iput-object p2, p0, Lgvy;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lgvy;->b:Lgvx;

    new-instance v1, Lgwf;

    iget-object v2, p0, Lgvy;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    invoke-direct {v1, v2}, Lgwf;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    .line 1018
    iput-object v1, v0, Lgvx;->b:Lgwf;

    .line 43
    iget-object v0, p0, Lgvy;->b:Lgvx;

    .line 2018
    iget-object v0, v0, Lgvx;->a:Llhc;

    .line 43
    iget-object v1, p0, Lgvy;->b:Lgvx;

    .line 3018
    iget-object v1, v1, Lgvx;->b:Lgwf;

    .line 43
    invoke-interface {v0, v1}, Llhc;->a(Llhd;)V

    .line 44
    return-void
.end method
