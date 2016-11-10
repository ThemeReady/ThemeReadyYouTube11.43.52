.class public final Lwcs;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lvaz;

.field private c:I

.field private d:Lvaz;

.field private e:I

.field private f:Lvgn;

.field private g:Lwji;

.field private h:Lwji;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    const v0, 0x46a5eca

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lwcs;->a:Ljava/lang/String;

    .line 119
    iput v1, p0, Lwcs;->c:I

    .line 120
    iput v1, p0, Lwcs;->e:I

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lwcs;->ay:I

    .line 122
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 254
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 255
    iget-object v1, p0, Lwcs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwcs;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    const/4 v1, 0x1

    iget-object v2, p0, Lwcs;->a:Ljava/lang/String;

    .line 257
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_0
    iget-object v1, p0, Lwcs;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 260
    const/4 v1, 0x2

    iget-object v2, p0, Lwcs;->b:Lvaz;

    .line 261
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_1
    iget v1, p0, Lwcs;->c:I

    if-eqz v1, :cond_2

    .line 264
    const/4 v1, 0x3

    iget v2, p0, Lwcs;->c:I

    .line 265
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_2
    iget-object v1, p0, Lwcs;->d:Lvaz;

    if-eqz v1, :cond_3

    .line 268
    const/4 v1, 0x4

    iget-object v2, p0, Lwcs;->d:Lvaz;

    .line 269
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_3
    iget v1, p0, Lwcs;->e:I

    if-eqz v1, :cond_4

    .line 272
    const/4 v1, 0x5

    iget v2, p0, Lwcs;->e:I

    .line 273
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_4
    iget-object v1, p0, Lwcs;->f:Lvgn;

    if-eqz v1, :cond_5

    .line 276
    const/4 v1, 0x6

    iget-object v2, p0, Lwcs;->f:Lvgn;

    .line 277
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_5
    iget-object v1, p0, Lwcs;->g:Lwji;

    if-eqz v1, :cond_6

    .line 280
    const/4 v1, 0x7

    iget-object v2, p0, Lwcs;->g:Lwji;

    .line 281
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_6
    iget-object v1, p0, Lwcs;->h:Lwji;

    if-eqz v1, :cond_7

    .line 284
    const/16 v1, 0x8

    iget-object v2, p0, Lwcs;->h:Lwji;

    .line 285
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1296
    sparse-switch v0, :sswitch_data_0

    .line 1300
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    :sswitch_0
    return-object p0

    .line 1306
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwcs;->a:Ljava/lang/String;

    goto :goto_0

    .line 1310
    :sswitch_2
    iget-object v0, p0, Lwcs;->b:Lvaz;

    if-nez v0, :cond_1

    .line 1311
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwcs;->b:Lvaz;

    .line 1313
    :cond_1
    iget-object v0, p0, Lwcs;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1318
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1322
    :pswitch_0
    iput v0, p0, Lwcs;->c:I

    goto :goto_0

    .line 1328
    :sswitch_4
    iget-object v0, p0, Lwcs;->d:Lvaz;

    if-nez v0, :cond_2

    .line 1329
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwcs;->d:Lvaz;

    .line 1331
    :cond_2
    iget-object v0, p0, Lwcs;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1336
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1341
    :pswitch_1
    iput v0, p0, Lwcs;->e:I

    goto :goto_0

    .line 1347
    :sswitch_6
    iget-object v0, p0, Lwcs;->f:Lvgn;

    if-nez v0, :cond_3

    .line 1348
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lwcs;->f:Lvgn;

    .line 1350
    :cond_3
    iget-object v0, p0, Lwcs;->f:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1354
    :sswitch_7
    iget-object v0, p0, Lwcs;->g:Lwji;

    if-nez v0, :cond_4

    .line 1355
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwcs;->g:Lwji;

    .line 1357
    :cond_4
    iget-object v0, p0, Lwcs;->g:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1361
    :sswitch_8
    iget-object v0, p0, Lwcs;->h:Lwji;

    if-nez v0, :cond_5

    .line 1362
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwcs;->h:Lwji;

    .line 1364
    :cond_5
    iget-object v0, p0, Lwcs;->h:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1296
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 1318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1336
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lwcs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwcs;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x1

    iget-object v1, p0, Lwcs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lwcs;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 228
    const/4 v0, 0x2

    iget-object v1, p0, Lwcs;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 230
    :cond_1
    iget v0, p0, Lwcs;->c:I

    if-eqz v0, :cond_2

    .line 231
    const/4 v0, 0x3

    iget v1, p0, Lwcs;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 233
    :cond_2
    iget-object v0, p0, Lwcs;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 234
    const/4 v0, 0x4

    iget-object v1, p0, Lwcs;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 236
    :cond_3
    iget v0, p0, Lwcs;->e:I

    if-eqz v0, :cond_4

    .line 237
    const/4 v0, 0x5

    iget v1, p0, Lwcs;->e:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 239
    :cond_4
    iget-object v0, p0, Lwcs;->f:Lvgn;

    if-eqz v0, :cond_5

    .line 240
    const/4 v0, 0x6

    iget-object v1, p0, Lwcs;->f:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 242
    :cond_5
    iget-object v0, p0, Lwcs;->g:Lwji;

    if-eqz v0, :cond_6

    .line 243
    const/4 v0, 0x7

    iget-object v1, p0, Lwcs;->g:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 245
    :cond_6
    iget-object v0, p0, Lwcs;->h:Lwji;

    if-eqz v0, :cond_7

    .line 246
    const/16 v0, 0x8

    iget-object v1, p0, Lwcs;->h:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 248
    :cond_7
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 249
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p1, p0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lwcs;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Lwcs;

    .line 133
    iget-object v2, p0, Lwcs;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 134
    iget-object v2, p1, Lwcs;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_3
    iget-object v2, p0, Lwcs;->a:Ljava/lang/String;

    iget-object v3, p1, Lwcs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p0, Lwcs;->b:Lvaz;

    if-nez v2, :cond_5

    .line 141
    iget-object v2, p1, Lwcs;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p0, Lwcs;->b:Lvaz;

    iget-object v3, p1, Lwcs;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_6
    iget v2, p0, Lwcs;->c:I

    iget v3, p1, Lwcs;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_7
    iget-object v2, p0, Lwcs;->d:Lvaz;

    if-nez v2, :cond_8

    .line 153
    iget-object v2, p1, Lwcs;->d:Lvaz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_8
    iget-object v2, p0, Lwcs;->d:Lvaz;

    iget-object v3, p1, Lwcs;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_9
    iget v2, p0, Lwcs;->e:I

    iget v3, p1, Lwcs;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_a
    iget-object v2, p0, Lwcs;->f:Lvgn;

    if-nez v2, :cond_b

    .line 165
    iget-object v2, p1, Lwcs;->f:Lvgn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_b
    iget-object v2, p0, Lwcs;->f:Lvgn;

    iget-object v3, p1, Lwcs;->f:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_c
    iget-object v2, p0, Lwcs;->g:Lwji;

    if-nez v2, :cond_d

    .line 174
    iget-object v2, p1, Lwcs;->g:Lwji;

    if-eqz v2, :cond_e

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_d
    iget-object v2, p0, Lwcs;->g:Lwji;

    iget-object v3, p1, Lwcs;->g:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_e
    iget-object v2, p0, Lwcs;->h:Lwji;

    if-nez v2, :cond_f

    .line 183
    iget-object v2, p1, Lwcs;->h:Lwji;

    if-eqz v2, :cond_10

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_f
    iget-object v2, p0, Lwcs;->h:Lwji;

    iget-object v3, p1, Lwcs;->h:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_10
    iget-object v2, p0, Lwcs;->ax:Lylb;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lwcs;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 192
    :cond_11
    iget-object v2, p1, Lwcs;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwcs;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 194
    :cond_12
    iget-object v0, p0, Lwcs;->ax:Lylb;

    iget-object v1, p1, Lwcs;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final gb_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lwcs;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lwcs;->b:Lvaz;

    .line 70
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwcs;->i:Landroid/text/Spanned;

    .line 72
    :cond_0
    iget-object v0, p0, Lwcs;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcs;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 202
    :goto_0
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcs;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 204
    :goto_1
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwcs;->c:I

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcs;->d:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 207
    :goto_2
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwcs;->e:I

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcs;->f:Lvgn;

    if-nez v0, :cond_4

    move v0, v1

    .line 210
    :goto_3
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcs;->g:Lwji;

    if-nez v0, :cond_5

    move v0, v1

    .line 212
    :goto_4
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcs;->h:Lwji;

    if-nez v0, :cond_6

    move v0, v1

    .line 214
    :goto_5
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwcs;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwcs;->ax:Lylb;

    .line 216
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 217
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 218
    return v0

    .line 202
    :cond_1
    iget-object v0, p0, Lwcs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lwcs;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, p0, Lwcs;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lwcs;->f:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 212
    :cond_5
    iget-object v0, p0, Lwcs;->g:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_4

    .line 214
    :cond_6
    iget-object v0, p0, Lwcs;->h:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_5

    .line 217
    :cond_7
    iget-object v1, p0, Lwcs;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method
