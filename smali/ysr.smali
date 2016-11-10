.class public final Lysr;
.super Lykz;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[Lyst;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 964
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1969
    iput v0, p0, Lysr;->b:I

    .line 1970
    iput v0, p0, Lysr;->c:I

    .line 1971
    invoke-static {}, Lyst;->d()[Lyst;

    move-result-object v0

    iput-object v0, p0, Lysr;->a:[Lyst;

    .line 1972
    const/4 v0, 0x0

    iput-object v0, p0, Lysr;->ax:Lylb;

    .line 1973
    const/4 v0, -0x1

    iput v0, p0, Lysr;->ay:I

    .line 966
    return-void
.end method

.method private d()Lysr;
    .locals 4

    .prologue
    .line 980
    :try_start_0
    invoke-super {p0}, Lykz;->b()Lykz;

    move-result-object v0

    check-cast v0, Lysr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    iget-object v1, p0, Lysr;->a:[Lyst;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lysr;->a:[Lyst;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 985
    iget-object v1, p0, Lysr;->a:[Lyst;

    array-length v1, v1

    new-array v1, v1, [Lyst;

    iput-object v1, v0, Lysr;->a:[Lyst;

    .line 986
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lysr;->a:[Lyst;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    .line 987
    iget-object v1, p0, Lysr;->a:[Lyst;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 988
    iget-object v3, v0, Lysr;->a:[Lyst;

    iget-object v1, p0, Lysr;->a:[Lyst;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lyst;->c()Lylf;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lyst;

    aput-object v1, v3, v2

    .line 986
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 981
    :catch_0
    move-exception v0

    .line 982
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 992
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 1015
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1016
    iget v1, p0, Lysr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1017
    const/4 v1, 0x1

    iget v2, p0, Lysr;->c:I

    .line 1018
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1020
    :cond_0
    iget-object v1, p0, Lysr;->a:[Lyst;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lysr;->a:[Lyst;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1021
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lysr;->a:[Lyst;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1022
    iget-object v2, p0, Lysr;->a:[Lyst;

    aget-object v2, v2, v0

    .line 1023
    if-eqz v2, :cond_1

    .line 1024
    const/4 v3, 0x2

    .line 1025
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1021
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1029
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3038
    sparse-switch v0, :sswitch_data_0

    .line 3042
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3043
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3048
    iput v0, p0, Lysr;->c:I

    .line 3049
    iget v0, p0, Lysr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lysr;->b:I

    goto :goto_0

    .line 3053
    :sswitch_2
    const/16 v0, 0x12

    .line 3054
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 3055
    iget-object v0, p0, Lysr;->a:[Lyst;

    if-nez v0, :cond_2

    move v0, v1

    .line 3056
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyst;

    .line 3058
    if-eqz v0, :cond_1

    .line 3059
    iget-object v3, p0, Lysr;->a:[Lyst;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3061
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3062
    new-instance v3, Lyst;

    invoke-direct {v3}, Lyst;-><init>()V

    aput-object v3, v2, v0

    .line 3063
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 3064
    invoke-virtual {p1}, Lykw;->a()I

    .line 3061
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3055
    :cond_2
    iget-object v0, p0, Lysr;->a:[Lyst;

    array-length v0, v0

    goto :goto_1

    .line 3067
    :cond_3
    new-instance v3, Lyst;

    invoke-direct {v3}, Lyst;-><init>()V

    aput-object v3, v2, v0

    .line 3068
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 3069
    iput-object v2, p0, Lysr;->a:[Lyst;

    goto :goto_0

    .line 3038
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
    .line 999
    iget v0, p0, Lysr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1000
    const/4 v0, 0x1

    iget v1, p0, Lysr;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 1002
    :cond_0
    iget-object v0, p0, Lysr;->a:[Lyst;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lysr;->a:[Lyst;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1003
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lysr;->a:[Lyst;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1004
    iget-object v1, p0, Lysr;->a:[Lyst;

    aget-object v1, v1, v0

    .line 1005
    if-eqz v1, :cond_1

    .line 1006
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 1003
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1010
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1011
    return-void
.end method

.method public final synthetic b()Lykz;
    .locals 1

    .prologue
    .line 2921
    invoke-virtual {p0}, Lysr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysr;

    .line 921
    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lysr;

    return-object v0
.end method

.method public final synthetic c()Lylf;
    .locals 1

    .prologue
    .line 921
    invoke-virtual {p0}, Lysr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysr;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 921
    invoke-direct {p0}, Lysr;->d()Lysr;

    move-result-object v0

    return-object v0
.end method
