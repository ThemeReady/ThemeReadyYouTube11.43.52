.class public Lcom/google/vr/sdk/base/HeadMountedDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardboardDevice:Lcom/google/vr/sdk/base/GvrViewerParams;

.field private screen:Lcom/google/vr/sdk/base/ScreenParams;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/base/ScreenParams;Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->screen:Lcom/google/vr/sdk/base/ScreenParams;

    .line 39
    iput-object p2, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->cardboardDevice:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    instance-of v2, p1, Lcom/google/vr/sdk/base/HeadMountedDisplay;

    if-eqz v2, :cond_0

    .line 105
    check-cast p1, Lcom/google/vr/sdk/base/HeadMountedDisplay;

    .line 107
    iget-object v2, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->screen:Lcom/google/vr/sdk/base/ScreenParams;

    iget-object v3, p1, Lcom/google/vr/sdk/base/HeadMountedDisplay;->screen:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/base/ScreenParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->cardboardDevice:Lcom/google/vr/sdk/base/GvrViewerParams;

    iget-object v3, p1, Lcom/google/vr/sdk/base/HeadMountedDisplay;->cardboardDevice:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/base/GvrViewerParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->cardboardDevice:Lcom/google/vr/sdk/base/GvrViewerParams;

    return-object v0
.end method

.method public getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->screen:Lcom/google/vr/sdk/base/ScreenParams;

    return-object v0
.end method
