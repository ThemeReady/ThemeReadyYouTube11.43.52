.class public final Lgvt;
.super Lgtl;
.source "SourceFile"


# instance fields
.field public final a:Lgvw;

.field final b:Landroid/content/Context;

.field public c:Lgvv;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lgvw;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lgtl;-><init>()V

    .line 38
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvw;

    iput-object v0, p0, Lgvt;->a:Lgvw;

    .line 39
    const-string v0, "context cannot be null"

    invoke-static {p2, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgvt;->b:Landroid/content/Context;

    .line 40
    const-string v0, "uiHandler cannot be null"

    invoke-static {p3, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgvt;->d:Landroid/os/Handler;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lgvt;->d:Landroid/os/Handler;

    new-instance v1, Lgvu;

    invoke-direct {v1, p0, p1}, Lgvu;-><init>(Lgvt;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method
