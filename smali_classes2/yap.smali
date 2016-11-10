.class public Lyap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final h:Ljava/lang/String;

.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const-string v1, "MoxieCommon-"

    const-class v0, Lyap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lyap;->h:Ljava/lang/String;

    .line 18
    const/4 v0, 0x2

    sput v0, Lyap;->i:I

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 81
    sget v0, Lyap;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    invoke-static {p0}, Lcom/google/android/moxie/common/NativeV1;->setDeviceRotation(I)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/google/android/moxie/common/NativeV2;->setDeviceRotation(I)V

    goto :goto_0
.end method

.method public static a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    sget v0, Lyap;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 74
    invoke-static {v2, v2, p0, p1}, Lcom/google/android/moxie/common/NativeV1;->reshapeWindow(IIII)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {v2, v2, p0, p1}, Lcom/google/android/moxie/common/NativeV2;->reshapeWindow(IIII)V

    goto :goto_0
.end method

.method public static a(IFFJ)Z
    .locals 3

    .prologue
    .line 150
    sget v0, Lyap;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/moxie/common/NativeV1;->onTouchDown(IFFJ)Z

    move-result v0

    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/moxie/common/NativeV2;->onTouchDown(IFFJ)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(IFFJ)Z
    .locals 3

    .prologue
    .line 157
    sget v0, Lyap;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 158
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/moxie/common/NativeV1;->onTouchUp(IFFJ)Z

    move-result v0

    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/moxie/common/NativeV2;->onTouchUp(IFFJ)Z

    move-result v0

    goto :goto_0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Z
    .locals 2

    .prologue
    .line 103
    sget v0, Lyap;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->playStory()Z

    move-result v0

    :goto_0
    return v0

    .line 105
    :cond_0
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->playStory()Z

    move-result v0

    goto :goto_0
.end method

.method public static o()Z
    .locals 2

    .prologue
    .line 130
    sget v0, Lyap;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 131
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->clearStory()Z

    move-result v0

    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->clearStory()Z

    move-result v0

    goto :goto_0
.end method

.method public static p()I
    .locals 2

    .prologue
    .line 172
    sget v0, Lyap;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 173
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->getPlayerState()I

    move-result v0

    :goto_0
    return v0

    .line 174
    :cond_0
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->getPlayerState()I

    move-result v0

    goto :goto_0
.end method
