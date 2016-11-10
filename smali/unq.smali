.class public final Lunq;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lvpe;

.field private k:Z

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lykz;-><init>()V

    .line 67
    iput-boolean v0, p0, Lunq;->a:Z

    .line 68
    iput-boolean v0, p0, Lunq;->g:Z

    .line 69
    iput-boolean v0, p0, Lunq;->b:Z

    .line 70
    iput-boolean v0, p0, Lunq;->c:Z

    .line 71
    iput-boolean v0, p0, Lunq;->h:Z

    .line 72
    iput-boolean v0, p0, Lunq;->i:Z

    .line 73
    iput-boolean v0, p0, Lunq;->d:Z

    .line 74
    iput-boolean v0, p0, Lunq;->e:Z

    .line 75
    iput-boolean v0, p0, Lunq;->k:Z

    .line 76
    iput v0, p0, Lunq;->f:I

    .line 77
    iput v0, p0, Lunq;->l:I

    .line 78
    iput-boolean v0, p0, Lunq;->m:Z

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lunq;->ay:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 214
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 215
    iget-boolean v1, p0, Lunq;->a:Z

    if-eqz v1, :cond_0

    .line 216
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 217
    add-int/2addr v0, v1

    .line 219
    :cond_0
    iget-boolean v1, p0, Lunq;->g:Z

    if-eqz v1, :cond_1

    .line 220
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 221
    add-int/2addr v0, v1

    .line 223
    :cond_1
    iget-boolean v1, p0, Lunq;->b:Z

    if-eqz v1, :cond_2

    .line 224
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 225
    add-int/2addr v0, v1

    .line 227
    :cond_2
    iget-boolean v1, p0, Lunq;->c:Z

    if-eqz v1, :cond_3

    .line 228
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 229
    add-int/2addr v0, v1

    .line 231
    :cond_3
    iget-boolean v1, p0, Lunq;->h:Z

    if-eqz v1, :cond_4

    .line 232
    const/4 v1, 0x5

    .line 5620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 233
    add-int/2addr v0, v1

    .line 235
    :cond_4
    iget-boolean v1, p0, Lunq;->i:Z

    if-eqz v1, :cond_5

    .line 236
    const/4 v1, 0x6

    .line 6620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 237
    add-int/2addr v0, v1

    .line 239
    :cond_5
    iget-boolean v1, p0, Lunq;->d:Z

    if-eqz v1, :cond_6

    .line 240
    const/4 v1, 0x7

    .line 7620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 241
    add-int/2addr v0, v1

    .line 243
    :cond_6
    iget-boolean v1, p0, Lunq;->e:Z

    if-eqz v1, :cond_7

    .line 244
    const/16 v1, 0x8

    .line 8620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 245
    add-int/2addr v0, v1

    .line 247
    :cond_7
    iget-object v1, p0, Lunq;->j:Lvpe;

    if-eqz v1, :cond_8

    .line 248
    const/16 v1, 0x9

    iget-object v2, p0, Lunq;->j:Lvpe;

    .line 249
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_8
    iget-boolean v1, p0, Lunq;->k:Z

    if-eqz v1, :cond_9

    .line 252
    const/16 v1, 0xa

    .line 9620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 253
    add-int/2addr v0, v1

    .line 255
    :cond_9
    iget v1, p0, Lunq;->f:I

    if-eqz v1, :cond_a

    .line 256
    const/16 v1, 0xb

    iget v2, p0, Lunq;->f:I

    .line 257
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_a
    iget v1, p0, Lunq;->l:I

    if-eqz v1, :cond_b

    .line 260
    const/16 v1, 0xc

    iget v2, p0, Lunq;->l:I

    .line 261
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_b
    iget-boolean v1, p0, Lunq;->m:Z

    if-eqz v1, :cond_c

    .line 264
    const/16 v1, 0xd

    .line 10620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 265
    add-int/2addr v0, v1

    .line 267
    :cond_c
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 11275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 11276
    sparse-switch v0, :sswitch_data_0

    .line 11280
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11281
    :sswitch_0
    return-object p0

    .line 11286
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lunq;->a:Z

    goto :goto_0

    .line 11290
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lunq;->g:Z

    goto :goto_0

    .line 11294
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lunq;->b:Z

    goto :goto_0

    .line 11298
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lunq;->c:Z

    goto :goto_0

    .line 11302
    :sswitch_5
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lunq;->h:Z

    goto :goto_0

    .line 11306
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lunq;->i:Z

    goto :goto_0

    .line 11310
    :sswitch_7
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lunq;->d:Z

    goto :goto_0

    .line 11314
    :sswitch_8
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lunq;->e:Z

    goto :goto_0

    .line 11318
    :sswitch_9
    iget-object v0, p0, Lunq;->j:Lvpe;

    if-nez v0, :cond_1

    .line 11319
    new-instance v0, Lvpe;

    invoke-direct {v0}, Lvpe;-><init>()V

    iput-object v0, p0, Lunq;->j:Lvpe;

    .line 11321
    :cond_1
    iget-object v0, p0, Lunq;->j:Lvpe;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 11325
    :sswitch_a
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lunq;->k:Z

    goto :goto_0

    .line 12169
    :sswitch_b
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 11329
    iput v0, p0, Lunq;->f:I

    goto :goto_0

    .line 13169
    :sswitch_c
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 11333
    iput v0, p0, Lunq;->l:I

    goto :goto_0

    .line 11337
    :sswitch_d
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lunq;->m:Z

    goto :goto_0

    .line 11276
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lunq;->a:Z

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-boolean v1, p0, Lunq;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 172
    :cond_0
    iget-boolean v0, p0, Lunq;->g:Z

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x2

    iget-boolean v1, p0, Lunq;->g:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 175
    :cond_1
    iget-boolean v0, p0, Lunq;->b:Z

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x3

    iget-boolean v1, p0, Lunq;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 178
    :cond_2
    iget-boolean v0, p0, Lunq;->c:Z

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x4

    iget-boolean v1, p0, Lunq;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 181
    :cond_3
    iget-boolean v0, p0, Lunq;->h:Z

    if-eqz v0, :cond_4

    .line 182
    const/4 v0, 0x5

    iget-boolean v1, p0, Lunq;->h:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 184
    :cond_4
    iget-boolean v0, p0, Lunq;->i:Z

    if-eqz v0, :cond_5

    .line 185
    const/4 v0, 0x6

    iget-boolean v1, p0, Lunq;->i:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 187
    :cond_5
    iget-boolean v0, p0, Lunq;->d:Z

    if-eqz v0, :cond_6

    .line 188
    const/4 v0, 0x7

    iget-boolean v1, p0, Lunq;->d:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 190
    :cond_6
    iget-boolean v0, p0, Lunq;->e:Z

    if-eqz v0, :cond_7

    .line 191
    const/16 v0, 0x8

    iget-boolean v1, p0, Lunq;->e:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 193
    :cond_7
    iget-object v0, p0, Lunq;->j:Lvpe;

    if-eqz v0, :cond_8

    .line 194
    const/16 v0, 0x9

    iget-object v1, p0, Lunq;->j:Lvpe;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 196
    :cond_8
    iget-boolean v0, p0, Lunq;->k:Z

    if-eqz v0, :cond_9

    .line 197
    const/16 v0, 0xa

    iget-boolean v1, p0, Lunq;->k:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 199
    :cond_9
    iget v0, p0, Lunq;->f:I

    if-eqz v0, :cond_a

    .line 200
    const/16 v0, 0xb

    iget v1, p0, Lunq;->f:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 202
    :cond_a
    iget v0, p0, Lunq;->l:I

    if-eqz v0, :cond_b

    .line 203
    const/16 v0, 0xc

    iget v1, p0, Lunq;->l:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 205
    :cond_b
    iget-boolean v0, p0, Lunq;->m:Z

    if-eqz v0, :cond_c

    .line 206
    const/16 v0, 0xd

    iget-boolean v1, p0, Lunq;->m:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 208
    :cond_c
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 209
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lunq;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lunq;

    .line 91
    iget-boolean v2, p0, Lunq;->a:Z

    iget-boolean v3, p1, Lunq;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    iget-boolean v2, p0, Lunq;->g:Z

    iget-boolean v3, p1, Lunq;->g:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_4
    iget-boolean v2, p0, Lunq;->b:Z

    iget-boolean v3, p1, Lunq;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget-boolean v2, p0, Lunq;->c:Z

    iget-boolean v3, p1, Lunq;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_6
    iget-boolean v2, p0, Lunq;->h:Z

    iget-boolean v3, p1, Lunq;->h:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_7
    iget-boolean v2, p0, Lunq;->i:Z

    iget-boolean v3, p1, Lunq;->i:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_8
    iget-boolean v2, p0, Lunq;->d:Z

    iget-boolean v3, p1, Lunq;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_9
    iget-boolean v2, p0, Lunq;->e:Z

    iget-boolean v3, p1, Lunq;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_a
    iget-object v2, p0, Lunq;->j:Lvpe;

    if-nez v2, :cond_b

    .line 116
    iget-object v2, p1, Lunq;->j:Lvpe;

    if-eqz v2, :cond_c

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lunq;->j:Lvpe;

    iget-object v3, p1, Lunq;->j:Lvpe;

    invoke-virtual {v2, v3}, Lvpe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_c
    iget-boolean v2, p0, Lunq;->k:Z

    iget-boolean v3, p1, Lunq;->k:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_d
    iget v2, p0, Lunq;->f:I

    iget v3, p1, Lunq;->f:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_e
    iget v2, p0, Lunq;->l:I

    iget v3, p1, Lunq;->l:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_f
    iget-boolean v2, p0, Lunq;->m:Z

    iget-boolean v3, p1, Lunq;->m:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_10
    iget-object v2, p0, Lunq;->ax:Lylb;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lunq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 137
    :cond_11
    iget-object v2, p1, Lunq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 139
    :cond_12
    iget-object v0, p0, Lunq;->ax:Lylb;

    iget-object v1, p1, Lunq;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 146
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lunq;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 147
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lunq;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 148
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lunq;->b:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 149
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lunq;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 150
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lunq;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 151
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lunq;->i:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 152
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lunq;->d:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 153
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lunq;->e:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 154
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lunq;->j:Lvpe;

    if-nez v0, :cond_9

    move v0, v3

    .line 155
    :goto_8
    add-int/2addr v0, v4

    .line 156
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lunq;->k:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lunq;->f:I

    add-int/2addr v0, v4

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lunq;->l:I

    add-int/2addr v0, v4

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lunq;->m:Z

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lunq;->ax:Lylb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lunq;->ax:Lylb;

    .line 161
    invoke-virtual {v1}, Lylb;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 162
    :cond_0
    :goto_b
    add-int/2addr v0, v3

    .line 163
    return v0

    :cond_1
    move v0, v2

    .line 146
    goto :goto_0

    :cond_2
    move v0, v2

    .line 147
    goto :goto_1

    :cond_3
    move v0, v2

    .line 148
    goto :goto_2

    :cond_4
    move v0, v2

    .line 149
    goto :goto_3

    :cond_5
    move v0, v2

    .line 150
    goto :goto_4

    :cond_6
    move v0, v2

    .line 151
    goto :goto_5

    :cond_7
    move v0, v2

    .line 152
    goto :goto_6

    :cond_8
    move v0, v2

    .line 153
    goto :goto_7

    .line 155
    :cond_9
    iget-object v0, p0, Lunq;->j:Lvpe;

    invoke-virtual {v0}, Lvpe;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v0, v2

    .line 156
    goto :goto_9

    :cond_b
    move v1, v2

    .line 159
    goto :goto_a

    .line 162
    :cond_c
    iget-object v1, p0, Lunq;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v3

    goto :goto_b
.end method
