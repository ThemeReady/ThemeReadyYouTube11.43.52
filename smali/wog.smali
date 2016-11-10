.class public final Lwog;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:[Lwok;

.field public h:[Lvki;

.field public i:Lwoh;

.field public j:Lwoi;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lykz;-><init>()V

    .line 61
    iput-boolean v1, p0, Lwog;->a:Z

    .line 62
    iput-boolean v1, p0, Lwog;->b:Z

    .line 63
    iput-boolean v1, p0, Lwog;->c:Z

    .line 64
    iput-boolean v1, p0, Lwog;->d:Z

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lwog;->e:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lwog;->k:Z

    .line 67
    iput-boolean v1, p0, Lwog;->f:Z

    .line 68
    invoke-static {}, Lwok;->hk_()[Lwok;

    move-result-object v0

    iput-object v0, p0, Lwog;->g:[Lwok;

    .line 69
    invoke-static {}, Lvki;->et_()[Lvki;

    move-result-object v0

    iput-object v0, p0, Lwog;->h:[Lvki;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lwog;->ay:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 218
    iget-boolean v2, p0, Lwog;->a:Z

    if-eqz v2, :cond_0

    .line 219
    const/4 v2, 0x1

    .line 1620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 220
    add-int/2addr v0, v2

    .line 222
    :cond_0
    iget-boolean v2, p0, Lwog;->b:Z

    if-eqz v2, :cond_1

    .line 223
    const/4 v2, 0x2

    .line 2620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 224
    add-int/2addr v0, v2

    .line 226
    :cond_1
    iget-boolean v2, p0, Lwog;->c:Z

    if-eqz v2, :cond_2

    .line 227
    const/4 v2, 0x3

    .line 3620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 228
    add-int/2addr v0, v2

    .line 230
    :cond_2
    iget-boolean v2, p0, Lwog;->d:Z

    if-eqz v2, :cond_3

    .line 231
    const/4 v2, 0x4

    .line 4620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 232
    add-int/2addr v0, v2

    .line 234
    :cond_3
    iget-object v2, p0, Lwog;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwog;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 235
    const/4 v2, 0x5

    iget-object v3, p0, Lwog;->e:Ljava/lang/String;

    .line 236
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    :cond_4
    iget-boolean v2, p0, Lwog;->k:Z

    if-eqz v2, :cond_5

    .line 239
    const/4 v2, 0x6

    .line 5620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 240
    add-int/2addr v0, v2

    .line 242
    :cond_5
    iget-boolean v2, p0, Lwog;->f:Z

    if-eqz v2, :cond_6

    .line 243
    const/4 v2, 0x7

    .line 6620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 244
    add-int/2addr v0, v2

    .line 246
    :cond_6
    iget-object v2, p0, Lwog;->g:[Lwok;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwog;->g:[Lwok;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 247
    :goto_0
    iget-object v3, p0, Lwog;->g:[Lwok;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 248
    iget-object v3, p0, Lwog;->g:[Lwok;

    aget-object v3, v3, v0

    .line 249
    if-eqz v3, :cond_7

    .line 250
    const/16 v4, 0x8

    .line 251
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 247
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 255
    :cond_9
    iget-object v2, p0, Lwog;->h:[Lvki;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwog;->h:[Lvki;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 256
    :goto_1
    iget-object v2, p0, Lwog;->h:[Lvki;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 257
    iget-object v2, p0, Lwog;->h:[Lvki;

    aget-object v2, v2, v1

    .line 258
    if-eqz v2, :cond_a

    .line 259
    const/16 v3, 0x9

    .line 260
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 264
    :cond_b
    iget-object v1, p0, Lwog;->i:Lwoh;

    if-eqz v1, :cond_c

    .line 265
    const v1, 0x79d8e20

    iget-object v2, p0, Lwog;->i:Lwoh;

    .line 266
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_c
    iget-object v1, p0, Lwog;->j:Lwoi;

    if-eqz v1, :cond_d

    .line 269
    const v1, 0x82bedd2

    iget-object v2, p0, Lwog;->j:Lwoi;

    .line 270
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_d
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 7281
    sparse-switch v0, :sswitch_data_0

    .line 7285
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7286
    :sswitch_0
    return-object p0

    .line 7291
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwog;->a:Z

    goto :goto_0

    .line 7295
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwog;->b:Z

    goto :goto_0

    .line 7299
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwog;->c:Z

    goto :goto_0

    .line 7303
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwog;->d:Z

    goto :goto_0

    .line 7307
    :sswitch_5
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwog;->e:Ljava/lang/String;

    goto :goto_0

    .line 7311
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwog;->k:Z

    goto :goto_0

    .line 7315
    :sswitch_7
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwog;->f:Z

    goto :goto_0

    .line 7319
    :sswitch_8
    const/16 v0, 0x42

    .line 7320
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 7321
    iget-object v0, p0, Lwog;->g:[Lwok;

    if-nez v0, :cond_2

    move v0, v1

    .line 7322
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwok;

    .line 7324
    if-eqz v0, :cond_1

    .line 7325
    iget-object v3, p0, Lwog;->g:[Lwok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7327
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7328
    new-instance v3, Lwok;

    invoke-direct {v3}, Lwok;-><init>()V

    aput-object v3, v2, v0

    .line 7329
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 7330
    invoke-virtual {p1}, Lykw;->a()I

    .line 7327
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7321
    :cond_2
    iget-object v0, p0, Lwog;->g:[Lwok;

    array-length v0, v0

    goto :goto_1

    .line 7333
    :cond_3
    new-instance v3, Lwok;

    invoke-direct {v3}, Lwok;-><init>()V

    aput-object v3, v2, v0

    .line 7334
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 7335
    iput-object v2, p0, Lwog;->g:[Lwok;

    goto :goto_0

    .line 7339
    :sswitch_9
    const/16 v0, 0x4a

    .line 7340
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 7341
    iget-object v0, p0, Lwog;->h:[Lvki;

    if-nez v0, :cond_5

    move v0, v1

    .line 7342
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvki;

    .line 7344
    if-eqz v0, :cond_4

    .line 7345
    iget-object v3, p0, Lwog;->h:[Lvki;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7347
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 7348
    new-instance v3, Lvki;

    invoke-direct {v3}, Lvki;-><init>()V

    aput-object v3, v2, v0

    .line 7349
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 7350
    invoke-virtual {p1}, Lykw;->a()I

    .line 7347
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7341
    :cond_5
    iget-object v0, p0, Lwog;->h:[Lvki;

    array-length v0, v0

    goto :goto_3

    .line 7353
    :cond_6
    new-instance v3, Lvki;

    invoke-direct {v3}, Lvki;-><init>()V

    aput-object v3, v2, v0

    .line 7354
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 7355
    iput-object v2, p0, Lwog;->h:[Lvki;

    goto/16 :goto_0

    .line 7359
    :sswitch_a
    iget-object v0, p0, Lwog;->i:Lwoh;

    if-nez v0, :cond_7

    .line 7360
    new-instance v0, Lwoh;

    invoke-direct {v0}, Lwoh;-><init>()V

    iput-object v0, p0, Lwog;->i:Lwoh;

    .line 7362
    :cond_7
    iget-object v0, p0, Lwog;->i:Lwoh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 7366
    :sswitch_b
    iget-object v0, p0, Lwog;->j:Lwoi;

    if-nez v0, :cond_8

    .line 7367
    new-instance v0, Lwoi;

    invoke-direct {v0}, Lwoi;-><init>()V

    iput-object v0, p0, Lwog;->j:Lwoi;

    .line 7369
    :cond_8
    iget-object v0, p0, Lwog;->j:Lwoi;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 7281
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x3cec7102 -> :sswitch_a
        0x415f6e92 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-boolean v0, p0, Lwog;->a:Z

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iget-boolean v2, p0, Lwog;->a:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 171
    :cond_0
    iget-boolean v0, p0, Lwog;->b:Z

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x2

    iget-boolean v2, p0, Lwog;->b:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 174
    :cond_1
    iget-boolean v0, p0, Lwog;->c:Z

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x3

    iget-boolean v2, p0, Lwog;->c:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 177
    :cond_2
    iget-boolean v0, p0, Lwog;->d:Z

    if-eqz v0, :cond_3

    .line 178
    const/4 v0, 0x4

    iget-boolean v2, p0, Lwog;->d:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 180
    :cond_3
    iget-object v0, p0, Lwog;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwog;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 181
    const/4 v0, 0x5

    iget-object v2, p0, Lwog;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 183
    :cond_4
    iget-boolean v0, p0, Lwog;->k:Z

    if-eqz v0, :cond_5

    .line 184
    const/4 v0, 0x6

    iget-boolean v2, p0, Lwog;->k:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 186
    :cond_5
    iget-boolean v0, p0, Lwog;->f:Z

    if-eqz v0, :cond_6

    .line 187
    const/4 v0, 0x7

    iget-boolean v2, p0, Lwog;->f:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 189
    :cond_6
    iget-object v0, p0, Lwog;->g:[Lwok;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwog;->g:[Lwok;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 190
    :goto_0
    iget-object v2, p0, Lwog;->g:[Lwok;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 191
    iget-object v2, p0, Lwog;->g:[Lwok;

    aget-object v2, v2, v0

    .line 192
    if-eqz v2, :cond_7

    .line 193
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 190
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_8
    iget-object v0, p0, Lwog;->h:[Lvki;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwog;->h:[Lvki;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 198
    :goto_1
    iget-object v0, p0, Lwog;->h:[Lvki;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 199
    iget-object v0, p0, Lwog;->h:[Lvki;

    aget-object v0, v0, v1

    .line 200
    if-eqz v0, :cond_9

    .line 201
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 198
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205
    :cond_a
    iget-object v0, p0, Lwog;->i:Lwoh;

    if-eqz v0, :cond_b

    .line 206
    const v0, 0x79d8e20

    iget-object v1, p0, Lwog;->i:Lwoh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 208
    :cond_b
    iget-object v0, p0, Lwog;->j:Lwoi;

    if-eqz v0, :cond_c

    .line 209
    const v0, 0x82bedd2

    iget-object v1, p0, Lwog;->j:Lwoi;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 211
    :cond_c
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 212
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lwog;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lwog;

    .line 82
    iget-boolean v2, p0, Lwog;->a:Z

    iget-boolean v3, p1, Lwog;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    iget-boolean v2, p0, Lwog;->b:Z

    iget-boolean v3, p1, Lwog;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    iget-boolean v2, p0, Lwog;->c:Z

    iget-boolean v3, p1, Lwog;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_5
    iget-boolean v2, p0, Lwog;->d:Z

    iget-boolean v3, p1, Lwog;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Lwog;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 95
    iget-object v2, p1, Lwog;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Lwog;->e:Ljava/lang/String;

    iget-object v3, p1, Lwog;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_8
    iget-boolean v2, p0, Lwog;->k:Z

    iget-boolean v3, p1, Lwog;->k:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_9
    iget-boolean v2, p0, Lwog;->f:Z

    iget-boolean v3, p1, Lwog;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_a
    iget-object v2, p0, Lwog;->g:[Lwok;

    iget-object v3, p1, Lwog;->g:[Lwok;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_b
    iget-object v2, p0, Lwog;->h:[Lvki;

    iget-object v3, p1, Lwog;->h:[Lvki;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_c
    iget-object v2, p0, Lwog;->i:Lwoh;

    if-nez v2, :cond_d

    .line 116
    iget-object v2, p1, Lwog;->i:Lwoh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_d
    iget-object v2, p0, Lwog;->i:Lwoh;

    iget-object v3, p1, Lwog;->i:Lwoh;

    invoke-virtual {v2, v3}, Lwoh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_e
    iget-object v2, p0, Lwog;->j:Lwoi;

    if-nez v2, :cond_f

    .line 125
    iget-object v2, p1, Lwog;->j:Lwoi;

    if-eqz v2, :cond_10

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_f
    iget-object v2, p0, Lwog;->j:Lwoi;

    iget-object v3, p1, Lwog;->j:Lwoi;

    invoke-virtual {v2, v3}, Lwoi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_10
    iget-object v2, p0, Lwog;->ax:Lylb;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lwog;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 134
    :cond_11
    iget-object v2, p1, Lwog;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwog;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 136
    :cond_12
    iget-object v0, p0, Lwog;->ax:Lylb;

    iget-object v1, p1, Lwog;->ax:Lylb;

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

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 143
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwog;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 144
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwog;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 145
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwog;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 146
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwog;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 147
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwog;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    .line 148
    :goto_4
    add-int/2addr v0, v4

    .line 149
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwog;->k:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwog;->f:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwog;->g:[Lwok;

    .line 152
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwog;->h:[Lvki;

    .line 154
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwog;->i:Lwoh;

    if-nez v0, :cond_8

    move v0, v3

    .line 156
    :goto_7
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwog;->j:Lwoi;

    if-nez v0, :cond_9

    move v0, v3

    .line 158
    :goto_8
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwog;->ax:Lylb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwog;->ax:Lylb;

    .line 160
    invoke-virtual {v1}, Lylb;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 161
    :cond_0
    :goto_9
    add-int/2addr v0, v3

    .line 162
    return v0

    :cond_1
    move v0, v2

    .line 143
    goto :goto_0

    :cond_2
    move v0, v2

    .line 144
    goto :goto_1

    :cond_3
    move v0, v2

    .line 145
    goto :goto_2

    :cond_4
    move v0, v2

    .line 146
    goto :goto_3

    .line 148
    :cond_5
    iget-object v0, p0, Lwog;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 149
    goto :goto_5

    :cond_7
    move v1, v2

    .line 150
    goto :goto_6

    .line 156
    :cond_8
    iget-object v0, p0, Lwog;->i:Lwoh;

    invoke-virtual {v0}, Lwoh;->hashCode()I

    move-result v0

    goto :goto_7

    .line 158
    :cond_9
    iget-object v0, p0, Lwog;->j:Lwoi;

    invoke-virtual {v0}, Lwoi;->hashCode()I

    move-result v0

    goto :goto_8

    .line 161
    :cond_a
    iget-object v1, p0, Lwog;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v3

    goto :goto_9
.end method
