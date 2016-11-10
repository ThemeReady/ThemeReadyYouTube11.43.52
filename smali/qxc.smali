.class final Lqxc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqww;


# direct methods
.method public constructor <init>(Lqww;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lqxc;->a:Lqww;

    .line 437
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 438
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 442
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3357
    :cond_0
    :goto_0
    return-void

    .line 444
    :pswitch_0
    iget-object v1, p0, Lqxc;->a:Lqww;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1272
    iput-boolean v2, v1, Lqww;->g:Z

    .line 1273
    iget v2, v1, Lqww;->h:I

    if-eq v2, v4, :cond_1

    iget v2, v1, Lqww;->h:I

    if-eq v2, v5, :cond_1

    iget v2, v1, Lqww;->h:I

    if-ne v2, v3, :cond_0

    .line 1278
    :cond_1
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    .line 1279
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lqww;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1284
    :cond_2
    :try_start_0
    iget-object v2, v1, Lqww;->a:Lhdi;

    check-cast v0, [B

    .line 2106
    iget-object v2, v2, Lhdi;->a:Landroid/media/MediaDrm;

    invoke-virtual {v2, v0}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 1285
    iget v0, v1, Lqww;->h:I

    if-ne v0, v4, :cond_3

    .line 1286
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqww;->a(Z)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1290
    :catch_0
    move-exception v0

    .line 1291
    invoke-virtual {v1, v0}, Lqww;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1288
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lqww;->f()V
    :try_end_1
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 447
    :pswitch_1
    iget-object v1, p0, Lqxc;->a:Lqww;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3342
    iget v2, v1, Lqww;->h:I

    if-eq v2, v5, :cond_4

    iget v2, v1, Lqww;->h:I

    if-ne v2, v3, :cond_0

    .line 3347
    :cond_4
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_5

    .line 3348
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lqww;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3353
    :cond_5
    :try_start_2
    iget-object v2, v1, Lqww;->a:Lhdi;

    iget-object v3, v1, Lqww;->i:[B

    check-cast v0, [B

    .line 4085
    iget-object v2, v2, Lhdi;->a:Landroid/media/MediaDrm;

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 3354
    const/4 v0, 0x4

    iput v0, v1, Lqww;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 3355
    :catch_1
    move-exception v0

    .line 3356
    invoke-virtual {v1, v0}, Lqww;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
