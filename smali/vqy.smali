.class public final Lvqy;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lvra;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x43f85b3

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 36
    invoke-static {}, Lvra;->fc_()[Lvra;

    move-result-object v0

    iput-object v0, p0, Lvqy;->a:[Lvra;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lvqy;->b:I

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lvqy;->ay:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 96
    invoke-super {p0}, Lviq;->a()I

    move-result v1

    .line 97
    iget-object v0, p0, Lvqy;->a:[Lvra;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvqy;->a:[Lvra;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 98
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvqy;->a:[Lvra;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 99
    iget-object v2, p0, Lvqy;->a:[Lvra;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_0

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iget v0, p0, Lvqy;->b:I

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x2

    iget v2, p0, Lvqy;->b:I

    .line 108
    invoke-static {v0, v2}, Lykx;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 110
    :cond_2
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1119
    sparse-switch v0, :sswitch_data_0

    .line 1123
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    :sswitch_0
    return-object p0

    .line 1129
    :sswitch_1
    const/16 v0, 0xa

    .line 1130
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1131
    iget-object v0, p0, Lvqy;->a:[Lvra;

    if-nez v0, :cond_2

    move v0, v1

    .line 1132
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvra;

    .line 1134
    if-eqz v0, :cond_1

    .line 1135
    iget-object v3, p0, Lvqy;->a:[Lvra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1138
    new-instance v3, Lvra;

    invoke-direct {v3}, Lvra;-><init>()V

    aput-object v3, v2, v0

    .line 1139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1140
    invoke-virtual {p1}, Lykw;->a()I

    .line 1137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1131
    :cond_2
    iget-object v0, p0, Lvqy;->a:[Lvra;

    array-length v0, v0

    goto :goto_1

    .line 1143
    :cond_3
    new-instance v3, Lvra;

    invoke-direct {v3}, Lvra;-><init>()V

    aput-object v3, v2, v0

    .line 1144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1145
    iput-object v2, p0, Lvqy;->a:[Lvra;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1149
    iput v0, p0, Lvqy;->b:I

    goto :goto_0

    .line 1119
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
    .line 79
    iget-object v0, p0, Lvqy;->a:[Lvra;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvqy;->a:[Lvra;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvqy;->a:[Lvra;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 81
    iget-object v1, p0, Lvqy;->a:[Lvra;

    aget-object v1, v1, v0

    .line 82
    if-eqz v1, :cond_0

    .line 83
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iget v0, p0, Lvqy;->b:I

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x2

    iget v1, p0, Lvqy;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 90
    :cond_2
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 91
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lvqy;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lvqy;

    .line 50
    iget-object v2, p0, Lvqy;->a:[Lvra;

    iget-object v3, p1, Lvqy;->a:[Lvra;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget v2, p0, Lvqy;->b:I

    iget v3, p1, Lvqy;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lvqy;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvqy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    :cond_5
    iget-object v2, p1, Lvqy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvqy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lvqy;->ax:Lylb;

    iget-object v1, p1, Lvqy;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvqy;->a:[Lvra;

    .line 68
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvqy;->b:I

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvqy;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvqy;->ax:Lylb;

    .line 71
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Lvqy;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
