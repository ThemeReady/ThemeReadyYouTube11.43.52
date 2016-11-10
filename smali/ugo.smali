.class public final Lugo;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:I

.field public d:Lwrh;

.field public e:Lwvs;

.field public f:Lvaz;

.field public g:Lvaz;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    const v0, 0x4b45f9d

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lugo;->c:I

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lugo;->l:Ljava/lang/String;

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lugo;->ay:I

    .line 152
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 291
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 292
    iget-object v1, p0, Lugo;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 293
    const/4 v1, 0x1

    iget-object v2, p0, Lugo;->a:Lvaz;

    .line 294
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_0
    iget-object v1, p0, Lugo;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 297
    const/4 v1, 0x2

    iget-object v2, p0, Lugo;->b:Lvaz;

    .line 298
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_1
    iget v1, p0, Lugo;->c:I

    if-eqz v1, :cond_2

    .line 301
    const/4 v1, 0x3

    iget v2, p0, Lugo;->c:I

    .line 302
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_2
    iget-object v1, p0, Lugo;->d:Lwrh;

    if-eqz v1, :cond_3

    .line 305
    const/4 v1, 0x4

    iget-object v2, p0, Lugo;->d:Lwrh;

    .line 306
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_3
    iget-object v1, p0, Lugo;->e:Lwvs;

    if-eqz v1, :cond_4

    .line 309
    const/4 v1, 0x5

    iget-object v2, p0, Lugo;->e:Lwvs;

    .line 310
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_4
    iget-object v1, p0, Lugo;->f:Lvaz;

    if-eqz v1, :cond_5

    .line 313
    const/4 v1, 0x6

    iget-object v2, p0, Lugo;->f:Lvaz;

    .line 314
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_5
    iget-object v1, p0, Lugo;->g:Lvaz;

    if-eqz v1, :cond_6

    .line 317
    const/4 v1, 0x7

    iget-object v2, p0, Lugo;->g:Lvaz;

    .line 318
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_6
    iget-object v1, p0, Lugo;->l:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lugo;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 321
    const/16 v1, 0x8

    iget-object v2, p0, Lugo;->l:Ljava/lang/String;

    .line 322
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1332
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1333
    sparse-switch v0, :sswitch_data_0

    .line 1337
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1338
    :sswitch_0
    return-object p0

    .line 1343
    :sswitch_1
    iget-object v0, p0, Lugo;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1344
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lugo;->a:Lvaz;

    .line 1346
    :cond_1
    iget-object v0, p0, Lugo;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1350
    :sswitch_2
    iget-object v0, p0, Lugo;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1351
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lugo;->b:Lvaz;

    .line 1353
    :cond_2
    iget-object v0, p0, Lugo;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1357
    iput v0, p0, Lugo;->c:I

    goto :goto_0

    .line 1361
    :sswitch_4
    iget-object v0, p0, Lugo;->d:Lwrh;

    if-nez v0, :cond_3

    .line 1362
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lugo;->d:Lwrh;

    .line 1364
    :cond_3
    iget-object v0, p0, Lugo;->d:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1368
    :sswitch_5
    iget-object v0, p0, Lugo;->e:Lwvs;

    if-nez v0, :cond_4

    .line 1369
    new-instance v0, Lwvs;

    invoke-direct {v0}, Lwvs;-><init>()V

    iput-object v0, p0, Lugo;->e:Lwvs;

    .line 1371
    :cond_4
    iget-object v0, p0, Lugo;->e:Lwvs;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1375
    :sswitch_6
    iget-object v0, p0, Lugo;->f:Lvaz;

    if-nez v0, :cond_5

    .line 1376
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lugo;->f:Lvaz;

    .line 1378
    :cond_5
    iget-object v0, p0, Lugo;->f:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1382
    :sswitch_7
    iget-object v0, p0, Lugo;->g:Lvaz;

    if-nez v0, :cond_6

    .line 1383
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lugo;->g:Lvaz;

    .line 1385
    :cond_6
    iget-object v0, p0, Lugo;->g:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1389
    :sswitch_8
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lugo;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1333
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lugo;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x1

    iget-object v1, p0, Lugo;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lugo;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x2

    iget-object v1, p0, Lugo;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 267
    :cond_1
    iget v0, p0, Lugo;->c:I

    if-eqz v0, :cond_2

    .line 268
    const/4 v0, 0x3

    iget v1, p0, Lugo;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 270
    :cond_2
    iget-object v0, p0, Lugo;->d:Lwrh;

    if-eqz v0, :cond_3

    .line 271
    const/4 v0, 0x4

    iget-object v1, p0, Lugo;->d:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 273
    :cond_3
    iget-object v0, p0, Lugo;->e:Lwvs;

    if-eqz v0, :cond_4

    .line 274
    const/4 v0, 0x5

    iget-object v1, p0, Lugo;->e:Lwvs;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 276
    :cond_4
    iget-object v0, p0, Lugo;->f:Lvaz;

    if-eqz v0, :cond_5

    .line 277
    const/4 v0, 0x6

    iget-object v1, p0, Lugo;->f:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 279
    :cond_5
    iget-object v0, p0, Lugo;->g:Lvaz;

    if-eqz v0, :cond_6

    .line 280
    const/4 v0, 0x7

    iget-object v1, p0, Lugo;->g:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 282
    :cond_6
    iget-object v0, p0, Lugo;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lugo;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 283
    const/16 v0, 0x8

    iget-object v1, p0, Lugo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 285
    :cond_7
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 286
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p1, p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    instance-of v2, p1, Lugo;

    if-nez v2, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_2
    check-cast p1, Lugo;

    .line 163
    iget-object v2, p0, Lugo;->a:Lvaz;

    if-nez v2, :cond_3

    .line 164
    iget-object v2, p1, Lugo;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_3
    iget-object v2, p0, Lugo;->a:Lvaz;

    iget-object v3, p1, Lugo;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_4
    iget-object v2, p0, Lugo;->b:Lvaz;

    if-nez v2, :cond_5

    .line 173
    iget-object v2, p1, Lugo;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_5
    iget-object v2, p0, Lugo;->b:Lvaz;

    iget-object v3, p1, Lugo;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_6
    iget v2, p0, Lugo;->c:I

    iget v3, p1, Lugo;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_7
    iget-object v2, p0, Lugo;->d:Lwrh;

    if-nez v2, :cond_8

    .line 185
    iget-object v2, p1, Lugo;->d:Lwrh;

    if-eqz v2, :cond_9

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_8
    iget-object v2, p0, Lugo;->d:Lwrh;

    iget-object v3, p1, Lugo;->d:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_9
    iget-object v2, p0, Lugo;->e:Lwvs;

    if-nez v2, :cond_a

    .line 194
    iget-object v2, p1, Lugo;->e:Lwvs;

    if-eqz v2, :cond_b

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_a
    iget-object v2, p0, Lugo;->e:Lwvs;

    iget-object v3, p1, Lugo;->e:Lwvs;

    invoke-virtual {v2, v3}, Lwvs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_b
    iget-object v2, p0, Lugo;->f:Lvaz;

    if-nez v2, :cond_c

    .line 203
    iget-object v2, p1, Lugo;->f:Lvaz;

    if-eqz v2, :cond_d

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_c
    iget-object v2, p0, Lugo;->f:Lvaz;

    iget-object v3, p1, Lugo;->f:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_d
    iget-object v2, p0, Lugo;->g:Lvaz;

    if-nez v2, :cond_e

    .line 212
    iget-object v2, p1, Lugo;->g:Lvaz;

    if-eqz v2, :cond_f

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_e
    iget-object v2, p0, Lugo;->g:Lvaz;

    iget-object v3, p1, Lugo;->g:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_f
    iget-object v2, p0, Lugo;->l:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 221
    iget-object v2, p1, Lugo;->l:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_10
    iget-object v2, p0, Lugo;->l:Ljava/lang/String;

    iget-object v3, p1, Lugo;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_11
    iget-object v2, p0, Lugo;->ax:Lylb;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lugo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 228
    :cond_12
    iget-object v2, p1, Lugo;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugo;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 230
    :cond_13
    iget-object v0, p0, Lugo;->ax:Lylb;

    iget-object v1, p1, Lugo;->ax:Lylb;

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

    iget-object v0, p0, Lugo;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 238
    :goto_0
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 240
    :goto_1
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lugo;->c:I

    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->d:Lwrh;

    if-nez v0, :cond_3

    move v0, v1

    .line 243
    :goto_2
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->e:Lwvs;

    if-nez v0, :cond_4

    move v0, v1

    .line 245
    :goto_3
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->f:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 247
    :goto_4
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->g:Lvaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 249
    :goto_5
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->l:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 251
    :goto_6
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugo;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugo;->ax:Lylb;

    .line 253
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 254
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 255
    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Lugo;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lugo;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 243
    :cond_3
    iget-object v0, p0, Lugo;->d:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 245
    :cond_4
    iget-object v0, p0, Lugo;->e:Lwvs;

    invoke-virtual {v0}, Lwvs;->hashCode()I

    move-result v0

    goto :goto_3

    .line 247
    :cond_5
    iget-object v0, p0, Lugo;->f:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 249
    :cond_6
    iget-object v0, p0, Lugo;->g:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 251
    :cond_7
    iget-object v0, p0, Lugo;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 254
    :cond_8
    iget-object v1, p0, Lugo;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_7
.end method
