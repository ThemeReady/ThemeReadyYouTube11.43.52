.class public final Luhx;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwrh;

.field public b:Lujh;

.field public c:Lujh;

.field public d:Luhs;

.field public e:Lvaz;

.field public f:Lvaz;

.field public g:Luhq;

.field public h:Lvaz;

.field public i:Lvaz;

.field public j:Lujh;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Landroid/text/Spanned;

.field private n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    const v0, 0x7108818

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Luhx;->ay:I

    .line 156
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 332
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 333
    iget-object v1, p0, Luhx;->a:Lwrh;

    if-eqz v1, :cond_0

    .line 334
    const/4 v1, 0x1

    iget-object v2, p0, Luhx;->a:Lwrh;

    .line 335
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_0
    iget-object v1, p0, Luhx;->b:Lujh;

    if-eqz v1, :cond_1

    .line 338
    const/4 v1, 0x2

    iget-object v2, p0, Luhx;->b:Lujh;

    .line 339
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_1
    iget-object v1, p0, Luhx;->c:Lujh;

    if-eqz v1, :cond_2

    .line 342
    const/4 v1, 0x3

    iget-object v2, p0, Luhx;->c:Lujh;

    .line 343
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_2
    iget-object v1, p0, Luhx;->d:Luhs;

    if-eqz v1, :cond_3

    .line 346
    const/4 v1, 0x4

    iget-object v2, p0, Luhx;->d:Luhs;

    .line 347
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_3
    iget-object v1, p0, Luhx;->e:Lvaz;

    if-eqz v1, :cond_4

    .line 350
    const/4 v1, 0x5

    iget-object v2, p0, Luhx;->e:Lvaz;

    .line 351
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_4
    iget-object v1, p0, Luhx;->f:Lvaz;

    if-eqz v1, :cond_5

    .line 354
    const/4 v1, 0x6

    iget-object v2, p0, Luhx;->f:Lvaz;

    .line 355
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_5
    iget-object v1, p0, Luhx;->g:Luhq;

    if-eqz v1, :cond_6

    .line 358
    const/4 v1, 0x7

    iget-object v2, p0, Luhx;->g:Luhq;

    .line 359
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_6
    iget-object v1, p0, Luhx;->h:Lvaz;

    if-eqz v1, :cond_7

    .line 362
    const/16 v1, 0x8

    iget-object v2, p0, Luhx;->h:Lvaz;

    .line 363
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_7
    iget-object v1, p0, Luhx;->i:Lvaz;

    if-eqz v1, :cond_8

    .line 366
    const/16 v1, 0x9

    iget-object v2, p0, Luhx;->i:Lvaz;

    .line 367
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_8
    iget-object v1, p0, Luhx;->j:Lujh;

    if-eqz v1, :cond_9

    .line 370
    const/16 v1, 0xa

    iget-object v2, p0, Luhx;->j:Lujh;

    .line 371
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_9
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1382
    sparse-switch v0, :sswitch_data_0

    .line 1386
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1387
    :sswitch_0
    return-object p0

    .line 1392
    :sswitch_1
    iget-object v0, p0, Luhx;->a:Lwrh;

    if-nez v0, :cond_1

    .line 1393
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Luhx;->a:Lwrh;

    .line 1395
    :cond_1
    iget-object v0, p0, Luhx;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1399
    :sswitch_2
    iget-object v0, p0, Luhx;->b:Lujh;

    if-nez v0, :cond_2

    .line 1400
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Luhx;->b:Lujh;

    .line 1402
    :cond_2
    iget-object v0, p0, Luhx;->b:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1406
    :sswitch_3
    iget-object v0, p0, Luhx;->c:Lujh;

    if-nez v0, :cond_3

    .line 1407
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Luhx;->c:Lujh;

    .line 1409
    :cond_3
    iget-object v0, p0, Luhx;->c:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1413
    :sswitch_4
    iget-object v0, p0, Luhx;->d:Luhs;

    if-nez v0, :cond_4

    .line 1414
    new-instance v0, Luhs;

    invoke-direct {v0}, Luhs;-><init>()V

    iput-object v0, p0, Luhx;->d:Luhs;

    .line 1416
    :cond_4
    iget-object v0, p0, Luhx;->d:Luhs;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1420
    :sswitch_5
    iget-object v0, p0, Luhx;->e:Lvaz;

    if-nez v0, :cond_5

    .line 1421
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luhx;->e:Lvaz;

    .line 1423
    :cond_5
    iget-object v0, p0, Luhx;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1427
    :sswitch_6
    iget-object v0, p0, Luhx;->f:Lvaz;

    if-nez v0, :cond_6

    .line 1428
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luhx;->f:Lvaz;

    .line 1430
    :cond_6
    iget-object v0, p0, Luhx;->f:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1434
    :sswitch_7
    iget-object v0, p0, Luhx;->g:Luhq;

    if-nez v0, :cond_7

    .line 1435
    new-instance v0, Luhq;

    invoke-direct {v0}, Luhq;-><init>()V

    iput-object v0, p0, Luhx;->g:Luhq;

    .line 1437
    :cond_7
    iget-object v0, p0, Luhx;->g:Luhq;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1441
    :sswitch_8
    iget-object v0, p0, Luhx;->h:Lvaz;

    if-nez v0, :cond_8

    .line 1442
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luhx;->h:Lvaz;

    .line 1444
    :cond_8
    iget-object v0, p0, Luhx;->h:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1448
    :sswitch_9
    iget-object v0, p0, Luhx;->i:Lvaz;

    if-nez v0, :cond_9

    .line 1449
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luhx;->i:Lvaz;

    .line 1451
    :cond_9
    iget-object v0, p0, Luhx;->i:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1455
    :sswitch_a
    iget-object v0, p0, Luhx;->j:Lujh;

    if-nez v0, :cond_a

    .line 1456
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Luhx;->j:Lujh;

    .line 1458
    :cond_a
    iget-object v0, p0, Luhx;->j:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1382
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Luhx;->a:Lwrh;

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    iget-object v1, p0, Luhx;->a:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 299
    :cond_0
    iget-object v0, p0, Luhx;->b:Lujh;

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x2

    iget-object v1, p0, Luhx;->b:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 302
    :cond_1
    iget-object v0, p0, Luhx;->c:Lujh;

    if-eqz v0, :cond_2

    .line 303
    const/4 v0, 0x3

    iget-object v1, p0, Luhx;->c:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 305
    :cond_2
    iget-object v0, p0, Luhx;->d:Luhs;

    if-eqz v0, :cond_3

    .line 306
    const/4 v0, 0x4

    iget-object v1, p0, Luhx;->d:Luhs;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 308
    :cond_3
    iget-object v0, p0, Luhx;->e:Lvaz;

    if-eqz v0, :cond_4

    .line 309
    const/4 v0, 0x5

    iget-object v1, p0, Luhx;->e:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 311
    :cond_4
    iget-object v0, p0, Luhx;->f:Lvaz;

    if-eqz v0, :cond_5

    .line 312
    const/4 v0, 0x6

    iget-object v1, p0, Luhx;->f:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 314
    :cond_5
    iget-object v0, p0, Luhx;->g:Luhq;

    if-eqz v0, :cond_6

    .line 315
    const/4 v0, 0x7

    iget-object v1, p0, Luhx;->g:Luhq;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 317
    :cond_6
    iget-object v0, p0, Luhx;->h:Lvaz;

    if-eqz v0, :cond_7

    .line 318
    const/16 v0, 0x8

    iget-object v1, p0, Luhx;->h:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 320
    :cond_7
    iget-object v0, p0, Luhx;->i:Lvaz;

    if-eqz v0, :cond_8

    .line 321
    const/16 v0, 0x9

    iget-object v1, p0, Luhx;->i:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 323
    :cond_8
    iget-object v0, p0, Luhx;->j:Lujh;

    if-eqz v0, :cond_9

    .line 324
    const/16 v0, 0xa

    iget-object v1, p0, Luhx;->j:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 326
    :cond_9
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 327
    return-void
