.class public Lcom/google/android/moxie/common/player/VideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/google/android/moxie/common/player/VideoPlayer;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Lybu;

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field private f:Landroid/content/Context;

.field private g:Lgyo;

.field private h:[F

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/String;

.field private final k:Lhmg;

.field private l:I

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Landroid/view/Surface;

.field private o:I

.field private p:J

.field private q:J

.field private r:Z

.field private s:Lybp;

.field private t:Lhai;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private y:Lgyr;

.field private z:Lgzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lybu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->h:[F

    .line 38
    iput v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:I

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    iput-boolean v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Z

    .line 59
    new-instance v0, Lybq;

    invoke-direct {v0, p0}, Lybq;-><init>(Lcom/google/android/moxie/common/player/VideoPlayer;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->x:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 67
    new-instance v0, Lybr;

    invoke-direct {v0, p0}, Lybr;-><init>(Lcom/google/android/moxie/common/player/VideoPlayer;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->d:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Lybs;

    invoke-direct {v0, p0}, Lybs;-><init>(Lcom/google/android/moxie/common/player/VideoPlayer;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->y:Lgyr;

    .line 135
    new-instance v0, Lybt;

    invoke-direct {v0}, Lybt;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->z:Lgzv;

    .line 170
    iput-object p1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Landroid/content/Context;

    .line 171
    iput-object p2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Lybu;

    .line 172
    const/4 v0, 0x1

    const/16 v1, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lgyq;->a(III)Lgyo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    .line 173
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->y:Lgyr;

    invoke-interface {v0, v1}, Lgyo;->a(Lgyr;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    invoke-interface {v0, v3}, Lgyo;->a(Z)V

    .line 175
    new-instance v0, Lhmg;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lgyo;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->k:Lhmg;

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->i:Landroid/os/Handler;

    .line 177
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Landroid/content/Context;

    const-string v1, "SpotlightPlayer"

    invoke-static {v0, v1}, Lhmp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->j:Ljava/lang/String;

    .line 178
    iput v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    .line 179
    return-void
.end method

.method public static create(Landroid/content/Context;Lybu;)Lcom/google/android/moxie/common/player/VideoPlayer;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Lcom/google/android/moxie/common/player/VideoPlayer;

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->release()V

    .line 184
    :cond_0
    new-instance v0, Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-direct {v0, p0, p1}, Lcom/google/android/moxie/common/player/VideoPlayer;-><init>(Landroid/content/Context;Lybu;)V

    .line 185
    sput-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Lcom/google/android/moxie/common/player/VideoPlayer;

    return-object v0
.end method

.method public static destroy()V
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Lcom/google/android/moxie/common/player/VideoPlayer;

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->release()V

    .line 191
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 192
    return-void
.end method

.method public static getInstance()Lcom/google/android/moxie/common/player/VideoPlayer;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Lcom/google/android/moxie/common/player/VideoPlayer;

    return-object v0
.end method


# virtual methods
.method public bindTexture()V
    .locals 2

    .prologue
    .line 380
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 381
    const v0, 0x8d65

    iget v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 382
    return-void
.end method

.method public close()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 264
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    invoke-interface {v0}, Lgyo;->d()V

    .line 271
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 272
    iput-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/graphics/SurfaceTexture;

    .line 273
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 274
    iput-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->n:Landroid/view/Surface;

    .line 275
    new-array v0, v4, [I

    .line 276
    iget v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:I

    aput v1, v0, v3

    .line 277
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 278
    iput-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->t:Lhai;

    .line 279
    iput-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->u:Ljava/lang/String;

    .line 281
    iput v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    invoke-interface {v0}, Lgyo;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayerControl()Lhmg;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->k:Lhmg;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    return v0
.end method

.method public getTransformMatrix()[F
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->h:[F

    return-object v0
.end method

.method public isPaused()Z
    .locals 2

    .prologue
    .line 393
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    .line 389
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public open(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 205
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iput v7, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    .line 208
    iput-object p1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->u:Ljava/lang/String;

    .line 209
    iput p2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    .line 210
    new-array v0, v7, [I

    .line 211
    invoke-static {v7, v0, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 212
    aget v0, v0, v8

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:I

    .line 213
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/graphics/SurfaceTexture;

    .line 214
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->x:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 215
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->n:Landroid/view/Surface;

    .line 216
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 217
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->o:I

    .line 218
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lgyo;->a(J)V

    .line 221
    iget-object v4, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->u:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    .line 2227
    new-instance v0, Lybp;

    invoke-direct {v0}, Lybp;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lybp;

    .line 2228
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lybp;

    iget-object v6, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->z:Lgzv;

    invoke-static/range {v0 .. v6}, Lybv;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lgyx;Ljava/lang/String;ILgzv;)Lybv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->t:Lhai;

    .line 2230
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->t:Lhai;

    if-eqz v0, :cond_2

    .line 2231
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    invoke-interface {v0, v8}, Lgyo;->a(Z)V

    .line 2232
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->t:Lhai;

    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->n:Landroid/view/Surface;

    invoke-interface {v0, v1, v7, v2}, Lgyo;->a(Lgyp;ILjava/lang/Object;)V

    .line 2234
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    new-array v1, v7, [Lhai;

    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->t:Lhai;

    aput-object v2, v1, v8

    invoke-interface {v0, v1}, Lgyo;->a([Lhai;)V

    .line 2235
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    move v0, v7

    .line 221
    :goto_1
    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/google/android/moxie/common/player/VideoPlayer;->close()V

    goto :goto_0

    :cond_2
    move v0, v8

    .line 2238
    goto :goto_1
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1243
    const-string v0, "audio/m4a"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    const/16 v0, 0xa

    .line 199
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->open(Ljava/lang/String;I)V

    .line 200
    return-void

    .line 1245
    :cond_0
    const-string v0, "video/mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246
    const/4 v0, 0x3

    goto :goto_0

    .line 1247
    :cond_1
    const-string v0, "audio/mp3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1248
    const/4 v0, 0x4

    goto :goto_0

    .line 1249
    :cond_2
    const-string v0, "audio/aac"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1250
    const/16 v0, 0x9

    goto :goto_0

    .line 1251
    :cond_3
    const-string v0, "video/fmp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1252
    const/4 v0, 0x5

    goto :goto_0

    .line 1253
    :cond_4
    const-string v0, "video/webm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1254
    const/4 v0, 0x6

    goto :goto_0

    .line 1255
    :cond_5
    const-string v0, "video/mkv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1256
    const/4 v0, 0x7

    goto :goto_0

    .line 1257
    :cond_6
    const-string v0, "application/dash+xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1258
    const/4 v0, 0x0

    goto :goto_0

    .line 1260
    :cond_7
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 309
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgyo;->a(Z)V

    .line 312
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    .line 314
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lybp;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lybp;

    invoke-virtual {v0}, Lybp;->c()V

    goto :goto_0
.end method

.method public play(JJZ)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 292
    iget v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    invoke-interface {v2}, Lgyo;->f()J

    move-result-wide v2

    .line 296
    cmp-long v4, p1, v0

    if-ltz v4, :cond_2

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    :cond_2
    move-wide p1, v0

    :cond_3
    iput-wide p1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    .line 297
    iget-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:J

    .line 298
    iget-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:J

    iget-wide v4, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_4
    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:J

    .line 299
    iput-boolean p5, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Z

    .line 300
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgyo;->a(Z)V

    .line 301
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    .line 303
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lybp;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lybp;

    invoke-virtual {v0}, Lybp;->b()V

    goto :goto_0

    .line 298
    :cond_5
    iget-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:J

    goto :goto_1
.end method

.method public release()V
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/google/android/moxie/common/player/VideoPlayer;->close()V

    .line 287
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    invoke-interface {v0}, Lgyo;->e()V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    .line 289
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgyo;->a(Z)V

    .line 323
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    .line 325
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lybp;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lybp;

    invoke-virtual {v0}, Lybp;->b()V

    goto :goto_0
.end method

.method public seek(J)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    invoke-interface {v0, p1, p2}, Lgyo;->a(J)V

    .line 344
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    .line 345
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    invoke-interface {v0}, Lgyo;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:J

    .line 346
    return-void
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 331
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgyo;->a(Z)V

    .line 334
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lgyo;->a(J)V

    .line 335
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:I

    .line 337
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lybp;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lybp;

    invoke-virtual {v0}, Lybp;->c()V

    goto :goto_0
.end method

.method public update(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 359
    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 362
    :cond_1
    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lybp;

    if-eqz v1, :cond_2

    .line 363
    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lybp;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    .line 3048
    iput-wide v2, v1, Lybp;->a:J

    .line 3049
    invoke-static {v2, v3}, Lybp;->a(J)J

    move-result-wide v2

    iput-wide v2, v1, Lybp;->b:J

    .line 366
    :cond_2
    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 367
    iget v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->o:I

    if-eq v2, v1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 369
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->h:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 370
    iput v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->o:I

    .line 371
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    invoke-interface {v0}, Lgyo;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Z

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:Lgyo;

    iget-wide v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    invoke-interface {v0, v2, v3}, Lgyo;->a(J)V

    .line 373
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
