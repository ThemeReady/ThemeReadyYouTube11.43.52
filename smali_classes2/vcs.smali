.class public final Lvcs;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Lykz;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lvcs;->e:Ljava/lang/String;

    .line 51
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvcs;->a:[B

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lvcs;->b:Ljava/lang/String;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvcs;->c:J

    .line 54
    iput-boolean v2, p0, Lvcs;->d:Z

    .line 55
    iput-boolean v2, p0, Lvcs;->f:Z

    .line 56
    iput v2, p0, Lvcs;->g:I

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lvcs;->ay:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 154
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 155
    iget-object v1, p0, Lvcs;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvcs;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    const/4 v1, 0x2

    iget-object v2, p0, Lvcs;->e:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Lvcs;->a:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    const/4 v1, 0x3

    iget-object v2, p0, Lvcs;->a:[B

    .line 161
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-object v1, p0, Lvcs;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvcs;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    const/4 v1, 0x4

    iget-object v2, p0, Lvcs;->b:Ljava/lang/String;

    .line 165
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget-wide v2, p0, Lvcs;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 168
    const/4 v1, 0x5

    iget-wide v2, p0, Lvcs;->c:J

    .line 169
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget-boolean v1, p0, Lvcs;->d:Z

    if-eqz v1, :cond_4

    .line 172
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_4
    iget-boolean v1, p0, Lvcs;->f:Z

    if-eqz v1, :cond_5

    .line 176
    const/4 v1, 0x7

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_5
    iget v1, p0, Lvcs;->g:I

    if-eqz v1, :cond_6

    .line 180
    const/16 v1, 0x8

    iget v2, p0, Lvcs;->g:I

    .line 181
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 3191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3192
    sparse-switch v0, :sswitch_data_0

    .line 3196
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3197
    :sswitch_0
    return-object p0

    .line 3202
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcs;->e:Ljava/lang/String;

    goto :goto_0

    .line 3206
    :sswitch_2
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvcs;->a:[B

    goto :goto_0

    .line 3210
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcs;->b:Ljava/lang/String;

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 3214
    iput-wide v0, p0, Lvcs;->c:J

    goto :goto_0

    .line 3218
    :sswitch_5
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvcs;->d:Z

    goto :goto_0

    .line 3222
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvcs;->f:Z

    goto :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3227
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3231
    :pswitch_0
    iput v0, p0, Lvcs;->g:I

    goto :goto_0

    .line 3192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 3227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lvcs;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvcs;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x2

    iget-object v1, p0, Lvcs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lvcs;->a:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    const/4 v0, 0x3

    iget-object v1, p0, Lvcs;->a:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 133
    :cond_1
    iget-object v0, p0, Lvcs;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvcs;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const/4 v0, 0x4

    iget-object v1, p0, Lvcs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 136
    :cond_2
    iget-wide v0, p0, Lvcs;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x5

    iget-wide v2, p0, Lvcs;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 139
    :cond_3
    iget-boolean v0, p0, Lvcs;->d:Z

    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvcs;->d:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 142
    :cond_4
    iget-boolean v0, p0, Lvcs;->f:Z

    if-eqz v0, :cond_5

    .line 143
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvcs;->f:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 145
    :cond_5
    iget v0, p0, Lvcs;->g:I

    if-eqz v0, :cond_6

    .line 146
    const/16 v0, 0x8

    iget v1, p0, Lvcs;->g:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 148
    :cond_6
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lvcs;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lvcs;

    .line 69
    iget-object v2, p0, Lvcs;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 70
    iget-object v2, p1, Lvcs;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lvcs;->e:Ljava/lang/String;

    iget-object v3, p1, Lvcs;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lvcs;->a:[B

    iget-object v3, p1, Lvcs;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lvcs;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 80
    iget-object v2, p1, Lvcs;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lvcs;->b:Ljava/lang/String;

    iget-object v3, p1, Lvcs;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_7
    iget-wide v2, p0, Lvcs;->c:J

    iget-wide v4, p1, Lvcs;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_8
    iget-boolean v2, p0, Lvcs;->d:Z

    iget-boolean v3, p1, Lvcs;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_9
    iget-boolean v2, p0, Lvcs;->f:Z

    iget-boolean v3, p1, Lvcs;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_a
    iget v2, p0, Lvcs;->g:I

    iget v3, p1, Lvcs;->g:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lvcs;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvcs;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 99
    :cond_c
    iget-object v2, p1, Lvcs;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcs;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 101
    :cond_d
    iget-object v0, p0, Lvcs;->ax:Lylb;

    iget-object v1, p1, Lvcs;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvcs;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvcs;->a:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 111
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvcs;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v0, v4

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lvcs;->c:J

    iget-wide v6, p0, Lvcs;->c:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 115
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvcs;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvcs;->f:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvcs;->g:I

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcs;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcs;->ax:Lylb;

    .line 119
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lvcs;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lvcs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 115
    goto :goto_2

    :cond_4
    move v2, v3

    .line 116
    goto :goto_3

    .line 120
    :cond_5
    iget-object v1, p0, Lvcs;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
