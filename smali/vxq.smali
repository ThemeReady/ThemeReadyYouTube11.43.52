.class public final Lvxq;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lvxt;

.field public c:[Lvxr;

.field public d:[B

.field public e:Lvxs;

.field public f:Lvxu;

.field public g:[Lwji;

.field public h:Lvxv;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 685
    const v0, 0x39c4528

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 686
    iput-boolean v1, p0, Lvxq;->a:Z

    .line 688
    invoke-static {}, Lvxr;->fB_()[Lvxr;

    move-result-object v0

    iput-object v0, p0, Lvxq;->c:[Lvxr;

    .line 689
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvxq;->d:[B

    .line 690
    iput-boolean v1, p0, Lvxq;->i:Z

    .line 692
    invoke-static {}, Lwji;->gF_()[Lwji;

    move-result-object v0

    iput-object v0, p0, Lvxq;->g:[Lwji;

    .line 693
    const/4 v0, -0x1

    iput v0, p0, Lvxq;->ay:I

    .line 694
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 835
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 836
    iget-boolean v2, p0, Lvxq;->a:Z

    if-eqz v2, :cond_0

    .line 837
    const/4 v2, 0x1

    .line 1620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 838
    add-int/2addr v0, v2

    .line 840
    :cond_0
    iget-object v2, p0, Lvxq;->b:Lvxt;

    if-eqz v2, :cond_1

    .line 841
    const/4 v2, 0x2

    iget-object v3, p0, Lvxq;->b:Lvxt;

    .line 842
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 844
    :cond_1
    iget-object v2, p0, Lvxq;->c:[Lvxr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvxq;->c:[Lvxr;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 845
    :goto_0
    iget-object v3, p0, Lvxq;->c:[Lvxr;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 846
    iget-object v3, p0, Lvxq;->c:[Lvxr;

    aget-object v3, v3, v0

    .line 847
    if-eqz v3, :cond_2

    .line 848
    const/4 v4, 0x3

    .line 849
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 845
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 853
    :cond_4
    iget-object v2, p0, Lvxq;->d:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 854
    const/4 v2, 0x4

    iget-object v3, p0, Lvxq;->d:[B

    .line 855
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 857
    :cond_5
    iget-object v2, p0, Lvxq;->e:Lvxs;

    if-eqz v2, :cond_6

    .line 858
    const/4 v2, 0x5

    iget-object v3, p0, Lvxq;->e:Lvxs;

    .line 859
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 861
    :cond_6
    iget-object v2, p0, Lvxq;->f:Lvxu;

    if-eqz v2, :cond_7

    .line 862
    const/4 v2, 0x6

    iget-object v3, p0, Lvxq;->f:Lvxu;

    .line 863
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 865
    :cond_7
    iget-boolean v2, p0, Lvxq;->i:Z

    if-eqz v2, :cond_8

    .line 866
    const/4 v2, 0x7

    .line 2620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 867
    add-int/2addr v0, v2

    .line 869
    :cond_8
    iget-object v2, p0, Lvxq;->g:[Lwji;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvxq;->g:[Lwji;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 870
    :goto_1
    iget-object v2, p0, Lvxq;->g:[Lwji;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 871
    iget-object v2, p0, Lvxq;->g:[Lwji;

    aget-object v2, v2, v1

    .line 872
    if-eqz v2, :cond_9

    .line 873
    const/16 v3, 0x9

    .line 874
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 870
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 878
    :cond_a
    iget-object v1, p0, Lvxq;->h:Lvxv;

    if-eqz v1, :cond_b

    .line 879
    const/16 v1, 0xa

    iget-object v2, p0, Lvxq;->h:Lvxv;

    .line 880
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 882
    :cond_b
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2890
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2891
    sparse-switch v0, :sswitch_data_0

    .line 2895
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2896
    :sswitch_0
    return-object p0

    .line 2901
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvxq;->a:Z

    goto :goto_0

    .line 2905
    :sswitch_2
    iget-object v0, p0, Lvxq;->b:Lvxt;

    if-nez v0, :cond_1

    .line 2906
    new-instance v0, Lvxt;

    invoke-direct {v0}, Lvxt;-><init>()V

    iput-object v0, p0, Lvxq;->b:Lvxt;

    .line 2908
    :cond_1
    iget-object v0, p0, Lvxq;->b:Lvxt;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2912
    :sswitch_3
    const/16 v0, 0x1a

    .line 2913
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2914
    iget-object v0, p0, Lvxq;->c:[Lvxr;

    if-nez v0, :cond_3

    move v0, v1

    .line 2915
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvxr;

    .line 2917
    if-eqz v0, :cond_2

    .line 2918
    iget-object v3, p0, Lvxq;->c:[Lvxr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2920
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2921
    new-instance v3, Lvxr;

    invoke-direct {v3}, Lvxr;-><init>()V

    aput-object v3, v2, v0

    .line 2922
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2923
    invoke-virtual {p1}, Lykw;->a()I

    .line 2920
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2914
    :cond_3
    iget-object v0, p0, Lvxq;->c:[Lvxr;

    array-length v0, v0

    goto :goto_1

    .line 2926
    :cond_4
    new-instance v3, Lvxr;

    invoke-direct {v3}, Lvxr;-><init>()V

    aput-object v3, v2, v0

    .line 2927
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2928
    iput-object v2, p0, Lvxq;->c:[Lvxr;

    goto :goto_0

    .line 2932
    :sswitch_4
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvxq;->d:[B

    goto :goto_0

    .line 2936
    :sswitch_5
    iget-object v0, p0, Lvxq;->e:Lvxs;

    if-nez v0, :cond_5

    .line 2937
    new-instance v0, Lvxs;

    invoke-direct {v0}, Lvxs;-><init>()V

    iput-object v0, p0, Lvxq;->e:Lvxs;

    .line 2939
    :cond_5
    iget-object v0, p0, Lvxq;->e:Lvxs;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2943
    :sswitch_6
    iget-object v0, p0, Lvxq;->f:Lvxu;

    if-nez v0, :cond_6

    .line 2944
    new-instance v0, Lvxu;

    invoke-direct {v0}, Lvxu;-><init>()V

    iput-object v0, p0, Lvxq;->f:Lvxu;

    .line 2946
    :cond_6
    iget-object v0, p0, Lvxq;->f:Lvxu;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2950
    :sswitch_7
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvxq;->i:Z

    goto/16 :goto_0

    .line 2954
    :sswitch_8
    const/16 v0, 0x4a

    .line 2955
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2956
    iget-object v0, p0, Lvxq;->g:[Lwji;

    if-nez v0, :cond_8

    move v0, v1

    .line 2957
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwji;

    .line 2959
    if-eqz v0, :cond_7

    .line 2960
    iget-object v3, p0, Lvxq;->g:[Lwji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2962
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2963
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 2964
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2965
    invoke-virtual {p1}, Lykw;->a()I

    .line 2962
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2956
    :cond_8
    iget-object v0, p0, Lvxq;->g:[Lwji;

    array-length v0, v0

    goto :goto_3

    .line 2968
    :cond_9
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 2969
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2970
    iput-object v2, p0, Lvxq;->g:[Lwji;

    goto/16 :goto_0

    .line 2974
    :sswitch_9
    iget-object v0, p0, Lvxq;->h:Lvxv;

    if-nez v0, :cond_a

    .line 2975
    new-instance v0, Lvxv;

    invoke-direct {v0}, Lvxv;-><init>()V

    iput-object v0, p0, Lvxq;->h:Lvxv;

    .line 2977
    :cond_a
    iget-object v0, p0, Lvxq;->h:Lvxv;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2891
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 792
    iget-boolean v0, p0, Lvxq;->a:Z

    if-eqz v0, :cond_0

    .line 793
    const/4 v0, 0x1

    iget-boolean v2, p0, Lvxq;->a:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 795
    :cond_0
    iget-object v0, p0, Lvxq;->b:Lvxt;

    if-eqz v0, :cond_1

    .line 796
    const/4 v0, 0x2

    iget-object v2, p0, Lvxq;->b:Lvxt;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 798
    :cond_1
    iget-object v0, p0, Lvxq;->c:[Lvxr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvxq;->c:[Lvxr;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 799
    :goto_0
    iget-object v2, p0, Lvxq;->c:[Lvxr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 800
    iget-object v2, p0, Lvxq;->c:[Lvxr;

    aget-object v2, v2, v0

    .line 801
    if-eqz v2, :cond_2

    .line 802
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 799
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 806
    :cond_3
    iget-object v0, p0, Lvxq;->d:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 807
    const/4 v0, 0x4

    iget-object v2, p0, Lvxq;->d:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 809
    :cond_4
    iget-object v0, p0, Lvxq;->e:Lvxs;

    if-eqz v0, :cond_5

    .line 810
    const/4 v0, 0x5

    iget-object v2, p0, Lvxq;->e:Lvxs;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 812
    :cond_5
    iget-object v0, p0, Lvxq;->f:Lvxu;

    if-eqz v0, :cond_6

    .line 813
    const/4 v0, 0x6

    iget-object v2, p0, Lvxq;->f:Lvxu;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 815
    :cond_6
    iget-boolean v0, p0, Lvxq;->i:Z

    if-eqz v0, :cond_7

    .line 816
    const/4 v0, 0x7

    iget-boolean v2, p0, Lvxq;->i:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 818
    :cond_7
    iget-object v0, p0, Lvxq;->g:[Lwji;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvxq;->g:[Lwji;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 819
    :goto_1
    iget-object v0, p0, Lvxq;->g:[Lwji;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 820
    iget-object v0, p0, Lvxq;->g:[Lwji;

    aget-object v0, v0, v1

    .line 821
    if-eqz v0, :cond_8

    .line 822
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 819
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 826
    :cond_9
    iget-object v0, p0, Lvxq;->h:Lvxv;

    if-eqz v0, :cond_a

    .line 827
    const/16 v0, 0xa

    iget-object v1, p0, Lvxq;->h:Lvxv;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 829
    :cond_a
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 830
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 698
    if-ne p1, p0, :cond_1

    .line 761
    :cond_0
    :goto_0
    return v0

    .line 701
    :cond_1
    instance-of v2, p1, Lvxq;

    if-nez v2, :cond_2

    move v0, v1

    .line 702
    goto :goto_0

    .line 704
    :cond_2
    check-cast p1, Lvxq;

    .line 705
    iget-boolean v2, p0, Lvxq;->a:Z

    iget-boolean v3, p1, Lvxq;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 706
    goto :goto_0

    .line 708
    :cond_3
    iget-object v2, p0, Lvxq;->b:Lvxt;

    if-nez v2, :cond_4

    .line 709
    iget-object v2, p1, Lvxq;->b:Lvxt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 710
    goto :goto_0

    .line 713
    :cond_4
    iget-object v2, p0, Lvxq;->b:Lvxt;

    iget-object v3, p1, Lvxq;->b:Lvxt;

    invoke-virtual {v2, v3}, Lvxt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 714
    goto :goto_0

    .line 717
    :cond_5
    iget-object v2, p0, Lvxq;->c:[Lvxr;

    iget-object v3, p1, Lvxq;->c:[Lvxr;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 719
    goto :goto_0

    .line 721
    :cond_6
    iget-object v2, p0, Lvxq;->d:[B

    iget-object v3, p1, Lvxq;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 722
    goto :goto_0

    .line 724
    :cond_7
    iget-object v2, p0, Lvxq;->e:Lvxs;

    if-nez v2, :cond_8

    .line 725
    iget-object v2, p1, Lvxq;->e:Lvxs;

    if-eqz v2, :cond_9

    move v0, v1

    .line 726
    goto :goto_0

    .line 729
    :cond_8
    iget-object v2, p0, Lvxq;->e:Lvxs;

    iget-object v3, p1, Lvxq;->e:Lvxs;

    invoke-virtual {v2, v3}, Lvxs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 730
    goto :goto_0

    .line 733
    :cond_9
    iget-object v2, p0, Lvxq;->f:Lvxu;

    if-nez v2, :cond_a

    .line 734
    iget-object v2, p1, Lvxq;->f:Lvxu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 735
    goto :goto_0

    .line 738
    :cond_a
    iget-object v2, p0, Lvxq;->f:Lvxu;

    iget-object v3, p1, Lvxq;->f:Lvxu;

    invoke-virtual {v2, v3}, Lvxu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 739
    goto :goto_0

    .line 742
    :cond_b
    iget-boolean v2, p0, Lvxq;->i:Z

    iget-boolean v3, p1, Lvxq;->i:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 743
    goto :goto_0

    .line 745
    :cond_c
    iget-object v2, p0, Lvxq;->g:[Lwji;

    iget-object v3, p1, Lvxq;->g:[Lwji;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 747
    goto :goto_0

    .line 749
    :cond_d
    iget-object v2, p0, Lvxq;->h:Lvxv;

    if-nez v2, :cond_e

    .line 750
    iget-object v2, p1, Lvxq;->h:Lvxv;

    if-eqz v2, :cond_f

    move v0, v1

    .line 751
    goto/16 :goto_0

    .line 754
    :cond_e
    iget-object v2, p0, Lvxq;->h:Lvxv;

    iget-object v3, p1, Lvxq;->h:Lvxv;

    invoke-virtual {v2, v3}, Lvxv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 755
    goto/16 :goto_0

    .line 758
    :cond_f
    iget-object v2, p0, Lvxq;->ax:Lylb;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvxq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 759
    :cond_10
    iget-object v2, p1, Lvxq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvxq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 761
    :cond_11
    iget-object v0, p0, Lvxq;->ax:Lylb;

    iget-object v1, p1, Lvxq;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 767
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 768
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvxq;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 769
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvxq;->b:Lvxt;

    if-nez v0, :cond_2

    move v0, v3

    .line 770
    :goto_1
    add-int/2addr v0, v4

    .line 771
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvxq;->c:[Lvxr;

    .line 772
    invoke-static {v4}, Lyld;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 773
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvxq;->d:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 774
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvxq;->e:Lvxs;

    if-nez v0, :cond_3

    move v0, v3

    .line 775
    :goto_2
    add-int/2addr v0, v4

    .line 776
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvxq;->f:Lvxu;

    if-nez v0, :cond_4

    move v0, v3

    .line 777
    :goto_3
    add-int/2addr v0, v4

    .line 778
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvxq;->i:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 779
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvxq;->g:[Lwji;

    .line 780
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 781
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvxq;->h:Lvxv;

    if-nez v0, :cond_6

    move v0, v3

    .line 782
    :goto_5
    add-int/2addr v0, v1

    .line 783
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvxq;->ax:Lylb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvxq;->ax:Lylb;

    .line 784
    invoke-virtual {v1}, Lylb;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 785
    :cond_0
    :goto_6
    add-int/2addr v0, v3

    .line 786
    return v0

    :cond_1
    move v0, v2

    .line 768
    goto :goto_0

    .line 770
    :cond_2
    iget-object v0, p0, Lvxq;->b:Lvxt;

    invoke-virtual {v0}, Lvxt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 775
    :cond_3
    iget-object v0, p0, Lvxq;->e:Lvxs;

    invoke-virtual {v0}, Lvxs;->hashCode()I

    move-result v0

    goto :goto_2

    .line 777
    :cond_4
    iget-object v0, p0, Lvxq;->f:Lvxu;

    invoke-virtual {v0}, Lvxu;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v1, v2

    .line 778
    goto :goto_4

    .line 782
    :cond_6
    iget-object v0, p0, Lvxq;->h:Lvxv;

    invoke-virtual {v0}, Lvxv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 785
    :cond_7
    iget-object v1, p0, Lvxq;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v3

    goto :goto_6
.end method
