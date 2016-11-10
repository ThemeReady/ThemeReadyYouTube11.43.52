.class public Lcom/google/vr/sdk/base/HeadMountedDisplayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

.field private final paramsProvider:Lypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->context:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Lypj;->a(Landroid/content/Context;)Lypi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Lypi;

    .line 53
    new-instance v0, Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->createScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->createGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/base/HeadMountedDisplay;-><init>(Lcom/google/vr/sdk/base/ScreenParams;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    .line 54
    return-void
.end method

.method private createGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    iget-object v1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Lypi;

    invoke-interface {v1}, Lypi;->a()Lyss;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>(Lyss;)V

    return-object v0
.end method

.method private createScreenParams()Lcom/google/vr/sdk/base/ScreenParams;
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Lypi;

    invoke-interface {v0}, Lypi;->b()Lysv;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/vr/sdk/base/ScreenParams;->fromProto(Landroid/view/Display;Lysv;)Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/base/ScreenParams;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/ScreenParams;-><init>(Landroid/view/Display;)V

    goto :goto_0
.end method

.method private getDisplay()Landroid/view/Display;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 154
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHeadMountedDisplay()Lcom/google/vr/sdk/base/HeadMountedDisplay;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    return-object v0
.end method
