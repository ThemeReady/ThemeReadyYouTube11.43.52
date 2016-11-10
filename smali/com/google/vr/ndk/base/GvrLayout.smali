.class public Lcom/google/vr/ndk/base/GvrLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static sOptionalPresentationFactory:Lcom/google/vr/ndk/base/GvrLayout$PresentationFactory;


# instance fields
.field private cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

.field private daydreamAlignment:Lcom/google/vr/ndk/base/DaydreamAlignment;

.field private daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

.field private displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

.field private gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field private isResumed:Z

.field private presentationHelper:Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;

.field private presentationLayout:Landroid/widget/FrameLayout;

.field private presentationView:Landroid/view/View;

.field private scanlineRacingRenderer:Lyoj;

.field private scanlineRacingView:Lcom/google/vr/ndk/base/GvrSurfaceView;

.field private final showRenderingViewsRunnable:Ljava/lang/Runnable;

.field private stereoModeEnabled:Z

.field private uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

.field private videoSurfaceId:I

.field private vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/google/vr/ndk/base/GvrLayout;->sOptionalPresentationFactory:Lcom/google/vr/ndk/base/GvrLayout$PresentationFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->isResumed:Z

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->videoSurfaceId:I

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->stereoModeEnabled:Z

    .line 118
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayout$1;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/GvrLayout$1;-><init>(Lcom/google/vr/ndk/base/GvrLayout;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    .line 230
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/google/vr/ndk/base/GvrLayout;->init(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/cardboard/DisplaySynchronizer;Lcom/google/vr/ndk/base/FadeOverlayView;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V

    .line 231
    return-void
.end method

.method static synthetic access$000(Lcom/google/vr/ndk/base/GvrLayout;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayout;->updateRenderingViewsVisibility(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/vr/ndk/base/GvrLayout;)Lyoj;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->scanlineRacingRenderer:Lyoj;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/vr/ndk/base/GvrLayout;)Lcom/google/vr/ndk/base/GvrUiLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    return-object v0
.end method

.method static synthetic access$300()Lcom/google/vr/ndk/base/GvrLayout$PresentationFactory;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/google/vr/ndk/base/GvrLayout;->sOptionalPresentationFactory:Lcom/google/vr/ndk/base/GvrLayout$PresentationFactory;

    return-object v0
.end method

.method private init(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/cardboard/DisplaySynchronizer;Lcom/google/vr/ndk/base/FadeOverlayView;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lynv;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 265
    if-nez v2, :cond_0

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An Activity Context is required for VR functionality."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    const-string v3, "GvrLayout.init"

    invoke-static {v3}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 273
    if-eqz p2, :cond_6

    .line 277
    :goto_0
    if-eqz p1, :cond_7

    .line 278
    :goto_1
    if-eqz p4, :cond_8

    .line 281
    :goto_2
    :try_start_0
    iput-object p4, p0, Lcom/google/vr/ndk/base/GvrLayout;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    .line 282
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationLayout:Landroid/widget/FrameLayout;

    .line 283
    new-instance v3, Lcom/google/vr/ndk/base/GvrUiLayout;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/vr/ndk/base/GvrUiLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 284
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 285
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayout;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 286
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayout;->tryCreatePresentationHelper()Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;

    move-result-object v3

    iput-object v3, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;

    .line 290
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationLayout:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/google/vr/ndk/base/GvrLayout;->addView(Landroid/view/View;I)V

    .line 291
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/google/vr/ndk/base/GvrLayout;->addView(Landroid/view/View;I)V

    .line 292
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayout;->updateUiLayout()V

    .line 295
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamPhone(Landroid/content/Context;)Z

    move-result v4

    .line 300
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Lyjv;

    move-result-object v3

    iget-object v3, v3, Lyjv;->a:Ljava/lang/Boolean;

    .line 301
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 303
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 304
    new-instance v3, Lcom/google/vr/ndk/base/DaydreamAlignment;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/vr/ndk/base/DaydreamAlignment;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/vr/ndk/base/GvrLayout;->daydreamAlignment:Lcom/google/vr/ndk/base/DaydreamAlignment;

    .line 305
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    new-instance v5, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;

    iget-object v6, p0, Lcom/google/vr/ndk/base/GvrLayout;->daydreamAlignment:Lcom/google/vr/ndk/base/DaydreamAlignment;

    invoke-direct {v5, v6, p1}, Lcom/google/vr/ndk/base/DaydreamAlignment$DefaultTouchListener;-><init>(Lcom/google/vr/ndk/base/DaydreamAlignment;Lcom/google/vr/ndk/base/GvrApi;)V

    invoke-virtual {v3, v5}, Lcom/google/vr/ndk/base/GvrUiLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 310
    :cond_1
    invoke-virtual {p4, v2}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->getActivityDaydreamCompatibility(Landroid/app/Activity;)I

    move-result v2

    .line 311
    if-eqz v2, :cond_9

    move v3, v1

    .line 312
    :goto_3
    if-ne v2, v7, :cond_a

    move v2, v1

    .line 315
    :goto_4
    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 316
    :cond_3
    if-eqz v0, :cond_5

    .line 317
    if-eqz v3, :cond_4

    .line 318
    if-eqz p3, :cond_b

    .line 319
    :goto_5
    iput-object p3, p0, Lcom/google/vr/ndk/base/GvrLayout;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 320
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrLayout;->addView(Landroid/view/View;I)V

    .line 323
    :cond_4
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {p0, v0, p1, p4, v1}, Lcom/google/vr/ndk/base/GvrLayout;->createVrCoreSdkClient(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Lcom/google/vr/ndk/base/FadeOverlayView;)Lcom/google/vr/ndk/base/VrCoreSdkClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :cond_5
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 327
    return-void

    .line 276
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/vr/ndk/base/GvrApi;->createDefaultDisplaySynchronizer(Landroid/content/Context;)Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-result-object p2

    goto/16 :goto_0

    .line 277
    :cond_7
    new-instance p1, Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3, p2}, Lcom/google/vr/ndk/base/GvrApi;-><init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 326
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v0

    .line 278
    :cond_8
    :try_start_2
    new-instance p4, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    invoke-direct {p4}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;-><init>()V

    goto/16 :goto_2

    :cond_9
    move v3, v0

    .line 311
    goto :goto_3

    :cond_a
    move v2, v0

    .line 312
    goto :goto_4

    .line 319
    :cond_b
    new-instance p3, Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/vr/ndk/base/FadeOverlayView;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method

.method private tryCreatePresentationHelper()Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 952
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    .line 962
    :goto_0
    return-object v0

    .line 956
    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lynw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 957
    if-nez v5, :cond_1

    .line 958
    const-string v1, "GvrLayout"

    const-string v2, "HDMI display name could not be found, disabling external presentation support"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 962
    :cond_1
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;

    .line 963
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationLayout:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/vr/ndk/base/GvrLayout;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateFadeVisibility()V
    .locals 4

    .prologue
    .line 997
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 998
    :goto_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    if-eqz v1, :cond_0

    .line 999
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayout;->isResumed:Z

    if-eqz v1, :cond_2

    .line 1000
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->onVisible()V

    .line 1004
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1005
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/vr/ndk/base/GvrLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1019
    :cond_0
    :goto_1
    return-void

    .line 997
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1006
    :cond_2
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->isResumed:Z

    if-nez v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->onInvisible()V

    .line 1014
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayout;->updateRenderingViewsVisibility(I)V

    .line 1016
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private updateRenderingViewsVisibility(I)V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 976
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->stereoModeEnabled:Z

    if-eqz v0, :cond_2

    move v0, p1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrSurfaceView;

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrSurfaceView;

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayout;->stereoModeEnabled:Z

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setVisibility(I)V

    .line 982
    :cond_1
    return-void

    .line 976
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 980
    :cond_3
    const/16 p1, 0x8

    goto :goto_1
.end method

.method private updateUiLayout()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1023
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrApi;->getViewerType()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1024
    :goto_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    invoke-virtual {v1, v0}, Lcom/google/vr/ndk/base/GvrUiLayout;->setDaydreamModeEnabled(Z)V

    .line 1025
    return-void

    .line 1023
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addPresentationListener(Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;)V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->addListener(Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;)V

    .line 798
    :cond_0
    return-void
.end method

.method protected createVrCoreSdkClient(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Lcom/google/vr/ndk/base/FadeOverlayView;)Lcom/google/vr/ndk/base/VrCoreSdkClient;
    .locals 7

    .prologue
    .line 816
    invoke-static {p1}, Lynv;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 817
    new-instance v5, Lcom/google/vr/ndk/base/GvrLayout$3;

    invoke-direct {v5, p0}, Lcom/google/vr/ndk/base/GvrLayout$3;-><init>(Lcom/google/vr/ndk/base/GvrLayout;)V

    .line 824
    new-instance v0, Lcom/google/vr/ndk/base/VrCoreSdkClient;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/ndk/base/VrCoreSdkClient;-><init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Landroid/content/ComponentName;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/FadeOverlayView;)V

    return-object v0
.end method

.method public getGvrApi()Lcom/google/vr/ndk/base/GvrApi;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    return-object v0
.end method

.method public getUiLayout()Lcom/google/vr/ndk/base/GvrUiLayout;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    return-object v0
.end method

.method public isPresenting()Z
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;

    .line 912
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->isPresenting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 910
    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 480
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 481
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 4215
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    .line 482
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 472
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 473
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->onDetachedFromWindow()V

    .line 476
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 353
    const-string v0, "GvrLayout.onPause"

    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->pause()V

    .line 356
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrSurfaceView;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrSurfaceView;

    new-instance v1, Lcom/google/vr/ndk/base/GvrLayout$2;

    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/GvrLayout$2;-><init>(Lcom/google/vr/ndk/base/GvrLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 364
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrSurfaceView;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onPause()V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->onPause()V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    .line 371
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onPause()V

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/CardboardEmulator;->onPause()V

    .line 378
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->isResumed:Z

    .line 379
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayout;->updateFadeVisibility()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 382
    return-void

    .line 381
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 389
    const-string v0, "GvrLayout.onResume"

    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->resume()V

    .line 392
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->daydreamAlignment:Lcom/google/vr/ndk/base/DaydreamAlignment;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->daydreamAlignment:Lcom/google/vr/ndk/base/DaydreamAlignment;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamAlignment;->refreshViewerProfile()V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 1215
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    .line 1129
    iget-object v0, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:Lyoe;

    .line 2050
    iget-boolean v1, v0, Lyoe;->b:Z

    if-eqz v1, :cond_1

    .line 2053
    const/4 v1, 0x0

    iput-boolean v1, v0, Lyoe;->b:Z

    .line 2054
    iget-object v1, v0, Lyoe;->a:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->onResume()V

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrSurfaceView;

    if-eqz v0, :cond_3

    .line 400
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrSurfaceView;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onResume()V

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_4

    .line 403
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onResume()Z

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    if-eqz v0, :cond_5

    .line 406
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getViewerType()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 407
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/CardboardEmulator;->onResume()V

    .line 411
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->isResumed:Z

    .line 412
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayout;->updateFadeVisibility()V

    .line 413
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayout;->updateUiLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 416
    return-void

    .line 415
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->isPresenting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    const/4 v0, 0x1

    .line 901
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 346
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayout;->updateFadeVisibility()V

    .line 347
    return-void
.end method

.method public setPresentationView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 503
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationView:Landroid/view/View;

    .line 504
    return-void
.end method

.method public setStereoModeEnabled(Z)V
    .locals 1

    .prologue
    .line 861
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->stereoModeEnabled:Z

    if-ne v0, p1, :cond_0

    .line 886
    :goto_0
    return-void

    .line 865
    :cond_0
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrLayout;->stereoModeEnabled:Z

    .line 868
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrUiLayout;->setEnabled(Z)V

    .line 874
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->setEnabled(Z)V

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    if-eqz v0, :cond_2

    .line 878
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/FadeOverlayView;->setEnabled(Z)V

    .line 880
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->daydreamAlignment:Lcom/google/vr/ndk/base/DaydreamAlignment;

    if-eqz v0, :cond_3

    .line 881
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->daydreamAlignment:Lcom/google/vr/ndk/base/DaydreamAlignment;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/DaydreamAlignment;->setEnabled(Z)V

    .line 885
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayout;->updateRenderingViewsVisibility(I)V

    goto :goto_0
.end method

.method public shutdown()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 429
    const-string v0, "GvrLayout.shutdown"

    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 2146
    iget-wide v2, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2149
    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    .line 2150
    iget-wide v2, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V

    .line 2151
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->daydreamAlignment:Lcom/google/vr/ndk/base/DaydreamAlignment;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->daydreamAlignment:Lcom/google/vr/ndk/base/DaydreamAlignment;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamAlignment;->shutdown()V

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayout;->removeView(Landroid/view/View;)V

    .line 442
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayout;->removeView(Landroid/view/View;)V

    .line 443
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->scanlineRacingRenderer:Lyoj;

    if-eqz v0, :cond_4

    .line 444
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->scanlineRacingRenderer:Lyoj;

    .line 3118
    iget-object v1, v0, Lyoj;->b:Lyny;

    .line 4060
    iget-object v2, v1, Lyny;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4061
    :try_start_1
    iget-object v3, v1, Lyny;->b:Lyod;

    .line 4062
    new-instance v0, Lyod;

    invoke-direct {v0}, Lyod;-><init>()V

    iput-object v0, v1, Lyny;->b:Lyod;

    .line 4063
    iget-object v0, v3, Lyod;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynz;

    .line 4064
    iget-object v5, v1, Lyny;->a:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0, v5}, Lynz;->a(Lcom/google/vr/ndk/base/GvrApi;)V

    goto :goto_0

    .line 4069
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v0

    .line 4066
    :cond_2
    :try_start_3
    iget-object v0, v3, Lyod;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynz;

    .line 4067
    iget-object v4, v1, Lyny;->a:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0, v4}, Lynz;->a(Lcom/google/vr/ndk/base/GvrApi;)V

    goto :goto_1

    .line 4069
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 445
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->scanlineRacingRenderer:Lyoj;

    .line 447
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationView:Landroid/view/View;

    .line 449
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;

    if-eqz v0, :cond_5

    .line 450
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->shutdown()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;

    .line 453
    :cond_5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_6

    .line 454
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onPause()V

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 457
    :cond_6
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    if-eqz v0, :cond_7

    .line 458
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/CardboardEmulator;->onPause()V

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    .line 461
    :cond_7
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    if-eqz v0, :cond_8

    .line 462
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->shutdown()V

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    :cond_8
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 467
    return-void
.end method
