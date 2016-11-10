.class Lcom/google/vr/ndk/base/CardboardEmulator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final controllerServiceBridge:Lcom/google/vr/internal/controller/ServiceBridge;

.field private resumed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/vr/ndk/base/CardboardEmulator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/ndk/base/CardboardEmulator;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    .line 71
    iget-object v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/internal/controller/ServiceBridge;

    invoke-virtual {v0}, Lcom/google/vr/internal/controller/ServiceBridge;->requestUnbind()V

    .line 73
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    .line 60
    iget-object v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/internal/controller/ServiceBridge;

    invoke-virtual {v0}, Lcom/google/vr/internal/controller/ServiceBridge;->requestBind()V

    .line 62
    :cond_0
    return-void
.end method
