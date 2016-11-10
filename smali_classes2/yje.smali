.class public final Lyje;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lyjf;

.field private c:Lyjg;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4383
    invoke-direct {p0}, Lykz;-><init>()V

    .line 5388
    iput-object v0, p0, Lyje;->b:Lyjf;

    .line 5389
    iput-object v0, p0, Lyje;->c:Lyjg;

    .line 5390
    iput-object v0, p0, Lyje;->d:Ljava/lang/String;

    .line 5391
    iput-object v0, p0, Lyje;->ax:Lylb;

    .line 5392
    const/4 v0, -0x1

    iput v0, p0, Lyje;->ay:I

    .line 4385
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 4416
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 4417
    iget-object v1, p0, Lyje;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4418
    const/4 v1, 0x1

    iget-object v2, p0, Lyje;->a:Ljava/lang/Integer;

    .line 4419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4421
    :cond_0
    iget-object v1, p0, Lyje;->b:Lyjf;

    if-eqz v1, :cond_1

    .line 4422
    const/4 v1, 0x2

    iget-object v2, p0, Lyje;->b:Lyjf;

    .line 4423
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4425
    :cond_1
    iget-object v1, p0, Lyje;->c:Lyjg;

    if-eqz v1, :cond_2

    .line 4426
    const/4 v1, 0x3

    iget-object v2, p0, Lyje;->c:Lyjg;

    .line 4427
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4429
    :cond_2
    iget-object v1, p0, Lyje;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4430
    const/4 v1, 0x4

    iget-object v2, p0, Lyje;->d:Ljava/lang/String;

    .line 4431
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4433
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 5441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 5442
    sparse-switch v0, :sswitch_data_0

    .line 5446
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5447
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5453
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5458
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyje;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5464
    :sswitch_2
    iget-object v0, p0, Lyje;->b:Lyjf;

    if-nez v0, :cond_1

    .line 5465
    new-instance v0, Lyjf;

    invoke-direct {v0}, Lyjf;-><init>()V

    iput-object v0, p0, Lyje;->b:Lyjf;

    .line 5467
    :cond_1
    iget-object v0, p0, Lyje;->b:Lyjf;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 5471
    :sswitch_3
    iget-object v0, p0, Lyje;->c:Lyjg;

    if-nez v0, :cond_2

    .line 5472
    new-instance v0, Lyjg;

    invoke-direct {v0}, Lyjg;-><init>()V

    iput-object v0, p0, Lyje;->c:Lyjg;

    .line 5474
    :cond_2
    iget-object v0, p0, Lyje;->c:Lyjg;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 5478
    :sswitch_4
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyje;->d:Ljava/lang/String;

    goto :goto_0

    .line 5442
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 5453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 4399
    iget-object v0, p0, Lyje;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4400
    const/4 v0, 0x1

    iget-object v1, p0, Lyje;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 4402
    :cond_0
    iget-object v0, p0, Lyje;->b:Lyjf;

    if-eqz v0, :cond_1

    .line 4403
    const/4 v0, 0x2

    iget-object v1, p0, Lyje;->b:Lyjf;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 4405
    :cond_1
    iget-object v0, p0, Lyje;->c:Lyjg;

    if-eqz v0, :cond_2

    .line 4406
    const/4 v0, 0x3

    iget-object v1, p0, Lyje;->c:Lyjg;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 4408
    :cond_2
    iget-object v0, p0, Lyje;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4409
    const/4 v0, 0x4

    iget-object v1, p0, Lyje;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 4411
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 4412
    return-void
.end method
