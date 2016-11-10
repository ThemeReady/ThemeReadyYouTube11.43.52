.class public Lcom/google/vr/audio/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# instance fields
.field public final a:J

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(JLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/google/vr/audio/DeviceInfo;->a:J

    .line 36
    iput-object p3, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    .line 37
    new-instance v0, Lync;

    invoke-direct {v0, p0}, Lync;-><init>(Lcom/google/vr/audio/DeviceInfo;)V

    iput-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/google/vr/audio/DeviceInfo;JI)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    return-void
.end method

.method private static createDeviceInfo(JLandroid/content/Context;)Lcom/google/vr/audio/DeviceInfo;
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/google/vr/audio/DeviceInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/vr/audio/DeviceInfo;-><init>(JLandroid/content/Context;)V

    return-object v0
.end method

.method private isHeadphonePluggedIn()Z
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 85
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method private native nativeUpdateHeadphoneStateChange(JI)V
.end method

.method private registerHandlers()V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 71
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/vr/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    return-void
.end method

.method private unregisterHandlers()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/vr/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    return-void
.end method
