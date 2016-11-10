.class public final Lump;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:[Lumq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2927
    invoke-direct {p0}, Lykz;-><init>()V

    .line 2928
    invoke-static {}, Lumq;->cd_()[Lumq;

    move-result-object v0

    iput-object v0, p0, Lump;->a:[Lumq;

    .line 2929
    const/4 v0, -0x1

    iput v0, p0, Lump;->ay:I

    .line 2930
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2980
    invoke-super {p0}, Lykz;->a()I

    move-result v1

    .line 2981
    iget-object v0, p0, Lump;->a:[Lumq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lump;->a:[Lumq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2982
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lump;->a:[Lumq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2983
    iget-object v2, p0, Lump;->a:[Lumq;

    aget-object v2, v2, v0

    .line 2984
    if-eqz v2, :cond_0

    .line 2985
    const/4 v3, 0x1

    .line 2986
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2982
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2990
    :cond_1
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3998
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3999
    sparse-switch v0, :sswitch_data_0

    .line 4003
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4004
    :sswitch_0
    return-object p0

    .line 4009
    :sswitch_1
    const/16 v0, 0xa

    .line 4010
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 4011
    iget-object v0, p0, Lump;->a:[Lumq;

    if-nez v0, :cond_2

    move v0, v1

    .line 4012
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lumq;

    .line 4014
    if-eqz v0, :cond_1

    .line 4015
    iget-object v3, p0, Lump;->a:[Lumq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4017
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4018
    new-instance v3, Lumq;

    invoke-direct {v3}, Lumq;-><init>()V

    aput-object v3, v2, v0

    .line 4019
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 4020
    invoke-virtual {p1}, Lykw;->a()I

    .line 4017
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4011
    :cond_2
    iget-object v0, p0, Lump;->a:[Lumq;

    array-length v0, v0

    goto :goto_1

    .line 4023
    :cond_3
    new-instance v3, Lumq;

    invoke-direct {v3}, Lumq;-><init>()V

    aput-object v3, v2, v0

    .line 4024
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 4025
    iput-object v2, p0, Lump;->a:[Lumq;

    goto :goto_0

    .line 3999
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 2966
    iget-object v0, p0, Lump;->a:[Lumq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lump;->a:[Lumq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2967
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lump;->a:[Lumq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2968
    iget-object v1, p0, Lump;->a:[Lumq;

    aget-object v1, v1, v0

    .line 2969
    if-eqz v1, :cond_0

    .line 2970
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 2967
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2974
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 2975
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2934
    if-ne p1, p0, :cond_1

    .line 2948
    :cond_0
    :goto_0
    return v0

    .line 2937
    :cond_1
    instance-of v2, p1, Lump;

    if-nez v2, :cond_2

    move v0, v1

    .line 2938
    goto :goto_0

    .line 2940
    :cond_2
    check-cast p1, Lump;

    .line 2941
    iget-object v2, p0, Lump;->a:[Lumq;

    iget-object v3, p1, Lump;->a:[Lumq;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 2943
    goto :goto_0

    .line 2945
    :cond_3
    iget-object v2, p0, Lump;->ax:Lylb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lump;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2946
    :cond_4
    iget-object v2, p1, Lump;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lump;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2948
    :cond_5
    iget-object v0, p0, Lump;->ax:Lylb;

    iget-object v1, p1, Lump;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2954
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2955
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lump;->a:[Lumq;

    .line 2956
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2957
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lump;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lump;->ax:Lylb;

    .line 2958
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2959
    :goto_0
    add-int/2addr v0, v1

    .line 2960
    return v0

    .line 2959
    :cond_1
    iget-object v0, p0, Lump;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
