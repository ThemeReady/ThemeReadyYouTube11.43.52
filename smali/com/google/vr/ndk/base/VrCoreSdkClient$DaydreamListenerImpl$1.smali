.class Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$durationMillis:J

.field final synthetic val$fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

.field final synthetic val$fadeType:I


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;Lcom/google/vr/ndk/base/FadeOverlayView;IJ)V
    .locals 0

    .prologue
    .line 490
    iput-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;->val$fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    iput p3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;->val$fadeType:I

    iput-wide p4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;->val$durationMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;->val$fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    iget v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;->val$fadeType:I

    iget-wide v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;->val$durationMillis:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/vr/ndk/base/FadeOverlayView;->startFade(IJ)V

    .line 494
    return-void
.end method
