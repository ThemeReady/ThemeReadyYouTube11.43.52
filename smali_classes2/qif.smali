.class final Lqif;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqie;


# direct methods
.method public constructor <init>(Lqie;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lqif;->a:Lqie;

    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 200
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 204
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    return-void

    .line 206
    :pswitch_0
    iget-object v0, p0, Lqif;->a:Lqie;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1024
    invoke-virtual {v0, v1}, Lqie;->b(I)V

    goto :goto_0

    .line 209
    :pswitch_1
    iget-object v0, p0, Lqif;->a:Lqie;

    .line 2024
    invoke-virtual {v0}, Lqie;->a()V

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
