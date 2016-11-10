.class final Lgrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

.field private synthetic b:Lgri;


# direct methods
.method constructor <init>(Lgri;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lgrj;->b:Lgri;

    iput-object p2, p0, Lgrj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lgrj;->b:Lgri;

    new-instance v1, Lgsi;

    iget-object v2, p0, Lgrj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {v1, v2}, Lgsi;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    .line 1029
    iput-object v1, v0, Lgri;->f:Lgsi;

    .line 69
    iget-object v0, p0, Lgrj;->b:Lgri;

    .line 2029
    iget-object v0, v0, Lgri;->a:Ltfe;

    .line 69
    iget-object v1, p0, Lgrj;->b:Lgri;

    .line 3029
    iget-object v1, v1, Lgri;->f:Lgsi;

    .line 69
    invoke-interface {v0, v1}, Ltfe;->a(Ltff;)V

    .line 70
    iget-object v0, p0, Lgrj;->b:Lgri;

    .line 4029
    iget-object v0, v0, Lgri;->b:Ltil;

    .line 70
    iget-object v1, p0, Lgrj;->b:Lgri;

    .line 5029
    iget-object v1, v1, Lgri;->f:Lgsi;

    .line 70
    invoke-interface {v0, v1}, Ltil;->a(Ltim;)V

    .line 71
    iget-object v0, p0, Lgrj;->b:Lgri;

    .line 6029
    iget-object v0, v0, Lgri;->c:Ltje;

    .line 71
    iget-object v1, p0, Lgrj;->b:Lgri;

    .line 7029
    iget-object v1, v1, Lgri;->f:Lgsi;

    .line 71
    invoke-interface {v0, v1}, Ltje;->a(Ltjf;)V

    .line 72
    iget-object v0, p0, Lgrj;->b:Lgri;

    .line 8029
    iget-object v0, v0, Lgri;->d:Ltif;

    .line 72
    iget-object v1, p0, Lgrj;->b:Lgri;

    .line 9029
    iget-object v1, v1, Lgri;->f:Lgsi;

    .line 72
    invoke-interface {v0, v1}, Ltif;->a(Ltig;)V

    .line 73
    iget-object v0, p0, Lgrj;->b:Lgri;

    .line 10029
    iget-object v0, v0, Lgri;->e:Lgpf;

    .line 73
    iget-object v1, p0, Lgrj;->b:Lgri;

    .line 11029
    iget-object v1, v1, Lgri;->f:Lgsi;

    .line 73
    invoke-interface {v0, v1}, Lgpf;->a(Lgpg;)V

    .line 74
    return-void
.end method
