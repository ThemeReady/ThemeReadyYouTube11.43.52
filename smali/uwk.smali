.class public final Luwk;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lwrh;

.field public c:Lvaz;

.field public d:Lvaz;

.field public e:Lwji;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:Lvaz;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    const v0, 0x6533e18

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 146
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Luwk;->H:[B

    .line 147
    const-string v0, ""

    iput-object v0, p0, Luwk;->j:Ljava/lang/String;

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Luwk;->ay:I

    .line 149
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 288
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 289
    iget-object v1, p0, Luwk;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    const/4 v1, 0x2

    iget-object v2, p0, Luwk;->H:[B

    .line 291
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_0
    iget-object v1, p0, Luwk;->a:Lvaz;

    if-eqz v1, :cond_1

    .line 294
    const/4 v1, 0x3

    iget-object v2, p0, Luwk;->a:Lvaz;

    .line 295
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_1
    iget-object v1, p0, Luwk;->b:Lwrh;

    if-eqz v1, :cond_2

    .line 298
    const/4 v1, 0x4

    iget-object v2, p0, Luwk;->b:Lwrh;

    .line 299
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_2
    iget-object v1, p0, Luwk;->c:Lvaz;

    if-eqz v1, :cond_3

    .line 302
    const/4 v1, 0x5

    iget-object v2, p0, Luwk;->c:Lvaz;

    .line 303
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_3
    iget-object v1, p0, Luwk;->d:Lvaz;

    if-eqz v1, :cond_4

    .line 306
    const/4 v1, 0x6

    iget-object v2, p0, Luwk;->d:Lvaz;

    .line 307
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_4
    iget-object v1, p0, Luwk;->i:Lvaz;

    if-eqz v1, :cond_5

    .line 310
    const/4 v1, 0x7

    iget-object v2, p0, Luwk;->i:Lvaz;

    .line 311
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_5
    iget-object v1, p0, Luwk;->e:Lwji;

    if-eqz v1, :cond_6

    .line 314
    const/16 v1, 0x8

    iget-object v2, p0, Luwk;->e:Lwji;

    .line 315
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_6
    iget-object v1, p0, Luwk;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Luwk;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 318
    const/16 v1, 0x9

    iget-object v2, p0, Luwk;->j:Ljava/lang/String;

    .line 319
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1330
    sparse-switch v0, :sswitch_data_0

    .line 1334
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1335
    :sswitch_0
    return-object p0

    .line 1340
    :sswitch_1
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Luwk;->H:[B

    goto :goto_0

    .line 1344
    :sswitch_2
    iget-object v0, p0, Luwk;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1345
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luwk;->a:Lvaz;

    .line 1347
    :cond_1
    iget-object v0, p0, Luwk;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1351
    :sswitch_3
    iget-object v0, p0, Luwk;->b:Lwrh;

    if-nez v0, :cond_2

    .line 1352
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Luwk;->b:Lwrh;

    .line 1354
    :cond_2
    iget-object v0, p0, Luwk;->b:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1358
    :sswitch_4
    iget-object v0, p0, Luwk;->c:Lvaz;

    if-nez v0, :cond_3

    .line 1359
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luwk;->c:Lvaz;

    .line 1361
    :cond_3
    iget-object v0, p0, Luwk;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1365
    :sswitch_5
    iget-object v0, p0, Luwk;->d:Lvaz;

    if-nez v0, :cond_4

    .line 1366
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luwk;->d:Lvaz;

    .line 1368
    :cond_4
    iget-object v0, p0, Luwk;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1372
    :sswitch_6
    iget-object v0, p0, Luwk;->i:Lvaz;

    if-nez v0, :cond_5

    .line 1373
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luwk;->i:Lvaz;

    .line 1375
    :cond_5
    iget-object v0, p0, Luwk;->i:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1379
    :sswitch_7
    iget-object v0, p0, Luwk;->e:Lwji;

    if-nez v0, :cond_6

    .line 1380
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Luwk;->e:Lwji;

    .line 1382
    :cond_6
    iget-object v0, p0, Luwk;->e:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1386
    :sswitch_8
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwk;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1330
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Luwk;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x2

    iget-object v1, p0, Luwk;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 261
    :cond_0
    iget-object v0, p0, Luwk;->a:Lvaz;

    if-eqz v0, :cond_1

    .line 262
    const/4 v0, 0x3

    iget-object v1, p0, Luwk;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 264
    :cond_1
    iget-object v0, p0, Luwk;->b:Lwrh;

    if-eqz v0, :cond_2

    .line 265
    const/4 v0, 0x4

    iget-object v1, p0, Luwk;->b:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 267
    :cond_2
    iget-object v0, p0, Luwk;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 268
    const/4 v0, 0x5

    iget-object v1, p0, Luwk;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 270
    :cond_3
    iget-object v0, p0, Luwk;->d:Lvaz;

    if-eqz v0, :cond_4

    .line 271
    const/4 v0, 0x6

    iget-object v1, p0, Luwk;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 273
    :cond_4
    iget-object v0, p0, Luwk;->i:Lvaz;

    if-eqz v0, :cond_5

    .line 274
    const/4 v0, 0x7

    iget-object v1, p0, Luwk;->i:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 276
    :cond_5
    iget-object v0, p0, Luwk;->e:Lwji;

    if-eqz v0, :cond_6

    .line 277
    const/16 v0, 0x8

    iget-object v1, p0, Luwk;->e:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 279
    :cond_6
    iget-object v0, p0, Luwk;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luwk;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 280
    const/16 v0, 0x9

    iget-object v1, p0, Luwk;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 282
    :cond_7
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 283
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p1, p0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    instance-of v2, p1, Luwk;

    if-nez v2, :cond_2

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_2
    check-cast p1, Luwk;

    .line 160
    iget-object v2, p0, Luwk;->H:[B

    iget-object v3, p1, Luwk;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_3
    iget-object v2, p0, Luwk;->a:Lvaz;

    if-nez v2, :cond_4

    .line 164
    iget-object v2, p1, Luwk;->a:Lvaz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_4
    iget-object v2, p0, Luwk;->a:Lvaz;

    iget-object v3, p1, Luwk;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_5
    iget-object v2, p0, Luwk;->b:Lwrh;

    if-nez v2, :cond_6

    .line 173
    iget-object v2, p1, Luwk;->b:Lwrh;

    if-eqz v2, :cond_7

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_6
    iget-object v2, p0, Luwk;->b:Lwrh;

    iget-object v3, p1, Luwk;->b:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_7
    iget-object v2, p0, Luwk;->c:Lvaz;

    if-nez v2, :cond_8

    .line 182
    iget-object v2, p1, Luwk;->c:Lvaz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_8
    iget-object v2, p0, Luwk;->c:Lvaz;

    iget-object v3, p1, Luwk;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_9
    iget-object v2, p0, Luwk;->d:Lvaz;

    if-nez v2, :cond_a

    .line 191
    iget-object v2, p1, Luwk;->d:Lvaz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_a
    iget-object v2, p0, Luwk;->d:Lvaz;

    iget-object v3, p1, Luwk;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_b
    iget-object v2, p0, Luwk;->i:Lvaz;

    if-nez v2, :cond_c

    .line 200
    iget-object v2, p1, Luwk;->i:Lvaz;

    if-eqz v2, :cond_d

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_c
    iget-object v2, p0, Luwk;->i:Lvaz;

    iget-object v3, p1, Luwk;->i:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_d
    iget-object v2, p0, Luwk;->e:Lwji;

    if-nez v2, :cond_e

    .line 209
    iget-object v2, p1, Luwk;->e:Lwji;

    if-eqz v2, :cond_f

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_e
    iget-object v2, p0, Luwk;->e:Lwji;

    iget-object v3, p1, Luwk;->e:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_f
    iget-object v2, p0, Luwk;->j:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 218
    iget-object v2, p1, Luwk;->j:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_10
    iget-object v2, p0, Luwk;->j:Ljava/lang/String;

    iget-object v3, p1, Luwk;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_11
    iget-object v2, p0, Luwk;->ax:Lylb;

    if-eqz v2, :cond_12

    iget-object v2, p0, Luwk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 225
    :cond_12
    iget-object v2, p1, Luwk;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 227
    :cond_13
    iget-object v0, p0, Luwk;->ax:Lylb;

    iget-object v1, p1, Luwk;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwk;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 236
    :goto_0
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->b:Lwrh;

    if-nez v0, :cond_2

    move v0, v1

    .line 238
    :goto_1
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->c:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 240
    :goto_2
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 242
    :goto_3
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->i:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 244
    :goto_4
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->e:Lwji;

    if-nez v0, :cond_6

    move v0, v1

    .line 246
    :goto_5
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 248
    :goto_6
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwk;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwk;->ax:Lylb;

    .line 250
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 251
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 252
    return v0

    .line 236
    :cond_1
    iget-object v0, p0, Luwk;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Luwk;->b:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 240
    :cond_3
    iget-object v0, p0, Luwk;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 242
    :cond_4
    iget-object v0, p0, Luwk;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 244
    :cond_5
    iget-object v0, p0, Luwk;->i:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 246
    :cond_6
    iget-object v0, p0, Luwk;->e:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_5

    .line 248
    :cond_7
    iget-object v0, p0, Luwk;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 251
    :cond_8
    iget-object v1, p0, Luwk;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_7
.end method
