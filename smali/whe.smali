.class public final Lwhe;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:[Lvki;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lykz;-><init>()V

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lwhe;->b:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lwhe;->c:Z

    .line 81
    iput-boolean v1, p0, Lwhe;->d:Z

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lwhe;->e:Ljava/lang/String;

    .line 83
    iput-boolean v1, p0, Lwhe;->f:Z

    .line 84
    iput-boolean v1, p0, Lwhe;->a:Z

    .line 85
    invoke-static {}, Lvki;->et_()[Lvki;

    move-result-object v0

    iput-object v0, p0, Lwhe;->g:[Lvki;

    .line 86
    iput-boolean v1, p0, Lwhe;->h:Z

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lwhe;->i:Ljava/lang/String;

    .line 88
    iput v1, p0, Lwhe;->j:I

    .line 89
    iput v1, p0, Lwhe;->k:I

    .line 90
    iput-boolean v1, p0, Lwhe;->l:Z

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lwhe;->ay:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 234
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 235
    iget-object v1, p0, Lwhe;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwhe;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    const/4 v1, 0x6

    iget-object v2, p0, Lwhe;->b:Ljava/lang/String;

    .line 237
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-boolean v1, p0, Lwhe;->c:Z

    if-eqz v1, :cond_1

    .line 240
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 241
    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-boolean v1, p0, Lwhe;->d:Z

    if-eqz v1, :cond_2

    .line 244
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 245
    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-object v1, p0, Lwhe;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwhe;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 248
    const/16 v1, 0xc

    iget-object v2, p0, Lwhe;->e:Ljava/lang/String;

    .line 249
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget-boolean v1, p0, Lwhe;->f:Z

    if-eqz v1, :cond_4

    .line 252
    const/16 v1, 0xd

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 253
    add-int/2addr v0, v1

    .line 255
    :cond_4
    iget-boolean v1, p0, Lwhe;->a:Z

    if-eqz v1, :cond_5

    .line 256
    const/16 v1, 0xe

    .line 4620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 257
    add-int/2addr v0, v1

    .line 259
    :cond_5
    iget-object v1, p0, Lwhe;->g:[Lvki;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwhe;->g:[Lvki;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 260
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwhe;->g:[Lvki;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 261
    iget-object v2, p0, Lwhe;->g:[Lvki;

    aget-object v2, v2, v0

    .line 262
    if-eqz v2, :cond_6

    .line 263
    const/16 v3, 0xf

    .line 264
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 260
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 268
    :cond_8
    iget-boolean v1, p0, Lwhe;->h:Z

    if-eqz v1, :cond_9

    .line 269
    const/16 v1, 0x10

    .line 5620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 270
    add-int/2addr v0, v1

    .line 272
    :cond_9
    iget-object v1, p0, Lwhe;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwhe;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 273
    const/16 v1, 0x12

    iget-object v2, p0, Lwhe;->i:Ljava/lang/String;

    .line 274
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_a
    iget v1, p0, Lwhe;->j:I

    if-eqz v1, :cond_b

    .line 277
    const/16 v1, 0x14

    iget v2, p0, Lwhe;->j:I

    .line 278
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_b
    iget v1, p0, Lwhe;->k:I

    if-eqz v1, :cond_c

    .line 281
    const/16 v1, 0x16

    iget v2, p0, Lwhe;->k:I

    .line 282
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_c
    iget-boolean v1, p0, Lwhe;->l:Z

    if-eqz v1, :cond_d

    .line 285
    const/16 v1, 0x17

    .line 6620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 286
    add-int/2addr v0, v1

    .line 288
    :cond_d
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 7297
    sparse-switch v0, :sswitch_data_0

    .line 7301
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7302
    :sswitch_0
    return-object p0

    .line 7307
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwhe;->b:Ljava/lang/String;

    goto :goto_0

    .line 7311
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwhe;->c:Z

    goto :goto_0

    .line 7315
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwhe;->d:Z

    goto :goto_0

    .line 7319
    :sswitch_4
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwhe;->e:Ljava/lang/String;

    goto :goto_0

    .line 7323
    :sswitch_5
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwhe;->f:Z

    goto :goto_0

    .line 7327
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwhe;->a:Z

    goto :goto_0

    .line 7331
    :sswitch_7
    const/16 v0, 0x7a

    .line 7332
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 7333
    iget-object v0, p0, Lwhe;->g:[Lvki;

    if-nez v0, :cond_2

    move v0, v1

    .line 7334
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvki;

    .line 7336
    if-eqz v0, :cond_1

    .line 7337
    iget-object v3, p0, Lwhe;->g:[Lvki;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7339
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7340
    new-instance v3, Lvki;

    invoke-direct {v3}, Lvki;-><init>()V

    aput-object v3, v2, v0

    .line 7341
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 7342
    invoke-virtual {p1}, Lykw;->a()I

    .line 7339
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7333
    :cond_2
    iget-object v0, p0, Lwhe;->g:[Lvki;

    array-length v0, v0

    goto :goto_1

    .line 7345
    :cond_3
    new-instance v3, Lvki;

    invoke-direct {v3}, Lvki;-><init>()V

    aput-object v3, v2, v0

    .line 7346
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 7347
    iput-object v2, p0, Lwhe;->g:[Lvki;

    goto :goto_0

    .line 7351
    :sswitch_8
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwhe;->h:Z

    goto :goto_0

    .line 7355
    :sswitch_9
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwhe;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 8169
    :sswitch_a
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 7360
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 7364
    :pswitch_0
    iput v0, p0, Lwhe;->j:I

    goto/16 :goto_0

    .line 9169
    :sswitch_b
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 7371
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 7375
    :pswitch_1
    iput v0, p0, Lwhe;->k:I

    goto/16 :goto_0

    .line 7381
    :sswitch_c
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwhe;->l:Z

    goto/16 :goto_0

    .line 7297
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x38 -> :sswitch_2
        0x48 -> :sswitch_3
        0x62 -> :sswitch_4
        0x68 -> :sswitch_5
        0x70 -> :sswitch_6
        0x7a -> :sswitch_7
        0x80 -> :sswitch_8
        0x92 -> :sswitch_9
        0xa0 -> :sswitch_a
        0xb0 -> :sswitch_b
        0xb8 -> :sswitch_c
    .end sparse-switch

    .line 7360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7371
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lwhe;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwhe;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x6

    iget-object v1, p0, Lwhe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 190
    :cond_0
    iget-boolean v0, p0, Lwhe;->c:Z

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x7

    iget-boolean v1, p0, Lwhe;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 193
    :cond_1
    iget-boolean v0, p0, Lwhe;->d:Z

    if-eqz v0, :cond_2

    .line 194
    const/16 v0, 0x9

    iget-boolean v1, p0, Lwhe;->d:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 196
    :cond_2
    iget-object v0, p0, Lwhe;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwhe;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    const/16 v0, 0xc

    iget-object v1, p0, Lwhe;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 199
    :cond_3
    iget-boolean v0, p0, Lwhe;->f:Z

    if-eqz v0, :cond_4

    .line 200
    const/16 v0, 0xd

    iget-boolean v1, p0, Lwhe;->f:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 202
    :cond_4
    iget-boolean v0, p0, Lwhe;->a:Z

    if-eqz v0, :cond_5

    .line 203
    const/16 v0, 0xe

    iget-boolean v1, p0, Lwhe;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 205
    :cond_5
    iget-object v0, p0, Lwhe;->g:[Lvki;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwhe;->g:[Lvki;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 206
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwhe;->g:[Lvki;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 207
    iget-object v1, p0, Lwhe;->g:[Lvki;

    aget-object v1, v1, v0

    .line 208
    if-eqz v1, :cond_6

    .line 209
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 206
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_7
    iget-boolean v0, p0, Lwhe;->h:Z

    if-eqz v0, :cond_8

    .line 214
    const/16 v0, 0x10

    iget-boolean v1, p0, Lwhe;->h:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 216
    :cond_8
    iget-object v0, p0, Lwhe;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwhe;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 217
    const/16 v0, 0x12

    iget-object v1, p0, Lwhe;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 219
    :cond_9
    iget v0, p0, Lwhe;->j:I

    if-eqz v0, :cond_a

    .line 220
    const/16 v0, 0x14

    iget v1, p0, Lwhe;->j:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 222
    :cond_a
    iget v0, p0, Lwhe;->k:I

    if-eqz v0, :cond_b

    .line 223
    const/16 v0, 0x16

    iget v1, p0, Lwhe;->k:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 225
    :cond_b
    iget-boolean v0, p0, Lwhe;->l:Z

    if-eqz v0, :cond_c

    .line 226
    const/16 v0, 0x17

    iget-boolean v1, p0, Lwhe;->l:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 228
    :cond_c
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 229
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lwhe;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lwhe;

    .line 103
    iget-object v2, p0, Lwhe;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Lwhe;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lwhe;->b:Ljava/lang/String;

    iget-object v3, p1, Lwhe;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_4
    iget-boolean v2, p0, Lwhe;->c:Z

    iget-boolean v3, p1, Lwhe;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_5
    iget-boolean v2, p0, Lwhe;->d:Z

    iget-boolean v3, p1, Lwhe;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_6
    iget-object v2, p0, Lwhe;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 117
    iget-object v2, p1, Lwhe;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_7
    iget-object v2, p0, Lwhe;->e:Ljava/lang/String;

    iget-object v3, p1, Lwhe;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_8
    iget-boolean v2, p0, Lwhe;->f:Z

    iget-boolean v3, p1, Lwhe;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_9
    iget-boolean v2, p0, Lwhe;->a:Z

    iget-boolean v3, p1, Lwhe;->a:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_a
    iget-object v2, p0, Lwhe;->g:[Lvki;

    iget-object v3, p1, Lwhe;->g:[Lvki;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_b
    iget-boolean v2, p0, Lwhe;->h:Z

    iget-boolean v3, p1, Lwhe;->h:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_c
    iget-object v2, p0, Lwhe;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 137
    iget-object v2, p1, Lwhe;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_d
    iget-object v2, p0, Lwhe;->i:Ljava/lang/String;

    iget-object v3, p1, Lwhe;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_e
    iget v2, p0, Lwhe;->j:I

    iget v3, p1, Lwhe;->j:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_f
    iget v2, p0, Lwhe;->k:I

    iget v3, p1, Lwhe;->k:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_10
    iget-boolean v2, p0, Lwhe;->l:Z

    iget-boolean v3, p1, Lwhe;->l:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_11
    iget-object v2, p0, Lwhe;->ax:Lylb;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lwhe;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 153
    :cond_12
    iget-object v2, p1, Lwhe;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwhe;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 155
    :cond_13
    iget-object v0, p0, Lwhe;->ax:Lylb;

    iget-object v1, p1, Lwhe;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 162
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwhe;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 163
    :goto_0
    add-int/2addr v0, v4

    .line 164
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwhe;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 165
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwhe;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 166
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwhe;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 167
    :goto_3
    add-int/2addr v0, v4

    .line 168
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwhe;->f:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 169
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwhe;->a:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwhe;->g:[Lvki;

    .line 171
    invoke-static {v4}, Lyld;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 172
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwhe;->h:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 173
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwhe;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 174
    :goto_7
    add-int/2addr v0, v4

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwhe;->j:I

    add-int/2addr v0, v4

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwhe;->k:I

    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwhe;->l:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhe;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwhe;->ax:Lylb;

    .line 179
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 180
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 181
    return v0

    .line 163
    :cond_1
    iget-object v0, p0, Lwhe;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 164
    goto :goto_1

    :cond_3
    move v0, v3

    .line 165
    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Lwhe;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 168
    goto :goto_4

    :cond_6
    move v0, v3

    .line 169
    goto :goto_5

    :cond_7
    move v0, v3

    .line 172
    goto :goto_6

    .line 174
    :cond_8
    iget-object v0, p0, Lwhe;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v2, v3

    .line 177
    goto :goto_8

    .line 180
    :cond_a
    iget-object v1, p0, Lwhe;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_9
.end method
