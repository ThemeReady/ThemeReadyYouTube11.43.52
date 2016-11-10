.class public final Luxb;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Luxd;

.field private b:Luxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0}, Lykz;-><init>()V

    .line 557
    const/4 v0, -0x1

    iput v0, p0, Luxb;->ay:I

    .line 558
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 622
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 623
    iget-object v1, p0, Luxb;->a:Luxd;

    if-eqz v1, :cond_0

    .line 624
    const/4 v1, 0x1

    iget-object v2, p0, Luxb;->a:Luxd;

    .line 625
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_0
    iget-object v1, p0, Luxb;->b:Luxc;

    if-eqz v1, :cond_1

    .line 628
    const/4 v1, 0x2

    iget-object v2, p0, Luxb;->b:Luxc;

    .line 629
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1639
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1640
    sparse-switch v0, :sswitch_data_0

    .line 1644
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1645
    :sswitch_0
    return-object p0

    .line 1650
    :sswitch_1
    iget-object v0, p0, Luxb;->a:Luxd;

    if-nez v0, :cond_1

    .line 1651
    new-instance v0, Luxd;

    invoke-direct {v0}, Luxd;-><init>()V

    iput-object v0, p0, Luxb;->a:Luxd;

    .line 1653
    :cond_1
    iget-object v0, p0, Luxb;->a:Luxd;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1657
    :sswitch_2
    iget-object v0, p0, Luxb;->b:Luxc;

    if-nez v0, :cond_2

    .line 1658
    new-instance v0, Luxc;

    invoke-direct {v0}, Luxc;-><init>()V

    iput-object v0, p0, Luxb;->b:Luxc;

    .line 1660
    :cond_2
    iget-object v0, p0, Luxb;->b:Luxc;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1640
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Luxb;->a:Luxd;

    if-eqz v0, :cond_0

    .line 611
    const/4 v0, 0x1

    iget-object v1, p0, Luxb;->a:Luxd;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 613
    :cond_0
    iget-object v0, p0, Luxb;->b:Luxc;

    if-eqz v0, :cond_1

    .line 614
    const/4 v0, 0x2

    iget-object v1, p0, Luxb;->b:Luxc;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 616
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 617
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 562
    if-ne p1, p0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return v0

    .line 565
    :cond_1
    instance-of v2, p1, Luxb;

    if-nez v2, :cond_2

    move v0, v1

    .line 566
    goto :goto_0

    .line 568
    :cond_2
    check-cast p1, Luxb;

    .line 569
    iget-object v2, p0, Luxb;->a:Luxd;

    if-nez v2, :cond_3

    .line 570
    iget-object v2, p1, Luxb;->a:Luxd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 571
    goto :goto_0

    .line 574
    :cond_3
    iget-object v2, p0, Luxb;->a:Luxd;

    iget-object v3, p1, Luxb;->a:Luxd;

    invoke-virtual {v2, v3}, Luxd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 575
    goto :goto_0

    .line 578
    :cond_4
    iget-object v2, p0, Luxb;->b:Luxc;

    if-nez v2, :cond_5

    .line 579
    iget-object v2, p1, Luxb;->b:Luxc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 580
    goto :goto_0

    .line 583
    :cond_5
    iget-object v2, p0, Luxb;->b:Luxc;

    iget-object v3, p1, Luxb;->b:Luxc;

    invoke-virtual {v2, v3}, Luxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 584
    goto :goto_0

    .line 587
    :cond_6
    iget-object v2, p0, Luxb;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luxb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 588
    :cond_7
    iget-object v2, p1, Luxb;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 590
    :cond_8
    iget-object v0, p0, Luxb;->ax:Lylb;

    iget-object v1, p1, Luxb;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 597
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxb;->a:Luxd;

    if-nez v0, :cond_1

    move v0, v1

    .line 598
    :goto_0
    add-int/2addr v0, v2

    .line 599
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxb;->b:Luxc;

    if-nez v0, :cond_2

    move v0, v1

    .line 600
    :goto_1
    add-int/2addr v0, v2

    .line 601
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxb;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxb;->ax:Lylb;

    .line 602
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 603
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 604
    return v0

    .line 598
    :cond_1
    iget-object v0, p0, Luxb;->a:Luxd;

    invoke-virtual {v0}, Luxd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 600
    :cond_2
    iget-object v0, p0, Luxb;->b:Luxc;

    invoke-virtual {v0}, Luxc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 603
    :cond_3
    iget-object v1, p0, Luxb;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
