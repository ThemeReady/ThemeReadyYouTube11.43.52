.class final Ldcv;
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
    .line 364
    iput-object p1, p0, Ldcv;->b:Ldcs;

    iput-boolean p2, p0, Ldcv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 367
    iget-object v0, p0, Ldcv;->b:Ldcs;

    iget-object v0, v0, Ldcs;->ad:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0}, Lqhx;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Ldcv;->b:Ldcs;

    invoke-static {v0}, Ldcs;->a(Ldcs;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, v6

    .line 421
    :goto_1
    if-eqz v0, :cond_2

    .line 422
    iget-object v1, p0, Ldcv;->b:Ldcs;

    iget-object v1, v1, Ldcs;->ao:Lofc;

    invoke-interface {v1, v0, v6}, Lofc;->b(Lofe;Lumo;)V

    .line 425
    :cond_2
    iget-object v0, p0, Ldcv;->b:Ldcs;

    invoke-virtual {v0}, Ldcs;->dismiss()V

    .line 426
    iget-object v0, p0, Ldcv;->b:Ldcs;

    .line 8062
    iget-object v0, v0, Ldcs;->ah:Ldtr;

    .line 426
    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Ldcv;->b:Ldcs;

    .line 9062
    iget-object v0, v0, Ldcs;->ah:Ldtr;

    .line 427
    invoke-interface {v0}, Ldtr;->l()V

    goto :goto_0

    .line 377
    :pswitch_0
    iget-object v0, p0, Ldcv;->b:Ldcs;

    iget-object v7, v0, Ldcs;->ae:Ltnw;

    new-instance v0, Ltcz;

    iget-object v1, p0, Ldcv;->b:Ldcs;

    .line 1062
    iget-object v1, v1, Ldcs;->al:Ljava/lang/String;

    .line 378
    iget-object v2, p0, Ldcv;->b:Ldcs;

    .line 2062
    iget-object v2, v2, Ldcs;->aj:Ljava/lang/String;

    .line 378
    iget-object v3, p0, Ldcv;->b:Ldcs;

    .line 3062
    iget v3, v3, Ldcs;->ak:I

    .line 378
    invoke-direct/range {v0 .. v5}, Ltcz;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 377
    invoke-virtual {v7, v0}, Ltnw;->a(Ltcz;)V

    .line 379
    iget-object v0, p0, Ldcv;->b:Ldcs;

    invoke-static {v0}, Ldcs;->a(Ldcs;)I

    move-result v0

    sget v1, Ldcx;->e:I

    if-ne v0, v1, :cond_4

    .line 380
    iget-boolean v0, p0, Ldcv;->a:Z

    if-eqz v0, :cond_3

    .line 383
    sget-object v0, Lofe;->v:Lofe;

    goto :goto_1

    .line 385
    :cond_3
    sget-object v0, Lofe;->u:Lofe;

    goto :goto_1

    .line 387
    :cond_4
    iget-boolean v0, p0, Ldcv;->a:Z

    if-eqz v0, :cond_5

    .line 390
    sget-object v0, Lofe;->x:Lofe;

    goto :goto_1

    .line 392
    :cond_5
    sget-object v0, Lofe;->w:Lofe;

    goto :goto_1

    .line 399
    :pswitch_1
    iget-object v0, p0, Ldcv;->b:Ldcs;

    .line 4062
    iget-object v0, v0, Ldcs;->al:Ljava/lang/String;

    .line 400
    if-eqz v0, :cond_7

    iget-object v0, p0, Ldcv;->b:Ldcs;

    .line 5062
    iget-object v0, v0, Ldcs;->al:Ljava/lang/String;

    .line 401
    iget-object v1, p0, Ldcv;->b:Ldcs;

    iget-object v1, v1, Ldcs;->ae:Ltnw;

    invoke-virtual {v1}, Ltnw;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldcv;->b:Ldcs;

    iget-object v0, v0, Ldcs;->ae:Ltnw;

    .line 5378
    iget-object v0, v0, Ltnw;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->d()Z

    move-result v0

    .line 402
    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 403
    :goto_2
    if-eqz v0, :cond_8

    .line 404
    iget-object v0, p0, Ldcv;->b:Ldcs;

    iget-object v0, v0, Ldcs;->ae:Ltnw;

    invoke-virtual {v0}, Ltnw;->a()V

    .line 411
    :cond_6
    :goto_3
    iget-boolean v0, p0, Ldcv;->a:Z

    if-eqz v0, :cond_a

    .line 414
    sget-object v0, Lofe;->z:Lofe;

    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 402
    goto :goto_2

    .line 405
    :cond_8
    iget-object v0, p0, Ldcv;->b:Ldcs;

    iget-object v0, v0, Ldcs;->ae:Ltnw;

    invoke-virtual {v0}, Ltnw;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldcv;->b:Ldcs;

    iget-object v0, v0, Ldcs;->ae:Ltnw;

    .line 406
    invoke-virtual {v0}, Ltnw;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldcv;->b:Ldcs;

    .line 6062
    iget-object v1, v1, Ldcs;->al:Ljava/lang/String;

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldcv;->b:Ldcs;

    iget-object v0, v0, Ldcs;->ae:Ltnw;

    .line 6378
    iget-object v0, v0, Ltnw;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->d()Z

    move-result v0

    .line 407
    if-nez v0, :cond_6

    .line 409
    :cond_9
    iget-object v0, p0, Ldcv;->b:Ldcs;

    iget-object v7, v0, Ldcs;->ae:Ltnw;

    new-instance v0, Ltcz;

    iget-object v1, p0, Ldcv;->b:Ldcs;

    .line 7062
    iget-object v1, v1, Ldcs;->al:Ljava/lang/String;

    move-object v2, v6

    .line 409
    invoke-direct/range {v0 .. v5}, Ltcz;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v7, v0}, Ltnw;->a(Ltcz;)V

    goto :goto_3

    .line 416
    :cond_a
    sget-object v0, Lofe;->y:Lofe;

    goto/16 :goto_1

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
