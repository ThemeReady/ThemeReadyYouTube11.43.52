.class final Lpik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmd;


# instance fields
.field private synthetic a:Lpib;


# direct methods
.method constructor <init>(Lpib;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lpik;->a:Lpib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpmb;I)V
    .locals 4

    .prologue
    .line 726
    const-string v1, "CapturePipelineMgr"

    const-string v2, "Encoder error for "

    invoke-interface {p1}, Lpmb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    iget-object v1, p0, Lpik;->a:Lpib;

    .line 1649
    iget-object v0, v1, Lpib;->c:Landroid/os/Handler;

    new-instance v2, Lpii;

    invoke-direct {v2, v1, p2}, Lpii;-><init>(Lpib;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2092
    sparse-switch p2, :sswitch_data_0

    .line 2105
    const/4 v0, 0x1

    .line 1657
    :goto_1
    if-eqz v0, :cond_0

    .line 1658
    invoke-virtual {v1}, Lpib;->c()V

    .line 728
    :cond_0
    return-void

    .line 726
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2101
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2092
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
