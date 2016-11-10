.class public final Luaz;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile d:[Luaz;


# instance fields
.field public a:I

.field public b:Lvaz;

.field public c:Luba;

.field private e:I

.field private f:Lvaz;

.field private g:Lwji;

.field private h:Lujh;

.field private i:I

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0}, Lykz;-><init>()V

    .line 149
    iput v0, p0, Luaz;->e:I

    .line 150
    iput v0, p0, Luaz;->a:I

    .line 151
    iput v0, p0, Luaz;->i:I

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Luaz;->ay:I

    .line 153
    return-void
.end method

.method public static aY_()[Luaz;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Luaz;->d:[Luaz;

    if-nez v0, :cond_1

    .line 61
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Luaz;->d:[Luaz;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    new-array v0, v0, [Luaz;

    sput-object v0, Luaz;->d:[Luaz;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, Luaz;->d:[Luaz;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 280
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 281
    iget v1, p0, Luaz;->e:I

    if-eqz v1, :cond_0

    .line 282
    const/4 v1, 0x1

    iget v2, p0, Luaz;->e:I

    .line 283
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_0
    iget v1, p0, Luaz;->a:I

    if-eqz v1, :cond_1

    .line 286
    const/4 v1, 0x2

    iget v2, p0, Luaz;->a:I

    .line 287
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_1
    iget-object v1, p0, Luaz;->b:Lvaz;

    if-eqz v1, :cond_2

    .line 290
    const/4 v1, 0x3

    iget-object v2, p0, Luaz;->b:Lvaz;

    .line 291
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_2
    iget-object v1, p0, Luaz;->f:Lvaz;

    if-eqz v1, :cond_3

    .line 294
    const/4 v1, 0x4

    iget-object v2, p0, Luaz;->f:Lvaz;

    .line 295
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_3
    iget-object v1, p0, Luaz;->g:Lwji;

    if-eqz v1, :cond_4

    .line 298
    const/4 v1, 0x5

    iget-object v2, p0, Luaz;->g:Lwji;

    .line 299
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_4
    iget-object v1, p0, Luaz;->c:Luba;

    if-eqz v1, :cond_5

    .line 302
    const/4 v1, 0x6

    iget-object v2, p0, Luaz;->c:Luba;

    .line 303
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_5
    iget-object v1, p0, Luaz;->h:Lujh;

    if-eqz v1, :cond_6

    .line 306
    const/4 v1, 0x7

    iget-object v2, p0, Luaz;->h:Lujh;

    .line 307
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_6
    iget v1, p0, Luaz;->i:I

    if-eqz v1, :cond_7

    .line 310
    const/16 v1, 0x8

    iget v2, p0, Luaz;->i:I

    .line 311
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1322
    sparse-switch v0, :sswitch_data_0

    .line 1326
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1327
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1333
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1336
    :pswitch_0
    iput v0, p0, Luaz;->e:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1343
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1358
    :pswitch_1
    iput v0, p0, Luaz;->a:I

    goto :goto_0

    .line 1364
    :sswitch_3
    iget-object v0, p0, Luaz;->b:Lvaz;

    if-nez v0, :cond_1

    .line 1365
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luaz;->b:Lvaz;

    .line 1367
    :cond_1
    iget-object v0, p0, Luaz;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1371
    :sswitch_4
    iget-object v0, p0, Luaz;->f:Lvaz;

    if-nez v0, :cond_2

    .line 1372
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luaz;->f:Lvaz;

    .line 1374
    :cond_2
    iget-object v0, p0, Luaz;->f:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1378
    :sswitch_5
    iget-object v0, p0, Luaz;->g:Lwji;

    if-nez v0, :cond_3

    .line 1379
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Luaz;->g:Lwji;

    .line 1381
    :cond_3
    iget-object v0, p0, Luaz;->g:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1385
    :sswitch_6
    iget-object v0, p0, Luaz;->c:Luba;

    if-nez v0, :cond_4

    .line 1386
    new-instance v0, Luba;

    invoke-direct {v0}, Luba;-><init>()V

    iput-object v0, p0, Luaz;->c:Luba;

    .line 1388
    :cond_4
    iget-object v0, p0, Luaz;->c:Luba;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1392
    :sswitch_7
    iget-object v0, p0, Luaz;->h:Lujh;

    if-nez v0, :cond_5

    .line 1393
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Luaz;->h:Lujh;

    .line 1395
    :cond_5
    iget-object v0, p0, Luaz;->h:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 4169
    :sswitch_8
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1400
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1405
    :sswitch_9
    iput v0, p0, Luaz;->i:I

    goto/16 :goto_0

    .line 1322
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1343
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1400
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_9
        0xa -> :sswitch_9
        0x14 -> :sswitch_9
        0x1e -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 250
    iget v0, p0, Luaz;->e:I

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    iget v1, p0, Luaz;->e:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 253
    :cond_0
    iget v0, p0, Luaz;->a:I

    if-eqz v0, :cond_1

    .line 254
    const/4 v0, 0x2

    iget v1, p0, Luaz;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 256
    :cond_1
    iget-object v0, p0, Luaz;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 257
    const/4 v0, 0x3

    iget-object v1, p0, Luaz;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 259
    :cond_2
    iget-object v0, p0, Luaz;->f:Lvaz;

    if-eqz v0, :cond_3

    .line 260
    const/4 v0, 0x4

    iget-object v1, p0, Luaz;->f:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 262
    :cond_3
    iget-object v0, p0, Luaz;->g:Lwji;

    if-eqz v0, :cond_4

    .line 263
    const/4 v0, 0x5

    iget-object v1, p0, Luaz;->g:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 265
    :cond_4
    iget-object v0, p0, Luaz;->c:Luba;

    if-eqz v0, :cond_5

    .line 266
    const/4 v0, 0x6

    iget-object v1, p0, Luaz;->c:Luba;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 268
    :cond_5
    iget-object v0, p0, Luaz;->h:Lujh;

    if-eqz v0, :cond_6

    .line 269
    const/4 v0, 0x7

    iget-object v1, p0, Luaz;->h:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 271
    :cond_6
    iget v0, p0, Luaz;->i:I

    if-eqz v0, :cond_7

    .line 272
    const/16 v0, 0x8

    iget v1, p0, Luaz;->i:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 274
    :cond_7
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 275
    return-void
.end method

.method public final aZ_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Luaz;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Luaz;->b:Lvaz;

    .line 102
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luaz;->j:Landroid/text/Spanned;

    .line 104
    :cond_0
    iget-object v0, p0, Luaz;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p1, p0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    instance-of v2, p1, Luaz;

    if-nez v2, :cond_2

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    check-cast p1, Luaz;

    .line 164
    iget v2, p0, Luaz;->e:I

    iget v3, p1, Luaz;->e:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_3
    iget v2, p0, Luaz;->a:I

    iget v3, p1, Luaz;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_4
    iget-object v2, p0, Luaz;->b:Lvaz;

    if-nez v2, :cond_5

    .line 171
    iget-object v2, p1, Luaz;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_5
    iget-object v2, p0, Luaz;->b:Lvaz;

    iget-object v3, p1, Luaz;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_6
    iget-object v2, p0, Luaz;->f:Lvaz;

    if-nez v2, :cond_7

    .line 180
    iget-object v2, p1, Luaz;->f:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_7
    iget-object v2, p0, Luaz;->f:Lvaz;

    iget-object v3, p1, Luaz;->f:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_8
    iget-object v2, p0, Luaz;->g:Lwji;

    if-nez v2, :cond_9

    .line 189
    iget-object v2, p1, Luaz;->g:Lwji;

    if-eqz v2, :cond_a

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_9
    iget-object v2, p0, Luaz;->g:Lwji;

    iget-object v3, p1, Luaz;->g:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_a
    iget-object v2, p0, Luaz;->c:Luba;

    if-nez v2, :cond_b

    .line 198
    iget-object v2, p1, Luaz;->c:Luba;

    if-eqz v2, :cond_c

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_b
    iget-object v2, p0, Luaz;->c:Luba;

    iget-object v3, p1, Luaz;->c:Luba;

    invoke-virtual {v2, v3}, Luba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_c
    iget-object v2, p0, Luaz;->h:Lujh;

    if-nez v2, :cond_d

    .line 207
    iget-object v2, p1, Luaz;->h:Lujh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_d
    iget-object v2, p0, Luaz;->h:Lujh;

    iget-object v3, p1, Luaz;->h:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_e
    iget v2, p0, Luaz;->i:I

    iget v3, p1, Luaz;->i:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_f
    iget-object v2, p0, Luaz;->ax:Lylb;

    if-eqz v2, :cond_10

    iget-object v2, p0, Luaz;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 219
    :cond_10
    iget-object v2, p1, Luaz;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luaz;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 221
    :cond_11
    iget-object v0, p0, Luaz;->ax:Lylb;

    iget-object v1, p1, Luaz;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luaz;->e:I

    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luaz;->a:I

    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->b:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 231
    :goto_0
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->f:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 233
    :goto_1
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->g:Lwji;

    if-nez v0, :cond_3

    move v0, v1

    .line 235
    :goto_2
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->c:Luba;

    if-nez v0, :cond_4

    move v0, v1

    .line 237
    :goto_3
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->h:Lujh;

    if-nez v0, :cond_5

    move v0, v1

    .line 239
    :goto_4
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luaz;->i:I

    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaz;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luaz;->ax:Lylb;

    .line 242
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 243
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 244
    return v0

    .line 231
    :cond_1
    iget-object v0, p0, Luaz;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Luaz;->f:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Luaz;->g:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_2

    .line 237
    :cond_4
    iget-object v0, p0, Luaz;->c:Luba;

    invoke-virtual {v0}, Luba;->hashCode()I

    move-result v0

    goto :goto_3

    .line 239
    :cond_5
    iget-object v0, p0, Luaz;->h:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_4

    .line 243
    :cond_6
    iget-object v1, p0, Luaz;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_5
.end method
