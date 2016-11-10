.class public final Lwmt;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:[Lvnl;

.field public c:[Lvnl;

.field public d:[Lvnl;

.field public e:[Lvnl;

.field public f:Z

.field public g:Landroid/text/Spanned;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    const v0, 0x3b3e084

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 74
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwmt;->H:[B

    .line 76
    invoke-static {}, Lvnl;->eI_()[Lvnl;

    move-result-object v0

    iput-object v0, p0, Lwmt;->b:[Lvnl;

    .line 78
    invoke-static {}, Lvnl;->eI_()[Lvnl;

    move-result-object v0

    iput-object v0, p0, Lwmt;->c:[Lvnl;

    .line 80
    invoke-static {}, Lvnl;->eI_()[Lvnl;

    move-result-object v0

    iput-object v0, p0, Lwmt;->d:[Lvnl;

    .line 81
    iput-boolean v1, p0, Lwmt;->h:Z

    .line 83
    invoke-static {}, Lvnl;->eI_()[Lvnl;

    move-result-object v0

    iput-object v0, p0, Lwmt;->e:[Lvnl;

    .line 84
    iput-boolean v1, p0, Lwmt;->f:Z

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lwmt;->ay:I

    .line 86
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 214
    iget-object v2, p0, Lwmt;->a:Lvaz;

    if-eqz v2, :cond_0

    .line 215
    const/4 v2, 0x2

    iget-object v3, p0, Lwmt;->a:Lvaz;

    .line 216
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    :cond_0
    iget-object v2, p0, Lwmt;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    const/4 v2, 0x5

    iget-object v3, p0, Lwmt;->H:[B

    .line 220
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    :cond_1
    iget-object v2, p0, Lwmt;->b:[Lvnl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwmt;->b:[Lvnl;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 223
    :goto_0
    iget-object v3, p0, Lwmt;->b:[Lvnl;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 224
    iget-object v3, p0, Lwmt;->b:[Lvnl;

    aget-object v3, v3, v0

    .line 225
    if-eqz v3, :cond_2

    .line 226
    const/16 v4, 0x9

    .line 227
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 223
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 231
    :cond_4
    iget-object v2, p0, Lwmt;->c:[Lvnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwmt;->c:[Lvnl;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 232
    :goto_1
    iget-object v3, p0, Lwmt;->c:[Lvnl;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 233
    iget-object v3, p0, Lwmt;->c:[Lvnl;

    aget-object v3, v3, v0

    .line 234
    if-eqz v3, :cond_5

    .line 235
    const/16 v4, 0xa

    .line 236
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 232
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 240
    :cond_7
    iget-object v2, p0, Lwmt;->d:[Lvnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwmt;->d:[Lvnl;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 241
    :goto_2
    iget-object v3, p0, Lwmt;->d:[Lvnl;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 242
    iget-object v3, p0, Lwmt;->d:[Lvnl;

    aget-object v3, v3, v0

    .line 243
    if-eqz v3, :cond_8

    .line 244
    const/16 v4, 0xb

    .line 245
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 241
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 249
    :cond_a
    iget-boolean v2, p0, Lwmt;->h:Z

    if-eqz v2, :cond_b

    .line 250
    const/16 v2, 0xc

    .line 1620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 251
    add-int/2addr v0, v2

    .line 253
    :cond_b
    iget-object v2, p0, Lwmt;->e:[Lvnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwmt;->e:[Lvnl;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 254
    :goto_3
    iget-object v2, p0, Lwmt;->e:[Lvnl;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 255
    iget-object v2, p0, Lwmt;->e:[Lvnl;

    aget-object v2, v2, v1

    .line 256
    if-eqz v2, :cond_c

    .line 257
    const/16 v3, 0xe

    .line 258
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 262
    :cond_d
    iget-boolean v1, p0, Lwmt;->f:Z

    if-eqz v1, :cond_e

    .line 263
    const/16 v1, 0xf

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/2addr v0, v1

    .line 266
    :cond_e
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3275
    sparse-switch v0, :sswitch_data_0

    .line 3279
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3280
    :sswitch_0
    return-object p0

    .line 3285
    :sswitch_1
    iget-object v0, p0, Lwmt;->a:Lvaz;

    if-nez v0, :cond_1

    .line 3286
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwmt;->a:Lvaz;

    .line 3288
    :cond_1
    iget-object v0, p0, Lwmt;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3292
    :sswitch_2
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwmt;->H:[B

    goto :goto_0

    .line 3296
    :sswitch_3
    const/16 v0, 0x4a

    .line 3297
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 3298
    iget-object v0, p0, Lwmt;->b:[Lvnl;

    if-nez v0, :cond_3

    move v0, v1

    .line 3299
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvnl;

    .line 3301
    if-eqz v0, :cond_2

    .line 3302
    iget-object v3, p0, Lwmt;->b:[Lvnl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3304
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3305
    new-instance v3, Lvnl;

    invoke-direct {v3}, Lvnl;-><init>()V

    aput-object v3, v2, v0

    .line 3306
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 3307
    invoke-virtual {p1}, Lykw;->a()I

    .line 3304
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3298
    :cond_3
    iget-object v0, p0, Lwmt;->b:[Lvnl;

    array-length v0, v0

    goto :goto_1

    .line 3310
    :cond_4
    new-instance v3, Lvnl;

    invoke-direct {v3}, Lvnl;-><init>()V

    aput-object v3, v2, v0

    .line 3311
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 3312
    iput-object v2, p0, Lwmt;->b:[Lvnl;

    goto :goto_0

    .line 3316
    :sswitch_4
    const/16 v0, 0x52

    .line 3317
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 3318
    iget-object v0, p0, Lwmt;->c:[Lvnl;

    if-nez v0, :cond_6

    move v0, v1

    .line 3319
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvnl;

    .line 3321
    if-eqz v0, :cond_5

    .line 3322
    iget-object v3, p0, Lwmt;->c:[Lvnl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3324
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 3325
    new-instance v3, Lvnl;

    invoke-direct {v3}, Lvnl;-><init>()V

    aput-object v3, v2, v0

    .line 3326
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 3327
    invoke-virtual {p1}, Lykw;->a()I

    .line 3324
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3318
    :cond_6
    iget-object v0, p0, Lwmt;->c:[Lvnl;

    array-length v0, v0

    goto :goto_3

    .line 3330
    :cond_7
    new-instance v3, Lvnl;

    invoke-direct {v3}, Lvnl;-><init>()V

    aput-object v3, v2, v0

    .line 3331
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 3332
    iput-object v2, p0, Lwmt;->c:[Lvnl;

    goto/16 :goto_0

    .line 3336
    :sswitch_5
    const/16 v0, 0x5a

    .line 3337
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 3338
    iget-object v0, p0, Lwmt;->d:[Lvnl;

    if-nez v0, :cond_9

    move v0, v1

    .line 3339
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvnl;

    .line 3341
    if-eqz v0, :cond_8

    .line 3342
    iget-object v3, p0, Lwmt;->d:[Lvnl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3344
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3345
    new-instance v3, Lvnl;

    invoke-direct {v3}, Lvnl;-><init>()V

    aput-object v3, v2, v0

    .line 3346
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 3347
    invoke-virtual {p1}, Lykw;->a()I

    .line 3344
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3338
    :cond_9
    iget-object v0, p0, Lwmt;->d:[Lvnl;

    array-length v0, v0

    goto :goto_5

    .line 3350
    :cond_a
    new-instance v3, Lvnl;

    invoke-direct {v3}, Lvnl;-><init>()V

    aput-object v3, v2, v0

    .line 3351
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 3352
    iput-object v2, p0, Lwmt;->d:[Lvnl;

    goto/16 :goto_0

    .line 3356
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwmt;->h:Z

    goto/16 :goto_0

    .line 3360
    :sswitch_7
    const/16 v0, 0x72

    .line 3361
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 3362
    iget-object v0, p0, Lwmt;->e:[Lvnl;

    if-nez v0, :cond_c

    move v0, v1

    .line 3363
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lvnl;

    .line 3365
    if-eqz v0, :cond_b

    .line 3366
    iget-object v3, p0, Lwmt;->e:[Lvnl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3368
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 3369
    new-instance v3, Lvnl;

    invoke-direct {v3}, Lvnl;-><init>()V

    aput-object v3, v2, v0

    .line 3370
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 3371
    invoke-virtual {p1}, Lykw;->a()I

    .line 3368
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3362
    :cond_c
    iget-object v0, p0, Lwmt;->e:[Lvnl;

    array-length v0, v0

    goto :goto_7

    .line 3374
    :cond_d
    new-instance v3, Lvnl;

    invoke-direct {v3}, Lvnl;-><init>()V

    aput-object v3, v2, v0

    .line 3375
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 3376
    iput-object v2, p0, Lwmt;->e:[Lvnl;

    goto/16 :goto_0

    .line 3380
    :sswitch_8
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwmt;->f:Z

    goto/16 :goto_0

    .line 3275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x2a -> :sswitch_2
        0x4a -> :sswitch_3
        0x52 -> :sswitch_4
        0x5a -> :sswitch_5
        0x60 -> :sswitch_6
        0x72 -> :sswitch_7
        0x78 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lwmt;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x2

    iget-object v2, p0, Lwmt;->a:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lwmt;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const/4 v0, 0x5

    iget-object v2, p0, Lwmt;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 169
    :cond_1
    iget-object v0, p0, Lwmt;->b:[Lvnl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwmt;->b:[Lvnl;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 170
    :goto_0
    iget-object v2, p0, Lwmt;->b:[Lvnl;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 171
    iget-object v2, p0, Lwmt;->b:[Lvnl;

    aget-object v2, v2, v0

    .line 172
    if-eqz v2, :cond_2

    .line 173
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 170
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lwmt;->c:[Lvnl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwmt;->c:[Lvnl;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 178
    :goto_1
    iget-object v2, p0, Lwmt;->c:[Lvnl;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 179
    iget-object v2, p0, Lwmt;->c:[Lvnl;

    aget-object v2, v2, v0

    .line 180
    if-eqz v2, :cond_4

    .line 181
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 178
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_5
    iget-object v0, p0, Lwmt;->d:[Lvnl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwmt;->d:[Lvnl;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 186
    :goto_2
    iget-object v2, p0, Lwmt;->d:[Lvnl;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 187
    iget-object v2, p0, Lwmt;->d:[Lvnl;

    aget-object v2, v2, v0

    .line 188
    if-eqz v2, :cond_6

    .line 189
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 186
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 193
    :cond_7
    iget-boolean v0, p0, Lwmt;->h:Z

    if-eqz v0, :cond_8

    .line 194
    const/16 v0, 0xc

    iget-boolean v2, p0, Lwmt;->h:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 196
    :cond_8
    iget-object v0, p0, Lwmt;->e:[Lvnl;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwmt;->e:[Lvnl;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 197
    :goto_3
    iget-object v0, p0, Lwmt;->e:[Lvnl;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 198
    iget-object v0, p0, Lwmt;->e:[Lvnl;

    aget-object v0, v0, v1

    .line 199
    if-eqz v0, :cond_9

    .line 200
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 197
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 204
    :cond_a
    iget-boolean v0, p0, Lwmt;->f:Z

    if-eqz v0, :cond_b

    .line 205
    const/16 v0, 0xf

    iget-boolean v1, p0, Lwmt;->f:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 207
    :cond_b
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 208
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    instance-of v2, p1, Lwmt;

    if-nez v2, :cond_2

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    check-cast p1, Lwmt;

    .line 97
    iget-object v2, p0, Lwmt;->a:Lvaz;

    if-nez v2, :cond_3

    .line 98
    iget-object v2, p1, Lwmt;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lwmt;->a:Lvaz;

    iget-object v3, p1, Lwmt;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_4
    iget-object v2, p0, Lwmt;->H:[B

    iget-object v3, p1, Lwmt;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_5
    iget-object v2, p0, Lwmt;->b:[Lvnl;

    iget-object v3, p1, Lwmt;->b:[Lvnl;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, p0, Lwmt;->c:[Lvnl;

    iget-object v3, p1, Lwmt;->c:[Lvnl;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_7
    iget-object v2, p0, Lwmt;->d:[Lvnl;

    iget-object v3, p1, Lwmt;->d:[Lvnl;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_8
    iget-boolean v2, p0, Lwmt;->h:Z

    iget-boolean v3, p1, Lwmt;->h:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_9
    iget-object v2, p0, Lwmt;->e:[Lvnl;

    iget-object v3, p1, Lwmt;->e:[Lvnl;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_a
    iget-boolean v2, p0, Lwmt;->f:Z

    iget-boolean v3, p1, Lwmt;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_b
    iget-object v2, p0, Lwmt;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwmt;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 132
    :cond_c
    iget-object v2, p1, Lwmt;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwmt;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 134
    :cond_d
    iget-object v0, p0, Lwmt;->ax:Lylb;

    iget-object v1, p1, Lwmt;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwmt;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 142
    :goto_0
    add-int/2addr v0, v4

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwmt;->H:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwmt;->b:[Lvnl;

    .line 145
    invoke-static {v4}, Lyld;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwmt;->c:[Lvnl;

    .line 147
    invoke-static {v4}, Lyld;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwmt;->d:[Lvnl;

    .line 149
    invoke-static {v4}, Lyld;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 150
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwmt;->h:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwmt;->e:[Lvnl;

    .line 152
    invoke-static {v4}, Lyld;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwmt;->f:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwmt;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwmt;->ax:Lylb;

    .line 155
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Lwmt;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 150
    goto :goto_1

    :cond_3
    move v2, v3

    .line 153
    goto :goto_2

    .line 156
    :cond_4
    iget-object v1, p0, Lwmt;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
