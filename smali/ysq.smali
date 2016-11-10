.class public final Lysq;
.super Lykz;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:[I

.field private c:F

.field private d:F

.field private e:F

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 677
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1682
    const/4 v0, 0x0

    iput v0, p0, Lysq;->a:I

    .line 1683
    sget-object v0, Lyli;->a:[I

    iput-object v0, p0, Lysq;->b:[I

    .line 1684
    iput v1, p0, Lysq;->c:F

    .line 1685
    iput v1, p0, Lysq;->d:F

    .line 1686
    iput v1, p0, Lysq;->e:F

    .line 1687
    const-string v0, ""

    iput-object v0, p0, Lysq;->f:Ljava/lang/String;

    .line 1688
    const-string v0, ""

    iput-object v0, p0, Lysq;->g:Ljava/lang/String;

    .line 1689
    const/4 v0, 0x0

    iput-object v0, p0, Lysq;->ax:Lylb;

    .line 1690
    const/4 v0, -0x1

    iput v0, p0, Lysq;->ay:I

    .line 679
    return-void
.end method

.method private d()Lysq;
    .locals 2

    .prologue
    .line 697
    :try_start_0
    invoke-super {p0}, Lykz;->b()Lykz;

    move-result-object v0

    check-cast v0, Lysq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    iget-object v1, p0, Lysq;->b:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lysq;->b:[I

    array-length v1, v1

    if-lez v1, :cond_0

    .line 702
    iget-object v1, p0, Lysq;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lysq;->b:[I

    .line 704
    :cond_0
    return-object v0

    .line 698
    :catch_0
    move-exception v0

    .line 699
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 744
    invoke-super {p0}, Lykz;->a()I

    move-result v2

    .line 745
    iget-object v1, p0, Lysq;->b:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lysq;->b:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    .line 747
    :goto_0
    iget-object v3, p0, Lysq;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 748
    iget-object v3, p0, Lysq;->b:[I

    aget v3, v3, v0

    .line 750
    invoke-static {v3}, Lykx;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 752
    :cond_0
    add-int v0, v2, v1

    .line 753
    add-int/lit8 v0, v0, 0x1

    .line 755
    invoke-static {v1}, Lykx;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    :goto_1
    iget v1, p0, Lysq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 758
    const/4 v1, 0x2

    .line 2569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 759
    add-int/2addr v0, v1

    .line 761
    :cond_1
    iget v1, p0, Lysq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 762
    const/4 v1, 0x3

    .line 3569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 763
    add-int/2addr v0, v1

    .line 765
    :cond_2
    iget v1, p0, Lysq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 766
    const/4 v1, 0x4

    .line 4569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 767
    add-int/2addr v0, v1

    .line 769
    :cond_3
    iget v1, p0, Lysq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 770
    const/4 v1, 0x5

    iget-object v2, p0, Lysq;->f:Ljava/lang/String;

    .line 771
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 773
    :cond_4
    iget v1, p0, Lysq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 774
    const/4 v1, 0x6

    iget-object v2, p0, Lysq;->g:Ljava/lang/String;

    .line 775
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 777
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5785
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 5786
    sparse-switch v0, :sswitch_data_0

    .line 5790
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5791
    :sswitch_0
    return-object p0

    .line 5796
    :sswitch_1
    const/16 v0, 0x8

    .line 5797
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v4

    .line 5798
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 5800
    :goto_1
    if-ge v3, v4, :cond_2

    .line 5801
    if-eqz v3, :cond_1

    .line 5802
    invoke-virtual {p1}, Lykw;->a()I

    .line 6169
    :cond_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v6

    .line 5805
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 5800
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 5814
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 5818
    :cond_2
    if-eqz v1, :cond_0

    .line 5819
    iget-object v0, p0, Lysq;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 5820
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 5821
    iput-object v5, p0, Lysq;->b:[I

    goto :goto_0

    .line 5819
    :cond_3
    iget-object v0, p0, Lysq;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 5823
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 5824
    if-eqz v0, :cond_5

    .line 5825
    iget-object v4, p0, Lysq;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5827
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5828
    iput-object v3, p0, Lysq;->b:[I

    goto :goto_0

    .line 5834
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5835
    invoke-virtual {p1, v0}, Lykw;->c(I)I

    move-result v3

    .line 5838
    invoke-virtual {p1}, Lykw;->j()I

    move-result v1

    move v0, v2

    .line 5839
    :goto_4
    invoke-virtual {p1}, Lykw;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 7169
    invoke-virtual {p1}, Lykw;->e()I

    move-result v4

    .line 5840
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 5849
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5853
    :cond_6
    if-eqz v0, :cond_a

    .line 5854
    invoke-virtual {p1, v1}, Lykw;->e(I)V

    .line 5855
    iget-object v1, p0, Lysq;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 5856
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 5857
    if-eqz v1, :cond_7

    .line 5858
    iget-object v0, p0, Lysq;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5860
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lykw;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 8169
    invoke-virtual {p1}, Lykw;->e()I

    move-result v5

    .line 5862
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 5871
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 5855
    :cond_8
    iget-object v1, p0, Lysq;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 5875
    :cond_9
    iput-object v4, p0, Lysq;->b:[I

    .line 5877
    :cond_a
    invoke-virtual {p1, v3}, Lykw;->d(I)V

    goto/16 :goto_0

    .line 9154
    :sswitch_3
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5881
    iput v0, p0, Lysq;->c:F

    .line 5882
    iget v0, p0, Lysq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lysq;->a:I

    goto/16 :goto_0

    .line 10154
    :sswitch_4
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5886
    iput v0, p0, Lysq;->d:F

    .line 5887
    iget v0, p0, Lysq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lysq;->a:I

    goto/16 :goto_0

    .line 11154
    :sswitch_5
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5891
    iput v0, p0, Lysq;->e:F

    .line 5892
    iget v0, p0, Lysq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lysq;->a:I

    goto/16 :goto_0

    .line 5896
    :sswitch_6
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lysq;->f:Ljava/lang/String;

    .line 5897
    iget v0, p0, Lysq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lysq;->a:I

    goto/16 :goto_0

    .line 5901
    :sswitch_7
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lysq;->g:Ljava/lang/String;

    .line 5902
    iget v0, p0, Lysq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lysq;->a:I

    goto/16 :goto_0

    .line 5786
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x15 -> :sswitch_3
        0x1d -> :sswitch_4
        0x25 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 5805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5840
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5862
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 711
    iget-object v0, p0, Lysq;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lysq;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v1

    .line 713
    :goto_0
    iget-object v3, p0, Lysq;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 714
    iget-object v3, p0, Lysq;->b:[I

    aget v3, v3, v0

    .line 716
    invoke-static {v3}, Lykx;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 713
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 718
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lykx;->c(I)V

    .line 719
    invoke-virtual {p1, v2}, Lykx;->c(I)V

    .line 720
    :goto_1
    iget-object v0, p0, Lysq;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 721
    iget-object v0, p0, Lysq;->b:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lykx;->c(I)V

    .line 720
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 724
    :cond_1
    iget v0, p0, Lysq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 725
    const/4 v0, 0x2

    iget v1, p0, Lysq;->c:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 727
    :cond_2
    iget v0, p0, Lysq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 728
    const/4 v0, 0x3

    iget v1, p0, Lysq;->d:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 730
    :cond_3
    iget v0, p0, Lysq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 731
    const/4 v0, 0x4

    iget v1, p0, Lysq;->e:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 733
    :cond_4
    iget v0, p0, Lysq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 734
    const/4 v0, 0x5

    iget-object v1, p0, Lysq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 736
    :cond_5
    iget v0, p0, Lysq;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 737
    const/4 v0, 0x6

    iget-object v1, p0, Lysq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 739
    :cond_6
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 740
    return-void
.end method

.method public final synthetic b()Lykz;
    .locals 1

    .prologue
    .line 5540
    invoke-virtual {p0}, Lysq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysq;

    .line 540
    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lysq;

    return-object v0
.end method

.method public final synthetic c()Lylf;
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lysq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysq;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 540
    invoke-direct {p0}, Lysq;->d()Lysq;

    move-result-object v0

    return-object v0
.end method
