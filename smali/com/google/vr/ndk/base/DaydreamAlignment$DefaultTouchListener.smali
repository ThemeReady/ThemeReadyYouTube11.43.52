.class public Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final daydreamAlignment:Lcom/google/vr/ndk/base/DaydreamAlignment;

.field private final gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field private lastTranslation:[F

.field private translation:[F


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamAlignment;Lcom/google/vr/ndk/base/GvrApi;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->lastTranslation:[F

    .line 64
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->translation:[F

    .line 69
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->daydreamAlignment:Lcom/google/vr/ndk/base/DaydreamAlignment;

    .line 70
    iput-object p2, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 71
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->daydreamAlignment:Lcom/google/vr/ndk/base/DaydreamAlignment;

    invoke-virtual {v2, p2}, Lcom/google/vr/ndk/base/DaydreamAlignment;->processMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->daydreamAlignment:Lcom/google/vr/ndk/base/DaydreamAlignment;

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/DaydreamAlignment;->wasLastMotionEventInViewer()Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->translation:[F

    aput v3, v2, v0

    .line 81
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->translation:[F

    aput v3, v2, v1

    .line 87
    :goto_1
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->translation:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->lastTranslation:[F

    aget v3, v3, v0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->translation:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->lastTranslation:[F

    aget v3, v3, v1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->lastTranslation:[F

    iget-object v3, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->translation:[F

    aget v3, v3, v0

    aput v3, v2, v0

    .line 89
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->lastTranslation:[F

    iget-object v3, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->translation:[F

    aget v3, v3, v1

    aput v3, v2, v1

    .line 90
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    iget-object v3, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->translation:[F

    aget v0, v3, v0

    iget-object v3, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->translation:[F

    aget v3, v3, v1

    invoke-virtual {v2, v0, v3}, Lcom/google/vr/ndk/base/GvrApi;->setLensOffset(FF)V

    :cond_2
    move v0, v1

    .line 92
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->daydreamAlignment:Lcom/google/vr/ndk/base/DaydreamAlignment;

    iget-object v3, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;->translation:[F

    invoke-virtual {v2, v3}, Lcom/google/vr/ndk/base/DaydreamAlignment;->getTranslationInScreenSpace([F)V

    goto :goto_1
.end method
