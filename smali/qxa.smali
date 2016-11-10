.class final Lqxa;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqww;


# direct methods
.method public constructor <init>(Lqww;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lqxa;->a:Lqww;

    .line 397
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 398
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 402
    iget-object v0, p0, Lqxa;->a:Lqww;

    .line 1037
    iget v0, v0, Lqww;->f:I

    .line 402
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqxa;->a:Lqww;

    .line 2037
    iget v0, v0, Lqww;->h:I

    .line 402
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lqxa;->a:Lqww;

    .line 3037
    iget v0, v0, Lqww;->h:I

    .line 402
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 414
    :pswitch_0
    iget-object v0, p0, Lqxa;->a:Lqww;

    .line 7037
    iput v2, v0, Lqww;->h:I

    .line 415
    iget-object v0, p0, Lqxa;->a:Lqww;

    .line 8037
    invoke-virtual {v0}, Lqww;->e()V

    goto :goto_0

    .line 407
    :pswitch_1
    iget-object v0, p0, Lqxa;->a:Lqww;

    .line 4037
    invoke-virtual {v0}, Lqww;->f()V

    goto :goto_0

    .line 410
    :pswitch_2
    iget-object v0, p0, Lqxa;->a:Lqww;

    .line 5037
    iput v2, v0, Lqww;->h:I

    .line 411
    iget-object v0, p0, Lqxa;->a:Lqww;

    new-instance v1, Lhdm;

    invoke-direct {v1}, Lhdm;-><init>()V

    .line 6037
    invoke-virtual {v0, v1}, Lqww;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
