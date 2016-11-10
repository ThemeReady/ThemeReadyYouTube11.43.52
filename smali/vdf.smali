.class public final Lvdf;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lujh;

.field public c:Lvdg;

.field public d:Lvaz;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Lykz;-><init>()V

    .line 305
    const/4 v0, 0x0

    iput v0, p0, Lvdf;->a:I

    .line 306
    const/4 v0, -0x1

    iput v0, p0, Lvdf;->ay:I

    .line 307
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 392
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 393
    iget v1, p0, Lvdf;->a:I

    if-eqz v1, :cond_0

    .line 394
    const/4 v1, 0x1

    iget v2, p0, Lvdf;->a:I

    .line 395
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_0
    iget-object v1, p0, Lvdf;->b:Lujh;

    if-eqz v1, :cond_1

    .line 398
    const/4 v1, 0x2

    iget-object v2, p0, Lvdf;->b:Lujh;

    .line 399
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_1
    iget-object v1, p0, Lvdf;->c:Lvdg;

    if-eqz v1, :cond_2

    .line 402
    const/4 v1, 0x3

    iget-object v2, p0, Lvdf;->c:Lvdg;

    .line 403
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_2
    iget-object v1, p0, Lvdf;->d:Lvaz;

    if-eqz v1, :cond_3

    .line 406
    const/4 v1, 0x4

    iget-object v2, p0, Lvdf;->d:Lvaz;

    .line 407
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1418
    sparse-switch v0, :sswitch_data_0

    .line 1422
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1423
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1429
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1434
    :pswitch_0
    iput v0, p0, Lvdf;->a:I

    goto :goto_0

    .line 1440
    :sswitch_2
    iget-object v0, p0, Lvdf;->b:Lujh;

    if-nez v0, :cond_1

    .line 1441
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lvdf;->b:Lujh;

    .line 1443
    :cond_1
    iget-object v0, p0, Lvdf;->b:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1447
    :sswitch_3
    iget-object v0, p0, Lvdf;->c:Lvdg;

    if-nez v0, :cond_2

    .line 1448
    new-instance v0, Lvdg;

    invoke-direct {v0}, Lvdg;-><init>()V

    iput-object v0, p0, Lvdf;->c:Lvdg;

    .line 1450
    :cond_2
    iget-object v0, p0, Lvdf;->c:Lvdg;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1454
    :sswitch_4
    iget-object v0, p0, Lvdf;->d:Lvaz;

    if-nez v0, :cond_3

    .line 1455
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvdf;->d:Lvaz;

    .line 1457
    :cond_3
    iget-object v0, p0, Lvdf;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1418
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 374
    iget v0, p0, Lvdf;->a:I

    if-eqz v0, :cond_0

    .line 375
    const/4 v0, 0x1

    iget v1, p0, Lvdf;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 377
    :cond_0
    iget-object v0, p0, Lvdf;->b:Lujh;

    if-eqz v0, :cond_1

    .line 378
    const/4 v0, 0x2

    iget-object v1, p0, Lvdf;->b:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 380
    :cond_1
    iget-object v0, p0, Lvdf;->c:Lvdg;

    if-eqz v0, :cond_2

    .line 381
    const/4 v0, 0x3

    iget-object v1, p0, Lvdf;->c:Lvdg;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 383
    :cond_2
    iget-object v0, p0, Lvdf;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 384
    const/4 v0, 0x4

    iget-object v1, p0, Lvdf;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 386
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 387
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 311
    if-ne p1, p0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    instance-of v2, p1, Lvdf;

    if-nez v2, :cond_2

    move v0, v1

    .line 315
    goto :goto_0

    .line 317
    :cond_2
    check-cast p1, Lvdf;

    .line 318
    iget v2, p0, Lvdf;->a:I

    iget v3, p1, Lvdf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 319
    goto :goto_0

    .line 321
    :cond_3
    iget-object v2, p0, Lvdf;->b:Lujh;

    if-nez v2, :cond_4

    .line 322
    iget-object v2, p1, Lvdf;->b:Lujh;

    if-eqz v2, :cond_5

    move v0, v1

    .line 323
    goto :goto_0

    .line 326
    :cond_4
    iget-object v2, p0, Lvdf;->b:Lujh;

    iget-object v3, p1, Lvdf;->b:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 327
    goto :goto_0

    .line 330
    :cond_5
    iget-object v2, p0, Lvdf;->c:Lvdg;

    if-nez v2, :cond_6

    .line 331
    iget-object v2, p1, Lvdf;->c:Lvdg;

    if-eqz v2, :cond_7

    move v0, v1

    .line 332
    goto :goto_0

    .line 335
    :cond_6
    iget-object v2, p0, Lvdf;->c:Lvdg;

    iget-object v3, p1, Lvdf;->c:Lvdg;

    invoke-virtual {v2, v3}, Lvdg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 336
    goto :goto_0

    .line 339
    :cond_7
    iget-object v2, p0, Lvdf;->d:Lvaz;

    if-nez v2, :cond_8

    .line 340
    iget-object v2, p1, Lvdf;->d:Lvaz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_8
    iget-object v2, p0, Lvdf;->d:Lvaz;

    iget-object v3, p1, Lvdf;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 345
    goto :goto_0

    .line 348
    :cond_9
    iget-object v2, p0, Lvdf;->ax:Lylb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvdf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 349
    :cond_a
    iget-object v2, p1, Lvdf;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 351
    :cond_b
    iget-object v0, p0, Lvdf;->ax:Lylb;

    iget-object v1, p1, Lvdf;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvdf;->a:I

    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdf;->b:Lujh;

    if-nez v0, :cond_1

    move v0, v1

    .line 360
    :goto_0
    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdf;->c:Lvdg;

    if-nez v0, :cond_2

    move v0, v1

    .line 362
    :goto_1
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdf;->d:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 364
    :goto_2
    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdf;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdf;->ax:Lylb;

    .line 366
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 367
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 368
    return v0

    .line 360
    :cond_1
    iget-object v0, p0, Lvdf;->b:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Lvdf;->c:Lvdg;

    invoke-virtual {v0}, Lvdg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 364
    :cond_3
    iget-object v0, p0, Lvdf;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 367
    :cond_4
    iget-object v1, p0, Lvdf;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
