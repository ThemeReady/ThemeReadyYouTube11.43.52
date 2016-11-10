.class final Ldcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ldcs;


# direct methods
.method constructor <init>(Ldcs;Z)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Ldcw;->b:Ldcs;

    iput-boolean p2, p0, Ldcw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 471
    iget-object v0, p0, Ldcw;->b:Ldcs;

    iget-object v0, v0, Ldcs;->ad:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    invoke-interface {v0}, Lqhx;->d()I

    move-result v2

    if-nez v2, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v2, p0, Ldcw;->b:Ldcs;

    invoke-static {v2}, Ldcs;->a(Ldcs;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 524
    :goto_1
    if-eqz v0, :cond_2

    .line 525
    iget-object v2, p0, Ldcw;->b:Ldcs;

    iget-object v2, v2, Ldcs;->ao:Lofc;

    invoke-interface {v2, v0, v1}, Lofc;->b(Lofe;Lumo;)V

    .line 527
    :cond_2
    iget-object v0, p0, Ldcw;->b:Ldcs;

    invoke-virtual {v0}, Ldcs;->dismiss()V

    goto :goto_0

    .line 481
    :pswitch_0
    iget-object v2, p0, Ldcw;->b:Ldcs;

    .line 1062
    iget-object v2, v2, Ldcs;->al:Ljava/lang/String;

    .line 481
    invoke-interface {v0, v2}, Lqhx;->b(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Ldcw;->b:Ldcs;

    .line 483
    invoke-virtual {v0}, Ldcs;->f()Lfn;

    move-result-object v0

    const v2, 0x7f110527

    .line 482
    invoke-static {v0, v2, v3}, Lmne;->a(Landroid/content/Context;II)V

    .line 484
    iget-object v0, p0, Ldcw;->b:Ldcs;

    invoke-static {v0}, Ldcs;->a(Ldcs;)I

    move-result v0

    sget v2, Ldcx;->f:I

    if-ne v0, v2, :cond_4

    .line 485
    iget-boolean v0, p0, Ldcw;->a:Z

    if-eqz v0, :cond_3

    .line 488
    sget-object v0, Lofe;->D:Lofe;

    goto :goto_1

    .line 490
    :cond_3
    sget-object v0, Lofe;->C:Lofe;

    goto :goto_1

    .line 492
    :cond_4
    iget-boolean v0, p0, Ldcw;->a:Z

    if-eqz v0, :cond_5

    .line 495
    sget-object v0, Lofe;->F:Lofe;

    goto :goto_1

    .line 497
    :cond_5
    sget-object v0, Lofe;->E:Lofe;

    goto :goto_1

    .line 502
    :pswitch_1
    iget-object v2, p0, Ldcw;->b:Ldcs;

    .line 2062
    iget-object v2, v2, Ldcs;->aj:Ljava/lang/String;

    .line 502
    invoke-interface {v0, v2}, Lqhx;->c(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Ldcw;->b:Ldcs;

    .line 504
    invoke-virtual {v0}, Ldcs;->f()Lfn;

    move-result-object v0

    const v2, 0x7f11053c

    .line 503
    invoke-static {v0, v2, v3}, Lmne;->a(Landroid/content/Context;II)V

    .line 505
    iget-object v0, p0, Ldcw;->b:Ldcs;

    invoke-static {v0}, Ldcs;->a(Ldcs;)I

    move-result v0

    sget v2, Ldcx;->e:I

    if-ne v0, v2, :cond_7

    .line 506
    iget-boolean v0, p0, Ldcw;->a:Z

    if-eqz v0, :cond_6

    .line 509
    sget-object v0, Lofe;->B:Lofe;

    goto :goto_1

    .line 511
    :cond_6
    sget-object v0, Lofe;->A:Lofe;

    goto :goto_1

    .line 513
    :cond_7
    iget-boolean v0, p0, Ldcw;->a:Z

    if-eqz v0, :cond_8

    .line 516
    sget-object v0, Lofe;->D:Lofe;

    goto :goto_1

    .line 518
    :cond_8
    sget-object v0, Lofe;->C:Lofe;

    goto :goto_1

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
