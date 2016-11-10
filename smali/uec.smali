.class public final Luec;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lykz;-><init>()V

    .line 46
    iput-boolean v0, p0, Luec;->a:Z

    .line 47
    iput-boolean v0, p0, Luec;->b:Z

    .line 48
    iput v1, p0, Luec;->c:F

    .line 49
    iput v1, p0, Luec;->d:F

    .line 50
    iput-boolean v0, p0, Luec;->e:Z

    .line 51
    iput-boolean v0, p0, Luec;->f:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Luec;->ay:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 142
    iget-boolean v1, p0, Luec;->a:Z

    if-eqz v1, :cond_0

    .line 143
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_0
    iget-boolean v1, p0, Luec;->b:Z

    if-eqz v1, :cond_1

    .line 147
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget v1, p0, Luec;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 152
    const/4 v1, 0x3

    .line 3569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget v1, p0, Luec;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 156
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 157
    const/4 v1, 0x4

    .line 4569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 158
    add-int/2addr v0, v1

    .line 160
    :cond_3
    iget-boolean v1, p0, Luec;->e:Z

    if-eqz v1, :cond_4

    .line 161
    const/4 v1, 0x5

    .line 4620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 162
    add-int/2addr v0, v1

    .line 164
    :cond_4
    iget-boolean v1, p0, Luec;->f:Z

    if-eqz v1, :cond_5

    .line 165
    const/4 v1, 0x6

    .line 5620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 6176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 6177
    sparse-switch v0, :sswitch_data_0

    .line 6181
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6182
    :sswitch_0
    return-object p0

    .line 6187
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luec;->a:Z

    goto :goto_0

    .line 6191
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luec;->b:Z

    goto :goto_0

    .line 7154
    :sswitch_3
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6195
    iput v0, p0, Luec;->c:F

    goto :goto_0

    .line 8154
    :sswitch_4
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6199
    iput v0, p0, Luec;->d:F

    goto :goto_0

    .line 6203
    :sswitch_5
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luec;->e:Z

    goto :goto_0

    .line 6207
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luec;->f:Z

    goto :goto_0

    .line 6177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-boolean v0, p0, Luec;->a:Z

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-boolean v1, p0, Luec;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 118
    :cond_0
    iget-boolean v0, p0, Luec;->b:Z

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget-boolean v1, p0, Luec;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 121
    :cond_1
    iget v0, p0, Luec;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 123
    const/4 v0, 0x3

    iget v1, p0, Luec;->c:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 125
    :cond_2
    iget v0, p0, Luec;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 127
    const/4 v0, 0x4

    iget v1, p0, Luec;->d:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 129
    :cond_3
    iget-boolean v0, p0, Luec;->e:Z

    if-eqz v0, :cond_4

    .line 130
    const/4 v0, 0x5

    iget-boolean v1, p0, Luec;->e:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 132
    :cond_4
    iget-boolean v0, p0, Luec;->f:Z

    if-eqz v0, :cond_5

    .line 133
    const/4 v0, 0x6

    iget-boolean v1, p0, Luec;->f:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 135
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 136
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Luec;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Luec;

    .line 64
    iget-boolean v2, p0, Luec;->a:Z

    iget-boolean v3, p1, Luec;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-boolean v2, p0, Luec;->b:Z

    iget-boolean v3, p1, Luec;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    iget v2, p0, Luec;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 72
    iget v3, p1, Luec;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 77
    :cond_5
    iget v2, p0, Luec;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 78
    iget v3, p1, Luec;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    iget-boolean v2, p0, Luec;->e:Z

    iget-boolean v3, p1, Luec;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_7
    iget-boolean v2, p0, Luec;->f:Z

    iget-boolean v3, p1, Luec;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Luec;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luec;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 89
    :cond_9
    iget-object v2, p1, Luec;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luec;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 91
    :cond_a
    iget-object v0, p0, Luec;->ax:Lylb;

    iget-object v1, p1, Luec;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luec;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luec;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Luec;->c:F

    .line 101
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Luec;->d:F

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 104
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luec;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Luec;->f:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luec;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luec;->ax:Lylb;

    .line 107
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_4
    add-int/2addr v0, v1

    .line 109
    return v0

    :cond_1
    move v0, v2

    .line 98
    goto :goto_0

    :cond_2
    move v0, v2

    .line 99
    goto :goto_1

    :cond_3
    move v0, v2

    .line 104
    goto :goto_2

    :cond_4
    move v1, v2

    .line 105
    goto :goto_3

    .line 108
    :cond_5
    iget-object v0, p0, Luec;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_4
.end method
