.class public final Lwew;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:Lvaz;

.field public c:Lvaz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 85
    const v0, 0x3d3b5e2

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwew;->a:D

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lwew;->ay:I

    .line 88
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 166
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 167
    iget-wide v2, p0, Lwew;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 169
    const/4 v1, 0x1

    .line 1561
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-object v1, p0, Lwew;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 173
    const/4 v1, 0x2

    iget-object v2, p0, Lwew;->b:Lvaz;

    .line 174
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget-object v1, p0, Lwew;->c:Lvaz;

    if-eqz v1, :cond_2

    .line 177
    const/4 v1, 0x3

    iget-object v2, p0, Lwew;->c:Lvaz;

    .line 178
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 2188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2189
    sparse-switch v0, :sswitch_data_0

    .line 2193
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2194
    :sswitch_0
    return-object p0

    .line 3149
    :sswitch_1
    invoke-virtual {p1}, Lykw;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2199
    iput-wide v0, p0, Lwew;->a:D

    goto :goto_0

    .line 2203
    :sswitch_2
    iget-object v0, p0, Lwew;->b:Lvaz;

    if-nez v0, :cond_1

    .line 2204
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwew;->b:Lvaz;

    .line 2206
    :cond_1
    iget-object v0, p0, Lwew;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2210
    :sswitch_3
    iget-object v0, p0, Lwew;->c:Lvaz;

    if-nez v0, :cond_2

    .line 2211
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwew;->c:Lvaz;

    .line 2213
    :cond_2
    iget-object v0, p0, Lwew;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 150
    iget-wide v0, p0, Lwew;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iget-wide v2, p0, Lwew;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(ID)V

    .line 154
    :cond_0
    iget-object v0, p0, Lwew;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x2

    iget-object v1, p0, Lwew;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lwew;->c:Lvaz;

    if-eqz v0, :cond_2

    .line 158
    const/4 v0, 0x3

    iget-object v1, p0, Lwew;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 160
    :cond_2
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p1, p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    instance-of v2, p1, Lwew;

    if-nez v2, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lwew;

    .line 100
    iget-wide v2, p0, Lwew;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 101
    iget-wide v4, p1, Lwew;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lwew;->b:Lvaz;

    if-nez v2, :cond_4

    .line 106
    iget-object v2, p1, Lwew;->b:Lvaz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Lwew;->b:Lvaz;

    iget-object v3, p1, Lwew;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Lwew;->c:Lvaz;

    if-nez v2, :cond_6

    .line 115
    iget-object v2, p1, Lwew;->c:Lvaz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Lwew;->c:Lvaz;

    iget-object v3, p1, Lwew;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_7
    iget-object v2, p0, Lwew;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwew;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 124
    :cond_8
    iget-object v2, p1, Lwew;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwew;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 126
    :cond_9
    iget-object v0, p0, Lwew;->ax:Lylb;

    iget-object v1, p1, Lwew;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    iget-wide v2, p0, Lwew;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwew;->b:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 138
    :goto_0
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwew;->c:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwew;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwew;->ax:Lylb;

    .line 142
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 144
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Lwew;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lwew;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 143
    :cond_3
    iget-object v1, p0, Lwew;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
