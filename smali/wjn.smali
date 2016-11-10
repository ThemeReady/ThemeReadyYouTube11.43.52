.class public final Lwjn;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field private e:[Luay;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lykz;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lwjn;->a:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lwjn;->b:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwjn;->c:Z

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwjn;->d:J

    .line 47
    invoke-static {}, Luay;->aX_()[Luay;

    move-result-object v0

    iput-object v0, p0, Lwjn;->e:[Luay;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lwjn;->ay:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 138
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 139
    iget-object v1, p0, Lwjn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwjn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    const/4 v1, 0x1

    iget-object v2, p0, Lwjn;->a:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget-object v1, p0, Lwjn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwjn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    const/4 v1, 0x2

    iget-object v2, p0, Lwjn;->b:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    iget-boolean v1, p0, Lwjn;->c:Z

    if-eqz v1, :cond_2

    .line 148
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_2
    iget-wide v2, p0, Lwjn;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 152
    const/4 v1, 0x4

    iget-wide v2, p0, Lwjn;->d:J

    .line 153
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_3
    iget-object v1, p0, Lwjn;->e:[Luay;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwjn;->e:[Luay;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 156
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lwjn;->e:[Luay;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 157
    iget-object v2, p0, Lwjn;->e:[Luay;

    aget-object v2, v2, v0

    .line 158
    if-eqz v2, :cond_4

    .line 159
    const/4 v3, 0x5

    .line 160
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 156
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 164
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2173
    sparse-switch v0, :sswitch_data_0

    .line 2177
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2178
    :sswitch_0
    return-object p0

    .line 2183
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjn;->a:Ljava/lang/String;

    goto :goto_0

    .line 2187
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjn;->b:Ljava/lang/String;

    goto :goto_0

    .line 2191
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwjn;->c:Z

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 2195
    iput-wide v2, p0, Lwjn;->d:J

    goto :goto_0

    .line 2199
    :sswitch_5
    const/16 v0, 0x2a

    .line 2200
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2201
    iget-object v0, p0, Lwjn;->e:[Luay;

    if-nez v0, :cond_2

    move v0, v1

    .line 2202
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luay;

    .line 2204
    if-eqz v0, :cond_1

    .line 2205
    iget-object v3, p0, Lwjn;->e:[Luay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2207
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2208
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 2209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2210
    invoke-virtual {p1}, Lykw;->a()I

    .line 2207
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2201
    :cond_2
    iget-object v0, p0, Lwjn;->e:[Luay;

    array-length v0, v0

    goto :goto_1

    .line 2213
    :cond_3
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 2214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2215
    iput-object v2, p0, Lwjn;->e:[Luay;

    goto :goto_0

    .line 2173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lwjn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwjn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-object v1, p0, Lwjn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lwjn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwjn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget-object v1, p0, Lwjn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 118
    :cond_1
    iget-boolean v0, p0, Lwjn;->c:Z

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwjn;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 121
    :cond_2
    iget-wide v0, p0, Lwjn;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 122
    const/4 v0, 0x4

    iget-wide v2, p0, Lwjn;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 124
    :cond_3
    iget-object v0, p0, Lwjn;->e:[Luay;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwjn;->e:[Luay;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 125
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwjn;->e:[Luay;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 126
    iget-object v1, p0, Lwjn;->e:[Luay;

    aget-object v1, v1, v0

    .line 127
    if-eqz v1, :cond_4

    .line 128
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 125
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lwjn;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lwjn;

    .line 60
    iget-object v2, p0, Lwjn;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lwjn;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lwjn;->a:Ljava/lang/String;

    iget-object v3, p1, Lwjn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lwjn;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lwjn;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lwjn;->b:Ljava/lang/String;

    iget-object v3, p1, Lwjn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-boolean v2, p0, Lwjn;->c:Z

    iget-boolean v3, p1, Lwjn;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    iget-wide v2, p0, Lwjn;->d:J

    iget-wide v4, p1, Lwjn;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lwjn;->e:[Luay;

    iget-object v3, p1, Lwjn;->e:[Luay;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Lwjn;->ax:Lylb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwjn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 85
    :cond_a
    iget-object v2, p1, Lwjn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwjn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 87
    :cond_b
    iget-object v0, p0, Lwjn;->ax:Lylb;

    iget-object v1, p1, Lwjn;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwjn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwjn;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwjn;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwjn;->d:J

    iget-wide v4, p0, Lwjn;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwjn;->e:[Luay;

    .line 102
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwjn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwjn;->ax:Lylb;

    .line 104
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lwjn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lwjn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 98
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 105
    :cond_4
    iget-object v1, p0, Lwjn;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
