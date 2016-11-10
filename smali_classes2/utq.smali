.class public final Lutq;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lxbt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lykz;-><init>()V

    .line 52
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lutq;->a:[B

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lutq;->b:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lutq;->c:Ljava/lang/String;

    .line 55
    iput v1, p0, Lutq;->d:I

    .line 56
    iput v1, p0, Lutq;->e:I

    .line 57
    iput v1, p0, Lutq;->f:I

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lutq;->g:Ljava/lang/String;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lutq;->ay:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 174
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 175
    iget-object v1, p0, Lutq;->a:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    const/4 v1, 0x3

    iget-object v2, p0, Lutq;->a:[B

    .line 177
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_0
    iget-object v1, p0, Lutq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutq;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    const/4 v1, 0x4

    iget-object v2, p0, Lutq;->b:Ljava/lang/String;

    .line 181
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_1
    iget-object v1, p0, Lutq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lutq;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    const/4 v1, 0x5

    iget-object v2, p0, Lutq;->c:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_2
    iget v1, p0, Lutq;->d:I

    if-eqz v1, :cond_3

    .line 188
    const/4 v1, 0x6

    iget v2, p0, Lutq;->d:I

    .line 189
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_3
    iget v1, p0, Lutq;->e:I

    if-eqz v1, :cond_4

    .line 192
    const/4 v1, 0x7

    iget v2, p0, Lutq;->e:I

    .line 193
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_4
    iget v1, p0, Lutq;->f:I

    if-eqz v1, :cond_5

    .line 196
    const/16 v1, 0x8

    iget v2, p0, Lutq;->f:I

    .line 197
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_5
    iget-object v1, p0, Lutq;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lutq;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 200
    const/16 v1, 0x9

    iget-object v2, p0, Lutq;->g:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_6
    iget-object v1, p0, Lutq;->h:Lxbt;

    if-eqz v1, :cond_7

    .line 204
    const/16 v1, 0xa

    iget-object v2, p0, Lutq;->h:Lxbt;

    .line 205
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1216
    sparse-switch v0, :sswitch_data_0

    .line 1220
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    :sswitch_0
    return-object p0

    .line 1226
    :sswitch_1
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lutq;->a:[B

    goto :goto_0

    .line 1230
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutq;->b:Ljava/lang/String;

    goto :goto_0

    .line 1234
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutq;->c:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1238
    iput v0, p0, Lutq;->d:I

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1242
    iput v0, p0, Lutq;->e:I

    goto :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1246
    iput v0, p0, Lutq;->f:I

    goto :goto_0

    .line 1250
    :sswitch_7
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutq;->g:Ljava/lang/String;

    goto :goto_0

    .line 1254
    :sswitch_8
    iget-object v0, p0, Lutq;->h:Lxbt;

    if-nez v0, :cond_1

    .line 1255
    new-instance v0, Lxbt;

    invoke-direct {v0}, Lxbt;-><init>()V

    iput-object v0, p0, Lutq;->h:Lxbt;

    .line 1257
    :cond_1
    iget-object v0, p0, Lutq;->h:Lxbt;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lutq;->a:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x3

    iget-object v1, p0, Lutq;->a:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 147
    :cond_0
    iget-object v0, p0, Lutq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutq;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    const/4 v0, 0x4

    iget-object v1, p0, Lutq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lutq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lutq;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    const/4 v0, 0x5

    iget-object v1, p0, Lutq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 153
    :cond_2
    iget v0, p0, Lutq;->d:I

    if-eqz v0, :cond_3

    .line 154
    const/4 v0, 0x6

    iget v1, p0, Lutq;->d:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 156
    :cond_3
    iget v0, p0, Lutq;->e:I

    if-eqz v0, :cond_4

    .line 157
    const/4 v0, 0x7

    iget v1, p0, Lutq;->e:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 159
    :cond_4
    iget v0, p0, Lutq;->f:I

    if-eqz v0, :cond_5

    .line 160
    const/16 v0, 0x8

    iget v1, p0, Lutq;->f:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 162
    :cond_5
    iget-object v0, p0, Lutq;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lutq;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 163
    const/16 v0, 0x9

    iget-object v1, p0, Lutq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 165
    :cond_6
    iget-object v0, p0, Lutq;->h:Lxbt;

    if-eqz v0, :cond_7

    .line 166
    const/16 v0, 0xa

    iget-object v1, p0, Lutq;->h:Lxbt;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 168
    :cond_7
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 169
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lutq;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lutq;

    .line 71
    iget-object v2, p0, Lutq;->a:[B

    iget-object v3, p1, Lutq;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lutq;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 75
    iget-object v2, p1, Lutq;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Lutq;->b:Ljava/lang/String;

    iget-object v3, p1, Lutq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    iget-object v2, p0, Lutq;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 82
    iget-object v2, p1, Lutq;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Lutq;->c:Ljava/lang/String;

    iget-object v3, p1, Lutq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_7
    iget v2, p0, Lutq;->d:I

    iget v3, p1, Lutq;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_8
    iget v2, p0, Lutq;->e:I

    iget v3, p1, Lutq;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_9
    iget v2, p0, Lutq;->f:I

    iget v3, p1, Lutq;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Lutq;->g:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 98
    iget-object v2, p1, Lutq;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_b
    iget-object v2, p0, Lutq;->g:Ljava/lang/String;

    iget-object v3, p1, Lutq;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Lutq;->h:Lxbt;

    if-nez v2, :cond_d

    .line 105
    iget-object v2, p1, Lutq;->h:Lxbt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_d
    iget-object v2, p0, Lutq;->h:Lxbt;

    iget-object v3, p1, Lutq;->h:Lxbt;

    invoke-virtual {v2, v3}, Lxbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 113
    :cond_e
    iget-object v2, p0, Lutq;->ax:Lylb;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lutq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 114
    :cond_f
    iget-object v2, p1, Lutq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 116
    :cond_10
    iget-object v0, p0, Lutq;->ax:Lylb;

    iget-object v1, p1, Lutq;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutq;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 125
    :goto_0
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutq;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lutq;->d:I

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lutq;->e:I

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lutq;->f:I

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutq;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutq;->h:Lxbt;

    if-nez v0, :cond_4

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lutq;->ax:Lylb;

    .line 136
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 125
    :cond_1
    iget-object v0, p0, Lutq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lutq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lutq;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lutq;->h:Lxbt;

    invoke-virtual {v0}, Lxbt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 137
    :cond_5
    iget-object v1, p0, Lutq;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
