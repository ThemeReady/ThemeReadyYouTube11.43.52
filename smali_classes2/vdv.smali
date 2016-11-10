.class public final Lvdv;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[Lwvh;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lykz;-><init>()V

    .line 34
    invoke-static {}, Lwvh;->hS_()[Lwvh;

    move-result-object v0

    iput-object v0, p0, Lvdv;->a:[Lwvh;

    .line 35
    sget-object v0, Lyli;->d:[Ljava/lang/String;

    iput-object v0, p0, Lvdv;->b:[Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lvdv;->ay:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 102
    iget-object v2, p0, Lvdv;->a:[Lwvh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvdv;->a:[Lwvh;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 103
    :goto_0
    iget-object v3, p0, Lvdv;->a:[Lwvh;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 104
    iget-object v3, p0, Lvdv;->a:[Lwvh;

    aget-object v3, v3, v0

    .line 105
    if-eqz v3, :cond_0

    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 111
    :cond_2
    iget-object v2, p0, Lvdv;->b:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvdv;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 114
    :goto_1
    iget-object v4, p0, Lvdv;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 115
    iget-object v4, p0, Lvdv;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 116
    if-eqz v4, :cond_3

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    invoke-static {v4}, Lykx;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 122
    :cond_4
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1134
    sparse-switch v0, :sswitch_data_0

    .line 1138
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    :sswitch_0
    return-object p0

    .line 1144
    :sswitch_1
    const/16 v0, 0x12

    .line 1145
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1146
    iget-object v0, p0, Lvdv;->a:[Lwvh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwvh;

    .line 1149
    if-eqz v0, :cond_1

    .line 1150
    iget-object v3, p0, Lvdv;->a:[Lwvh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1152
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1153
    new-instance v3, Lwvh;

    invoke-direct {v3}, Lwvh;-><init>()V

    aput-object v3, v2, v0

    .line 1154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1155
    invoke-virtual {p1}, Lykw;->a()I

    .line 1152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1146
    :cond_2
    iget-object v0, p0, Lvdv;->a:[Lwvh;

    array-length v0, v0

    goto :goto_1

    .line 1158
    :cond_3
    new-instance v3, Lwvh;

    invoke-direct {v3}, Lwvh;-><init>()V

    aput-object v3, v2, v0

    .line 1159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1160
    iput-object v2, p0, Lvdv;->a:[Lwvh;

    goto :goto_0

    .line 1164
    :sswitch_2
    const/16 v0, 0x22

    .line 1165
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1166
    iget-object v0, p0, Lvdv;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1167
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1168
    if-eqz v0, :cond_4

    .line 1169
    iget-object v3, p0, Lvdv;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1172
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1173
    invoke-virtual {p1}, Lykw;->a()I

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1166
    :cond_5
    iget-object v0, p0, Lvdv;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1176
    :cond_6
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1177
    iput-object v2, p0, Lvdv;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lvdv;->a:[Lwvh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvdv;->a:[Lwvh;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    iget-object v2, p0, Lvdv;->a:[Lwvh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 81
    iget-object v2, p0, Lvdv;->a:[Lwvh;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lvdv;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvdv;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 88
    :goto_1
    iget-object v0, p0, Lvdv;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 89
    iget-object v0, p0, Lvdv;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 90
    if-eqz v0, :cond_2

    .line 91
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILjava/lang/String;)V

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 96
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lvdv;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lvdv;

    .line 48
    iget-object v2, p0, Lvdv;->a:[Lwvh;

    iget-object v3, p1, Lvdv;->a:[Lwvh;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lvdv;->b:[Ljava/lang/String;

    iget-object v3, p1, Lvdv;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lvdv;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvdv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Lvdv;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lvdv;->ax:Lylb;

    iget-object v1, p1, Lvdv;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvdv;->a:[Lwvh;

    .line 67
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvdv;->b:[Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvdv;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdv;->ax:Lylb;

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
    iget-object v0, p0, Lvdv;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
