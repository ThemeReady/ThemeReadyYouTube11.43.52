.class Lcom/google/vr/ndk/base/DaydreamAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private borderSizeMeters:F

.field private currentMarkerBestDists:[D

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private enabled:Z

.field private lastMotionEventInHeadset:Z

.field private markerBestTouch:[I

.field private markersInPixels:[[F

.field private mostTouchesSeen:I

.field private pixelTranslation:[F

.field private touchBestMarker:[I

.field private final vrParamsProvider:Lypi;

.field private xMetersPerPixel:F

.field private yMetersPerPixel:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->pixelTranslation:[F

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->enabled:Z

    .line 54
    invoke-static {p1}, Lypj;->a(Landroid/content/Context;)Lypi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->vrParamsProvider:Lypi;

    .line 56
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamAlignment$FinishInitilizationTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/vr/ndk/base/DaydreamAlignment$FinishInitilizationTask;-><init>(Lcom/google/vr/ndk/base/DaydreamAlignment;Lcom/google/vr/ndk/base/DaydreamAlignment$1;)V

    .line 57
    invoke-static {p1}, Lynw;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamAlignment$FinishInitilizationTask;->display:Landroid/view/Display;

    .line 58
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/DaydreamAlignment$FinishInitilizationTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    return-void
.end method

.method static synthetic access$1000(Lcom/google/vr/ndk/base/DaydreamAlignment;Landroid/util/DisplayMetrics;Lysv;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/vr/ndk/base/DaydreamAlignment;->init(Landroid/util/DisplayMetrics;Lysv;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/vr/ndk/base/DaydreamAlignment;)Lypi;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->vrParamsProvider:Lypi;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/vr/ndk/base/DaydreamAlignment;)[[F
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markersInPixels:[[F

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/vr/ndk/base/DaydreamAlignment;[[F)[[F
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markersInPixels:[[F

    return-object p1
.end method

.method static synthetic access$402(Lcom/google/vr/ndk/base/DaydreamAlignment;[D)[D
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->currentMarkerBestDists:[D

    return-object p1
.end method

.method static synthetic access$502(Lcom/google/vr/ndk/base/DaydreamAlignment;[I)[I
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markerBestTouch:[I

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/vr/ndk/base/DaydreamAlignment;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->displayMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/vr/ndk/base/DaydreamAlignment;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->xMetersPerPixel:F

    return v0
.end method

.method static synthetic access$800(Lcom/google/vr/ndk/base/DaydreamAlignment;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->borderSizeMeters:F

    return v0
.end method

.method static synthetic access$900(Lcom/google/vr/ndk/base/DaydreamAlignment;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->yMetersPerPixel:F

    return v0
.end method

.method private init(Landroid/util/DisplayMetrics;Lysv;)V
    .locals 2

    .prologue
    const v1, 0x3cd013a9    # 0.0254f

    .line 107
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 108
    invoke-static {p2}, Lynw;->a(Lysv;)F

    move-result v0

    iput v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->borderSizeMeters:F

    .line 110
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 1146
    div-float v0, v1, v0

    .line 110
    iput v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->xMetersPerPixel:F

    .line 111
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 2146
    div-float v0, v1, v0

    .line 111
    iput v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->yMetersPerPixel:F

    .line 114
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamAlignment;->resetTrackingState()V

    .line 117
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/DaydreamAlignment;->refreshViewerProfile()V

    .line 118
    return-void
.end method

.method private resetTrackingState()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 348
    iput-boolean v2, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->lastMotionEventInHeadset:Z

    .line 349
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->pixelTranslation:[F

    aput v3, v0, v2

    .line 350
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->pixelTranslation:[F

    const/4 v1, 0x1

    aput v3, v0, v1

    .line 351
    iput v2, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->mostTouchesSeen:I

    .line 352
    return-void
.end method


# virtual methods
.method public getTranslationInScreenSpace([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 230
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Translation array too small"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->pixelTranslation:[F

    aget v0, v0, v2

    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    aput v0, p1, v2

    .line 236
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->pixelTranslation:[F

    aget v0, v0, v3

    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    aput v0, p1, v3

    .line 239
    aget v0, p1, v2

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    aput v0, p1, v2

    .line 240
    aget v0, p1, v3

    const/high16 v1, -0x40000000    # -2.0f

    mul-float/2addr v0, v1

    aput v0, p1, v3

    .line 241
    return-void
.end method

.method public processMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/DaydreamAlignment;->viewerNeedsTouchProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->lastMotionEventInHeadset:Z

    .line 141
    const/4 v0, 0x0

    .line 210
    :goto_0
    return v0

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .line 149
    iget v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->mostTouchesSeen:I

    if-le v6, v0, :cond_1

    .line 150
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->touchBestMarker:[I

    .line 151
    iput v6, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->mostTouchesSeen:I

    .line 154
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markersInPixels:[[F

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markerBestTouch:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 156
    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->currentMarkerBestDists:[D

    const-wide v2, 0x3f2d7dbf487fcb92L    # 2.25E-4

    aput-wide v2, v1, v0

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_6

    .line 162
    const-wide v2, 0x3f2d7dbf487fcb92L    # 2.25E-4

    .line 163
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->touchBestMarker:[I

    const/4 v4, -0x1

    aput v4, v0, v1

    .line 164
    const/4 v0, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markersInPixels:[[F

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 165
    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markersInPixels:[[F

    aget-object v4, v4, v0

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->xMetersPerPixel:F

    mul-float/2addr v4, v5

    .line 166
    iget-object v5, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markersInPixels:[[F

    aget-object v5, v5, v0

    const/4 v7, 0x1

    aget v5, v5, v7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v5, v7

    iget v7, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->yMetersPerPixel:F

    mul-float/2addr v5, v7

    .line 167
    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 168
    cmpg-double v7, v4, v2

    if-gez v7, :cond_3

    .line 170
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->touchBestMarker:[I

    aput v0, v2, v1

    move-wide v2, v4

    .line 172
    :cond_3
    iget-object v7, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->currentMarkerBestDists:[D

    aget-wide v8, v7, v0

    cmpg-double v7, v4, v8

    if-gez v7, :cond_4

    .line 173
    iget-object v7, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->currentMarkerBestDists:[D

    aput-wide v4, v7, v0

    .line 174
    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markerBestTouch:[I

    aput v1, v4, v0

    .line 164
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 161
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 179
    :cond_6
    const/4 v3, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v1, 0x0

    .line 187
    const/4 v0, 0x0

    :goto_4
    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markerBestTouch:[I

    array-length v4, v4

    if-ge v0, v4, :cond_9

    .line 188
    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markerBestTouch:[I

    aget v4, v4, v0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    .line 191
    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->touchBestMarker:[I

    iget-object v5, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markerBestTouch:[I

    aget v5, v5, v0

    aget v4, v4, v5

    if-eq v4, v0, :cond_8

    .line 192
    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markerBestTouch:[I

    const/4 v5, -0x1

    aput v5, v4, v0

    .line 187
    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 194
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 195
    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markerBestTouch:[I

    aget v4, v4, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget-object v5, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markersInPixels:[[F

    aget-object v5, v5, v0

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 196
    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markerBestTouch:[I

    aget v4, v4, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markersInPixels:[[F

    aget-object v5, v5, v0

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-float/2addr v4, v5

    add-float/2addr v2, v4

    goto :goto_5

    .line 202
    :cond_9
    if-lez v1, :cond_a

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->lastMotionEventInHeadset:Z

    .line 204
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->pixelTranslation:[F

    const/4 v4, 0x0

    int-to-float v5, v1

    div-float/2addr v3, v5

    aput v3, v0, v4

    .line 205
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->pixelTranslation:[F

    const/4 v3, 0x1

    int-to-float v1, v1

    div-float v1, v2, v1

    aput v1, v0, v3

    .line 210
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 207
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->lastMotionEventInHeadset:Z

    goto :goto_6
.end method

.method public refreshViewerProfile()V
    .locals 2

    .prologue
    .line 273
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;-><init>(Lcom/google/vr/ndk/base/DaydreamAlignment;Lcom/google/vr/ndk/base/DaydreamAlignment$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 274
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->enabled:Z

    .line 123
    if-nez p1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamAlignment;->resetTrackingState()V

    .line 126
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->vrParamsProvider:Lypi;

    invoke-interface {v0}, Lypi;->d()V

    .line 345
    return-void
.end method

.method viewerNeedsTouchProcessing()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markersInPixels:[[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->markersInPixels:[[F

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wasLastMotionEventInViewer()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment;->lastMotionEventInHeadset:Z

    return v0
.end method
