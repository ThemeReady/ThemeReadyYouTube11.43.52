.class public final Lyjy;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3460
    invoke-direct {p0}, Lykz;-><init>()V

    .line 4465
    iput-object v0, p0, Lyjy;->a:Ljava/lang/Float;

    .line 4466
    iput-object v0, p0, Lyjy;->b:Ljava/lang/Float;

    .line 4467
    iput-object v0, p0, Lyjy;->c:Ljava/lang/Float;

    .line 4468
    iput-object v0, p0, Lyjy;->ax:Lylb;

    .line 4469
    const/4 v0, -0x1

    iput v0, p0, Lyjy;->ay:I

    .line 3462
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3490
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 3491
    iget-object v1, p0, Lyjy;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 3492
    const/4 v1, 0x1

    iget-object v2, p0, Lyjy;->a:Ljava/lang/Float;

    .line 3493
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3493
    add-int/2addr v0, v1

    .line 3495
    :cond_0
    iget-object v1, p0, Lyjy;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 3496
    const/4 v1, 0x2

    iget-object v2, p0, Lyjy;->b:Ljava/lang/Float;

    .line 3497
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3497
    add-int/2addr v0, v1

    .line 3499
    :cond_1
    iget-object v1, p0, Lyjy;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 3500
    const/4 v1, 0x3

    iget-object v2, p0, Lyjy;->c:Ljava/lang/Float;

    .line 3501
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3501
    add-int/2addr v0, v1

    .line 3503
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 7511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 7512
    sparse-switch v0, :sswitch_data_0

    .line 7516
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7517
    :sswitch_0
    return-object p0

    .line 8154
    :sswitch_1
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7522
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyjy;->a:Ljava/lang/Float;

    goto :goto_0

    .line 9154
    :sswitch_2
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7526
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyjy;->b:Ljava/lang/Float;

    goto :goto_0

    .line 10154
    :sswitch_3
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7530
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyjy;->c:Ljava/lang/Float;

    goto :goto_0

    .line 7512
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 3476
    iget-object v0, p0, Lyjy;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 3477
    const/4 v0, 0x1

    iget-object v1, p0, Lyjy;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 3479
    :cond_0
    iget-object v0, p0, Lyjy;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 3480
    const/4 v0, 0x2

    iget-object v1, p0, Lyjy;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 3482
    :cond_1
    iget-object v0, p0, Lyjy;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3483
    const/4 v0, 0x3

    iget-object v1, p0, Lyjy;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 3485
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 3486
    return-void
.end method
