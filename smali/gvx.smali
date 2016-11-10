.class public final Lgvx;
.super Lgto;
.source "SourceFile"


# instance fields
.field final a:Llhc;

.field b:Lgwf;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Llhc;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lgto;-><init>()V

    .line 26
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhc;

    iput-object v0, p0, Lgvx;->a:Llhc;

    .line 27
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgvx;->c:Landroid/os/Handler;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lgvx;->c:Landroid/os/Handler;

    new-instance v1, Lgvz;

    invoke-direct {v1, p0}, Lgvz;-><init>(Lgvx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lgvx;->c:Landroid/os/Handler;

    new-instance v1, Lgwd;

    invoke-direct {v1, p0, p1}, Lgwd;-><init>(Lgvx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lgvx;->c:Landroid/os/Handler;

    new-instance v1, Lgvy;

    invoke-direct {v1, p0, p1}, Lgvy;-><init>(Lgvx;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lgvx;->c:Landroid/os/Handler;

    new-instance v1, Lgwb;

    invoke-direct {v1, p0, p1, p2, p3}, Lgwb;-><init>(Lgvx;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lgvx;->c:Landroid/os/Handler;

    new-instance v1, Lgwa;

    invoke-direct {v1, p0, p1}, Lgwa;-><init>(Lgvx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lgvx;->c:Landroid/os/Handler;

    new-instance v1, Lgwc;

    invoke-direct {v1, p0}, Lgwc;-><init>(Lgvx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lgvx;->c:Landroid/os/Handler;

    new-instance v1, Lgwe;

    invoke-direct {v1, p0}, Lgwe;-><init>(Lgvx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lgvx;->b:Lgwf;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lgvx;->b:Lgwf;

    .line 1118
    iput-object v1, v0, Lgwf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    .line 33
    iput-object v1, p0, Lgvx;->b:Lgwf;

    .line 35
    :cond_0
    return-void
.end method