.end method

.method public final bA_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Luhx;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Luhx;->e:Lvaz;

    .line 59
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luhx;->m:Landroid/text/Spanned;

    .line 61
    :cond_0
    iget-object v0, p0, Luhx;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final bB_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Luhx;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Luhx;->f:Lvaz;

    .line 83
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luhx;->n:Landroid/text/Spanned;

    .line 85
    :cond_0
    iget-object v0, p0, Luhx;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p1, p0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Luhx;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Luhx;

    .line 167
    iget-object v2, p0, Luhx;->a:Lwrh;

    if-nez v2, :cond_3

    .line 168
    iget-object v2, p1, Luhx;->a:Lwrh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, Luhx;->a:Lwrh;

    iget-object v3, p1, Luhx;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Luhx;->b:Lujh;

    if-nez v2, :cond_5

    .line 177
    iget-object v2, p1, Luhx;->b:Lujh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_5
    iget-object v2, p0, Luhx;->b:Lujh;

    iget-object v3, p1, Luhx;->b:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_6
    iget-object v2, p0, Luhx;->c:Lujh;

    if-nez v2, :cond_7

    .line 186
    iget-object v2, p1, Luhx;->c:Lujh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_7
    iget-object v2, p0, Luhx;->c:Lujh;

    iget-object v3, p1, Luhx;->c:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_8
    iget-object v2, p0, Luhx;->d:Luhs;

    if-nez v2, :cond_9

    .line 195
    iget-object v2, p1, Luhx;->d:Luhs;

    if-eqz v2, :cond_a

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_9
    iget-object v2, p0, Luhx;->d:Luhs;

    iget-object v3, p1, Luhx;->d:Luhs;

    invoke-virtual {v2, v3}, Luhs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_a
    iget-object v2, p0, Luhx;->e:Lvaz;

    if-nez v2, :cond_b

    .line 204
    iget-object v2, p1, Luhx;->e:Lvaz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_b
    iget-object v2, p0, Luhx;->e:Lvaz;

    iget-object v3, p1, Luhx;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_c
    iget-object v2, p0, Luhx;->f:Lvaz;

    if-nez v2, :cond_d

    .line 213
    iget-object v2, p1, Luhx;->f:Lvaz;

    if-eqz v2, :cond_e

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_d
    iget-object v2, p0, Luhx;->f:Lvaz;

    iget-object v3, p1, Luhx;->f:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_e
    iget-object v2, p0, Luhx;->g:Luhq;

    if-nez v2, :cond_f

    .line 222
    iget-object v2, p1, Luhx;->g:Luhq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_f
    iget-object v2, p0, Luhx;->g:Luhq;

    iget-object v3, p1, Luhx;->g:Luhq;

    invoke-virtual {v2, v3}, Luhq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_10
    iget-object v2, p0, Luhx;->h:Lvaz;

    if-nez v2, :cond_11

    .line 231
    iget-object v2, p1, Luhx;->h:Lvaz;

    if-eqz v2, :cond_12

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_11
    iget-object v2, p0, Luhx;->h:Lvaz;

    iget-object v3, p1, Luhx;->h:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_12
    iget-object v2, p0, Luhx;->i:Lvaz;

    if-nez v2, :cond_13

    .line 240
    iget-object v2, p1, Luhx;->i:Lvaz;

    if-eqz v2, :cond_14

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_13
    iget-object v2, p0, Luhx;->i:Lvaz;

    iget-object v3, p1, Luhx;->i:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_14
    iget-object v2, p0, Luhx;->j:Lujh;

    if-nez v2, :cond_15

    .line 249
    iget-object v2, p1, Luhx;->j:Lujh;

    if-eqz v2, :cond_16

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_15
    iget-object v2, p0, Luhx;->j:Lujh;

    iget-object v3, p1, Luhx;->j:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_16
    iget-object v2, p0, Luhx;->ax:Lylb;

    if-eqz v2, :cond_17

    iget-object v2, p0, Luhx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 258
    :cond_17
    iget-object v2, p1, Luhx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 260
    :cond_18
    iget-object v0, p0, Luhx;->ax:Lylb;

    iget-object v1, p1, Luhx;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhx;->a:Lwrh;

    if-nez v0, :cond_1

    move v0, v1

    .line 268
    :goto_0
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhx;->b:Lujh;

    if-nez v0, :cond_2

    move v0, v1

    .line 270
    :goto_1
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhx;->c:Lujh;

    if-nez v0, :cond_3

    move v0, v1

    .line 272
    :goto_2
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhx;->d:Luhs;

    if-nez v0, :cond_4

    move v0, v1

    .line 274
    :goto_3
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhx;->e:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 276
    :goto_4
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhx;->f:Lvaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 278
    :goto_5
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhx;->g:Luhq;

    if-nez v0, :cond_7

    move v0, v1

    .line 280
    :goto_6
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhx;->h:Lvaz;

    if-nez v0, :cond_8

    move v0, v1

    .line 282
    :goto_7
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhx;->i:Lvaz;

    if-nez v0, :cond_9

    move v0, v1

    .line 284
    :goto_8
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhx;->j:Lujh;

    if-nez v0, :cond_a

    move v0, v1

    .line 286
    :goto_9
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhx;->ax:Lylb;

    .line 288
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 289
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 290
    return v0

    .line 268
    :cond_1
    iget-object v0, p0, Luhx;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Luhx;->b:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 272
    :cond_3
    iget-object v0, p0, Luhx;->c:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 274
    :cond_4
    iget-object v0, p0, Luhx;->d:Luhs;

    invoke-virtual {v0}, Luhs;->hashCode()I

    move-result v0

    goto :goto_3

    .line 276
    :cond_5
    iget-object v0, p0, Luhx;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 278
    :cond_6
    iget-object v0, p0, Luhx;->f:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 280
    :cond_7
    iget-object v0, p0, Luhx;->g:Luhq;

    invoke-virtual {v0}, Luhq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 282
    :cond_8
    iget-object v0, p0, Luhx;->h:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_7

    .line 284
    :cond_9
    iget-object v0, p0, Luhx;->i:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_8

    .line 286
    :cond_a
    iget-object v0, p0, Luhx;->j:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_9

    .line 289
    :cond_b
    iget-object v1, p0, Luhx;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_a
.end method
