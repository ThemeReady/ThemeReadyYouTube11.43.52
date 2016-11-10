.class final Lpkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field final synthetic a:Lpka;

.field private synthetic b:Lpkd;


# direct methods
.method constructor <init>(Lpkd;Lpka;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lpkn;->b:Lpkd;

    iput-object p2, p0, Lpkn;->a:Lpka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lpkn;->b:Lpkd;

    iget-object v0, v0, Lpkd;->h:Landroid/os/Handler;

    new-instance v1, Lpkp;

    invoke-direct {v1, p0, p1}, Lpkp;-><init>(Lpkn;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 434
    return-void
.end method

.method private static a(Lujg;)Z
    .locals 1

    .prologue
    .line 478
    if-eqz p0, :cond_0

    iget-object v0, p0, Lujg;->c:Lvaz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 438
    const-string v0, "Cannot load GetBroadcastSetupResponse from InnerTube."

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpkn;->a(I)V

    .line 441
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 390
    check-cast p1, Lvbo;

    .line 1394
    iget-object v3, p1, Lvbo;->b:[Luin;

    .line 1395
    if-eqz v3, :cond_2

    .line 1396
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 1397
    iget-object v5, v5, Luin;->a:Lvmy;

    iget v5, v5, Lvmy;->a:I

    .line 1399
    if-eq v5, v0, :cond_0

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    .line 2580
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 1401
    :goto_1
    :pswitch_0
    invoke-direct {p0, v0}, Lpkn;->a(I)V

    .line 1409
    :goto_2
    return-void

    .line 2582
    :pswitch_1
    const/16 v0, 0x15

    goto :goto_1

    .line 2585
    :pswitch_2
    const/16 v0, 0x1b

    goto :goto_1

    .line 2589
    :pswitch_3
    const/16 v0, 0x16

    goto :goto_1

    .line 2592
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_1

    .line 1396
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3451
    :cond_2
    if-nez p1, :cond_4

    .line 1407
    :cond_3
    :goto_3
    if-nez v1, :cond_d

    .line 1408
    invoke-direct {p0, v0}, Lpkn;->a(I)V

    goto :goto_2

    .line 3455
    :cond_4
    iget-object v2, p1, Lvbo;->a:Luio;

    .line 3456
    if-eqz v2, :cond_3

    .line 3460
    iget-object v3, v2, Luio;->a:Lvrp;

    .line 3462
    if-eqz v3, :cond_3

    .line 3466
    iget-object v2, v3, Lvrp;->a:Lvrx;

    .line 3483
    if-nez v2, :cond_5

    move v2, v1

    .line 3466
    :goto_4
    if-eqz v2, :cond_3

    .line 3470
    iget-object v2, v3, Lvrp;->b:Lvrn;

    .line 3502
    if-nez v2, :cond_9

    move v2, v1

    .line 3470
    :goto_5
    if-eqz v2, :cond_3

    move v1, v0

    .line 3474
    goto :goto_3

    .line 3486
    :cond_5
    iget-object v2, v2, Lvrx;->a:Lvrw;

    .line 3488
    if-nez v2, :cond_6

    move v2, v1

    .line 3489
    goto :goto_4

    .line 3492
    :cond_6
    iget-object v2, v2, Lvrw;->e:Lvro;

    .line 3494
    if-eqz v2, :cond_7

    iget-object v2, v2, Lvro;->a:Lujg;

    invoke-static {v2}, Lpkn;->a(Lujg;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v2, v1

    .line 3495
    goto :goto_4

    :cond_8
    move v2, v0

    .line 3497
    goto :goto_4

    .line 3505
    :cond_9
    iget-object v2, v2, Lvrn;->a:Lvrl;

    .line 3507
    if-nez v2, :cond_a

    move v2, v1

    .line 3508
    goto :goto_5

    .line 3510
    :cond_a
    iget-object v2, v2, Lvrl;->e:Lvrk;

    .line 3512
    if-eqz v2, :cond_b

    iget-object v2, v2, Lvrk;->a:Lujg;

    invoke-static {v2}, Lpkn;->a(Lujg;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v2, v1

    .line 3513
    goto :goto_5

    :cond_c
    move v2, v0

    .line 3515
    goto :goto_5

    .line 1412
    :cond_d
    iget-object v0, p0, Lpkn;->b:Lpkd;

    iget-object v0, v0, Lpkd;->h:Landroid/os/Handler;

    new-instance v1, Lpko;

    invoke-direct {v1, p0, p1}, Lpko;-><init>(Lpkn;Lvbo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 2580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
