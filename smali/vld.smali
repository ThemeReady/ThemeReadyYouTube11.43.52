.class public final Lvld;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lvle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 529
    invoke-direct {p0}, Lykz;-><init>()V

    .line 530
    iput v0, p0, Lvld;->a:I

    .line 531
    iput v0, p0, Lvld;->b:I

    .line 532
    iput v0, p0, Lvld;->c:I

    .line 533
    const/4 v0, -0x1

    iput v0, p0, Lvld;->ay:I

    .line 534
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 605
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 606
    iget v1, p0, Lvld;->a:I

    if-eqz v1, :cond_0

    .line 607
    const/4 v1, 0x1

    iget v2, p0, Lvld;->a:I

    .line 608
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 610
    :cond_0
    iget v1, p0, Lvld;->b:I

    if-eqz v1, :cond_1

    .line 611
    const/4 v1, 0x2

    iget v2, p0, Lvld;->b:I

    .line 612
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    :cond_1
    iget v1, p0, Lvld;->c:I

    if-eqz v1, :cond_2

    .line 615
    const/4 v1, 0x3

    iget v2, p0, Lvld;->c:I

    .line 616
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    :cond_2
    iget-object v1, p0, Lvld;->d:Lvle;

    if-eqz v1, :cond_3

    .line 619
    const/4 v1, 0x4

    iget-object v2, p0, Lvld;->d:Lvle;

    .line 620
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1630
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1631
    sparse-switch v0, :sswitch_data_0

    .line 1635
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1636
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1642
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1647
    :pswitch_0
    iput v0, p0, Lvld;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1653
    iput v0, p0, Lvld;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1657
    iput v0, p0, Lvld;->c:I

    goto :goto_0

    .line 1661
    :sswitch_4
    iget-object v0, p0, Lvld;->d:Lvle;

    if-nez v0, :cond_1

    .line 1662
    new-instance v0, Lvle;

    invoke-direct {v0}, Lvle;-><init>()V

    iput-object v0, p0, Lvld;->d:Lvle;

    .line 1664
    :cond_1
    iget-object v0, p0, Lvld;->d:Lvle;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1631
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1642
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
    .line 587
    iget v0, p0, Lvld;->a:I

    if-eqz v0, :cond_0

    .line 588
    const/4 v0, 0x1

    iget v1, p0, Lvld;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 590
    :cond_0
    iget v0, p0, Lvld;->b:I

    if-eqz v0, :cond_1

    .line 591
    const/4 v0, 0x2

    iget v1, p0, Lvld;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 593
    :cond_1
    iget v0, p0, Lvld;->c:I

    if-eqz v0, :cond_2

    .line 594
    const/4 v0, 0x3

    iget v1, p0, Lvld;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 596
    :cond_2
    iget-object v0, p0, Lvld;->d:Lvle;

    if-eqz v0, :cond_3

    .line 597
    const/4 v0, 0x4

    iget-object v1, p0, Lvld;->d:Lvle;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 599
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 600
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 538
    if-ne p1, p0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return v0

    .line 541
    :cond_1
    instance-of v2, p1, Lvld;

    if-nez v2, :cond_2

    move v0, v1

    .line 542
    goto :goto_0

    .line 544
    :cond_2
    check-cast p1, Lvld;

    .line 545
    iget v2, p0, Lvld;->a:I

    iget v3, p1, Lvld;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 546
    goto :goto_0

    .line 548
    :cond_3
    iget v2, p0, Lvld;->b:I

    iget v3, p1, Lvld;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 549
    goto :goto_0

    .line 551
    :cond_4
    iget v2, p0, Lvld;->c:I

    iget v3, p1, Lvld;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 552
    goto :goto_0

    .line 554
    :cond_5
    iget-object v2, p0, Lvld;->d:Lvle;

    if-nez v2, :cond_6

    .line 555
    iget-object v2, p1, Lvld;->d:Lvle;

    if-eqz v2, :cond_7

    move v0, v1

    .line 556
    goto :goto_0

    .line 559
    :cond_6
    iget-object v2, p0, Lvld;->d:Lvle;

    iget-object v3, p1, Lvld;->d:Lvle;

    invoke-virtual {v2, v3}, Lvle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 560
    goto :goto_0

    .line 563
    :cond_7
    iget-object v2, p0, Lvld;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvld;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 564
    :cond_8
    iget-object v2, p1, Lvld;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvld;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 566
    :cond_9
    iget-object v0, p0, Lvld;->ax:Lylb;

    iget-object v1, p1, Lvld;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 573
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvld;->a:I

    add-int/2addr v0, v2

    .line 574
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvld;->b:I

    add-int/2addr v0, v2

    .line 575
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvld;->c:I

    add-int/2addr v0, v2

    .line 576
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvld;->d:Lvle;

    if-nez v0, :cond_1

    move v0, v1

    .line 577
    :goto_0
    add-int/2addr v0, v2

    .line 578
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvld;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvld;->ax:Lylb;

    .line 579
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 580
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 581
    return v0

    .line 577
    :cond_1
    iget-object v0, p0, Lvld;->d:Lvle;

    invoke-virtual {v0}, Lvle;->hashCode()I

    move-result v0

    goto :goto_0

    .line 580
    :cond_2
    iget-object v1, p0, Lvld;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
