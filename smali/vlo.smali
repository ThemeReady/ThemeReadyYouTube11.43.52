.class public final Lvlo;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lvln;

.field public c:Lujh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const v0, 0x7b1068a

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lvlo;->a:Ljava/lang/String;

    .line 40
    invoke-static {}, Lvln;->eA_()[Lvln;

    move-result-object v0

    iput-object v0, p0, Lvlo;->b:[Lvln;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lvlo;->ay:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 118
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 119
    iget-object v1, p0, Lvlo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvlo;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget-object v2, p0, Lvlo;->a:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-object v1, p0, Lvlo;->b:[Lvln;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvlo;->b:[Lvln;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 124
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvlo;->b:[Lvln;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 125
    iget-object v2, p0, Lvlo;->b:[Lvln;

    aget-object v2, v2, v0

    .line 126
    if-eqz v2, :cond_1

    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 132
    :cond_3
    iget-object v1, p0, Lvlo;->c:Lujh;

    if-eqz v1, :cond_4

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Lvlo;->c:Lujh;

    .line 134
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1145
    sparse-switch v0, :sswitch_data_0

    .line 1149
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    :sswitch_0
    return-object p0

    .line 1155
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvlo;->a:Ljava/lang/String;

    goto :goto_0

    .line 1159
    :sswitch_2
    const/16 v0, 0x12

    .line 1160
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1161
    iget-object v0, p0, Lvlo;->b:[Lvln;

    if-nez v0, :cond_2

    move v0, v1

    .line 1162
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvln;

    .line 1164
    if-eqz v0, :cond_1

    .line 1165
    iget-object v3, p0, Lvlo;->b:[Lvln;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1167
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1168
    new-instance v3, Lvln;

    invoke-direct {v3}, Lvln;-><init>()V

    aput-object v3, v2, v0

    .line 1169
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1170
    invoke-virtual {p1}, Lykw;->a()I

    .line 1167
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1161
    :cond_2
    iget-object v0, p0, Lvlo;->b:[Lvln;

    array-length v0, v0

    goto :goto_1

    .line 1173
    :cond_3
    new-instance v3, Lvln;

    invoke-direct {v3}, Lvln;-><init>()V

    aput-object v3, v2, v0

    .line 1174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1175
    iput-object v2, p0, Lvlo;->b:[Lvln;

    goto :goto_0

    .line 1179
    :sswitch_3
    iget-object v0, p0, Lvlo;->c:Lujh;

    if-nez v0, :cond_4

    .line 1180
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lvlo;->c:Lujh;

    .line 1182
    :cond_4
    iget-object v0, p0, Lvlo;->c:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lvlo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvlo;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-object v1, p0, Lvlo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lvlo;->b:[Lvln;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvlo;->b:[Lvln;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 102
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvlo;->b:[Lvln;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 103
    iget-object v1, p0, Lvlo;->b:[Lvln;

    aget-object v1, v1, v0

    .line 104
    if-eqz v1, :cond_1

    .line 105
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 102
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lvlo;->c:Lujh;

    if-eqz v0, :cond_3

    .line 110
    const/4 v0, 0x3

    iget-object v1, p0, Lvlo;->c:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 112
    :cond_3
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lvlo;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lvlo;

    .line 53
    iget-object v2, p0, Lvlo;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Lvlo;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lvlo;->a:Ljava/lang/String;

    iget-object v3, p1, Lvlo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lvlo;->b:[Lvln;

    iget-object v3, p1, Lvlo;->b:[Lvln;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lvlo;->c:Lujh;

    if-nez v2, :cond_6

    .line 65
    iget-object v2, p1, Lvlo;->c:Lujh;

    if-eqz v2, :cond_7

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lvlo;->c:Lujh;

    iget-object v3, p1, Lvlo;->c:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lvlo;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvlo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Lvlo;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvlo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, Lvlo;->ax:Lylb;

    iget-object v1, p1, Lvlo;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlo;->b:[Lvln;

    .line 86
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlo;->c:Lujh;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlo;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvlo;->ax:Lylb;

    .line 90
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lvlo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lvlo;->c:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lvlo;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
