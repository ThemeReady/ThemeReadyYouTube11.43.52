.class final Lgxa;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 329
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 337
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 339
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 340
    aget-object v1, v0, v3

    check-cast v1, Lgwz;

    .line 341
    aget-object v0, v0, v2

    check-cast v0, Landroid/support/rastermill/FrameSequence;

    .line 1170
    invoke-static {}, Lgwz;->b()V

    .line 1171
    invoke-virtual {v1}, Lgwz;->c()V

    .line 1172
    if-eqz v0, :cond_1

    .line 1175
    new-instance v4, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {v4, v0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    iput-object v4, v1, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 1176
    iget-object v0, v1, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    new-instance v4, Lgxb;

    .line 1245
    invoke-direct {v4, v1}, Lgxb;-><init>(Lgwz;)V

    .line 1176
    invoke-virtual {v0, v4}, Landroid/support/rastermill/FrameSequenceDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1177
    iget-object v0, v1, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 1178
    iget-object v0, v1, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    .line 2185
    :cond_1
    invoke-static {}, Lgwz;->b()V

    .line 3136
    iget-object v0, v1, Lgwz;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lgwz;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 3137
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2186
    :goto_1
    if-eqz v2, :cond_0

    .line 2189
    invoke-virtual {v1}, Lgwz;->d()V

    .line 2190
    iget-object v0, v1, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 3137
    goto :goto_1

    .line 3332
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgwz;

    .line 4185
    invoke-static {}, Lgwz;->b()V

    .line 5136
    iget-object v1, v0, Lgwz;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lgwz;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 5137
    invoke-virtual {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 4186
    :goto_2
    if-eqz v1, :cond_0

    .line 4189
    invoke-virtual {v0}, Lgwz;->d()V

    .line 4190
    iget-object v0, v0, Lgwz;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 5137
    goto :goto_2

    .line 5332
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgwz;

    .line 6036
    invoke-virtual {v0}, Lgwz;->d()V

    goto/16 :goto_0

    .line 6332
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgwz;

    .line 7036
    invoke-virtual {v0}, Lgwz;->c()V

    goto/16 :goto_0

    .line 7332
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgwz;

    .line 355
    invoke-virtual {p0, v0}, Lgxa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8332
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgwz;

    .line 9159
    invoke-static {}, Lgwz;->b()V

    .line 9160
    invoke-virtual {v0}, Lgwz;->c()V

    .line 9161
    iget-object v1, v0, Lgwz;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v1, :cond_0

    .line 9162
    iget-object v1, v0, Lgwz;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    iget-object v2, v0, Lgwz;->c:Lgxd;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9163
    iget-object v1, v0, Lgwz;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 10053
    iput-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->c:Lgth;

    .line 9164
    iput-object v4, v0, Lgwz;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 9165
    iput-object v4, v0, Lgwz;->c:Lgxd;

    goto/16 :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
