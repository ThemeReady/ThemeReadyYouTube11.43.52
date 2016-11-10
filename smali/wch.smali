.class public final Lwch;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lykz;-><init>()V

    .line 46
    iput v0, p0, Lwch;->a:F

    .line 47
    iput v0, p0, Lwch;->b:F

    .line 48
    iput v0, p0, Lwch;->c:F

    .line 49
    iput v0, p0, Lwch;->d:F

    .line 50
    iput v0, p0, Lwch;->e:F

    .line 51
    iput v0, p0, Lwch;->f:F

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lwch;->ay:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 162
    iget v1, p0, Lwch;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 164
    const/4 v1, 0x1

    .line 1569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_0
    iget v1, p0, Lwch;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 169
    const/4 v1, 0x2

    .line 2569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget v1, p0, Lwch;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 174
    const/4 v1, 0x3

    .line 3569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget v1, p0, Lwch;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 179
    const/4 v1, 0x4

    .line 4569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_3
    iget v1, p0, Lwch;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 184
    const/4 v1, 0x5

    .line 5569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 185
    add-int/2addr v0, v1

    .line 187
    :cond_4
    iget v1, p0, Lwch;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 189
    const/4 v1, 0x6

    .line 6569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 7200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 7201
    sparse-switch v0, :sswitch_data_0

    .line 7205
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7206
    :sswitch_0
    return-object p0

    .line 8154
    :sswitch_1
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7211
    iput v0, p0, Lwch;->a:F

    goto :goto_0

    .line 9154
    :sswitch_2
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7215
    iput v0, p0, Lwch;->b:F

    goto :goto_0

    .line 10154
    :sswitch_3
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7219
    iput v0, p0, Lwch;->c:F

    goto :goto_0

    .line 11154
    :sswitch_4
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7223
    iput v0, p0, Lwch;->d:F

    goto :goto_0

    .line 12154
    :sswitch_5
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7227
    iput v0, p0, Lwch;->e:F

    goto :goto_0

    .line 13154
    :sswitch_6
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7231
    iput v0, p0, Lwch;->f:F

    goto :goto_0

    .line 7201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iget v0, p0, Lwch;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 133
    const/4 v0, 0x1

    iget v1, p0, Lwch;->a:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 135
    :cond_0
    iget v0, p0, Lwch;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 137
    const/4 v0, 0x2

    iget v1, p0, Lwch;->b:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 139
    :cond_1
    iget v0, p0, Lwch;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 141
    const/4 v0, 0x3

    iget v1, p0, Lwch;->c:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 143
    :cond_2
    iget v0, p0, Lwch;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 145
    const/4 v0, 0x4

    iget v1, p0, Lwch;->d:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 147
    :cond_3
    iget v0, p0, Lwch;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 149
    const/4 v0, 0x5

    iget v1, p0, Lwch;->e:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 151
    :cond_4
    iget v0, p0, Lwch;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 153
    const/4 v0, 0x6

    iget v1, p0, Lwch;->f:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 155
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 156
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lwch;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lwch;

    .line 65
    iget v2, p0, Lwch;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 66
    iget v3, p1, Lwch;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 71
    :cond_3
    iget v2, p0, Lwch;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 72
    iget v3, p1, Lwch;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 77
    :cond_4
    iget v2, p0, Lwch;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 78
    iget v3, p1, Lwch;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 83
    :cond_5
    iget v2, p0, Lwch;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 84
    iget v3, p1, Lwch;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 89
    :cond_6
    iget v2, p0, Lwch;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 90
    iget v3, p1, Lwch;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 95
    :cond_7
    iget v2, p0, Lwch;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 96
    iget v3, p1, Lwch;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_8
    iget-object v2, p0, Lwch;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwch;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 101
    :cond_9
    iget-object v2, p1, Lwch;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwch;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, Lwch;->ax:Lylb;

    iget-object v1, p1, Lwch;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwch;->a:F

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwch;->b:F

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwch;->c:F

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwch;->d:F

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwch;->e:F

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwch;->f:F

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwch;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwch;->ax:Lylb;

    .line 123
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lwch;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
