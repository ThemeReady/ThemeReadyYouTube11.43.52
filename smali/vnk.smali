.class public final Lvnk;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:Lvaz;

.field public d:Lvaz;

.field private e:Lwrh;

.field private f:Lwrh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    const v0, 0x3aa1861

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lvnk;->ay:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 264
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 265
    iget-object v1, p0, Lvnk;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 266
    const/4 v1, 0x1

    iget-object v2, p0, Lvnk;->a:Lvaz;

    .line 267
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_0
    iget-object v1, p0, Lvnk;->e:Lwrh;

    if-eqz v1, :cond_1

    .line 270
    const/4 v1, 0x2

    iget-object v2, p0, Lvnk;->e:Lwrh;

    .line 271
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_1
    iget-object v1, p0, Lvnk;->b:Lvaz;

    if-eqz v1, :cond_2

    .line 274
    const/4 v1, 0x4

    iget-object v2, p0, Lvnk;->b:Lvaz;

    .line 275
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_2
    iget-object v1, p0, Lvnk;->c:Lvaz;

    if-eqz v1, :cond_3

    .line 278
    const/4 v1, 0x7

    iget-object v2, p0, Lvnk;->c:Lvaz;

    .line 279
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_3
    iget-object v1, p0, Lvnk;->d:Lvaz;

    if-eqz v1, :cond_4

    .line 282
    const/16 v1, 0xa

    iget-object v2, p0, Lvnk;->d:Lvaz;

    .line 283
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_4
    iget-object v1, p0, Lvnk;->f:Lwrh;

    if-eqz v1, :cond_5

    .line 286
    const/16 v1, 0xe

    iget-object v2, p0, Lvnk;->f:Lwrh;

    .line 287
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1297
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1298
    sparse-switch v0, :sswitch_data_0

    .line 1302
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1303
    :sswitch_0
    return-object p0

    .line 1308
    :sswitch_1
    iget-object v0, p0, Lvnk;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1309
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvnk;->a:Lvaz;

    .line 1311
    :cond_1
    iget-object v0, p0, Lvnk;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1315
    :sswitch_2
    iget-object v0, p0, Lvnk;->e:Lwrh;

    if-nez v0, :cond_2

    .line 1316
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvnk;->e:Lwrh;

    .line 1318
    :cond_2
    iget-object v0, p0, Lvnk;->e:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1322
    :sswitch_3
    iget-object v0, p0, Lvnk;->b:Lvaz;

    if-nez v0, :cond_3

    .line 1323
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvnk;->b:Lvaz;

    .line 1325
    :cond_3
    iget-object v0, p0, Lvnk;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1329
    :sswitch_4
    iget-object v0, p0, Lvnk;->c:Lvaz;

    if-nez v0, :cond_4

    .line 1330
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvnk;->c:Lvaz;

    .line 1332
    :cond_4
    iget-object v0, p0, Lvnk;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1336
    :sswitch_5
    iget-object v0, p0, Lvnk;->d:Lvaz;

    if-nez v0, :cond_5

    .line 1337
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvnk;->d:Lvaz;

    .line 1339
    :cond_5
    iget-object v0, p0, Lvnk;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1343
    :sswitch_6
    iget-object v0, p0, Lvnk;->f:Lwrh;

    if-nez v0, :cond_6

    .line 1344
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvnk;->f:Lwrh;

    .line 1346
    :cond_6
    iget-object v0, p0, Lvnk;->f:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1298
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x3a -> :sswitch_4
        0x52 -> :sswitch_5
        0x72 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lvnk;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 241
    const/4 v0, 0x1

    iget-object v1, p0, Lvnk;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lvnk;->e:Lwrh;

    if-eqz v0, :cond_1

    .line 244
    const/4 v0, 0x2

    iget-object v1, p0, Lvnk;->e:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 246
    :cond_1
    iget-object v0, p0, Lvnk;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 247
    const/4 v0, 0x4

    iget-object v1, p0, Lvnk;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 249
    :cond_2
    iget-object v0, p0, Lvnk;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 250
    const/4 v0, 0x7

    iget-object v1, p0, Lvnk;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 252
    :cond_3
    iget-object v0, p0, Lvnk;->d:Lvaz;

    if-eqz v0, :cond_4

    .line 253
    const/16 v0, 0xa

    iget-object v1, p0, Lvnk;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 255
    :cond_4
    iget-object v0, p0, Lvnk;->f:Lwrh;

    if-eqz v0, :cond_5

    .line 256
    const/16 v0, 0xe

    iget-object v1, p0, Lvnk;->f:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 258
    :cond_5
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 259
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Lvnk;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lvnk;

    .line 155
    iget-object v2, p0, Lvnk;->a:Lvaz;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p1, Lvnk;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Lvnk;->a:Lvaz;

    iget-object v3, p1, Lvnk;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Lvnk;->e:Lwrh;

    if-nez v2, :cond_5

    .line 165
    iget-object v2, p1, Lvnk;->e:Lwrh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_5
    iget-object v2, p0, Lvnk;->e:Lwrh;

    iget-object v3, p1, Lvnk;->e:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Lvnk;->b:Lvaz;

    if-nez v2, :cond_7

    .line 174
    iget-object v2, p1, Lvnk;->b:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_7
    iget-object v2, p0, Lvnk;->b:Lvaz;

    iget-object v3, p1, Lvnk;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Lvnk;->c:Lvaz;

    if-nez v2, :cond_9

    .line 183
    iget-object v2, p1, Lvnk;->c:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_9
    iget-object v2, p0, Lvnk;->c:Lvaz;

    iget-object v3, p1, Lvnk;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Lvnk;->d:Lvaz;

    if-nez v2, :cond_b

    .line 192
    iget-object v2, p1, Lvnk;->d:Lvaz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_b
    iget-object v2, p0, Lvnk;->d:Lvaz;

    iget-object v3, p1, Lvnk;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_c
    iget-object v2, p0, Lvnk;->f:Lwrh;

    if-nez v2, :cond_d

    .line 201
    iget-object v2, p1, Lvnk;->f:Lwrh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_d
    iget-object v2, p0, Lvnk;->f:Lwrh;

    iget-object v3, p1, Lvnk;->f:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_e
    iget-object v2, p0, Lvnk;->ax:Lylb;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvnk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 210
    :cond_f
    iget-object v2, p1, Lvnk;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 212
    :cond_10
    iget-object v0, p0, Lvnk;->ax:Lylb;

    iget-object v1, p1, Lvnk;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnk;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 220
    :goto_0
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnk;->e:Lwrh;

    if-nez v0, :cond_2

    move v0, v1

    .line 222
    :goto_1
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnk;->b:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 224
    :goto_2
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnk;->c:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 226
    :goto_3
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnk;->d:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 228
    :goto_4
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnk;->f:Lwrh;

    if-nez v0, :cond_6

    move v0, v1

    .line 230
    :goto_5
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnk;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvnk;->ax:Lylb;

    .line 232
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 233
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 234
    return v0

    .line 220
    :cond_1
    iget-object v0, p0, Lvnk;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lvnk;->e:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 224
    :cond_3
    iget-object v0, p0, Lvnk;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 226
    :cond_4
    iget-object v0, p0, Lvnk;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 228
    :cond_5
    iget-object v0, p0, Lvnk;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 230
    :cond_6
    iget-object v0, p0, Lvnk;->f:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 233
    :cond_7
    iget-object v1, p0, Lvnk;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_6
.end method
