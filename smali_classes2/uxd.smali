.class public final Luxd;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0}, Lykz;-><init>()V

    .line 440
    const/4 v0, 0x0

    iput v0, p0, Luxd;->a:F

    .line 441
    const/4 v0, -0x1

    iput v0, p0, Luxd;->ay:I

    .line 442
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 490
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 491
    iget v1, p0, Luxd;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 492
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 493
    const/4 v1, 0x1

    .line 1569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 494
    add-int/2addr v0, v1

    .line 496
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2504
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2505
    sparse-switch v0, :sswitch_data_0

    .line 2509
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2510
    :sswitch_0
    return-object p0

    .line 3154
    :sswitch_1
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2515
    iput v0, p0, Luxd;->a:F

    goto :goto_0

    .line 2505
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 480
    iget v0, p0, Luxd;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 481
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 482
    const/4 v0, 0x1

    iget v1, p0, Luxd;->a:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 484
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 485
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 446
    if-ne p1, p0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return v0

    .line 449
    :cond_1
    instance-of v2, p1, Luxd;

    if-nez v2, :cond_2

    move v0, v1

    .line 450
    goto :goto_0

    .line 452
    :cond_2
    check-cast p1, Luxd;

    .line 454
    iget v2, p0, Luxd;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 455
    iget v3, p1, Luxd;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 456
    goto :goto_0

    .line 459
    :cond_3
    iget-object v2, p0, Luxd;->ax:Lylb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luxd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 460
    :cond_4
    iget-object v2, p1, Luxd;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 462
    :cond_5
    iget-object v0, p0, Luxd;->ax:Lylb;

    iget-object v1, p1, Luxd;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 469
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luxd;->a:F

    .line 470
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luxd;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luxd;->ax:Lylb;

    .line 472
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 473
    :goto_0
    add-int/2addr v0, v1

    .line 474
    return v0

    .line 473
    :cond_1
    iget-object v0, p0, Luxd;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
