.class final Lnsr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lnsq;)V
    .locals 1

    .prologue
    .line 401
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 402
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnsr;->a:Ljava/lang/ref/WeakReference;

    .line 403
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 407
    iget-object v0, p0, Lnsr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsq;

    .line 408
    if-nez v0, :cond_1

    .line 409
    const-string v0, "handleMessage: glThreadReference is Null!"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 8618
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 452
    const-string v1, "Unhandled message: "

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1507
    :pswitch_0
    iget-object v1, v0, Lnsq;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DrishtiGlThread: internalPauseGraph: decoderSurfaceTexture: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    iput-boolean v3, v0, Lnsq;->b:Z

    goto :goto_0

    .line 2512
    :pswitch_1
    iget-object v1, v0, Lnsq;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalResumeGraph: decoderSurfaceTexture: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2514
    iget-boolean v1, v0, Lnsq;->c:Z

    if-nez v1, :cond_2

    .line 2515
    iget-object v1, v0, Lnsq;->v:Ljix;

    invoke-virtual {v1}, Ljix;->b()Z

    .line 2516
    iput-boolean v2, v0, Lnsq;->c:Z

    .line 2520
    :cond_2
    iget-object v1, v0, Lnsq;->d:Lavc;

    invoke-virtual {v1}, Lavc;->c()V

    .line 2521
    iget-object v1, v0, Lnsq;->i:Lavg;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnsq;->j:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_6

    .line 2523
    :cond_3
    iget-object v1, v0, Lnsq;->i:Lavg;

    if-eqz v1, :cond_4

    .line 2524
    iget-object v1, v0, Lnsq;->i:Lavg;

    invoke-virtual {v1}, Lavg;->c()V

    .line 2527
    :cond_4
    invoke-static {}, Lavg;->b()Lavg;

    move-result-object v1

    iput-object v1, v0, Lnsq;->i:Lavg;

    .line 2528
    iget-object v1, v0, Lnsq;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_5

    .line 2529
    iget-object v1, v0, Lnsq;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 2532
    :cond_5
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lnsq;->i:Lavg;

    .line 3051
    iget v4, v4, Lavg;->a:I

    .line 2532
    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lnsq;->j:Landroid/graphics/SurfaceTexture;

    .line 2533
    iput-boolean v3, v0, Lnsq;->k:Z

    .line 2534
    iget-object v1, v0, Lnsq;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2537
    :cond_6
    invoke-virtual {v0}, Lnsq;->h()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lnsq;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lnsq;->u:Lnts;

    if-eqz v1, :cond_7

    .line 2538
    iget-object v1, v0, Lnsq;->u:Lnts;

    iget-object v3, v0, Lnsq;->j:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v3}, Lnts;->a(Landroid/graphics/SurfaceTexture;)V

    .line 2541
    :cond_7
    iput-boolean v2, v0, Lnsq;->b:Z

    goto/16 :goto_0

    .line 4546
    :pswitch_2
    iput-boolean v3, v0, Lnsq;->b:Z

    .line 4549
    iget-object v1, v0, Lnsq;->v:Ljix;

    invoke-virtual {v1}, Ljix;->c()Z

    .line 4551
    iget-object v1, v0, Lnsq;->v:Ljix;

    invoke-virtual {v1}, Ljix;->d()Z

    .line 4554
    iget-object v0, v0, Lnsq;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 5559
    :pswitch_3
    invoke-virtual {v0}, Lnsq;->f()V

    .line 5560
    invoke-virtual {v0}, Lnsq;->g()V

    .line 5852
    iget-object v1, v0, Lnsq;->m:Lavg;

    invoke-static {v1}, Lnsq;->a(Lavg;)V

    .line 5853
    iput-object v6, v0, Lnsq;->m:Lavg;

    .line 5855
    iget-object v1, v0, Lnsq;->n:Lavg;

    invoke-static {v1}, Lnsq;->a(Lavg;)V

    .line 5856
    iput-object v6, v0, Lnsq;->n:Lavg;

    .line 5858
    iget-object v1, v0, Lnsq;->i:Lavg;

    invoke-static {v1}, Lnsq;->a(Lavg;)V

    .line 5859
    iput-object v6, v0, Lnsq;->i:Lavg;

    .line 5861
    iget-object v1, v0, Lnsq;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_8

    .line 5862
    iget-object v1, v0, Lnsq;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5863
    iput-object v6, v0, Lnsq;->j:Landroid/graphics/SurfaceTexture;

    .line 5864
    iput-boolean v3, v0, Lnsq;->k:Z

    .line 5565
    :cond_8
    :try_start_0
    invoke-static {}, Lavc;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5573
    :goto_2
    iget-object v1, v0, Lnsq;->d:Lavc;

    if-eqz v1, :cond_9

    .line 5574
    iget-object v1, v0, Lnsq;->d:Lavc;

    invoke-virtual {v1}, Lavc;->f()V

    .line 5575
    iput-object v6, v0, Lnsq;->d:Lavc;

    .line 5579
    :cond_9
    iget-object v1, v0, Lnsq;->v:Ljix;

    invoke-virtual {v1}, Ljix;->e()V

    .line 5582
    invoke-virtual {v0}, Lnsq;->quit()Z

    goto/16 :goto_0

    .line 5566
    :catch_0
    move-exception v1

    .line 5567
    const-string v2, "internalTearDown: focusNone failed: "

    invoke-static {v2, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 432
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 6586
    invoke-virtual {v0}, Lnsq;->h()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_3
    invoke-static {v2}, Lkea;->b(Z)V

    .line 6588
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 6589
    const/16 v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalSetOutputTarget: threadId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6591
    invoke-virtual {v0}, Lnsq;->f()V

    .line 6592
    if-eqz v1, :cond_0

    .line 6594
    :try_start_1
    invoke-static {}, Lavc;->b()Lavc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lavc;->a(Landroid/graphics/SurfaceTexture;)Lavc;

    move-result-object v1

    iput-object v1, v0, Lnsq;->q:Lavc;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 6595
    :catch_1
    move-exception v1

    .line 6596
    const-string v2, "internalSetOutputTarget: forSurfaceTexture failed: "

    invoke-static {v2, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6597
    iput-object v6, v0, Lnsq;->q:Lavc;

    goto/16 :goto_0

    :cond_a
    move v2, v3

    .line 6586
    goto :goto_3

    .line 436
    :pswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 7604
    invoke-virtual {v0}, Lnsq;->h()Z

    move-result v3

    const/16 v4, 0x58

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalSetOutputResolution: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isRunning: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7606
    iput v1, v0, Lnsq;->r:I

    .line 7607
    iput v2, v0, Lnsq;->s:I

    .line 7610
    invoke-virtual {v0}, Lnsq;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7611
    invoke-virtual {v0}, Lnsq;->a()V

    goto/16 :goto_0

    .line 440
    :pswitch_6
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 8616
    iget v3, v0, Lnsq;->e:I

    if-eqz v3, :cond_b

    iget v3, v0, Lnsq;->f:I

    if-eqz v3, :cond_b

    .line 8617
    const/16 v0, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring setProcessingResolution: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8621
    :cond_b
    rem-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_c

    .line 8622
    int-to-float v3, v2

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 8623
    div-int/lit8 v2, v2, 0x4

    shl-int/lit8 v2, v2, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8624
    int-to-float v3, v2

    div-float v1, v3, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8628
    :cond_c
    iget-object v3, v0, Lnsq;->m:Lavg;

    if-eqz v3, :cond_d

    iget v3, v0, Lnsq;->e:I

    if-ne v3, v2, :cond_d

    iget v3, v0, Lnsq;->f:I

    if-eq v3, v1, :cond_0

    .line 8629
    :cond_d
    iput v2, v0, Lnsq;->e:I

    .line 8630
    iput v1, v0, Lnsq;->f:I

    .line 8631
    iget-object v1, v0, Lnsq;->z:Lntl;

    if-eqz v1, :cond_e

    .line 8632
    iget-object v1, v0, Lnsq;->z:Lntl;

    iget v2, v0, Lnsq;->e:I

    iget v3, v0, Lnsq;->f:I

    invoke-interface {v1, v2, v3}, Lntl;->a(II)V

    .line 8636
    :cond_e
    iget-object v1, v0, Lnsq;->m:Lavg;

    if-eqz v1, :cond_f

    .line 8637
    iget-object v1, v0, Lnsq;->m:Lavg;

    invoke-virtual {v1}, Lavg;->c()V

    .line 8639
    :cond_f
    invoke-static {}, Lavg;->a()Lavg;

    move-result-object v1

    iput-object v1, v0, Lnsq;->m:Lavg;

    .line 8640
    iget-object v1, v0, Lnsq;->m:Lavg;

    iget v2, v0, Lnsq;->e:I

    iget v3, v0, Lnsq;->f:I

    invoke-virtual {v1, v2, v3}, Lavg;->a(II)V

    .line 8642
    new-instance v1, Lnss;

    iget-object v2, v0, Lnsq;->m:Lavg;

    .line 9051
    iget v2, v2, Lavg;->a:I

    .line 8643
    iget v3, v0, Lnsq;->e:I

    iget v4, v0, Lnsq;->f:I

    invoke-direct {v1, v0, v2, v3, v4}, Lnss;-><init>(Lnsq;III)V

    iput-object v1, v0, Lnsq;->o:Lnss;

    .line 8645
    invoke-virtual {v0}, Lnsq;->g()V

    .line 8646
    iget-object v1, v0, Lnsq;->m:Lavg;

    invoke-static {v1}, Lavc;->a(Lavg;)Lavc;

    move-result-object v1

    iput-object v1, v0, Lnsq;->p:Lavc;

    .line 8648
    iget-object v1, v0, Lnsq;->m:Lavg;

    .line 10051
    iget v1, v1, Lavg;->a:I

    .line 8649
    iget v2, v0, Lnsq;->e:I

    iget v0, v0, Lnsq;->f:I

    const/16 v3, 0x73

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: internalSetProcessingResolution: new inputTexture: id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 443
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 11654
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11655
    iput-boolean v2, v0, Lnsq;->k:Z

    .line 11656
    invoke-virtual {v0, v3}, Lnsq;->a(Z)Z

    move-result v1

    .line 11657
    if-eqz v1, :cond_0

    iget-object v1, v0, Lnsq;->z:Lntl;

    if-eqz v1, :cond_0

    .line 11658
    iget-object v0, v0, Lnsq;->z:Lntl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lntl;->a(J)V

    goto/16 :goto_0

    .line 446
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12663
    invoke-virtual {v0, v1}, Lnsq;->a(Z)Z

    move-result v1

    .line 12664
    if-eqz v1, :cond_0

    iget-object v1, v0, Lnsq;->z:Lntl;

    if-eqz v1, :cond_0

    .line 12665
    iget-object v0, v0, Lnsq;->z:Lntl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lntl;->a(J)V

    goto/16 :goto_0

    .line 13670
    :pswitch_9
    iput-boolean v2, v0, Lnsq;->x:Z

    .line 13671
    invoke-virtual {v0}, Lnsq;->a()V

    goto/16 :goto_0

    .line 452
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
