.class final Lkhz;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkhy;


# direct methods
.method constructor <init>(Lkhy;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lkhz;->a:Lkhy;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 105
    const-string v1, "Unhandled message: "

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkex;->b(Ljava/lang/String;)V

    .line 107
    :goto_1
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lkhz;->a:Lkhy;

    iget-object v0, v0, Lkhy;->a:Lgyo;

    invoke-interface {v0}, Lgyo;->d()V

    .line 97
    iget-object v0, p0, Lkhz;->a:Lkhy;

    iget-object v0, v0, Lkhy;->b:Lgyo;

    invoke-interface {v0}, Lgyo;->d()V

    .line 99
    iget-object v0, p0, Lkhz;->a:Lkhy;

    iget-object v0, v0, Lkhy;->a:Lgyo;

    invoke-interface {v0}, Lgyo;->e()V

    .line 100
    iget-object v0, p0, Lkhz;->a:Lkhy;

    iget-object v0, v0, Lkhy;->b:Lgyo;

    invoke-interface {v0}, Lgyo;->e()V

    .line 102
    iget-object v0, p0, Lkhz;->a:Lkhy;

    iget-object v0, v0, Lkhy;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_1

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
