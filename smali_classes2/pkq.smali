.class final Lpkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field final synthetic a:Lpkb;

.field private synthetic b:Lpkd;


# direct methods
.method constructor <init>(Lpkd;Lpkb;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lpkq;->b:Lpkd;

    iput-object p2, p0, Lpkq;->a:Lpkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 560
    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v2, v2, v0, v1}, Lpkq;->a(IZJ)V

    .line 562
    return-void
.end method

.method private final a(IZJ)V
    .locals 7

    .prologue
    .line 569
    iget-object v0, p0, Lpkq;->b:Lpkd;

    iget-object v6, v0, Lpkd;->h:Landroid/os/Handler;

    new-instance v0, Lpks;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lpks;-><init>(Lpkq;IZJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 575
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 4

    .prologue
    .line 1655
    iget-object v0, p1, Laxj;->b:Lawv;

    if-nez v0, :cond_0

    .line 1656
    invoke-virtual {p1}, Laxj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    :goto_0
    const-string v1, "Error starting broadcast: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 532
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpkq;->a(I)V

    .line 533
    return-void

    .line 1658
    :cond_0
    invoke-virtual {p1}, Laxj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laxj;->b:Lawv;

    iget v1, v1, Lawv;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 531
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 527
    check-cast p1, Lwox;

    .line 2540
    if-nez p1, :cond_0

    .line 2541
    const-string v1, "Start broadcast: missing response"

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    .line 2542
    invoke-direct {p0, v0}, Lpkq;->a(I)V

    .line 2549
    :goto_0
    return-void

    .line 2543
    :cond_0
    iget-object v1, p1, Lwox;->a:[Lwov;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lwox;->a:[Lwov;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 2544
    iget-object v1, p1, Lwox;->a:[Lwov;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lwov;->a:Lvmy;

    .line 2545
    iget v2, v1, Lvmy;->a:I

    .line 6580
    packed-switch v2, :pswitch_data_0

    .line 2546
    :goto_1
    :pswitch_0
    iget-boolean v2, v1, Lvmy;->b:Z

    iget v1, v1, Lvmy;->c:I

    int-to-long v4, v1

    .line 2545
    invoke-direct {p0, v0, v2, v4, v5}, Lpkq;->a(IZJ)V

    goto :goto_0

    .line 6582
    :pswitch_1
    const/16 v0, 0x15

    goto :goto_1

    .line 6585
    :pswitch_2
    const/16 v0, 0x1b

    goto :goto_1

    .line 6589
    :pswitch_3
    const/16 v0, 0x16

    goto :goto_1

    .line 6592
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_1

    .line 2550
    :cond_1
    iget-object v0, p0, Lpkq;->b:Lpkd;

    iget-object v0, v0, Lpkd;->h:Landroid/os/Handler;

    new-instance v1, Lpkr;

    invoke-direct {v1, p0}, Lpkr;-><init>(Lpkq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6580
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
