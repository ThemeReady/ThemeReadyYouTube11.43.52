.class final Lqgc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqgb;


# direct methods
.method constructor <init>(Lqgb;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lqgc;->a:Lqgb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lqgc;->a:Lqgb;

    .line 1059
    iget-object v0, v0, Lqgb;->d:Lqhx;

    .line 109
    invoke-interface {v0}, Lqhx;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lqgc;->a:Lqgb;

    .line 2059
    invoke-virtual {v0}, Lqgb;->u()V

    .line 114
    iget-object v0, p0, Lqgc;->a:Lqgb;

    .line 3059
    iget-object v0, v0, Lqgb;->c:Landroid/os/Handler;

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
