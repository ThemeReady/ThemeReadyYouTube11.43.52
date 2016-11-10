.class public final Lykb;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[Lykc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2874
    invoke-direct {p0}, Lykz;-><init>()V

    .line 3879
    iput-object v1, p0, Lykb;->a:Ljava/lang/Integer;

    .line 3880
    invoke-static {}, Lykc;->d()[Lykc;

    move-result-object v0

    iput-object v0, p0, Lykb;->b:[Lykc;

    .line 3881
    iput-object v1, p0, Lykb;->ax:Lylb;

    .line 3882
    const/4 v0, -0x1

    iput v0, p0, Lykb;->ay:I

    .line 2876
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 2905
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 2906
    iget-object v1, p0, Lykb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2907
    const/4 v1, 0x1

    iget-object v2, p0, Lykb;->a:Ljava/lang/Integer;

    .line 2908
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2910
    :cond_0
    iget-object v1, p0, Lykb;->b:[Lykc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lykb;->b:[Lykc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2911
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lykb;->b:[Lykc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2912
    iget-object v2, p0, Lykb;->b:[Lykc;

    aget-object v2, v2, v0

    .line 2913
    if-eqz v2, :cond_1

    .line 2914
    const/4 v3, 0x2

    .line 2915
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2911
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2919
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3927
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3928
    sparse-switch v0, :sswitch_data_0

    .line 3932
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3933
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lykb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3942
    :sswitch_2
    const/16 v0, 0x12

    .line 3943
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 3944
    iget-object v0, p0, Lykb;->b:[Lykc;

    if-nez v0, :cond_2

    move v0, v1

    .line 3945
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lykc;

    .line 3947
    if-eqz v0, :cond_1

    .line 3948
    iget-object v3, p0, Lykb;->b:[Lykc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3950
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3951
    new-instance v3, Lykc;

    invoke-direct {v3}, Lykc;-><init>()V

    aput-object v3, v2, v0

    .line 3952
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 3953
    invoke-virtual {p1}, Lykw;->a()I

    .line 3950
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3944
    :cond_2
    iget-object v0, p0, Lykb;->b:[Lykc;

    array-length v0, v0

    goto :goto_1

    .line 3956
    :cond_3
    new-instance v3, Lykc;

    invoke-direct {v3}, Lykc;-><init>()V

    aput-object v3, v2, v0

    .line 3957
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 3958
    iput-object v2, p0, Lykb;->b:[Lykc;

    goto :goto_0

    .line 3928
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 2889
    iget-object v0, p0, Lykb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2890
    const/4 v0, 0x1

    iget-object v1, p0, Lykb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 2892
    :cond_0
    iget-object v0, p0, Lykb;->b:[Lykc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lykb;->b:[Lykc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2893
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lykb;->b:[Lykc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2894
    iget-object v1, p0, Lykb;->b:[Lykc;

    aget-object v1, v1, v0

    .line 2895
    if-eqz v1, :cond_1

    .line 2896
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 2893
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2900
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 2901
    return-void
.end method
