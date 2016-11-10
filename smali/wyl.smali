.class public final Lwyl;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lvaz;

.field public c:Lvaz;

.field public d:Lvaz;

.field public e:Lvaz;

.field public f:Lvaz;

.field public g:Landroid/text/Spanned;

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;

.field private j:Landroid/text/Spanned;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lykz;-><init>()V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwyl;->a:Z

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lwyl;->ay:I

    .line 168
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 281
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 282
    iget-boolean v1, p0, Lwyl;->a:Z

    if-eqz v1, :cond_0

    .line 283
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 284
    add-int/2addr v0, v1

    .line 286
    :cond_0
    iget-object v1, p0, Lwyl;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 287
    const/4 v1, 0x3

    iget-object v2, p0, Lwyl;->b:Lvaz;

    .line 288
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_1
    iget-object v1, p0, Lwyl;->c:Lvaz;

    if-eqz v1, :cond_2

    .line 291
    const/4 v1, 0x4

    iget-object v2, p0, Lwyl;->c:Lvaz;

    .line 292
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_2
    iget-object v1, p0, Lwyl;->d:Lvaz;

    if-eqz v1, :cond_3

    .line 295
    const/4 v1, 0x5

    iget-object v2, p0, Lwyl;->d:Lvaz;

    .line 296
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_3
    iget-object v1, p0, Lwyl;->e:Lvaz;

    if-eqz v1, :cond_4

    .line 299
    const/4 v1, 0x6

    iget-object v2, p0, Lwyl;->e:Lvaz;

    .line 300
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_4
    iget-object v1, p0, Lwyl;->f:Lvaz;

    if-eqz v1, :cond_5

    .line 303
    const/4 v1, 0x7

    iget-object v2, p0, Lwyl;->f:Lvaz;

    .line 304
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2314
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2315
    sparse-switch v0, :sswitch_data_0

    .line 2319
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2320
    :sswitch_0
    return-object p0

    .line 2325
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwyl;->a:Z

    goto :goto_0

    .line 2329
    :sswitch_2
    iget-object v0, p0, Lwyl;->b:Lvaz;

    if-nez v0, :cond_1

    .line 2330
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwyl;->b:Lvaz;

    .line 2332
    :cond_1
    iget-object v0, p0, Lwyl;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2336
    :sswitch_3
    iget-object v0, p0, Lwyl;->c:Lvaz;

    if-nez v0, :cond_2

    .line 2337
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwyl;->c:Lvaz;

    .line 2339
    :cond_2
    iget-object v0, p0, Lwyl;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2343
    :sswitch_4
    iget-object v0, p0, Lwyl;->d:Lvaz;

    if-nez v0, :cond_3

    .line 2344
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwyl;->d:Lvaz;

    .line 2346
    :cond_3
    iget-object v0, p0, Lwyl;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2350
    :sswitch_5
    iget-object v0, p0, Lwyl;->e:Lvaz;

    if-nez v0, :cond_4

    .line 2351
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwyl;->e:Lvaz;

    .line 2353
    :cond_4
    iget-object v0, p0, Lwyl;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2357
    :sswitch_6
    iget-object v0, p0, Lwyl;->f:Lvaz;

    if-nez v0, :cond_5

    .line 2358
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwyl;->f:Lvaz;

    .line 2360
    :cond_5
    iget-object v0, p0, Lwyl;->f:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2315
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 257
    iget-boolean v0, p0, Lwyl;->a:Z

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwyl;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 260
    :cond_0
    iget-object v0, p0, Lwyl;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 261
    const/4 v0, 0x3

    iget-object v1, p0, Lwyl;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 263
    :cond_1
    iget-object v0, p0, Lwyl;->c:Lvaz;

    if-eqz v0, :cond_2

    .line 264
    const/4 v0, 0x4

    iget-object v1, p0, Lwyl;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 266
    :cond_2
    iget-object v0, p0, Lwyl;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 267
    const/4 v0, 0x5

    iget-object v1, p0, Lwyl;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 269
    :cond_3
    iget-object v0, p0, Lwyl;->e:Lvaz;

    if-eqz v0, :cond_4

    .line 270
    const/4 v0, 0x6

    iget-object v1, p0, Lwyl;->e:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 272
    :cond_4
    iget-object v0, p0, Lwyl;->f:Lvaz;

    if-eqz v0, :cond_5

    .line 273
    const/4 v0, 0x7

    iget-object v1, p0, Lwyl;->f:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 275
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 276
    return-void
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lwyl;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lwyl;->d:Lvaz;

    .line 95
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwyl;->j:Landroid/text/Spanned;

    .line 97
    :cond_0
    iget-object v0, p0, Lwyl;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final e()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lwyl;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lwyl;->e:Lvaz;

    .line 119
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwyl;->k:Landroid/text/Spanned;

    .line 121
    :cond_0
    iget-object v0, p0, Lwyl;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    if-ne p1, p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    instance-of v2, p1, Lwyl;

    if-nez v2, :cond_2

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_2
    check-cast p1, Lwyl;

    .line 179
    iget-boolean v2, p0, Lwyl;->a:Z

    iget-boolean v3, p1, Lwyl;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_3
    iget-object v2, p0, Lwyl;->b:Lvaz;

    if-nez v2, :cond_4

    .line 183
    iget-object v2, p1, Lwyl;->b:Lvaz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_4
    iget-object v2, p0, Lwyl;->b:Lvaz;

    iget-object v3, p1, Lwyl;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_5
    iget-object v2, p0, Lwyl;->c:Lvaz;

    if-nez v2, :cond_6

    .line 192
    iget-object v2, p1, Lwyl;->c:Lvaz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_6
    iget-object v2, p0, Lwyl;->c:Lvaz;

    iget-object v3, p1, Lwyl;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_7
    iget-object v2, p0, Lwyl;->d:Lvaz;

    if-nez v2, :cond_8

    .line 201
    iget-object v2, p1, Lwyl;->d:Lvaz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_8
    iget-object v2, p0, Lwyl;->d:Lvaz;

    iget-object v3, p1, Lwyl;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_9
    iget-object v2, p0, Lwyl;->e:Lvaz;

    if-nez v2, :cond_a

    .line 210
    iget-object v2, p1, Lwyl;->e:Lvaz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_a
    iget-object v2, p0, Lwyl;->e:Lvaz;

    iget-object v3, p1, Lwyl;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_b
    iget-object v2, p0, Lwyl;->f:Lvaz;

    if-nez v2, :cond_c

    .line 219
    iget-object v2, p1, Lwyl;->f:Lvaz;

    if-eqz v2, :cond_d

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_c
    iget-object v2, p0, Lwyl;->f:Lvaz;

    iget-object v3, p1, Lwyl;->f:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_d
    iget-object v2, p0, Lwyl;->ax:Lylb;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwyl;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 228
    :cond_e
    iget-object v2, p1, Lwyl;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwyl;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 230
    :cond_f
    iget-object v0, p0, Lwyl;->ax:Lylb;

    iget-object v1, p1, Lwyl;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwyl;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyl;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 239
    :goto_1
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyl;->c:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 241
    :goto_2
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyl;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 243
    :goto_3
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyl;->e:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 245
    :goto_4
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyl;->f:Lvaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 247
    :goto_5
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyl;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwyl;->ax:Lylb;

    .line 249
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 250
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 251
    return v0

    .line 237
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lwyl;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 241
    :cond_3
    iget-object v0, p0, Lwyl;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 243
    :cond_4
    iget-object v0, p0, Lwyl;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 245
    :cond_5
    iget-object v0, p0, Lwyl;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 247
    :cond_6
    iget-object v0, p0, Lwyl;->f:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 250
    :cond_7
    iget-object v1, p0, Lwyl;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final it_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lwyl;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lwyl;->b:Lvaz;

    .line 47
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwyl;->h:Landroid/text/Spanned;

    .line 49
    :cond_0
    iget-object v0, p0, Lwyl;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final iu_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lwyl;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lwyl;->c:Lvaz;

    .line 71
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwyl;->i:Landroid/text/Spanned;

    .line 73
    :cond_0
    iget-object v0, p0, Lwyl;->i:Landroid/text/Spanned;

    return-object v0
.end method
