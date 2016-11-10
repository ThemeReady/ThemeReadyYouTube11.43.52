.class public final Lnsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lkhu;
.implements Lnsu;
.implements Lnsy;


# static fields
.field public static a:Z


# instance fields
.field final b:Ljava/util/List;

.field final c:Lnrm;

.field final d:Lnsq;

.field e:Z

.field f:Z

.field g:Z

.field h:Landroid/widget/TextView;

.field i:F

.field j:F

.field k:I

.field l:I

.field private final m:Landroid/content/Context;

.field private final n:Lntk;

.field private final o:Lntm;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private r:Laus;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 917
    :try_start_0
    const-string v0, "drishti_jni_native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 918
    const/4 v0, 0x1

    sput-boolean v0, Lnsz;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 922
    :goto_0
    return-void

    .line 920
    :catch_0
    move-exception v0

    const-string v0, "Failed to load drishti_jni_native"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lntq;Lnrm;Lntm;Lnts;)V
    .locals 6

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    new-instance v0, Lnth;

    invoke-direct {v0, p0}, Lnth;-><init>(Lnsz;)V

    iput-object v0, p0, Lnsz;->s:Ljava/lang/Runnable;

    .line 113
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnsz;->m:Landroid/content/Context;

    .line 114
    new-instance v0, Lntk;

    invoke-direct {v0, p1}, Lntk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnsz;->n:Lntk;

    .line 116
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntq;

    .line 1026
    iget-object v0, v0, Lntq;->a:Ljava/util/List;

    .line 116
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnsz;->b:Ljava/util/List;

    .line 117
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrm;

    iput-object v0, p0, Lnsz;->c:Lnrm;

    .line 120
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lnsz;->o:Lntm;

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    iget-object v0, p3, Lnrm;->a:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnro;

    .line 1091
    iget-object v0, v0, Lnro;->a:Ljava/lang/String;

    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_0
    new-instance p4, Lntj;

    invoke-direct {p4}, Lntj;-><init>()V

    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Lnsq;

    iget-object v2, p0, Lnsz;->n:Lntk;

    const-string v4, "video_input"

    const-string v5, "runtime_control"

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lnsq;-><init>(Lnts;Ljix;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnsz;->d:Lnsq;

    .line 134
    iget-object v0, p0, Lnsz;->d:Lnsq;

    .line 1252
    iput-object p0, v0, Lnsq;->y:Lnsu;

    .line 135
    iget-object v0, p0, Lnsz;->d:Lnsq;

    invoke-virtual {v0}, Lnsq;->start()V

    .line 136
    iget-object v0, p0, Lnsz;->n:Lntk;

    iget-object v1, p0, Lnsz;->d:Lnsq;

    .line 1307
    iput-object v1, v0, Lntk;->b:Lnsx;

    .line 1308
    const-string v2, "gpu_shared"

    invoke-interface {v1}, Lnsx;->b()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lntk;->a(Ljava/lang/String;J)Z

    .line 138
    iget-object v0, p0, Lnsz;->c:Lnrm;

    new-instance v1, Lnta;

    invoke-direct {v1, p0}, Lnta;-><init>(Lnsz;)V

    invoke-virtual {v0, v1}, Lnrm;->registerObserver(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lnsz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 147
    iget-object v0, p0, Lnsz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntp;

    .line 2034
    iget-object v0, v0, Lntp;->b:Landroid/view/TextureView;

    .line 148
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_2

    .line 151
    :cond_2
    const/16 v0, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "VideoEffectPipelineDrishti: filterCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnsz;->p:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnsz;->q:Ljava/util/List;

    .line 155
    return-void
.end method

.method private final a(Lcom/google/android/libraries/drishti/framework/TextureFrame;Lavc;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 455
    invoke-interface {p1}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->getTextureName()I

    move-result v0

    .line 456
    invoke-interface {p1}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->getWidth()I

    move-result v1

    .line 457
    invoke-interface {p1}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->getHeight()I

    move-result v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0xa4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VideoEffectPipelineDrishti: GotCallback: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " texID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " frame width: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " frame height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " target width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " target height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    iget-object v0, p0, Lnsz;->r:Laus;

    if-nez v0, :cond_0

    .line 462
    invoke-static {}, Laus;->a()Laus;

    move-result-object v0

    iput-object v0, p0, Lnsz;->r:Laus;

    .line 464
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->getTextureName()I

    move-result v0

    .line 15037
    new-instance v1, Lavg;

    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lavg;-><init>(IIZ)V

    .line 467
    :try_start_0
    const-string v0, "eglMakeCurrent (copyTextureFrameToTarget)"

    invoke-static {v0}, Lnsq;->a(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lnsz;->r:Laus;

    invoke-virtual {v0, v1, p2, p4, p5}, Laus;->a(Lavg;Lavc;II)V

    .line 469
    invoke-virtual {p2}, Lavc;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 478
    invoke-virtual {v1}, Lavg;->c()V

    .line 479
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 471
    const-string v2, "copyTextureFrameToTarget: copyOutputToViewShader failed: "

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lnsz;->r:Laus;

    goto :goto_0
.end method

.method static synthetic a(Lnsz;Lcom/google/android/libraries/drishti/framework/TextureFrame;Lavc;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct/range {p0 .. p5}, Lnsz;->a(Lcom/google/android/libraries/drishti/framework/TextureFrame;Lavc;Ljava/lang/String;II)V

    return-void
.end method

.method private final b(II)V
    .locals 5

    .prologue
    .line 671
    iget-object v0, p0, Lnsz;->d:Lnsq;

    .line 15202
    iget-object v1, v0, Lnsq;->a:Landroid/os/Handler;

    iget-object v0, v0, Lnsq;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 675
    iget-object v0, p0, Lnsz;->d:Lnsq;

    int-to-float v1, p1

    float-to-int v1, v1

    int-to-float v2, p2

    float-to-int v2, v2

    .line 15211
    iget-object v3, v0, Lnsq;->a:Landroid/os/Handler;

    iget-object v0, v0, Lnsq;->a:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 677
    return-void
.end method

.method private final i()Z
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lnsz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntp;

    .line 16034
    iget-object v0, v0, Lntp;->b:Landroid/view/TextureView;

    .line 711
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    const/4 v0, 0x0

    .line 736
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-boolean v0, p0, Lnsz;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 242
    iget-object v0, p0, Lnsz;->n:Lntk;

    .line 5299
    iget-boolean v0, v0, Lntk;->a:Z

    .line 242
    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoEffectPipelineDrishti: stop. isInstantiated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    iput-boolean v1, p0, Lnsz;->f:Z

    .line 244
    iget-object v0, p0, Lnsz;->n:Lntk;

    .line 6299
    iget-boolean v0, v0, Lntk;->a:Z

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lnsz;->n:Lntk;

    .line 6331
    iget-boolean v1, v0, Lntk;->a:Z

    invoke-static {v1}, Lmaz;->b(Z)V

    .line 6334
    iget-object v0, v0, Lntk;->b:Lnsx;

    invoke-interface {v0}, Lnsx;->c()V

    .line 247
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 240
    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 229
    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setPreviewMinTargetFramerate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230
    iget-object v0, p0, Lnsz;->d:Lnsq;

    .line 4248
    iget-object v0, v0, Lnsq;->t:Lntx;

    .line 5063
    iput p1, v0, Lntx;->a:F

    .line 231
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 172
    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "VideoEffectPipelineDrishti: setRotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    iget-object v0, p0, Lnsz;->d:Lnsq;

    .line 2239
    iput p1, v0, Lnsq;->l:I

    .line 174
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    iget-boolean v0, p0, Lnsz;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 221
    if-lez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 222
    if-lez p2, :cond_2

    :goto_2
    invoke-static {v1}, Lmaz;->a(Z)V

    .line 224
    invoke-direct {p0, p1, p2}, Lnsz;->b(II)V

    .line 225
    return-void

    :cond_0
    move v0, v2

    .line 220
    goto :goto_0

    :cond_1
    move v0, v2

    .line 221
    goto :goto_1

    :cond_2
    move v1, v2

    .line 222
    goto :goto_2
.end method

.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    iget-boolean v0, p0, Lnsz;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 197
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 198
    if-lez p3, :cond_2

    :goto_2
    invoke-static {v1}, Lmaz;->a(Z)V

    .line 203
    iget-object v0, p0, Lnsz;->d:Lnsq;

    .line 4193
    iget-object v1, v0, Lnsq;->a:Landroid/os/Handler;

    iget-object v0, v0, Lnsq;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 205
    invoke-virtual {p0}, Lnsz;->g()V

    .line 206
    invoke-direct {p0, p2, p3}, Lnsz;->b(II)V

    .line 207
    return-void

    :cond_0
    move v0, v2

    .line 196
    goto :goto_0

    :cond_1
    move v0, v2

    .line 197
    goto :goto_1

    :cond_2
    move v1, v2

    .line 198
    goto :goto_2
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 190
    iput-object p1, p0, Lnsz;->h:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lnsz;->d:Lnsq;

    new-instance v1, Lnti;

    invoke-direct {v1, p0}, Lnti;-><init>(Lnsz;)V

    .line 3219
    iput-object v1, v0, Lnsq;->z:Lntl;

    .line 192
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 414
    iget-boolean v0, p0, Lnsz;->e:Z

    if-eqz v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-boolean v0, p0, Lnsz;->f:Z

    if-eqz v0, :cond_1

    .line 419
    if-eqz p1, :cond_2

    .line 421
    iget-object v0, p0, Lnsz;->d:Lnsq;

    .line 12330
    iget-object v0, v0, Lnsq;->a:Landroid/os/Handler;

    .line 421
    iget-object v1, p0, Lnsz;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 426
    :cond_1
    :goto_1
    iget-object v0, p0, Lnsz;->d:Lnsq;

    .line 13272
    iget-object v0, v0, Lnsq;->t:Lntx;

    invoke-virtual {v0, p1}, Lntx;->a(Z)V

    goto :goto_0

    .line 423
    :cond_2
    invoke-virtual {p0}, Lnsz;->h()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lnsz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntp;

    .line 14030
    iget-object v2, v0, Lntp;->a:Lnro;

    .line 14091
    iget-object v2, v2, Lnro;->a:Ljava/lang/String;

    .line 434
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15034
    iget-object v1, v0, Lntp;->b:Landroid/view/TextureView;

    .line 436
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 438
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 442
    :goto_0
    return v0

    .line 441
    :cond_1
    const-string v1, "isFilterThumbVisible: Filter not found: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 442
    const/4 v0, 0x0

    goto :goto_0

    .line 441
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    iget-boolean v0, p0, Lnsz;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 252
    iget-object v0, p0, Lnsz;->n:Lntk;

    .line 7299
    iget-boolean v0, v0, Lntk;->a:Z

    .line 252
    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VideoEffectPipelineDrishti: tearDown. isInstantiated: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    iput-boolean v2, p0, Lnsz;->f:Z

    .line 254
    iget-object v0, p0, Lnsz;->n:Lntk;

    .line 8299
    iget-boolean v0, v0, Lntk;->a:Z

    .line 254
    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lnsz;->n:Lntk;

    .line 8353
    iget-boolean v3, v0, Lntk;->a:Z

    invoke-static {v3}, Lmaz;->b(Z)V

    .line 8357
    iget-object v3, v0, Lntk;->b:Lnsx;

    invoke-interface {v3}, Lnsx;->e()V

    .line 8359
    iput-boolean v2, v0, Lntk;->a:Z

    .line 264
    :cond_0
    iput-boolean v1, p0, Lnsz;->e:Z

    .line 265
    return-void

    :cond_1
    move v0, v2

    .line 251
    goto :goto_0
.end method

.method public final c()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    iget-boolean v0, p0, Lnsz;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 272
    iput-boolean v1, p0, Lnsz;->f:Z

    .line 273
    iput-boolean v2, p0, Lnsz;->g:Z

    .line 274
    iget-object v0, p0, Lnsz;->n:Lntk;

    .line 9299
    iget-boolean v0, v0, Lntk;->a:Z

    .line 274
    if-nez v0, :cond_7

    .line 9560
    new-instance v4, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    iget-object v0, p0, Lnsz;->n:Lntk;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    .line 9561
    iget-object v0, p0, Lnsz;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Landroid/content/Context;)Z

    .line 9563
    iget-object v0, p0, Lnsz;->o:Lntm;

    if-eqz v0, :cond_4

    .line 9564
    iget-object v0, p0, Lnsz;->o:Lntm;

    invoke-interface {v0}, Lntm;->a()Ljava/lang/String;

    move-result-object v0

    .line 9565
    const-string v3, "VideoEffectPipelineDrishti: setupGraph: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9566
    :goto_1
    iget-object v3, p0, Lnsz;->n:Lntk;

    iget-object v5, p0, Lnsz;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lntk;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 9568
    iget-object v0, p0, Lnsz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 9569
    const/16 v0, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "VideoEffectPipelineDrishti: preview count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9571
    iget-object v0, p0, Lnsz;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9572
    iget-object v0, p0, Lnsz;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9575
    iget-object v0, p0, Lnsz;->o:Lntm;

    invoke-interface {v0}, Lntm;->b()Ljava/util/List;

    move-result-object v6

    move v3, v2

    .line 9576
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 9577
    rem-int v7, v3, v5

    .line 9578
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9588
    iget-object v8, p0, Lnsz;->n:Lntk;

    new-instance v9, Lntd;

    invoke-direct {v9, p0, v7, v0}, Lntd;-><init>(Lnsz;ILjava/lang/String;)V

    invoke-virtual {v8, v0, v9}, Lntk;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z

    .line 9576
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 269
    goto/16 :goto_0

    .line 9565
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9611
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    .line 9612
    :goto_3
    iget-object v0, p0, Lnsz;->c:Lnrm;

    .line 10048
    iget-object v0, v0, Lnrm;->a:Ljava/util/List;

    .line 9612
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 9613
    iget-object v0, p0, Lnsz;->c:Lnrm;

    .line 11048
    iget-object v0, v0, Lnrm;->a:Ljava/util/List;

    .line 9613
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnro;

    .line 11091
    iget-object v0, v0, Lnro;->a:Ljava/lang/String;

    .line 9613
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 9614
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "render_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_preview"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9615
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "render_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_thumb"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9627
    iget-object v6, p0, Lnsz;->n:Lntk;

    new-instance v7, Lnte;

    invoke-direct {v7, p0, v3, v5}, Lnte;-><init>(Lnsz;ILjava/lang/String;)V

    invoke-virtual {v6, v5, v7}, Lntk;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z

    .line 9639
    iget-object v5, p0, Lnsz;->n:Lntk;

    new-instance v6, Lntf;

    invoke-direct {v6, p0, v3, v0}, Lntf;-><init>(Lnsz;ILjava/lang/String;)V

    invoke-virtual {v5, v0, v6}, Lntk;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z

    .line 9612
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 9658
    :cond_3
    invoke-virtual {p0}, Lnsz;->g()V

    .line 9659
    invoke-direct {p0}, Lnsz;->i()Z

    .line 9662
    iget-object v0, p0, Lnsz;->o:Lntm;

    .line 9663
    invoke-interface {v0, v4}, Lntm;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;)Ljava/util/Map;

    move-result-object v0

    .line 9665
    iget-object v3, p0, Lnsz;->n:Lntk;

    invoke-virtual {v3, v0}, Lntk;->a(Ljava/util/Map;)V

    .line 278
    :cond_4
    iget-object v3, p0, Lnsz;->n:Lntk;

    .line 11318
    iget-boolean v0, v3, Lntk;->a:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 11319
    iget-object v0, v3, Lntk;->b:Lnsx;

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    invoke-static {v2}, Lmaz;->b(Z)V

    .line 11321
    iget-object v0, v3, Lntk;->b:Lnsx;

    invoke-interface {v0}, Lnsx;->d()V

    .line 11323
    iput-boolean v1, v3, Lntk;->a:Z

    .line 284
    :goto_5
    return v1

    :cond_6
    move v0, v2

    .line 11318
    goto :goto_4

    .line 281
    :cond_7
    iget-object v0, p0, Lnsz;->n:Lntk;

    .line 11342
    iget-boolean v1, v0, Lntk;->a:Z

    invoke-static {v1}, Lmaz;->b(Z)V

    .line 11345
    iget-object v0, v0, Lntk;->b:Lnsx;

    invoke-interface {v0}, Lnsx;->d()V

    move v1, v2

    goto :goto_5
.end method

.method public final d()Lkhv;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lnsz;->d:Lnsq;

    .line 2256
    iget-object v0, v0, Lnsq;->h:Lnst;

    .line 178
    return-object v0
.end method

.method public final e()Lkhw;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lkhu;
    .locals 0

    .prologue
    .line 235
    return-object p0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lnsz;->d:Lnsq;

    iget-object v1, p0, Lnsz;->c:Lnrm;

    .line 16052
    iget-object v1, v1, Lnrm;->b:Lnro;

    .line 16091
    iget-object v1, v1, Lnro;->a:Ljava/lang/String;

    .line 16227
    iput-object v1, v0, Lnsq;->w:Ljava/lang/String;

    .line 16228
    invoke-virtual {v0}, Lnsq;->a()V

    .line 755
    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    .line 758
    iget-object v0, p0, Lnsz;->d:Lnsq;

    .line 16330
    iget-object v0, v0, Lnsq;->a:Landroid/os/Handler;

    .line 758
    iget-object v1, p0, Lnsz;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 759
    iget-object v0, p0, Lnsz;->d:Lnsq;

    .line 17330
    iget-object v0, v0, Lnsq;->a:Landroid/os/Handler;

    .line 759
    iget-object v1, p0, Lnsz;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 760
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 368
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnsz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 369
    iget-object v0, p0, Lnsz;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntp;

    .line 12034
    iget-object v0, v0, Lntp;->b:Landroid/view/TextureView;

    .line 370
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 371
    const/16 v0, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onSurfaceTextureAvailable: thumbIx: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    :cond_0
    iget-boolean v0, p0, Lnsz;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnsz;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lnsz;->h()V

    .line 380
    :cond_1
    return-void

    .line 368
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method
