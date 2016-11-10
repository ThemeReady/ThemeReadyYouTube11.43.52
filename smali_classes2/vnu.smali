.class public final Lvnu;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvnu;


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 732
    invoke-direct {p0}, Lykz;-><init>()V

    .line 733
    iput v2, p0, Lvnu;->b:I

    .line 734
    iput v2, p0, Lvnu;->c:I

    .line 735
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvnu;->d:J

    .line 736
    iput v2, p0, Lvnu;->e:I

    .line 737
    const/4 v0, -0x1

    iput v0, p0, Lvnu;->ay:I

    .line 738
    return-void
.end method

.method public static eK_()[Lvnu;
    .locals 2

    .prologue
    .line 704
    sget-object v0, Lvnu;->a:[Lvnu;

    if-nez v0, :cond_1

    .line 705
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 707
    :try_start_0
    sget-object v0, Lvnu;->a:[Lvnu;

    if-nez v0, :cond_0

    .line 708
    const/4 v0, 0x0

    new-array v0, v0, [Lvnu;

    sput-object v0, Lvnu;->a:[Lvnu;

    .line 710
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    :cond_1
    sget-object v0, Lvnu;->a:[Lvnu;

    return-object v0

    .line 710
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 803
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 804
    iget v1, p0, Lvnu;->b:I

    if-eqz v1, :cond_0

    .line 805
    const/4 v1, 0x1

    iget v2, p0, Lvnu;->b:I

    .line 806
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :cond_0
    iget v1, p0, Lvnu;->c:I

    if-eqz v1, :cond_1

    .line 809
    const/4 v1, 0x2

    iget v2, p0, Lvnu;->c:I

    .line 810
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    :cond_1
    iget-wide v2, p0, Lvnu;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 813
    const/4 v1, 0x3

    iget-wide v2, p0, Lvnu;->d:J

    .line 814
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 816
    :cond_2
    iget v1, p0, Lvnu;->e:I

    if-eqz v1, :cond_3

    .line 817
    const/4 v1, 0x4

    iget v2, p0, Lvnu;->e:I

    .line 818
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 820
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 1828
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1829
    sparse-switch v0, :sswitch_data_0

    .line 1833
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1834
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1840
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1899
    :sswitch_2
    iput v0, p0, Lvnu;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1906
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 1937
    :sswitch_4
    iput v0, p0, Lvnu;->c:I

    goto :goto_0

    .line 4164
    :sswitch_5
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1943
    iput-wide v0, p0, Lvnu;->d:J

    goto :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1948
    sparse-switch v0, :sswitch_data_3

    goto :goto_0

    .line 1974
    :sswitch_7
    iput v0, p0, Lvnu;->e:I

    goto :goto_0

    .line 1829
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_5
        0x20 -> :sswitch_6
    .end sparse-switch

    .line 1840
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x80 -> :sswitch_2
        0x81 -> :sswitch_2
        0x82 -> :sswitch_2
        0x83 -> :sswitch_2
        0x84 -> :sswitch_2
        0x85 -> :sswitch_2
        0x86 -> :sswitch_2
        0x87 -> :sswitch_2
        0x88 -> :sswitch_2
        0x89 -> :sswitch_2
        0x8a -> :sswitch_2
        0x8b -> :sswitch_2
        0x8c -> :sswitch_2
        0xbf -> :sswitch_2
        0xc0 -> :sswitch_2
        0xc1 -> :sswitch_2
        0xc2 -> :sswitch_2
        0xc3 -> :sswitch_2
        0xc4 -> :sswitch_2
        0xc5 -> :sswitch_2
        0xc6 -> :sswitch_2
        0xc7 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0x100 -> :sswitch_2
        0x101 -> :sswitch_2
        0x102 -> :sswitch_2
        0x103 -> :sswitch_2
    .end sparse-switch

    .line 1906
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0xe -> :sswitch_4
        0xf -> :sswitch_4
        0x10 -> :sswitch_4
        0x11 -> :sswitch_4
        0x80 -> :sswitch_4
        0x81 -> :sswitch_4
        0x82 -> :sswitch_4
        0x83 -> :sswitch_4
        0x84 -> :sswitch_4
        0x85 -> :sswitch_4
        0x86 -> :sswitch_4
        0x87 -> :sswitch_4
        0x88 -> :sswitch_4
        0x89 -> :sswitch_4
        0x8a -> :sswitch_4
        0x8b -> :sswitch_4
    .end sparse-switch

    .line 1948
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0x65 -> :sswitch_7
        0x66 -> :sswitch_7
        0x67 -> :sswitch_7
        0x68 -> :sswitch_7
        0x69 -> :sswitch_7
        0x6a -> :sswitch_7
        0x6b -> :sswitch_7
        0x6c -> :sswitch_7
        0x6d -> :sswitch_7
        0x6e -> :sswitch_7
        0x6f -> :sswitch_7
        0x70 -> :sswitch_7
        0x71 -> :sswitch_7
        0x72 -> :sswitch_7
        0x73 -> :sswitch_7
        0x74 -> :sswitch_7
        0x75 -> :sswitch_7
        0x76 -> :sswitch_7
        0x77 -> :sswitch_7
        0x78 -> :sswitch_7
        0x79 -> :sswitch_7
        0x7a -> :sswitch_7
        0x7b -> :sswitch_7
        0x7c -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 785
    iget v0, p0, Lvnu;->b:I

    if-eqz v0, :cond_0

    .line 786
    const/4 v0, 0x1

    iget v1, p0, Lvnu;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 788
    :cond_0
    iget v0, p0, Lvnu;->c:I

    if-eqz v0, :cond_1

    .line 789
    const/4 v0, 0x2

    iget v1, p0, Lvnu;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 791
    :cond_1
    iget-wide v0, p0, Lvnu;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 792
    const/4 v0, 0x3

    iget-wide v2, p0, Lvnu;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 794
    :cond_2
    iget v0, p0, Lvnu;->e:I

    if-eqz v0, :cond_3

    .line 795
    const/4 v0, 0x4

    iget v1, p0, Lvnu;->e:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 797
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 798
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 742
    if-ne p1, p0, :cond_1

    .line 764
    :cond_0
    :goto_0
    return v0

    .line 745
    :cond_1
    instance-of v2, p1, Lvnu;

    if-nez v2, :cond_2

    move v0, v1

    .line 746
    goto :goto_0

    .line 748
    :cond_2
    check-cast p1, Lvnu;

    .line 749
    iget v2, p0, Lvnu;->b:I

    iget v3, p1, Lvnu;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 750
    goto :goto_0

    .line 752
    :cond_3
    iget v2, p0, Lvnu;->c:I

    iget v3, p1, Lvnu;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 753
    goto :goto_0

    .line 755
    :cond_4
    iget-wide v2, p0, Lvnu;->d:J

    iget-wide v4, p1, Lvnu;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 756
    goto :goto_0

    .line 758
    :cond_5
    iget v2, p0, Lvnu;->e:I

    iget v3, p1, Lvnu;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 759
    goto :goto_0

    .line 761
    :cond_6
    iget-object v2, p0, Lvnu;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvnu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 762
    :cond_7
    iget-object v2, p1, Lvnu;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 764
    :cond_8
    iget-object v0, p0, Lvnu;->ax:Lylb;

    iget-object v1, p1, Lvnu;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 770
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 771
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvnu;->b:I

    add-int/2addr v0, v1

    .line 772
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvnu;->c:I

    add-int/2addr v0, v1

    .line 773
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvnu;->d:J

    iget-wide v4, p0, Lvnu;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 775
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvnu;->e:I

    add-int/2addr v0, v1

    .line 776
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvnu;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnu;->ax:Lylb;

    .line 777
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 778
    :goto_0
    add-int/2addr v0, v1

    .line 779
    return v0

    .line 778
    :cond_1
    iget-object v0, p0, Lvnu;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
