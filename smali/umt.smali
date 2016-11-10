.class public final Lumt;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3548
    invoke-direct {p0}, Lykz;-><init>()V

    .line 3549
    const-string v0, ""

    iput-object v0, p0, Lumt;->a:Ljava/lang/String;

    .line 3550
    const/4 v0, -0x1

    iput v0, p0, Lumt;->ay:I

    .line 3551
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3599
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 3600
    iget-object v1, p0, Lumt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lumt;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3601
    const/4 v1, 0x1

    iget-object v2, p0, Lumt;->a:Ljava/lang/String;

    .line 3602
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3604
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 4612
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4613
    sparse-switch v0, :sswitch_data_0

    .line 4617
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4618
    :sswitch_0
    return-object p0

    .line 4623
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lumt;->a:Ljava/lang/String;

    goto :goto_0

    .line 4613
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 3590
    iget-object v0, p0, Lumt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3591
    const/4 v0, 0x1

    iget-object v1, p0, Lumt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 3593
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 3594
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3555
    if-ne p1, p0, :cond_1

    .line 3572
    :cond_0
    :goto_0
    return v0

    .line 3558
    :cond_1
    instance-of v2, p1, Lumt;

    if-nez v2, :cond_2

    move v0, v1

    .line 3559
    goto :goto_0

    .line 3561
    :cond_2
    check-cast p1, Lumt;

    .line 3562
    iget-object v2, p0, Lumt;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 3563
    iget-object v2, p1, Lumt;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 3564
    goto :goto_0

    .line 3566
    :cond_3
    iget-object v2, p0, Lumt;->a:Ljava/lang/String;

    iget-object v3, p1, Lumt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 3567
    goto :goto_0

    .line 3569
    :cond_4
    iget-object v2, p0, Lumt;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lumt;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3570
    :cond_5
    iget-object v2, p1, Lumt;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lumt;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3572
    :cond_6
    iget-object v0, p0, Lumt;->ax:Lylb;

    iget-object v1, p1, Lumt;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3579
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumt;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 3580
    :goto_0
    add-int/2addr v0, v2

    .line 3581
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumt;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lumt;->ax:Lylb;

    .line 3582
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3583
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 3584
    return v0

    .line 3580
    :cond_1
    iget-object v0, p0, Lumt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 3583
    :cond_2
    iget-object v1, p0, Lumt;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
