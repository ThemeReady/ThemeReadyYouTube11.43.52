.class public final Lvvd;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 612
    invoke-direct {p0}, Lykz;-><init>()V

    .line 613
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvvd;->a:[B

    .line 614
    iput v1, p0, Lvvd;->b:I

    .line 615
    const-string v0, ""

    iput-object v0, p0, Lvvd;->c:Ljava/lang/String;

    .line 616
    const-string v0, ""

    iput-object v0, p0, Lvvd;->d:Ljava/lang/String;

    .line 617
    iput-boolean v1, p0, Lvvd;->e:Z

    .line 618
    const/4 v0, -0x1

    iput v0, p0, Lvvd;->ay:I

    .line 619
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 700
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 701
    iget-object v1, p0, Lvvd;->a:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 702
    const/4 v1, 0x1

    iget-object v2, p0, Lvvd;->a:[B

    .line 703
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 705
    :cond_0
    iget v1, p0, Lvvd;->b:I

    if-eqz v1, :cond_1

    .line 706
    const/4 v1, 0x2

    iget v2, p0, Lvvd;->b:I

    .line 707
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    :cond_1
    iget-object v1, p0, Lvvd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvvd;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 710
    const/4 v1, 0x3

    iget-object v2, p0, Lvvd;->c:Ljava/lang/String;

    .line 711
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_2
    iget-object v1, p0, Lvvd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvvd;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 714
    const/4 v1, 0x4

    iget-object v2, p0, Lvvd;->d:Ljava/lang/String;

    .line 715
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    :cond_3
    iget-boolean v1, p0, Lvvd;->e:Z

    if-eqz v1, :cond_4

    .line 718
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 719
    add-int/2addr v0, v1

    .line 721
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1729
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1730
    sparse-switch v0, :sswitch_data_0

    .line 1734
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1735
    :sswitch_0
    return-object p0

    .line 1740
    :sswitch_1
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvvd;->a:[B

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1745
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1749
    :pswitch_0
    iput v0, p0, Lvvd;->b:I

    goto :goto_0

    .line 1755
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvd;->c:Ljava/lang/String;

    goto :goto_0

    .line 1759
    :sswitch_4
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvd;->d:Ljava/lang/String;

    goto :goto_0

    .line 1763
    :sswitch_5
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvvd;->e:Z

    goto :goto_0

    .line 1730
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lvvd;->a:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    const/4 v0, 0x1

    iget-object v1, p0, Lvvd;->a:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 682
    :cond_0
    iget v0, p0, Lvvd;->b:I

    if-eqz v0, :cond_1

    .line 683
    const/4 v0, 0x2

    iget v1, p0, Lvvd;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 685
    :cond_1
    iget-object v0, p0, Lvvd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvvd;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 686
    const/4 v0, 0x3

    iget-object v1, p0, Lvvd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 688
    :cond_2
    iget-object v0, p0, Lvvd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvvd;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 689
    const/4 v0, 0x4

    iget-object v1, p0, Lvvd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 691
    :cond_3
    iget-boolean v0, p0, Lvvd;->e:Z

    if-eqz v0, :cond_4

    .line 692
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvvd;->e:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 694
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 695
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 623
    if-ne p1, p0, :cond_1

    .line 656
    :cond_0
    :goto_0
    return v0

    .line 626
    :cond_1
    instance-of v2, p1, Lvvd;

    if-nez v2, :cond_2

    move v0, v1

    .line 627
    goto :goto_0

    .line 629
    :cond_2
    check-cast p1, Lvvd;

    .line 630
    iget-object v2, p0, Lvvd;->a:[B

    iget-object v3, p1, Lvvd;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 631
    goto :goto_0

    .line 633
    :cond_3
    iget v2, p0, Lvvd;->b:I

    iget v3, p1, Lvvd;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 634
    goto :goto_0

    .line 636
    :cond_4
    iget-object v2, p0, Lvvd;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 637
    iget-object v2, p1, Lvvd;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 638
    goto :goto_0

    .line 640
    :cond_5
    iget-object v2, p0, Lvvd;->c:Ljava/lang/String;

    iget-object v3, p1, Lvvd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 641
    goto :goto_0

    .line 643
    :cond_6
    iget-object v2, p0, Lvvd;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 644
    iget-object v2, p1, Lvvd;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 645
    goto :goto_0

    .line 647
    :cond_7
    iget-object v2, p0, Lvvd;->d:Ljava/lang/String;

    iget-object v3, p1, Lvvd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 648
    goto :goto_0

    .line 650
    :cond_8
    iget-boolean v2, p0, Lvvd;->e:Z

    iget-boolean v3, p1, Lvvd;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 651
    goto :goto_0

    .line 653
    :cond_9
    iget-object v2, p0, Lvvd;->ax:Lylb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvvd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 654
    :cond_a
    iget-object v2, p1, Lvvd;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 656
    :cond_b
    iget-object v0, p0, Lvvd;->ax:Lylb;

    iget-object v1, p1, Lvvd;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 662
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 663
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvd;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 664
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvvd;->b:I

    add-int/2addr v0, v2

    .line 665
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvd;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 666
    :goto_0
    add-int/2addr v0, v2

    .line 667
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvd;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 668
    :goto_1
    add-int/2addr v0, v2

    .line 669
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvvd;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 670
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvd;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvd;->ax:Lylb;

    .line 671
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 672
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 673
    return v0

    .line 666
    :cond_1
    iget-object v0, p0, Lvvd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 668
    :cond_2
    iget-object v0, p0, Lvvd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 669
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 672
    :cond_4
    iget-object v1, p0, Lvvd;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
