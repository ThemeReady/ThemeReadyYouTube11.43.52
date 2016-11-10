.class public final Lupj;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:Lupk;

.field public d:Luoa;

.field public e:Lvaz;

.field public f:Lvaz;

.field public g:Luia;

.field public h:Lvaz;

.field public i:Lwji;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field private n:Lvgn;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 181
    const v0, 0x2e59ec4

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 182
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lupj;->H:[B

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lupj;->o:Ljava/lang/String;

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Lupj;->ay:I

    .line 185
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 380
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 381
    iget-object v1, p0, Lupj;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 382
    const/4 v1, 0x1

    iget-object v2, p0, Lupj;->a:Lvaz;

    .line 383
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_0
    iget-object v1, p0, Lupj;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 386
    const/4 v1, 0x2

    iget-object v2, p0, Lupj;->b:Lvaz;

    .line 387
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_1
    iget-object v1, p0, Lupj;->c:Lupk;

    if-eqz v1, :cond_2

    .line 390
    const/4 v1, 0x3

    iget-object v2, p0, Lupj;->c:Lupk;

    .line 391
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_2
    iget-object v1, p0, Lupj;->d:Luoa;

    if-eqz v1, :cond_3

    .line 394
    const/4 v1, 0x4

    iget-object v2, p0, Lupj;->d:Luoa;

    .line 395
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_3
    iget-object v1, p0, Lupj;->e:Lvaz;

    if-eqz v1, :cond_4

    .line 398
    const/4 v1, 0x5

    iget-object v2, p0, Lupj;->e:Lvaz;

    .line 399
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_4
    iget-object v1, p0, Lupj;->f:Lvaz;

    if-eqz v1, :cond_5

    .line 402
    const/4 v1, 0x6

    iget-object v2, p0, Lupj;->f:Lvaz;

    .line 403
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_5
    iget-object v1, p0, Lupj;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 406
    const/16 v1, 0x8

    iget-object v2, p0, Lupj;->H:[B

    .line 407
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_6
    iget-object v1, p0, Lupj;->n:Lvgn;

    if-eqz v1, :cond_7

    .line 410
    const/16 v1, 0x9

    iget-object v2, p0, Lupj;->n:Lvgn;

    .line 411
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_7
    iget-object v1, p0, Lupj;->g:Luia;

    if-eqz v1, :cond_8

    .line 414
    const/16 v1, 0xa

    iget-object v2, p0, Lupj;->g:Luia;

    .line 415
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_8
    iget-object v1, p0, Lupj;->h:Lvaz;

    if-eqz v1, :cond_9

    .line 418
    const/16 v1, 0xb

    iget-object v2, p0, Lupj;->h:Lvaz;

    .line 419
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_9
    iget-object v1, p0, Lupj;->o:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lupj;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 422
    const/16 v1, 0xf

    iget-object v2, p0, Lupj;->o:Ljava/lang/String;

    .line 423
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_a
    iget-object v1, p0, Lupj;->i:Lwji;

    if-eqz v1, :cond_b

    .line 426
    const/16 v1, 0x10

    iget-object v2, p0, Lupj;->i:Lwji;

    .line 427
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_b
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1437
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1438
    sparse-switch v0, :sswitch_data_0

    .line 1442
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1443
    :sswitch_0
    return-object p0

    .line 1448
    :sswitch_1
    iget-object v0, p0, Lupj;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1449
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lupj;->a:Lvaz;

    .line 1451
    :cond_1
    iget-object v0, p0, Lupj;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1455
    :sswitch_2
    iget-object v0, p0, Lupj;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1456
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lupj;->b:Lvaz;

    .line 1458
    :cond_2
    iget-object v0, p0, Lupj;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1462
    :sswitch_3
    iget-object v0, p0, Lupj;->c:Lupk;

    if-nez v0, :cond_3

    .line 1463
    new-instance v0, Lupk;

    invoke-direct {v0}, Lupk;-><init>()V

    iput-object v0, p0, Lupj;->c:Lupk;

    .line 1465
    :cond_3
    iget-object v0, p0, Lupj;->c:Lupk;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1469
    :sswitch_4
    iget-object v0, p0, Lupj;->d:Luoa;

    if-nez v0, :cond_4

    .line 1470
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lupj;->d:Luoa;

    .line 1472
    :cond_4
    iget-object v0, p0, Lupj;->d:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1476
    :sswitch_5
    iget-object v0, p0, Lupj;->e:Lvaz;

    if-nez v0, :cond_5

    .line 1477
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lupj;->e:Lvaz;

    .line 1479
    :cond_5
    iget-object v0, p0, Lupj;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1483
    :sswitch_6
    iget-object v0, p0, Lupj;->f:Lvaz;

    if-nez v0, :cond_6

    .line 1484
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lupj;->f:Lvaz;

    .line 1486
    :cond_6
    iget-object v0, p0, Lupj;->f:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1490
    :sswitch_7
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lupj;->H:[B

    goto :goto_0

    .line 1494
    :sswitch_8
    iget-object v0, p0, Lupj;->n:Lvgn;

    if-nez v0, :cond_7

    .line 1495
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lupj;->n:Lvgn;

    .line 1497
    :cond_7
    iget-object v0, p0, Lupj;->n:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1501
    :sswitch_9
    iget-object v0, p0, Lupj;->g:Luia;

    if-nez v0, :cond_8

    .line 1502
    new-instance v0, Luia;

    invoke-direct {v0}, Luia;-><init>()V

    iput-object v0, p0, Lupj;->g:Luia;

    .line 1504
    :cond_8
    iget-object v0, p0, Lupj;->g:Luia;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1508
    :sswitch_a
    iget-object v0, p0, Lupj;->h:Lvaz;

    if-nez v0, :cond_9

    .line 1509
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lupj;->h:Lvaz;

    .line 1511
    :cond_9
    iget-object v0, p0, Lupj;->h:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1515
    :sswitch_b
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lupj;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1519
    :sswitch_c
    iget-object v0, p0, Lupj;->i:Lwji;

    if-nez v0, :cond_a

    .line 1520
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lupj;->i:Lwji;

    .line 1522
    :cond_a
    iget-object v0, p0, Lupj;->i:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1438
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x7a -> :sswitch_b
        0x82 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lupj;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 339
    const/4 v0, 0x1

    iget-object v1, p0, Lupj;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lupj;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 342
    const/4 v0, 0x2

    iget-object v1, p0, Lupj;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 344
    :cond_1
    iget-object v0, p0, Lupj;->c:Lupk;

    if-eqz v0, :cond_2

    .line 345
    const/4 v0, 0x3

    iget-object v1, p0, Lupj;->c:Lupk;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 347
    :cond_2
    iget-object v0, p0, Lupj;->d:Luoa;

    if-eqz v0, :cond_3

    .line 348
    const/4 v0, 0x4

    iget-object v1, p0, Lupj;->d:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 350
    :cond_3
    iget-object v0, p0, Lupj;->e:Lvaz;

    if-eqz v0, :cond_4

    .line 351
    const/4 v0, 0x5

    iget-object v1, p0, Lupj;->e:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 353
    :cond_4
    iget-object v0, p0, Lupj;->f:Lvaz;

    if-eqz v0, :cond_5

    .line 354
    const/4 v0, 0x6

    iget-object v1, p0, Lupj;->f:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 356
    :cond_5
    iget-object v0, p0, Lupj;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 357
    const/16 v0, 0x8

    iget-object v1, p0, Lupj;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 359
    :cond_6
    iget-object v0, p0, Lupj;->n:Lvgn;

    if-eqz v0, :cond_7

    .line 360
    const/16 v0, 0x9

    iget-object v1, p0, Lupj;->n:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 362
    :cond_7
    iget-object v0, p0, Lupj;->g:Luia;

    if-eqz v0, :cond_8

    .line 363
    const/16 v0, 0xa

    iget-object v1, p0, Lupj;->g:Luia;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 365
    :cond_8
    iget-object v0, p0, Lupj;->h:Lvaz;

    if-eqz v0, :cond_9

    .line 366
    const/16 v0, 0xb

    iget-object v1, p0, Lupj;->h:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 368
    :cond_9
    iget-object v0, p0, Lupj;->o:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lupj;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 369
    const/16 v0, 0xf

    iget-object v1, p0, Lupj;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 371
    :cond_a
    iget-object v0, p0, Lupj;->i:Lwji;

    if-eqz v0, :cond_b

    .line 372
    const/16 v0, 0x10

    iget-object v1, p0, Lupj;->i:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 374
    :cond_b
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 375
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    if-ne p1, p0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    instance-of v2, p1, Lupj;

    if-nez v2, :cond_2

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_2
    check-cast p1, Lupj;

    .line 196
    iget-object v2, p0, Lupj;->a:Lvaz;

    if-nez v2, :cond_3

    .line 197
    iget-object v2, p1, Lupj;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_3
    iget-object v2, p0, Lupj;->a:Lvaz;

    iget-object v3, p1, Lupj;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_4
    iget-object v2, p0, Lupj;->b:Lvaz;

    if-nez v2, :cond_5

    .line 206
    iget-object v2, p1, Lupj;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_5
    iget-object v2, p0, Lupj;->b:Lvaz;

    iget-object v3, p1, Lupj;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_6
    iget-object v2, p0, Lupj;->c:Lupk;

    if-nez v2, :cond_7

    .line 215
    iget-object v2, p1, Lupj;->c:Lupk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_7
    iget-object v2, p0, Lupj;->c:Lupk;

    iget-object v3, p1, Lupj;->c:Lupk;

    invoke-virtual {v2, v3}, Lupk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_8
    iget-object v2, p0, Lupj;->d:Luoa;

    if-nez v2, :cond_9

    .line 224
    iget-object v2, p1, Lupj;->d:Luoa;

    if-eqz v2, :cond_a

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_9
    iget-object v2, p0, Lupj;->d:Luoa;

    iget-object v3, p1, Lupj;->d:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_a
    iget-object v2, p0, Lupj;->e:Lvaz;

    if-nez v2, :cond_b

    .line 233
    iget-object v2, p1, Lupj;->e:Lvaz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_b
    iget-object v2, p0, Lupj;->e:Lvaz;

    iget-object v3, p1, Lupj;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_c
    iget-object v2, p0, Lupj;->f:Lvaz;

    if-nez v2, :cond_d

    .line 242
    iget-object v2, p1, Lupj;->f:Lvaz;

    if-eqz v2, :cond_e

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_d
    iget-object v2, p0, Lupj;->f:Lvaz;

    iget-object v3, p1, Lupj;->f:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_e
    iget-object v2, p0, Lupj;->H:[B

    iget-object v3, p1, Lupj;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_f
    iget-object v2, p0, Lupj;->n:Lvgn;

    if-nez v2, :cond_10

    .line 254
    iget-object v2, p1, Lupj;->n:Lvgn;

    if-eqz v2, :cond_11

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_10
    iget-object v2, p0, Lupj;->n:Lvgn;

    iget-object v3, p1, Lupj;->n:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_11
    iget-object v2, p0, Lupj;->g:Luia;

    if-nez v2, :cond_12

    .line 263
    iget-object v2, p1, Lupj;->g:Luia;

    if-eqz v2, :cond_13

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_12
    iget-object v2, p0, Lupj;->g:Luia;

    iget-object v3, p1, Lupj;->g:Luia;

    invoke-virtual {v2, v3}, Luia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :cond_13
    iget-object v2, p0, Lupj;->h:Lvaz;

    if-nez v2, :cond_14

    .line 272
    iget-object v2, p1, Lupj;->h:Lvaz;

    if-eqz v2, :cond_15

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 276
    :cond_14
    iget-object v2, p0, Lupj;->h:Lvaz;

    iget-object v3, p1, Lupj;->h:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_15
    iget-object v2, p0, Lupj;->o:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 281
    iget-object v2, p1, Lupj;->o:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_16
    iget-object v2, p0, Lupj;->o:Ljava/lang/String;

    iget-object v3, p1, Lupj;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_17
    iget-object v2, p0, Lupj;->i:Lwji;

    if-nez v2, :cond_18

    .line 288
    iget-object v2, p1, Lupj;->i:Lwji;

    if-eqz v2, :cond_19

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_18
    iget-object v2, p0, Lupj;->i:Lwji;

    iget-object v3, p1, Lupj;->i:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_19
    iget-object v2, p0, Lupj;->ax:Lylb;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lupj;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 297
    :cond_1a
    iget-object v2, p1, Lupj;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lupj;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 299
    :cond_1b
    iget-object v0, p0, Lupj;->ax:Lylb;

    iget-object v1, p1, Lupj;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 306
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupj;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 307
    :goto_0
    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupj;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 309
    :goto_1
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupj;->c:Lupk;

    if-nez v0, :cond_3

    move v0, v1

    .line 311
    :goto_2
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupj;->d:Luoa;

    if-nez v0, :cond_4

    move v0, v1

    .line 313
    :goto_3
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupj;->e:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 315
    :goto_4
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupj;->f:Lvaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 317
    :goto_5
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupj;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupj;->n:Lvgn;

    if-nez v0, :cond_7

    move v0, v1

    .line 320
    :goto_6
    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupj;->g:Luia;

    if-nez v0, :cond_8

    move v0, v1

    .line 322
    :goto_7
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupj;->h:Lvaz;

    if-nez v0, :cond_9

    move v0, v1

    .line 324
    :goto_8
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupj;->o:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 326
    :goto_9
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupj;->i:Lwji;

    if-nez v0, :cond_b

    move v0, v1

    .line 328
    :goto_a
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupj;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lupj;->ax:Lylb;

    .line 330
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 331
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 332
    return v0

    .line 307
    :cond_1
    iget-object v0, p0, Lupj;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Lupj;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 311
    :cond_3
    iget-object v0, p0, Lupj;->c:Lupk;

    invoke-virtual {v0}, Lupk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 313
    :cond_4
    iget-object v0, p0, Lupj;->d:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_3

    .line 315
    :cond_5
    iget-object v0, p0, Lupj;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 317
    :cond_6
    iget-object v0, p0, Lupj;->f:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 320
    :cond_7
    iget-object v0, p0, Lupj;->n:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto :goto_6

    .line 322
    :cond_8
    iget-object v0, p0, Lupj;->g:Luia;

    invoke-virtual {v0}, Luia;->hashCode()I

    move-result v0

    goto :goto_7

    .line 324
    :cond_9
    iget-object v0, p0, Lupj;->h:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_8

    .line 326
    :cond_a
    iget-object v0, p0, Lupj;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 328
    :cond_b
    iget-object v0, p0, Lupj;->i:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_a

    .line 331
    :cond_c
    iget-object v1, p0, Lupj;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_b
.end method
