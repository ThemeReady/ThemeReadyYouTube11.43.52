.class public final Lyin;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:[Lyji;

.field private e:[Lyji;

.field private f:[Lyji;

.field private g:[Lyji;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3828
    invoke-direct {p0}, Lykz;-><init>()V

    .line 4833
    iput-object v1, p0, Lyin;->b:Ljava/lang/Integer;

    .line 4834
    iput-object v1, p0, Lyin;->c:Ljava/lang/Integer;

    .line 4835
    invoke-static {}, Lyji;->d()[Lyji;

    move-result-object v0

    iput-object v0, p0, Lyin;->d:[Lyji;

    .line 4836
    invoke-static {}, Lyji;->d()[Lyji;

    move-result-object v0

    iput-object v0, p0, Lyin;->e:[Lyji;

    .line 4837
    invoke-static {}, Lyji;->d()[Lyji;

    move-result-object v0

    iput-object v0, p0, Lyin;->f:[Lyji;

    .line 4838
    invoke-static {}, Lyji;->d()[Lyji;

    move-result-object v0

    iput-object v0, p0, Lyin;->g:[Lyji;

    .line 4839
    iput-object v1, p0, Lyin;->ax:Lylb;

    .line 4840
    const/4 v0, -0x1

    iput v0, p0, Lyin;->ay:I

    .line 3830
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3893
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 3894
    iget-object v2, p0, Lyin;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3895
    const/4 v2, 0x1

    iget-object v3, p0, Lyin;->a:Ljava/lang/Integer;

    .line 3896
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lykx;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3898
    :cond_0
    iget-object v2, p0, Lyin;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 3899
    const/4 v2, 0x2

    iget-object v3, p0, Lyin;->b:Ljava/lang/Integer;

    .line 3900
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lykx;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3902
    :cond_1
    iget-object v2, p0, Lyin;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 3903
    const/4 v2, 0x3

    iget-object v3, p0, Lyin;->c:Ljava/lang/Integer;

    .line 3904
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lykx;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3906
    :cond_2
    iget-object v2, p0, Lyin;->d:[Lyji;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyin;->d:[Lyji;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 3907
    :goto_0
    iget-object v3, p0, Lyin;->d:[Lyji;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 3908
    iget-object v3, p0, Lyin;->d:[Lyji;

    aget-object v3, v3, v0

    .line 3909
    if-eqz v3, :cond_3

    .line 3910
    const/4 v4, 0x4

    .line 3911
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3907
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 3915
    :cond_5
    iget-object v2, p0, Lyin;->e:[Lyji;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyin;->e:[Lyji;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 3916
    :goto_1
    iget-object v3, p0, Lyin;->e:[Lyji;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 3917
    iget-object v3, p0, Lyin;->e:[Lyji;

    aget-object v3, v3, v0

    .line 3918
    if-eqz v3, :cond_6

    .line 3919
    const/4 v4, 0x5

    .line 3920
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3916
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 3924
    :cond_8
    iget-object v2, p0, Lyin;->f:[Lyji;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lyin;->f:[Lyji;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 3925
    :goto_2
    iget-object v3, p0, Lyin;->f:[Lyji;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 3926
    iget-object v3, p0, Lyin;->f:[Lyji;

    aget-object v3, v3, v0

    .line 3927
    if-eqz v3, :cond_9

    .line 3928
    const/4 v4, 0x6

    .line 3929
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3925
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 3933
    :cond_b
    iget-object v2, p0, Lyin;->g:[Lyji;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lyin;->g:[Lyji;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 3934
    :goto_3
    iget-object v2, p0, Lyin;->g:[Lyji;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 3935
    iget-object v2, p0, Lyin;->g:[Lyji;

    aget-object v2, v2, v1

    .line 3936
    if-eqz v2, :cond_c

    .line 3937
    const/4 v3, 0x7

    .line 3938
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3934
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3942
    :cond_d
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4950
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4951
    sparse-switch v0, :sswitch_data_0

    .line 4955
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4956
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4962
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4967
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyin;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyin;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 7169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyin;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4981
    :sswitch_4
    const/16 v0, 0x22

    .line 4982
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 4983
    iget-object v0, p0, Lyin;->d:[Lyji;

    if-nez v0, :cond_2

    move v0, v1

    .line 4984
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyji;

    .line 4986
    if-eqz v0, :cond_1

    .line 4987
    iget-object v3, p0, Lyin;->d:[Lyji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4989
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4990
    new-instance v3, Lyji;

    invoke-direct {v3}, Lyji;-><init>()V

    aput-object v3, v2, v0

    .line 4991
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 4992
    invoke-virtual {p1}, Lykw;->a()I

    .line 4989
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4983
    :cond_2
    iget-object v0, p0, Lyin;->d:[Lyji;

    array-length v0, v0

    goto :goto_1

    .line 4995
    :cond_3
    new-instance v3, Lyji;

    invoke-direct {v3}, Lyji;-><init>()V

    aput-object v3, v2, v0

    .line 4996
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 4997
    iput-object v2, p0, Lyin;->d:[Lyji;

    goto :goto_0

    .line 5001
    :sswitch_5
    const/16 v0, 0x2a

    .line 5002
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 5003
    iget-object v0, p0, Lyin;->e:[Lyji;

    if-nez v0, :cond_5

    move v0, v1

    .line 5004
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyji;

    .line 5006
    if-eqz v0, :cond_4

    .line 5007
    iget-object v3, p0, Lyin;->e:[Lyji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5009
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5010
    new-instance v3, Lyji;

    invoke-direct {v3}, Lyji;-><init>()V

    aput-object v3, v2, v0

    .line 5011
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 5012
    invoke-virtual {p1}, Lykw;->a()I

    .line 5009
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5003
    :cond_5
    iget-object v0, p0, Lyin;->e:[Lyji;

    array-length v0, v0

    goto :goto_3

    .line 5015
    :cond_6
    new-instance v3, Lyji;

    invoke-direct {v3}, Lyji;-><init>()V

    aput-object v3, v2, v0

    .line 5016
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 5017
    iput-object v2, p0, Lyin;->e:[Lyji;

    goto/16 :goto_0

    .line 5021
    :sswitch_6
    const/16 v0, 0x32

    .line 5022
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 5023
    iget-object v0, p0, Lyin;->f:[Lyji;

    if-nez v0, :cond_8

    move v0, v1

    .line 5024
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lyji;

    .line 5026
    if-eqz v0, :cond_7

    .line 5027
    iget-object v3, p0, Lyin;->f:[Lyji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5029
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5030
    new-instance v3, Lyji;

    invoke-direct {v3}, Lyji;-><init>()V

    aput-object v3, v2, v0

    .line 5031
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 5032
    invoke-virtual {p1}, Lykw;->a()I

    .line 5029
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5023
    :cond_8
    iget-object v0, p0, Lyin;->f:[Lyji;

    array-length v0, v0

    goto :goto_5

    .line 5035
    :cond_9
    new-instance v3, Lyji;

    invoke-direct {v3}, Lyji;-><init>()V

    aput-object v3, v2, v0

    .line 5036
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 5037
    iput-object v2, p0, Lyin;->f:[Lyji;

    goto/16 :goto_0

    .line 5041
    :sswitch_7
    const/16 v0, 0x3a

    .line 5042
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 5043
    iget-object v0, p0, Lyin;->g:[Lyji;

    if-nez v0, :cond_b

    move v0, v1

    .line 5044
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lyji;

    .line 5046
    if-eqz v0, :cond_a

    .line 5047
    iget-object v3, p0, Lyin;->g:[Lyji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5049
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 5050
    new-instance v3, Lyji;

    invoke-direct {v3}, Lyji;-><init>()V

    aput-object v3, v2, v0

    .line 5051
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 5052
    invoke-virtual {p1}, Lykw;->a()I

    .line 5049
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5043
    :cond_b
    iget-object v0, p0, Lyin;->g:[Lyji;

    array-length v0, v0

    goto :goto_7

    .line 5055
    :cond_c
    new-instance v3, Lyji;

    invoke-direct {v3}, Lyji;-><init>()V

    aput-object v3, v2, v0

    .line 5056
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 5057
    iput-object v2, p0, Lyin;->g:[Lyji;

    goto/16 :goto_0

    .line 4951
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 4962
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3847
    iget-object v0, p0, Lyin;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3848
    const/4 v0, 0x1

    iget-object v2, p0, Lyin;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lykx;->a(II)V

    .line 3850
    :cond_0
    iget-object v0, p0, Lyin;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3851
    const/4 v0, 0x2

    iget-object v2, p0, Lyin;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lykx;->a(II)V

    .line 3853
    :cond_1
    iget-object v0, p0, Lyin;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3854
    const/4 v0, 0x3

    iget-object v2, p0, Lyin;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lykx;->a(II)V

    .line 3856
    :cond_2
    iget-object v0, p0, Lyin;->d:[Lyji;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyin;->d:[Lyji;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 3857
    :goto_0
    iget-object v2, p0, Lyin;->d:[Lyji;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3858
    iget-object v2, p0, Lyin;->d:[Lyji;

    aget-object v2, v2, v0

    .line 3859
    if-eqz v2, :cond_3

    .line 3860
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 3857
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3864
    :cond_4
    iget-object v0, p0, Lyin;->e:[Lyji;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyin;->e:[Lyji;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 3865
    :goto_1
    iget-object v2, p0, Lyin;->e:[Lyji;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 3866
    iget-object v2, p0, Lyin;->e:[Lyji;

    aget-object v2, v2, v0

    .line 3867
    if-eqz v2, :cond_5

    .line 3868
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 3865
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3872
    :cond_6
    iget-object v0, p0, Lyin;->f:[Lyji;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyin;->f:[Lyji;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 3873
    :goto_2
    iget-object v2, p0, Lyin;->f:[Lyji;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 3874
    iget-object v2, p0, Lyin;->f:[Lyji;

    aget-object v2, v2, v0

    .line 3875
    if-eqz v2, :cond_7

    .line 3876
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 3873
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3880
    :cond_8
    iget-object v0, p0, Lyin;->g:[Lyji;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lyin;->g:[Lyji;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 3881
    :goto_3
    iget-object v0, p0, Lyin;->g:[Lyji;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 3882
    iget-object v0, p0, Lyin;->g:[Lyji;

    aget-object v0, v0, v1

    .line 3883
    if-eqz v0, :cond_9

    .line 3884
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 3881
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3888
    :cond_a
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 3889
    return-void
.end method
