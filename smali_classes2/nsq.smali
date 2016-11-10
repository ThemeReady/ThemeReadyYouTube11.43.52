.class public Lnsq;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lnsx;


# instance fields
.field private A:J

.field private B:Laus;

.field private final C:[F

.field private final D:[F

.field private final E:[F

.field private F:Laus;

.field private final G:Lntv;

.field private final H:Lnty;

.field private final I:Ljava/util/List;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private L:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

.field private M:J

.field a:Landroid/os/Handler;

.field b:Z

.field c:Z

.field d:Lavc;

.field e:I

.field f:I

.field volatile g:Z

.field final h:Lnst;

.field i:Lavg;

.field j:Landroid/graphics/SurfaceTexture;

.field k:Z

.field l:I

.field m:Lavg;

.field n:Lavg;

.field o:Lnss;

.field p:Lavc;

.field volatile q:Lavc;

.field r:I

.field s:I

.field final t:Lntx;

.field final u:Lnts;

.field final v:Ljix;

.field w:Ljava/lang/String;

.field x:Z

.field y:Lnsu;

.field z:Lntl;


# direct methods
.method constructor <init>(Lnts;Ljix;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0x10

    .line 134
    const-class v0, Lnsq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lnst;

    .line 1463
    invoke-direct {v0, p0}, Lnst;-><init>(Lnsq;)V

    .line 87
    iput-object v0, p0, Lnsq;->h:Lnst;

    .line 94
    new-array v0, v1, [F

    iput-object v0, p0, Lnsq;->C:[F

    .line 95
    new-array v0, v1, [F

    iput-object v0, p0, Lnsq;->D:[F

    .line 96
    new-array v0, v1, [F

    iput-object v0, p0, Lnsq;->E:[F

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lnsq;->l:I

    .line 137
    iput-object p1, p0, Lnsq;->u:Lnts;

    .line 138
    invoke-static {p2}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljix;

    iput-object v0, p0, Lnsq;->v:Ljix;

    .line 139
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnsq;->I:Ljava/util/List;

    .line 140
    invoke-static {p4}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnsq;->J:Ljava/lang/String;

    .line 141
    iput-object p5, p0, Lnsq;->K:Ljava/lang/String;

    .line 142
    const-string v0, "NORMAL"

    iput-object v0, p0, Lnsq;->w:Ljava/lang/String;

    .line 143
    new-instance v0, Lntx;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {v0, v1, v2, v3}, Lntx;-><init>(FFF)V

    iput-object v0, p0, Lnsq;->t:Lntx;

    .line 145
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    iput-object v0, p0, Lnsq;->G:Lntv;

    .line 146
    new-instance v0, Lnty;

    invoke-direct {v0}, Lnty;-><init>()V

    iput-object v0, p0, Lnsq;->H:Lnty;

    .line 147
    return-void
.end method

.method private static a(Lavc;)V
    .locals 2

    .prologue
    .line 890
    if-eqz p0, :cond_0

    .line 891
    :try_start_0
    invoke-virtual {p0}, Lavc;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 893
    :catch_0
    move-exception v0

    .line 894
    const-string v1, "releaseRenderTargetSafe: release failed: "

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lavg;)V
    .locals 2

    .prologue
    .line 880
    if-eqz p0, :cond_0

    .line 881
    :try_start_0
    invoke-virtual {p0}, Lavg;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 883
    :catch_0
    move-exception v0

    .line 884
    const-string v1, "releaseTextureSourceSafe: release failed: "

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 313
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 314
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 315
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 316
    new-instance v1, Ljava/lang/RuntimeException;

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error executing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "! EGL error = 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 319
    :cond_0
    return-void
.end method

.method private final a(Ljiu;J)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 778
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 780
    iget-object v0, p0, Lnsq;->L:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    if-nez v0, :cond_0

    .line 781
    new-instance v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    iget-object v3, p0, Lnsq;->v:Ljix;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    iput-object v0, p0, Lnsq;->L:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    .line 5067
    :cond_0
    monitor-enter p1

    .line 5068
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Ljiu;->a:Z

    .line 5069
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    iget-object v0, p0, Lnsq;->L:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Lcom/google/android/libraries/drishti/framework/TextureFrame;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 787
    iget-object v3, p0, Lnsq;->v:Ljix;

    iget-object v4, p0, Lnsq;->J:Ljava/lang/String;

    .line 788
    invoke-virtual {v3, v4, v0, p2, p3}, Ljix;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z

    move-result v3

    .line 789
    if-nez v3, :cond_1

    .line 790
    const-string v3, "addGpuPacket: video input return false"

    invoke-static {v3}, Lmpg;->d(Ljava/lang/String;)V

    .line 792
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    .line 794
    iget-object v0, p0, Lnsq;->K:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 795
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 796
    new-instance v6, Lymv;

    invoke-direct {v6}, Lymv;-><init>()V

    .line 797
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 798
    iget-object v0, p0, Lnsq;->G:Lntv;

    invoke-virtual {v0, v4, v5}, Lntv;->a(J)Z

    move-result v8

    .line 799
    iget-object v0, p0, Lnsq;->z:Lntl;

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    .line 800
    iget-object v0, p0, Lnsq;->z:Lntl;

    const-wide/32 v10, 0xf4240

    div-long/2addr v4, v10

    invoke-interface {v0, v4, v5}, Lntl;->b(J)V

    :cond_2
    move v3, v2

    .line 802
    :goto_0
    iget-object v0, p0, Lnsq;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 803
    iget-object v0, p0, Lnsq;->I:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 804
    new-instance v4, Lymu;

    invoke-direct {v4}, Lymu;-><init>()V

    .line 805
    iput-object v0, v4, Lymu;->a:Ljava/lang/String;

    .line 5837
    iget-object v5, p0, Lnsq;->w:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v1

    .line 807
    :goto_1
    if-ltz v0, :cond_3

    .line 808
    iput v0, v4, Lymu;->b:I

    .line 809
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5069
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5841
    :cond_4
    iget-object v5, p0, Lnsq;->y:Lnsu;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lnsq;->y:Lnsu;

    .line 5843
    invoke-interface {v5, v0}, Lnsu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 5844
    :goto_2
    iget-boolean v5, p0, Lnsq;->x:Z

    if-nez v5, :cond_5

    if-eqz v8, :cond_7

    if-eqz v0, :cond_7

    .line 5845
    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    move v0, v2

    .line 5843
    goto :goto_2

    .line 5847
    :cond_7
    const/4 v0, -0x1

    goto :goto_1

    .line 814
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lymu;

    .line 813
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lymu;

    iput-object v0, v6, Lymv;->a:[Lymu;

    .line 815
    iget-object v0, p0, Lnsq;->L:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    new-instance v3, Ljava/lang/String;

    .line 817
    invoke-static {v6}, Lylf;->a(Lylf;)[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 816
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Ljava/lang/String;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 818
    iget-object v3, p0, Lnsq;->v:Ljix;

    iget-object v4, p0, Lnsq;->K:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, p2, p3}, Ljix;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z

    move-result v3

    .line 820
    if-nez v3, :cond_9

    .line 821
    const-string v3, "addGpuPacket: runtime input return false"

    invoke-static {v3}, Lmpg;->d(Ljava/lang/String;)V

    .line 823
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    .line 827
    :cond_a
    iget-object v0, p0, Lnsq;->H:Lnty;

    .line 6025
    iget v3, v0, Lnty;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lnty;->c:I

    .line 6027
    iget-wide v4, v0, Lnty;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_b

    .line 6028
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v0, Lnty;->b:J

    .line 6030
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 6032
    iget-wide v6, v0, Lnty;->b:J

    sub-long v6, v4, v6

    .line 6087
    const-wide/32 v8, 0x77359400

    .line 6032
    cmp-long v3, v6, v8

    if-ltz v3, :cond_d

    .line 6033
    iget v3, v0, Lnty;->c:I

    int-to-float v3, v3

    iget-wide v6, v0, Lnty;->b:J

    sub-long v6, v4, v6

    .line 6091
    long-to-float v6, v6

    const v7, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v7

    .line 6033
    div-float/2addr v3, v6

    iput v3, v0, Lnty;->d:F

    .line 6034
    iput-wide v4, v0, Lnty;->b:J

    .line 6035
    iput v2, v0, Lnty;->c:I

    .line 827
    :goto_3
    if-eqz v1, :cond_c

    .line 829
    iget-object v0, p0, Lnsq;->G:Lntv;

    iget-object v1, p0, Lnsq;->t:Lntx;

    iget-object v3, p0, Lnsq;->H:Lnty;

    .line 7042
    iget v3, v3, Lnty;->d:F

    .line 830
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 829
    invoke-virtual {v1, v3, v4, v5}, Lntx;->a(FJ)F

    move-result v1

    invoke-virtual {v0, v1}, Lntv;->a(F)V

    .line 832
    :cond_c
    iput-boolean v2, p0, Lnsq;->x:Z

    .line 833
    return-void

    :cond_d
    move v1, v2

    .line 6038
    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x1

    .line 295
    invoke-virtual {p0}, Lnsq;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    const-string v0, "forceRedraw: Not running"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lnsq;->a:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lnsq;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnsq;->a:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method final a(Z)Z
    .locals 8

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v7, -0x41000000    # -0.5f

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 675
    invoke-virtual {p0}, Lnsq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    const-string v0, "internalRedraw: Not running"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 767
    :goto_0
    return v1

    .line 681
    :cond_0
    iget-object v0, p0, Lnsq;->o:Lnss;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnsq;->o:Lnss;

    invoke-virtual {v0}, Lnss;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 682
    :goto_1
    if-eqz v0, :cond_3

    .line 683
    if-eqz p1, :cond_2

    .line 685
    iput-boolean v6, p0, Lnsq;->g:Z

    .line 686
    iget-boolean v0, p0, Lnsq;->x:Z

    const/16 v2, 0x5d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "internalRedraw: inputTextureInUse. flagAllFilterThumbsNeedUpdate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Flag pending redraw."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 681
    goto :goto_1

    .line 689
    :cond_2
    iget-boolean v0, p0, Lnsq;->x:Z

    const/16 v2, 0x5e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "internalRedraw: inputTextureInUse. flagAllFilterThumbsNeedUpdate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Dropping input frame."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 695
    :cond_3
    iget-object v0, p0, Lnsq;->h:Lnst;

    .line 3474
    iget-object v0, v0, Lnst;->a:Landroid/graphics/Bitmap;

    .line 697
    if-eqz v0, :cond_7

    .line 699
    iget-object v2, p0, Lnsq;->n:Lavg;

    if-nez v2, :cond_4

    .line 700
    invoke-static {}, Lavg;->a()Lavg;

    move-result-object v2

    iput-object v2, p0, Lnsq;->n:Lavg;

    .line 702
    :cond_4
    iget-object v2, p0, Lnsq;->n:Lavg;

    invoke-virtual {v2, v0}, Lavg;->a(Landroid/graphics/Bitmap;)V

    .line 704
    iget-object v0, p0, Lnsq;->B:Laus;

    if-nez v0, :cond_5

    .line 705
    invoke-static {}, Laus;->a()Laus;

    move-result-object v0

    iput-object v0, p0, Lnsq;->B:Laus;

    .line 707
    iget-object v0, p0, Lnsq;->B:Laus;

    invoke-virtual {v0}, Laus;->b()V

    .line 712
    :cond_5
    :try_start_0
    iget-object v0, p0, Lnsq;->p:Lavc;

    invoke-virtual {v0}, Lavc;->c()V

    .line 713
    const-string v0, "eglMakeCurrent (internalRedraw: Bitmap)"

    invoke-static {v0}, Lnsq;->a(Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lnsq;->B:Laus;

    iget-object v2, p0, Lnsq;->n:Lavg;

    iget-object v3, p0, Lnsq;->p:Lavc;

    iget v4, p0, Lnsq;->e:I

    iget v5, p0, Lnsq;->f:I

    invoke-virtual {v0, v2, v3, v4, v5}, Laus;->a(Lavg;Lavc;II)V

    .line 719
    iget-object v0, p0, Lnsq;->p:Lavc;

    invoke-virtual {v0}, Lavc;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    iget-object v0, p0, Lnsq;->o:Lnss;

    iget-wide v2, p0, Lnsq;->M:J

    invoke-direct {p0, v0, v2, v3}, Lnsq;->a(Ljiu;J)V

    .line 728
    iget-wide v0, p0, Lnsq;->M:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnsq;->M:J

    :cond_6
    :goto_2
    move v1, v6

    .line 767
    goto/16 :goto_0

    .line 720
    :catch_0
    move-exception v0

    .line 721
    const-string v2, "internalRedraw: copyPreviewBitmapShaderWithTransform failed: "

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    const/4 v0, 0x0

    iput-object v0, p0, Lnsq;->B:Laus;

    .line 723
    invoke-virtual {p0}, Lnsq;->a()V

    goto/16 :goto_0

    .line 729
    :cond_7
    iget-object v0, p0, Lnsq;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lnsq;->k:Z

    if-eqz v0, :cond_6

    .line 730
    iget-object v0, p0, Lnsq;->j:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lnsq;->C:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 731
    iget-object v0, p0, Lnsq;->F:Laus;

    if-nez v0, :cond_8

    .line 4252
    new-instance v0, Laus;

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v2}, Laus;-><init>(Ljava/lang/String;)V

    .line 732
    iput-object v0, p0, Lnsq;->F:Laus;

    .line 735
    :cond_8
    iget-object v0, p0, Lnsq;->E:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 736
    iget-object v0, p0, Lnsq;->E:[F

    invoke-static {v0, v1, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 737
    iget-object v0, p0, Lnsq;->E:[F

    iget v2, p0, Lnsq;->l:I

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 738
    iget-object v0, p0, Lnsq;->E:[F

    invoke-static {v0, v1, v7, v7, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 740
    iget-object v0, p0, Lnsq;->D:[F

    iget-object v2, p0, Lnsq;->C:[F

    iget-object v4, p0, Lnsq;->E:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 743
    iget-object v0, p0, Lnsq;->F:Laus;

    iget-object v2, p0, Lnsq;->D:[F

    invoke-virtual {v0, v2}, Laus;->a([F)V

    .line 746
    :try_start_1
    iget-object v0, p0, Lnsq;->p:Lavc;

    invoke-virtual {v0}, Lavc;->c()V

    .line 747
    const-string v0, "eglMakeCurrent (internalRedraw: Video)"

    invoke-static {v0}, Lnsq;->a(Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lnsq;->F:Laus;

    iget-object v2, p0, Lnsq;->i:Lavg;

    iget-object v3, p0, Lnsq;->p:Lavc;

    iget v4, p0, Lnsq;->e:I

    iget v5, p0, Lnsq;->f:I

    invoke-virtual {v0, v2, v3, v4, v5}, Laus;->a(Lavg;Lavc;II)V

    .line 753
    iget-object v0, p0, Lnsq;->p:Lavc;

    invoke-virtual {v0}, Lavc;->e()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 761
    iget-object v0, p0, Lnsq;->o:Lnss;

    iget-wide v2, p0, Lnsq;->M:J

    invoke-direct {p0, v0, v2, v3}, Lnsq;->a(Ljiu;J)V

    .line 762
    iget-wide v0, p0, Lnsq;->M:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnsq;->M:J

    goto/16 :goto_2

    .line 754
    :catch_1
    move-exception v0

    .line 755
    const-string v2, "internalRedraw: copySourceShaderWithTransform failed: "

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 756
    const/4 v0, 0x0

    iput-object v0, p0, Lnsq;->F:Laus;

    .line 757
    invoke-virtual {p0}, Lnsq;->a()V

    goto/16 :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 341
    iget-wide v0, p0, Lnsq;->A:J

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lnsq;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 352
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lnsq;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 360
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lnsq;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 369
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lnsq;->q:Lavc;

    invoke-static {v0}, Lnsq;->a(Lavc;)V

    .line 870
    const/4 v0, 0x0

    iput-object v0, p0, Lnsq;->q:Lavc;

    .line 871
    return-void
.end method

.method final g()V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lnsq;->p:Lavc;

    invoke-static {v0}, Lnsq;->a(Lavc;)V

    .line 875
    const/4 v0, 0x0

    iput-object v0, p0, Lnsq;->p:Lavc;

    .line 876
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 899
    iget-boolean v0, p0, Lnsq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsq;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 385
    iget-object v0, p0, Lnsq;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lnsq;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnsq;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 390
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 158
    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DrishtiGlThread: run: threadId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2182
    invoke-static {}, Lavc;->a()Lavc;

    move-result-object v0

    .line 2183
    invoke-virtual {v0}, Lavc;->c()V

    .line 3115
    sget-object v1, Lavc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 161
    iput-object v0, p0, Lnsq;->d:Lavc;

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 166
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v0

    iput-wide v0, p0, Lnsq;->A:J

    .line 174
    :goto_0
    iget-wide v0, p0, Lnsq;->A:J

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DrishtiGlThread: glContextHandle: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 178
    return-void

    .line 167
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 169
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getHandle()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lnsq;->A:J

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/drishti/framework/Compat;->getCurrentNativeEGLContext()J

    move-result-wide v0

    iput-wide v0, p0, Lnsq;->A:J

    goto :goto_0
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 152
    new-instance v0, Lnsr;

    invoke-virtual {p0}, Lnsq;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lnsr;-><init>(Landroid/os/Looper;Lnsq;)V

    iput-object v0, p0, Lnsq;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
