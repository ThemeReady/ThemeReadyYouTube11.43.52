.class public final Lwnn;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lwno;

.field public b:Lunw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x3b0b8f0

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 36
    invoke-static {}, Lwno;->hc_()[Lwno;

    move-result-object v0

    iput-object v0, p0, Lwnn;->a:[Lwno;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lwnn;->ay:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 102
    invoke-super {p0}, Lviq;->a()I

    move-result v1

    .line 103
    iget-object v0, p0, Lwnn;->a:[Lwno;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwnn;->a:[Lwno;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwnn;->a:[Lwno;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 105
    iget-object v2, p0, Lwnn;->a:[Lwno;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_0

    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lwnn;->b:Lunw;

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x3

    iget-object v2, p0, Lwnn;->b:Lunw;

    .line 114
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 116
    :cond_2
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1125
    sparse-switch v0, :sswitch_data_0

    .line 1129
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    :sswitch_0
    return-object p0

    .line 1135
    :sswitch_1
    const/16 v0, 0xa

    .line 1136
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1137
    iget-object v0, p0, Lwnn;->a:[Lwno;

    if-nez v0, :cond_2

    move v0, v1

    .line 1138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwno;

    .line 1140
    if-eqz v0, :cond_1

    .line 1141
    iget-object v3, p0, Lwnn;->a:[Lwno;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1144
    new-instance v3, Lwno;

    invoke-direct {v3}, Lwno;-><init>()V

    aput-object v3, v2, v0

    .line 1145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1146
    invoke-virtual {p1}, Lykw;->a()I

    .line 1143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1137
    :cond_2
    iget-object v0, p0, Lwnn;->a:[Lwno;

    array-length v0, v0

    goto :goto_1

    .line 1149
    :cond_3
    new-instance v3, Lwno;

    invoke-direct {v3}, Lwno;-><init>()V

    aput-object v3, v2, v0

    .line 1150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1151
    iput-object v2, p0, Lwnn;->a:[Lwno;

    goto :goto_0

    .line 1155
    :sswitch_2
    iget-object v0, p0, Lwnn;->b:Lunw;

    if-nez v0, :cond_4

    .line 1156
    new-instance v0, Lunw;

    invoke-direct {v0}, Lunw;-><init>()V

    iput-object v0, p0, Lwnn;->b:Lunw;

    .line 1158
    :cond_4
    iget-object v0, p0, Lwnn;->b:Lunw;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lwnn;->a:[Lwno;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwnn;->a:[Lwno;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 86
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwnn;->a:[Lwno;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 87
    iget-object v1, p0, Lwnn;->a:[Lwno;

    aget-object v1, v1, v0

    .line 88
    if-eqz v1, :cond_0

    .line 89
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lwnn;->b:Lunw;

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x3

    iget-object v1, p0, Lwnn;->b:Lunw;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 96
    :cond_2
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lwnn;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lwnn;

    .line 49
    iget-object v2, p0, Lwnn;->a:[Lwno;

    iget-object v3, p1, Lwnn;->a:[Lwno;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lwnn;->b:Lunw;

    if-nez v2, :cond_4

    .line 54
    iget-object v2, p1, Lwnn;->b:Lunw;

    if-eqz v2, :cond_5

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lwnn;->b:Lunw;

    iget-object v3, p1, Lwnn;->b:Lunw;

    invoke-virtual {v2, v3}, Lunw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lwnn;->ax:Lylb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwnn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_6
    iget-object v2, p1, Lwnn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwnn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lwnn;->ax:Lylb;

    iget-object v1, p1, Lwnn;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnn;->a:[Lwno;

    .line 73
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnn;->b:Lunw;

    if-nez v0, :cond_1

    move v0, v1

    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwnn;->ax:Lylb;

    .line 77
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Lwnn;->b:Lunw;

    invoke-virtual {v0}, Lunw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lwnn;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
