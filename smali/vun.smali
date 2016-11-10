.class public final Lvun;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:[Lvaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lykz;-><init>()V

    .line 90
    invoke-static {}, Lvaz;->dC_()[Lvaz;

    move-result-object v0

    iput-object v0, p0, Lvun;->b:[Lvaz;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lvun;->ay:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 156
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 157
    iget-object v1, p0, Lvun;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 158
    const/4 v1, 0x1

    iget-object v2, p0, Lvun;->a:Lvaz;

    .line 159
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-object v1, p0, Lvun;->b:[Lvaz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvun;->b:[Lvaz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 162
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvun;->b:[Lvaz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 163
    iget-object v2, p0, Lvun;->b:[Lvaz;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_1

    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 170
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1179
    sparse-switch v0, :sswitch_data_0

    .line 1183
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    :sswitch_0
    return-object p0

    .line 1189
    :sswitch_1
    iget-object v0, p0, Lvun;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1190
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvun;->a:Lvaz;

    .line 1192
    :cond_1
    iget-object v0, p0, Lvun;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1196
    :sswitch_2
    const/16 v0, 0x12

    .line 1197
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1198
    iget-object v0, p0, Lvun;->b:[Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 1199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvaz;

    .line 1201
    if-eqz v0, :cond_2

    .line 1202
    iget-object v3, p0, Lvun;->b:[Lvaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1205
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1207
    invoke-virtual {p1}, Lykw;->a()I

    .line 1204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1198
    :cond_3
    iget-object v0, p0, Lvun;->b:[Lvaz;

    array-length v0, v0

    goto :goto_1

    .line 1210
    :cond_4
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1212
    iput-object v2, p0, Lvun;->b:[Lvaz;

    goto :goto_0

    .line 1179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lvun;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iget-object v1, p0, Lvun;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lvun;->b:[Lvaz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvun;->b:[Lvaz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 143
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvun;->b:[Lvaz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 144
    iget-object v1, p0, Lvun;->b:[Lvaz;

    aget-object v1, v1, v0

    .line 145
    if-eqz v1, :cond_1

    .line 146
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 143
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lvun;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lvun;

    .line 103
    iget-object v2, p0, Lvun;->a:Lvaz;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Lvun;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lvun;->a:Lvaz;

    iget-object v3, p1, Lvun;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lvun;->b:[Lvaz;

    iget-object v3, p1, Lvun;->b:[Lvaz;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lvun;->ax:Lylb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvun;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 117
    :cond_6
    iget-object v2, p1, Lvun;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvun;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 119
    :cond_7
    iget-object v0, p0, Lvun;->ax:Lylb;

    iget-object v1, p1, Lvun;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvun;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvun;->b:[Lvaz;

    .line 129
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvun;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvun;->ax:Lylb;

    .line 131
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 133
    return v0

    .line 127
    :cond_1
    iget-object v0, p0, Lvun;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    iget-object v1, p0, Lvun;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
