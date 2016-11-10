.class public Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyns;
.implements Lysb;


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lysh;

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Lcom/google/vr/ndk/base/GvrApi;

.field public e:Z

.field public f:J

.field private final g:Lysn;

.field private final h:Lyot;

.field private volatile i:Ljava/lang/Runnable;

.field private volatile j:Ljava/lang/Runnable;

.field private final k:Lynr;

.field private l:Lcom/google/vr/ndk/base/GvrLayout;

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->e:Z

    .line 77
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->m:Z

    .line 83
    new-instance v0, Lysn;

    invoke-direct {v0, p1}, Lysn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->g:Lysn;

    .line 89
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".NativeProxy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 91
    const-string v1, "PROXY_LIBRARY"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    const-string v1, "Loading native library "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    :goto_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)J

    .line 106
    new-instance v0, Lynr;

    invoke-direct {v0, p1, p0}, Lynr;-><init>(Landroid/content/Context;Lyns;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Lynr;

    .line 107
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayout;

    invoke-direct {v0, p1}, Lcom/google/vr/ndk/base/GvrLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lcom/google/vr/ndk/base/GvrLayout;

    .line 108
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lcom/google/vr/ndk/base/GvrLayout;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Lynr;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrLayout;->setPresentationView(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lcom/google/vr/ndk/base/GvrLayout;

    new-instance v1, Lysg;

    .line 1492
    invoke-direct {v1, p0}, Lysg;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrLayout;->addPresentationListener(Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;)V

    .line 111
    new-instance v0, Lysh;

    invoke-direct {v0, p0}, Lysh;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lysh;

    .line 112
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lcom/google/vr/ndk/base/GvrLayout;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->getUiLayout()Lcom/google/vr/ndk/base/GvrUiLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrUiLayout;->getUiLayer()Lyot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:Lyot;

    .line 113
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lcom/google/vr/ndk/base/GvrLayout;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->getGvrApi()Lcom/google/vr/ndk/base/GvrApi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Lcom/google/vr/ndk/base/GvrApi;

    .line 114
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getNativeGvrContext()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeInit(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    .line 115
    return-void

    .line 96
    :catch_0
    move-exception v0

    const-string v0, "vrtoolkit"

    goto :goto_0

    .line 99
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeOnDrawFrame(J)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JII)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeOnSurfaceChanged(JII)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JIIFFF)V
    .locals 1

    .prologue
    .line 54
    invoke-direct/range {p0 .. p7}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetScreenParams(JIIFFF)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetDistortionCorrectionEnabled(JZ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J[B)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetCardboardDeviceParams(J[B)V

    return-void
.end method

.method public static synthetic b(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeOnSurfaceCreated(J)V

    return-void
.end method

.method public static synthetic b(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetStereoModeEnabled(JZ)V

    return-void
.end method

.method private final b(Lyso;)V
    .locals 2

    .prologue
    .line 460
    new-instance v0, Lyso;

    invoke-direct {v0, p1}, Lyso;-><init>(Lyso;)V

    .line 461
    new-instance v1, Lyse;

    invoke-direct {v1, p0, v0}, Lyse;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lyso;)V

    invoke-virtual {p0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 471
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 484
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CardboardView has already been shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_0
    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetCurrentEyeParams(JLcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
.end method

.method private native nativeGetNeckModelFactor(J)F
.end method

.method private native nativeInit(J)J
.end method

.method private native nativeLogEvent(JI)V
.end method

.method private native nativeOnDrawFrame(J)V
.end method

.method private native nativeOnSurfaceChanged(JII)V
.end method

.method private native nativeOnSurfaceCreated(J)V
.end method

.method private static native nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)J
.end method

.method private native nativeSetCardboardDeviceParams(J[B)V
.end method

.method private native nativeSetDistortionCorrectionEnabled(JZ)V
.end method

.method private native nativeSetDistortionCorrectionScale(JF)V
.end method

.method private native nativeSetNeckModelEnabled(JZ)V
.end method

.method private native nativeSetNeckModelFactor(JF)V
.end method

.method private native nativeSetRenderer(JLcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)V
.end method

.method private native nativeSetScreenParams(JIIFFF)V
.end method

.method private native nativeSetStereoModeEnabled(JZ)V
.end method

.method private native nativeSetStereoRenderer(JLcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
.end method

.method private native nativeUndistortTexture(JI)V
.end method

.method private onCardboardBack()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 14423
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:Ljava/lang/Runnable;

    .line 440
    return-void
.end method

.method private onCardboardTrigger()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 431
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->i:Ljava/lang/Runnable;

    .line 435
    return-void
.end method


# virtual methods
.method public final a()Lyrz;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->g:Lysn;

    .line 7068
    iget-object v0, v0, Lysn;->a:Lysm;

    .line 7085
    iget-object v0, v0, Lysm;->b:Lyrz;

    .line 304
    return-object v0
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lysh;

    .line 2551
    iput-object p1, v0, Lysh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    .line 2552
    iget-object v1, v0, Lysh;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, v0, Lysh;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 3054
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    .line 4054
    invoke-direct {v1, v2, v3, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetStereoRenderer(JLcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 158
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Lynr;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lysh;

    invoke-virtual {v0, v1}, Lynr;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 159
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:Lyot;

    invoke-virtual {v0, p1}, Lyot;->a(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method

.method public final a(Lyso;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->g:Lysn;

    .line 7146
    if-eqz p1, :cond_0

    iget-object v1, v0, Lysn;->a:Lysm;

    .line 8067
    iget-object v1, v1, Lysm;->a:Lyso;

    .line 7146
    invoke-virtual {p1, v1}, Lyso;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7147
    :cond_0
    const/4 v0, 0x0

    .line 309
    :goto_0
    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b()Lyso;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Lyso;)V

    .line 312
    :cond_1
    return-void

    .line 7149
    :cond_2
    iget-object v0, v0, Lysn;->a:Lysm;

    invoke-virtual {v0, p1}, Lysm;->a(Lyso;)V

    .line 7150
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->e:Z

    .line 174
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lysh;

    .line 4575
    iget-object v1, v0, Lysh;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 5054
    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h()V

    .line 4577
    iget-object v1, v0, Lysh;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 6054
    iget-object v1, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lcom/google/vr/ndk/base/GvrLayout;

    .line 4577
    invoke-virtual {v1, p1}, Lcom/google/vr/ndk/base/GvrLayout;->setStereoModeEnabled(Z)V

    .line 4579
    iget-object v1, v0, Lysh;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    new-instance v2, Lysj;

    invoke-direct {v2, v0, p1}, Lysj;-><init>(Lysh;Z)V

    .line 7054
    invoke-virtual {v1, v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->i:Ljava/lang/Runnable;

    .line 399
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lyso;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->g:Lysn;

    .line 8068
    iget-object v0, v0, Lysn;->a:Lysm;

    .line 9067
    iget-object v0, v0, Lysm;->a:Lyso;

    .line 316
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Lynr;

    invoke-virtual {v0, p1}, Lynr;->queueEvent(Ljava/lang/Runnable;)V

    .line 445
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h()V

    .line 327
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->m:Z

    .line 328
    new-instance v0, Lysc;

    invoke-direct {v0, p0, p1}, Lysc;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 334
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 365
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h()V

    .line 366
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lcom/google/vr/ndk/base/GvrLayout;

    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrLayout;->onResume()V

    .line 367
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Lynr;

    invoke-virtual {v1}, Lynr;->onResume()V

    .line 369
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->g:Lysn;

    .line 9085
    iget-object v1, v2, Lysn;->b:Lypi;

    invoke-interface {v1}, Lypi;->a()Lyss;

    move-result-object v3

    .line 9086
    if-eqz v3, :cond_3

    .line 9087
    new-instance v1, Lyrz;

    invoke-direct {v1, v3}, Lyrz;-><init>(Lyss;)V

    .line 9088
    :goto_0
    if-eqz v1, :cond_0

    iget-object v3, v2, Lysn;->a:Lysm;

    .line 10085
    iget-object v3, v3, Lysm;->b:Lyrz;

    .line 9088
    invoke-virtual {v1, v3}, Lyrz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9089
    iget-object v3, v2, Lysn;->a:Lysm;

    .line 11076
    new-instance v4, Lyrz;

    invoke-direct {v4, v1}, Lyrz;-><init>(Lyrz;)V

    iput-object v4, v3, Lysm;->b:Lyrz;

    .line 9093
    :cond_0
    iget-object v1, v2, Lysn;->b:Lypi;

    invoke-interface {v1}, Lypi;->b()Lysv;

    move-result-object v1

    .line 9094
    if-eqz v1, :cond_1

    .line 9095
    invoke-virtual {v2}, Lysn;->a()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, v1}, Lyso;->a(Landroid/view/Display;Lysv;)Lyso;

    move-result-object v0

    .line 9096
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v2, Lysn;->a:Lysm;

    .line 12067
    iget-object v1, v1, Lysm;->a:Lyso;

    .line 9096
    invoke-virtual {v0, v1}, Lyso;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9097
    iget-object v1, v2, Lysn;->a:Lysm;

    invoke-virtual {v1, v0}, Lysm;->a(Lyso;)V

    .line 370
    :cond_2
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b()Lyso;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Lyso;)V

    .line 371
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a()Lyrz;

    move-result-object v0

    .line 12448
    new-instance v1, Lyrz;

    invoke-direct {v1, v0}, Lyrz;-><init>(Lyrz;)V

    .line 12449
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:Lyot;

    .line 13375
    iget-object v1, v1, Lyrz;->b:Ljava/lang/String;

    .line 14335
    iput-object v1, v2, Lyot;->j:Ljava/lang/String;

    .line 14336
    new-instance v3, Lyov;

    invoke-direct {v3, v2, v1}, Lyov;-><init>(Lyot;Ljava/lang/String;)V

    invoke-static {v3}, Lyom;->a(Ljava/lang/Runnable;)V

    .line 12450
    new-instance v1, Lysd;

    invoke-direct {v1, p0, v0}, Lysd;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lyrz;)V

    invoke-virtual {p0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 372
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->resumeTracking()V

    .line 373
    return-void

    :cond_3
    move-object v1, v0

    .line 9087
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h()V

    .line 378
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->pauseTracking()V

    .line 380
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Lynr;

    invoke-virtual {v0}, Lynr;->onPause()V

    .line 381
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lcom/google/vr/ndk/base/GvrLayout;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->onPause()V

    .line 382
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 386
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lcom/google/vr/ndk/base/GvrLayout;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->shutdown()V

    .line 388
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeDestroy(J)V

    .line 389
    iput-wide v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    .line 391
    :cond_0
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lcom/google/vr/ndk/base/GvrLayout;

    return-object v0
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a:Ljava/lang/String;

    const-string v1, "CardboardView.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Lcom/google/vr/ndk/base/GvrSurfaceView;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Lynr;

    return-object v0
.end method

.method public onSurfaceViewDetachedFromWindow()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 136
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lysh;

    .line 1561
    iget-object v1, v0, Lysh;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    new-instance v2, Lysi;

    invoke-direct {v2, v0}, Lysi;-><init>(Lysh;)V

    .line 2054
    invoke-virtual {v1, v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 145
    :cond_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a:Ljava/lang/String;

    const-string v2, "Interrupted during shutdown: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
