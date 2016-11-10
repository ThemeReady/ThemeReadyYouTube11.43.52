.class public final Lpup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpha;


# instance fields
.field private synthetic a:Lpun;


# direct methods
.method public constructor <init>(Lpun;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lpup;->a:Lpun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 256
    iget-object v1, p0, Lpup;->a:Lpun;

    .line 6047
    iget-object v1, v1, Lpun;->e:Lphb;

    .line 257
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 259
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lpup;->a:Lpun;

    .line 8047
    iget-object v2, v2, Lpun;->e:Lphb;

    .line 259
    invoke-virtual {v2}, Lphb;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 260
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpup;->a:Lpun;

    .line 9047
    iget-object v1, v1, Lpun;->e:Lphb;

    .line 261
    invoke-virtual {v1}, Lphb;->b()Z

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CameraStreamViewManager.captureFrame: sharedEGLContext: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hasValidInputSurface: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    :goto_1
    return-void

    .line 257
    :cond_1
    iget-object v1, p0, Lpup;->a:Lpun;

    .line 7047
    iget-object v1, v1, Lpun;->e:Lphb;

    .line 8042
    iget-object v1, v1, Lphb;->a:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 267
    :cond_2
    iget-object v2, p0, Lpup;->a:Lpun;

    .line 10047
    iget-object v2, v2, Lpun;->e:Lphb;

    .line 267
    invoke-virtual {v2}, Lphb;->a()Lpgf;

    move-result-object v2

    .line 10064
    iget-object v3, v2, Lpgf;->b:Lpgd;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lpgf;->d:Landroid/opengl/EGLContext;

    invoke-virtual {v3, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    :goto_2
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 10067
    :try_start_0
    iget-object v0, v2, Lpgf;->b:Lpgd;

    if-nez v0, :cond_4

    .line 10068
    iput-object v1, v2, Lpgf;->d:Landroid/opengl/EGLContext;

    .line 10070
    new-instance v0, Lpgd;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpgd;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, v2, Lpgf;->b:Lpgd;

    .line 10071
    iget-object v0, v2, Lpgf;->b:Lpgd;

    iget-object v1, v2, Lpgf;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lpgd;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v2, Lpgf;->a:Landroid/opengl/EGLSurface;

    .line 10074
    :cond_4
    iget-object v0, v2, Lpgf;->b:Lpgd;

    iget-object v1, v2, Lpgf;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lpgd;->b(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Lpgj; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    iget-object v0, p0, Lpup;->a:Lpun;

    .line 11047
    iget-object v0, v0, Lpun;->f:Lpge;

    .line 269
    if-eqz v0, :cond_6

    iget-object v0, p0, Lpup;->a:Lpun;

    .line 12047
    iget-object v0, v0, Lpun;->f:Lpge;

    .line 13021
    iget v1, v0, Lpge;->a:I

    .line 270
    :goto_3
    if-nez v1, :cond_7

    .line 271
    const/16 v0, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CameraStreamViewManager.captureFrame: textureId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    move v0, v4

    .line 10064
    goto :goto_2

    .line 10075
    :catch_0
    move-exception v0

    .line 10076
    const-string v1, "EncoderInputSurface: makeCurrent failed: releasing EGLContext"

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    .line 10077
    invoke-virtual {v2}, Lpgf;->a()V

    .line 10078
    throw v0

    :cond_6
    move v1, v4

    .line 269
    goto :goto_3

    .line 275
    :cond_7
    iget-object v0, p0, Lpup;->a:Lpun;

    .line 13047
    iget-object v0, v0, Lpun;->e:Lphb;

    .line 275
    invoke-virtual {v0}, Lphb;->c()I

    move-result v2

    .line 276
    iget-object v0, p0, Lpup;->a:Lpun;

    .line 14047
    iget-object v0, v0, Lpun;->e:Lphb;

    .line 276
    invoke-virtual {v0}, Lphb;->d()I

    move-result v3

    .line 277
    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 278
    iget-object v0, p0, Lpup;->a:Lpun;

    .line 15047
    iget-object v0, v0, Lpun;->j:Lpgc;

    move v4, v2

    move v5, v3

    .line 278
    invoke-virtual/range {v0 .. v5}, Lpgc;->a(IIIII)V

    .line 279
    iget-object v0, p0, Lpup;->a:Lpun;

    .line 16047
    iget-object v0, v0, Lpun;->e:Lphb;

    .line 279
    invoke-virtual {v0, p1, p2}, Lphb;->a(J)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lpup;->a:Lpun;

    .line 1047
    iget-object v0, v0, Lpun;->e:Lphb;

    .line 237
    invoke-virtual {v0, p1}, Lphb;->a(Landroid/view/Surface;)V

    .line 238
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lpup;->a:Lpun;

    .line 17047
    iget-object v0, v0, Lpun;->c:Lpgn;

    .line 17108
    iget-object v1, v0, Lpgn;->b:Lpgt;

    monitor-enter v1

    .line 17109
    :try_start_0
    iget-object v2, v0, Lpgn;->b:Lpgt;

    .line 17208
    iput-object p1, v2, Lpgt;->c:Ljava/lang/Runnable;

    .line 17110
    iget-object v0, v0, Lpgn;->b:Lpgt;

    .line 18208
    iput-object p2, v0, Lpgt;->b:Landroid/os/Handler;

    .line 17111
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lpup;->a:Lpun;

    .line 2047
    iget-object v0, v0, Lpun;->e:Lphb;

    .line 242
    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lpup;->a:Lpun;

    .line 3047
    iget-object v0, v0, Lpun;->e:Lphb;

    .line 243
    invoke-virtual {v0, p1}, Lphb;->a(Z)V

    .line 245
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lpup;->a:Lpun;

    .line 4047
    iget-object v0, v0, Lpun;->i:Lphe;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lpup;->a:Lpun;

    .line 5047
    iget-object v0, v0, Lpun;->i:Lphe;

    .line 250
    invoke-virtual {v0, p1}, Lphe;->a(Z)V

    .line 252
    :cond_0
    return-void
.end method
