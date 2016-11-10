.class public final Lgtt;
.super Lgsz;
.source "SourceFile"


# instance fields
.field final a:Ltgu;

.field b:Lgty;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ltgu;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lgsz;-><init>()V

    .line 24
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgu;

    iput-object v0, p0, Lgtt;->a:Ltgu;

    .line 25
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgtt;->c:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lgtt;->c:Landroid/os/Handler;

    new-instance v1, Lgtx;

    invoke-direct {v1, p0}, Lgtx;-><init>(Lgtt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lgtt;->c:Landroid/os/Handler;

    new-instance v1, Lgtv;

    invoke-direct {v1, p0, p1}, Lgtv;-><init>(Lgtt;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lgtt;->c:Landroid/os/Handler;

    new-instance v1, Lgtw;

    invoke-direct {v1, p0, p1}, Lgtw;-><init>(Lgtt;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 10

    .prologue
    .line 44
    iget-object v9, p0, Lgtt;->c:Landroid/os/Handler;

    new-instance v0, Lgtu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgtu;-><init>(Lgtt;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lgtt;->a:Ltgu;

    invoke-interface {v0}, Ltgu;->getWidth()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lgtt;->a:Ltgu;

    invoke-interface {v0}, Ltgu;->getHeight()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lgtt;->b:Lgty;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lgtt;->b:Lgty;

    .line 1111
    iput-object v1, v0, Lgty;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    .line 31
    iput-object v1, p0, Lgtt;->b:Lgty;

    .line 33
    :cond_0
    return-void
.end method
