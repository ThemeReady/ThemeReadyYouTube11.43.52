.class public final Lvhb;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Lwvr;

.field private b:[Lwvr;

.field private c:[Lwvr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lykz;-><init>()V

    .line 37
    invoke-static {}, Lwvr;->hY_()[Lwvr;

    move-result-object v0

    iput-object v0, p0, Lvhb;->b:[Lwvr;

    .line 38
    invoke-static {}, Lwvr;->hY_()[Lwvr;

    move-result-object v0

    iput-object v0, p0, Lvhb;->c:[Lwvr;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lvhb;->ay:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 119
    iget-object v2, p0, Lvhb;->a:Lwvr;

    if-eqz v2, :cond_0

    .line 120
    const/4 v2, 0x1

    iget-object v3, p0, Lvhb;->a:Lwvr;

    .line 121
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_0
    iget-object v2, p0, Lvhb;->b:[Lwvr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvhb;->b:[Lwvr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 124
    :goto_0
    iget-object v3, p0, Lvhb;->b:[Lwvr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 125
    iget-object v3, p0, Lvhb;->b:[Lwvr;

    aget-object v3, v3, v0

    .line 126
    if-eqz v3, :cond_1

    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 132
    :cond_3
    iget-object v2, p0, Lvhb;->c:[Lwvr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvhb;->c:[Lwvr;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 133
    :goto_1
    iget-object v2, p0, Lvhb;->c:[Lwvr;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 134
    iget-object v2, p0, Lvhb;->c:[Lwvr;

    aget-object v2, v2, v1

    .line 135
    if-eqz v2, :cond_4

    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1150
    sparse-switch v0, :sswitch_data_0

    .line 1154
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    :sswitch_0
    return-object p0

    .line 1160
    :sswitch_1
    iget-object v0, p0, Lvhb;->a:Lwvr;

    if-nez v0, :cond_1

    .line 1161
    new-instance v0, Lwvr;

    invoke-direct {v0}, Lwvr;-><init>()V

    iput-object v0, p0, Lvhb;->a:Lwvr;

    .line 1163
    :cond_1
    iget-object v0, p0, Lvhb;->a:Lwvr;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1167
    :sswitch_2
    const/16 v0, 0x12

    .line 1168
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1169
    iget-object v0, p0, Lvhb;->b:[Lwvr;

    if-nez v0, :cond_3

    move v0, v1

    .line 1170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwvr;

    .line 1172
    if-eqz v0, :cond_2

    .line 1173
    iget-object v3, p0, Lvhb;->b:[Lwvr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1175
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1176
    new-instance v3, Lwvr;

    invoke-direct {v3}, Lwvr;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1178
    invoke-virtual {p1}, Lykw;->a()I

    .line 1175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1169
    :cond_3
    iget-object v0, p0, Lvhb;->b:[Lwvr;

    array-length v0, v0

    goto :goto_1

    .line 1181
    :cond_4
    new-instance v3, Lwvr;

    invoke-direct {v3}, Lwvr;-><init>()V

    aput-object v3, v2, v0

    .line 1182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1183
    iput-object v2, p0, Lvhb;->b:[Lwvr;

    goto :goto_0

    .line 1187
    :sswitch_3
    const/16 v0, 0x1a

    .line 1188
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1189
    iget-object v0, p0, Lvhb;->c:[Lwvr;

    if-nez v0, :cond_6

    move v0, v1

    .line 1190
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwvr;

    .line 1192
    if-eqz v0, :cond_5

    .line 1193
    iget-object v3, p0, Lvhb;->c:[Lwvr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1195
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1196
    new-instance v3, Lwvr;

    invoke-direct {v3}, Lwvr;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1198
    invoke-virtual {p1}, Lykw;->a()I

    .line 1195
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1189
    :cond_6
    iget-object v0, p0, Lvhb;->c:[Lwvr;

    array-length v0, v0

    goto :goto_3

    .line 1201
    :cond_7
    new-instance v3, Lwvr;

    invoke-direct {v3}, Lwvr;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1203
    iput-object v2, p0, Lvhb;->c:[Lwvr;

    goto/16 :goto_0

    .line 1150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lvhb;->a:Lwvr;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget-object v2, p0, Lvhb;->a:Lwvr;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lvhb;->b:[Lwvr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvhb;->b:[Lwvr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, Lvhb;->b:[Lwvr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 98
    iget-object v2, p0, Lvhb;->b:[Lwvr;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_1

    .line 100
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lvhb;->c:[Lwvr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvhb;->c:[Lwvr;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 105
    :goto_1
    iget-object v0, p0, Lvhb;->c:[Lwvr;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 106
    iget-object v0, p0, Lvhb;->c:[Lwvr;

    aget-object v0, v0, v1

    .line 107
    if-eqz v0, :cond_3

    .line 108
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lvhb;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lvhb;

    .line 51
    iget-object v2, p0, Lvhb;->a:Lwvr;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lvhb;->a:Lwvr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lvhb;->a:Lwvr;

    iget-object v3, p1, Lvhb;->a:Lwvr;

    invoke-virtual {v2, v3}, Lwvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lvhb;->b:[Lwvr;

    iget-object v3, p1, Lvhb;->b:[Lwvr;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lvhb;->c:[Lwvr;

    iget-object v3, p1, Lvhb;->c:[Lwvr;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lvhb;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvhb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lvhb;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvhb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lvhb;->ax:Lylb;

    iget-object v1, p1, Lvhb;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhb;->a:Lwvr;

    if-nez v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhb;->b:[Lwvr;

    .line 81
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhb;->c:[Lwvr;

    .line 83
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhb;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvhb;->ax:Lylb;

    .line 85
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 79
    :cond_1
    iget-object v0, p0, Lvhb;->a:Lwvr;

    invoke-virtual {v0}, Lwvr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lvhb;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
