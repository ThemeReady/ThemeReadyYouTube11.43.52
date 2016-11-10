.class final Lrar;
.super Lraq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrap;


# direct methods
.method constructor <init>(Lrap;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lrar;->a:Lrap;

    .line 1414
    invoke-direct {p0, p1}, Lraq;-><init>(Lrap;)V

    .line 423
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lrar;->a:Lrap;

    .line 2038
    iget-boolean v0, v0, Lrap;->d:Z

    .line 427
    if-eqz v0, :cond_0

    .line 428
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 442
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lrar;->a:Lrap;

    .line 7038
    iget-boolean v0, v0, Lrap;->e:Z

    .line 442
    if-eqz v0, :cond_1

    .line 443
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 459
    :cond_1
    iget-object v0, p0, Lrar;->a:Lrap;

    .line 10038
    invoke-virtual {v0}, Lrap;->r()Z

    move-result v0

    .line 459
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lrar;->a(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 431
    :pswitch_1
    iget-object v0, p0, Lrar;->a:Lrap;

    .line 3038
    iget-object v0, v0, Lrap;->a:Lrbn;

    .line 431
    invoke-interface {v0}, Lrbn;->n()V

    .line 432
    iget-object v0, p0, Lrar;->a:Lrap;

    .line 4038
    invoke-virtual {v0}, Lrap;->t()V

    .line 433
    invoke-virtual {p0, p1}, Lrar;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 435
    :pswitch_2
    iget-object v0, p0, Lrar;->a:Lrap;

    .line 5038
    iget-object v0, v0, Lrap;->a:Lrbn;

    .line 435
    invoke-interface {v0}, Lrbn;->m()V

    .line 436
    iget-object v0, p0, Lrar;->a:Lrap;

    .line 6038
    invoke-virtual {v0}, Lrap;->t()V

    .line 437
    invoke-virtual {p0, p1}, Lrar;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 446
    :sswitch_0
    iget-object v0, p0, Lrar;->a:Lrap;

    .line 8038
    invoke-virtual {v0}, Lrap;->s()V

    .line 447
    invoke-virtual {p0, p1}, Lrar;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 449
    :sswitch_1
    invoke-virtual {p0, p1}, Lrar;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 451
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrcp;

    invoke-virtual {v0}, Lrcp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lrar;->a:Lrap;

    .line 9038
    invoke-virtual {v0}, Lrap;->s()V

    .line 454
    :cond_3
    invoke-virtual {p0, p1}, Lrar;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 443
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method
