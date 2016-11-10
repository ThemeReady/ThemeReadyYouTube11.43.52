.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field private static volatile a:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/google/vr/cardboard/VrParamsProviderJni;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLandroid/util/DisplayMetrics;)V
    .locals 6

    .prologue
    .line 189
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativePhoneParamsPointer(JIIFF)V

    .line 195
    return-void
.end method

.method private static native nativeUpdateNativePhoneParamsPointer(JIIFF)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 67
    invoke-static {p0}, Lypj;->a(Landroid/content/Context;)Lypi;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lypi;->a()Lyss;

    move-result-object v1

    .line 69
    invoke-interface {v0}, Lypi;->d()V

    .line 70
    if-nez v1, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static readPhoneParams(Landroid/content/Context;J)V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 126
    if-nez p0, :cond_0

    .line 130
    const-string v0, "VrParamsProviderJni"

    const-string v1, "Missing context for phone params lookup. Results may be invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;)V

    .line 149
    :goto_0
    return-void

    .line 1176
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1177
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1178
    invoke-static {v0}, Lynw;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 137
    invoke-static {p0}, Lypj;->a(Landroid/content/Context;)Lypi;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Lypi;->b()Lysv;

    move-result-object v2

    .line 139
    invoke-interface {v1}, Lypi;->d()V

    .line 140
    if-eqz v2, :cond_2

    .line 141
    invoke-virtual {v2}, Lysv;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2032
    iget v1, v2, Lysv;->b:F

    .line 142
    iput v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 144
    :cond_1
    invoke-virtual {v2}, Lysv;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2051
    iget v1, v2, Lysv;->c:F

    .line 145
    iput v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 148
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 84
    invoke-static {p0}, Lypj;->a(Landroid/content/Context;)Lypi;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;

    invoke-direct {v1, v0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;-><init>(Lypi;)V

    .line 88
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->getParams()Lyjv;

    move-result-object v1

    .line 89
    invoke-interface {v0}, Lypi;->d()V

    .line 90
    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v0

    return-object v0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 160
    invoke-static {p0}, Lypj;->a(Landroid/content/Context;)Lypi;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Lypi;->c()Lysy;

    move-result-object v1

    .line 162
    invoke-interface {v0}, Lypi;->d()V

    .line 163
    if-nez v1, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 102
    invoke-static {p0}, Lypj;->a(Landroid/content/Context;)Lypi;

    move-result-object v1

    .line 104
    if-eqz p1, :cond_0

    .line 106
    :try_start_0
    new-instance v0, Lyss;

    invoke-direct {v0}, Lyss;-><init>()V

    invoke-static {v0, p1}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lyss;

    .line 108
    :goto_0
    invoke-interface {v1, v0}, Lypi;->a(Lyss;)Z
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 113
    invoke-interface {v1}, Lypi;->d()V

    .line 111
    :goto_1
    return v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_1
    const-string v2, "VrParamsProviderJni"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error parsing protocol buffer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-interface {v1}, Lypi;->d()V

    .line 111
    const/4 v0, 0x0

    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lypi;->d()V

    throw v0
.end method
