.class public final Lvnx;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:[Lvnu;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1020
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1021
    invoke-static {}, Lvnu;->eK_()[Lvnu;

    move-result-object v0

    iput-object v0, p0, Lvnx;->a:[Lvnu;

    .line 1022
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvnx;->b:Z

    .line 1023
    const/4 v0, -0x1

    iput v0, p0, Lvnx;->ay:I

    .line 1024
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1081
    invoke-super {p0}, Lykz;->a()I

    move-result v1

    .line 1082
    iget-object v0, p0, Lvnx;->a:[Lvnu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvnx;->a:[Lvnu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1083
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvnx;->a:[Lvnu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1084
    iget-object v2, p0, Lvnx;->a:[Lvnu;

    aget-object v2, v2, v0

    .line 1085
    if-eqz v2, :cond_0

    .line 1086
    const/4 v3, 0x1

    .line 1087
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1083
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1091
    :cond_1
    iget-boolean v0, p0, Lvnx;->b:Z

    if-eqz v0, :cond_2

    .line 1092
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Lykx;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1093
    add-int/2addr v1, v0

    .line 1095
    :cond_2
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2104
    sparse-switch v0, :sswitch_data_0

    .line 2108
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2109
    :sswitch_0
    return-object p0

    .line 2114
    :sswitch_1
    const/16 v0, 0xa

    .line 2115
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2116
    iget-object v0, p0, Lvnx;->a:[Lvnu;

    if-nez v0, :cond_2

    move v0, v1

    .line 2117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvnu;

    .line 2119
    if-eqz v0, :cond_1

    .line 2120
    iget-object v3, p0, Lvnx;->a:[Lvnu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2122
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2123
    new-instance v3, Lvnu;

    invoke-direct {v3}, Lvnu;-><init>()V

    aput-object v3, v2, v0

    .line 2124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2125
    invoke-virtual {p1}, Lykw;->a()I

    .line 2122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2116
    :cond_2
    iget-object v0, p0, Lvnx;->a:[Lvnu;

    array-length v0, v0

    goto :goto_1

    .line 2128
    :cond_3
    new-instance v3, Lvnu;

    invoke-direct {v3}, Lvnu;-><init>()V

    aput-object v3, v2, v0

    .line 2129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2130
    iput-object v2, p0, Lvnx;->a:[Lvnu;

    goto :goto_0

    .line 2134
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvnx;->b:Z

    goto :goto_0

    .line 2104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 1064
    iget-object v0, p0, Lvnx;->a:[Lvnu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvnx;->a:[Lvnu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1065
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvnx;->a:[Lvnu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1066
    iget-object v1, p0, Lvnx;->a:[Lvnu;

    aget-object v1, v1, v0

    .line 1067
    if-eqz v1, :cond_0

    .line 1068
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 1065
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1072
    :cond_1
    iget-boolean v0, p0, Lvnx;->b:Z

    if-eqz v0, :cond_2

    .line 1073
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvnx;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 1075
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1076
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1028
    if-ne p1, p0, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return v0

    .line 1031
    :cond_1
    instance-of v2, p1, Lvnx;

    if-nez v2, :cond_2

    move v0, v1

    .line 1032
    goto :goto_0

    .line 1034
    :cond_2
    check-cast p1, Lvnx;

    .line 1035
    iget-object v2, p0, Lvnx;->a:[Lvnu;

    iget-object v3, p1, Lvnx;->a:[Lvnu;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1037
    goto :goto_0

    .line 1039
    :cond_3
    iget-boolean v2, p0, Lvnx;->b:Z

    iget-boolean v3, p1, Lvnx;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1040
    goto :goto_0

    .line 1042
    :cond_4
    iget-object v2, p0, Lvnx;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvnx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1043
    :cond_5
    iget-object v2, p1, Lvnx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1045
    :cond_6
    iget-object v0, p0, Lvnx;->ax:Lylb;

    iget-object v1, p1, Lvnx;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1051
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1052
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvnx;->a:[Lvnu;

    .line 1053
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1054
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lvnx;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 1055
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvnx;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnx;->ax:Lylb;

    .line 1056
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1057
    :goto_1
    add-int/2addr v0, v1

    .line 1058
    return v0

    .line 1054
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 1057
    :cond_2
    iget-object v0, p0, Lvnx;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_1
.end method
