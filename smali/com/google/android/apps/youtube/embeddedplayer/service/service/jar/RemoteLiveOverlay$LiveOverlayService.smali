.class final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay$LiveOverlayService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService$Stub;
.source "SourceFile"

# interfaces
.implements Ltgv;


# instance fields
.field a:Ltgv;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService$Stub;-><init>()V

    .line 122
    const-string v0, "uiHandler cannot be null"

    invoke-static {p1, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay$LiveOverlayService;->a:Ltgv;

    invoke-interface {v0}, Ltgv;->a()V

    .line 132
    return-void
.end method
