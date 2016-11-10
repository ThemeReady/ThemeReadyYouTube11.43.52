.class public final Lvhu;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvhx;

.field public b:Lvhn;

.field public c:[Lvho;

.field public d:Lvhj;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x3b3fdf9

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 45
    invoke-static {}, Lvho;->dY_()[Lvho;

    move-result-object v0

    iput-object v0, p0, Lvhu;->c:[Lvho;

    .line 46
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvhu;->H:[B

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvhu;->e:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lvhu;->ay:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 155
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 156
    iget-object v1, p0, Lvhu;->a:Lvhx;

    if-eqz v1, :cond_0

    .line 157
    const/4 v1, 0x1

    iget-object v2, p0, Lvhu;->a:Lvhx;

    .line 158
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_0
    iget-object v1, p0, Lvhu;->b:Lvhn;

    if-eqz v1, :cond_1

    .line 161
    const/4 v1, 0x2

    iget-object v2, p0, Lvhu;->b:Lvhn;

    .line 162
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1
    iget-object v1, p0, Lvhu;->c:[Lvho;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvhu;->c:[Lvho;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 165
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvhu;->c:[Lvho;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 166
    iget-object v2, p0, Lvhu;->c:[Lvho;

    aget-object v2, v2, v0

    .line 167
    if-eqz v2, :cond_2

    .line 168
    const/4 v3, 0x3

    .line 169
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 165
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 173
    :cond_4
    iget-object v1, p0, Lvhu;->d:Lvhj;

    if-eqz v1, :cond_5

    .line 174
    const/4 v1, 0x5

    iget-object v2, p0, Lvhu;->d:Lvhj;

    .line 175
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    iget-object v1, p0, Lvhu;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 178
    const/4 v1, 0x6

    iget-object v2, p0, Lvhu;->H:[B

    .line 179
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_6
    iget-boolean v1, p0, Lvhu;->e:Z

    if-eqz v1, :cond_7

    .line 182
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2194
    sparse-switch v0, :sswitch_data_0

    .line 2198
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2199
    :sswitch_0
    return-object p0

    .line 2204
    :sswitch_1
    iget-object v0, p0, Lvhu;->a:Lvhx;

    if-nez v0, :cond_1

    .line 2205
    new-instance v0, Lvhx;

    invoke-direct {v0}, Lvhx;-><init>()V

    iput-object v0, p0, Lvhu;->a:Lvhx;

    .line 2207
    :cond_1
    iget-object v0, p0, Lvhu;->a:Lvhx;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2211
    :sswitch_2
    iget-object v0, p0, Lvhu;->b:Lvhn;

    if-nez v0, :cond_2

    .line 2212
    new-instance v0, Lvhn;

    invoke-direct {v0}, Lvhn;-><init>()V

    iput-object v0, p0, Lvhu;->b:Lvhn;

    .line 2214
    :cond_2
    iget-object v0, p0, Lvhu;->b:Lvhn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2218
    :sswitch_3
    const/16 v0, 0x1a

    .line 2219
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2220
    iget-object v0, p0, Lvhu;->c:[Lvho;

    if-nez v0, :cond_4

    move v0, v1

    .line 2221
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvho;

    .line 2223
    if-eqz v0, :cond_3

    .line 2224
    iget-object v3, p0, Lvhu;->c:[Lvho;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2226
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2227
    new-instance v3, Lvho;

    invoke-direct {v3}, Lvho;-><init>()V

    aput-object v3, v2, v0

    .line 2228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2229
    invoke-virtual {p1}, Lykw;->a()I

    .line 2226
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2220
    :cond_4
    iget-object v0, p0, Lvhu;->c:[Lvho;

    array-length v0, v0

    goto :goto_1

    .line 2232
    :cond_5
    new-instance v3, Lvho;

    invoke-direct {v3}, Lvho;-><init>()V

    aput-object v3, v2, v0

    .line 2233
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2234
    iput-object v2, p0, Lvhu;->c:[Lvho;

    goto :goto_0

    .line 2238
    :sswitch_4
    iget-object v0, p0, Lvhu;->d:Lvhj;

    if-nez v0, :cond_6

    .line 2239
    new-instance v0, Lvhj;

    invoke-direct {v0}, Lvhj;-><init>()V

    iput-object v0, p0, Lvhu;->d:Lvhj;

    .line 2241
    :cond_6
    iget-object v0, p0, Lvhu;->d:Lvhj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2245
    :sswitch_5
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvhu;->H:[B

    goto/16 :goto_0

    .line 2249
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvhu;->e:Z

    goto/16 :goto_0

    .line 2194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lvhu;->a:Lvhx;

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iget-object v1, p0, Lvhu;->a:Lvhx;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lvhu;->b:Lvhn;

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    iget-object v1, p0, Lvhu;->b:Lvhn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lvhu;->c:[Lvho;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvhu;->c:[Lvho;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 133
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvhu;->c:[Lvho;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 134
    iget-object v1, p0, Lvhu;->c:[Lvho;

    aget-object v1, v1, v0

    .line 135
    if-eqz v1, :cond_2

    .line 136
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 133
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lvhu;->d:Lvhj;

    if-eqz v0, :cond_4

    .line 141
    const/4 v0, 0x5

    iget-object v1, p0, Lvhu;->d:Lvhj;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 143
    :cond_4
    iget-object v0, p0, Lvhu;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    const/4 v0, 0x6

    iget-object v1, p0, Lvhu;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 146
    :cond_5
    iget-boolean v0, p0, Lvhu;->e:Z

    if-eqz v0, :cond_6

    .line 147
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvhu;->e:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 149
    :cond_6
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 150
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lvhu;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lvhu;

    .line 60
    iget-object v2, p0, Lvhu;->a:Lvhx;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lvhu;->a:Lvhx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lvhu;->a:Lvhx;

    iget-object v3, p1, Lvhu;->a:Lvhx;

    invoke-virtual {v2, v3}, Lvhx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lvhu;->b:Lvhn;

    if-nez v2, :cond_5

    .line 70
    iget-object v2, p1, Lvhu;->b:Lvhn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lvhu;->b:Lvhn;

    iget-object v3, p1, Lvhu;->b:Lvhn;

    invoke-virtual {v2, v3}, Lvhn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lvhu;->c:[Lvho;

    iget-object v3, p1, Lvhu;->c:[Lvho;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lvhu;->d:Lvhj;

    if-nez v2, :cond_8

    .line 83
    iget-object v2, p1, Lvhu;->d:Lvhj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lvhu;->d:Lvhj;

    iget-object v3, p1, Lvhu;->d:Lvhj;

    invoke-virtual {v2, v3}, Lvhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lvhu;->H:[B

    iget-object v3, p1, Lvhu;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_a
    iget-boolean v2, p0, Lvhu;->e:Z

    iget-boolean v3, p1, Lvhu;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_b
    iget-object v2, p0, Lvhu;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvhu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 98
    :cond_c
    iget-object v2, p1, Lvhu;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvhu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 100
    :cond_d
    iget-object v0, p0, Lvhu;->ax:Lylb;

    iget-object v1, p1, Lvhu;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhu;->a:Lvhx;

    if-nez v0, :cond_1

    move v0, v1

    .line 108
    :goto_0
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhu;->b:Lvhn;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhu;->c:[Lvho;

    .line 112
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhu;->d:Lvhj;

    if-nez v0, :cond_3

    move v0, v1

    .line 114
    :goto_2
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhu;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvhu;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhu;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvhu;->ax:Lylb;

    .line 118
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 119
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lvhu;->a:Lvhx;

    invoke-virtual {v0}, Lvhx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lvhu;->b:Lvhn;

    invoke-virtual {v0}, Lvhn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lvhu;->d:Lvhj;

    invoke-virtual {v0}, Lvhj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 116
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 119
    :cond_5
    iget-object v1, p0, Lvhu;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
