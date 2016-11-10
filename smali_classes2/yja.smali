.class public final Lyja;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5504
    invoke-direct {p0}, Lykz;-><init>()V

    .line 6509
    const/4 v0, 0x0

    iput-object v0, p0, Lyja;->ax:Lylb;

    .line 6510
    const/4 v0, -0x1

    iput v0, p0, Lyja;->ay:I

    .line 5506
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 5531
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 5532
    iget-object v1, p0, Lyja;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5533
    const/4 v1, 0x1

    iget-object v2, p0, Lyja;->a:Ljava/lang/Integer;

    .line 5534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5536
    :cond_0
    iget-object v1, p0, Lyja;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5537
    const/4 v1, 0x2

    iget-object v2, p0, Lyja;->b:Ljava/lang/Integer;

    .line 5538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5540
    :cond_1
    iget-object v1, p0, Lyja;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5541
    const/4 v1, 0x3

    iget-object v2, p0, Lyja;->c:Ljava/lang/Integer;

    .line 5542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5544
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 6552
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 6553
    sparse-switch v0, :sswitch_data_0

    .line 6557
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6558
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 6564
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6568
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyja;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 6575
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 6579
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyja;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 9169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 6586
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 6590
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyja;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6553
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 6564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6575
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 6586
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 5517
    iget-object v0, p0, Lyja;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5518
    const/4 v0, 0x1

    iget-object v1, p0, Lyja;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 5520
    :cond_0
    iget-object v0, p0, Lyja;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5521
    const/4 v0, 0x2

    iget-object v1, p0, Lyja;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 5523
    :cond_1
    iget-object v0, p0, Lyja;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5524
    const/4 v0, 0x3

    iget-object v1, p0, Lyja;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 5526
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 5527
    return-void
.end method
