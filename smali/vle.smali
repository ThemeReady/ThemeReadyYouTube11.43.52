.class public final Lvle;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:[Lvlf;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 366
    invoke-direct {p0}, Lykz;-><init>()V

    .line 367
    invoke-static {}, Lvlf;->ex_()[Lvlf;

    move-result-object v0

    iput-object v0, p0, Lvle;->a:[Lvlf;

    .line 368
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvle;->b:J

    .line 369
    const/4 v0, -0x1

    iput v0, p0, Lvle;->ay:I

    .line 370
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 428
    invoke-super {p0}, Lykz;->a()I

    move-result v1

    .line 429
    iget-object v0, p0, Lvle;->a:[Lvlf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvle;->a:[Lvlf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 430
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvle;->a:[Lvlf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 431
    iget-object v2, p0, Lvle;->a:[Lvlf;

    aget-object v2, v2, v0

    .line 432
    if-eqz v2, :cond_0

    .line 433
    const/4 v3, 0x1

    .line 434
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 430
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_1
    iget-wide v2, p0, Lvle;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 439
    const/4 v0, 0x2

    iget-wide v2, p0, Lvle;->b:J

    .line 440
    invoke-static {v0, v2, v3}, Lykx;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 442
    :cond_2
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1450
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1451
    sparse-switch v0, :sswitch_data_0

    .line 1455
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1456
    :sswitch_0
    return-object p0

    .line 1461
    :sswitch_1
    const/16 v0, 0xa

    .line 1462
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1463
    iget-object v0, p0, Lvle;->a:[Lvlf;

    if-nez v0, :cond_2

    move v0, v1

    .line 1464
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvlf;

    .line 1466
    if-eqz v0, :cond_1

    .line 1467
    iget-object v3, p0, Lvle;->a:[Lvlf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1469
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1470
    new-instance v3, Lvlf;

    invoke-direct {v3}, Lvlf;-><init>()V

    aput-object v3, v2, v0

    .line 1471
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1472
    invoke-virtual {p1}, Lykw;->a()I

    .line 1469
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1463
    :cond_2
    iget-object v0, p0, Lvle;->a:[Lvlf;

    array-length v0, v0

    goto :goto_1

    .line 1475
    :cond_3
    new-instance v3, Lvlf;

    invoke-direct {v3}, Lvlf;-><init>()V

    aput-object v3, v2, v0

    .line 1476
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1477
    iput-object v2, p0, Lvle;->a:[Lvlf;

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 1481
    iput-wide v2, p0, Lvle;->b:J

    goto :goto_0

    .line 1451
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lvle;->a:[Lvlf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvle;->a:[Lvlf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 412
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvle;->a:[Lvlf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 413
    iget-object v1, p0, Lvle;->a:[Lvlf;

    aget-object v1, v1, v0

    .line 414
    if-eqz v1, :cond_0

    .line 415
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 412
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_1
    iget-wide v0, p0, Lvle;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 420
    const/4 v0, 0x2

    iget-wide v2, p0, Lvle;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 422
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 423
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 374
    if-ne p1, p0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return v0

    .line 377
    :cond_1
    instance-of v2, p1, Lvle;

    if-nez v2, :cond_2

    move v0, v1

    .line 378
    goto :goto_0

    .line 380
    :cond_2
    check-cast p1, Lvle;

    .line 381
    iget-object v2, p0, Lvle;->a:[Lvlf;

    iget-object v3, p1, Lvle;->a:[Lvlf;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 383
    goto :goto_0

    .line 385
    :cond_3
    iget-wide v2, p0, Lvle;->b:J

    iget-wide v4, p1, Lvle;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 386
    goto :goto_0

    .line 388
    :cond_4
    iget-object v2, p0, Lvle;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvle;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 389
    :cond_5
    iget-object v2, p1, Lvle;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvle;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 391
    :cond_6
    iget-object v0, p0, Lvle;->ax:Lylb;

    iget-object v1, p1, Lvle;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 398
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvle;->a:[Lvlf;

    .line 399
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvle;->b:J

    iget-wide v4, p0, Lvle;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 402
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvle;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvle;->ax:Lylb;

    .line 403
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 404
    :goto_0
    add-int/2addr v0, v1

    .line 405
    return v0

    .line 404
    :cond_1
    iget-object v0, p0, Lvle;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
