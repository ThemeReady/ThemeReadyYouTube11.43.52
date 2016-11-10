.class public final Lyjv;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4531
    invoke-direct {p0}, Lykz;-><init>()V

    .line 5536
    iput-object v0, p0, Lyjv;->a:Ljava/lang/Boolean;

    .line 5537
    iput-object v0, p0, Lyjv;->b:Ljava/lang/Boolean;

    .line 5538
    iput-object v0, p0, Lyjv;->c:Ljava/lang/Boolean;

    .line 5539
    iput-object v0, p0, Lyjv;->d:Ljava/lang/Boolean;

    .line 5540
    iput-object v0, p0, Lyjv;->e:Ljava/lang/Boolean;

    .line 5541
    iput-object v0, p0, Lyjv;->ax:Lylb;

    .line 5542
    const/4 v0, -0x1

    iput v0, p0, Lyjv;->ay:I

    .line 4533
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 4569
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 4570
    iget-object v1, p0, Lyjv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4571
    const/4 v1, 0x1

    iget-object v2, p0, Lyjv;->a:Ljava/lang/Boolean;

    .line 4572
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4572
    add-int/2addr v0, v1

    .line 4574
    :cond_0
    iget-object v1, p0, Lyjv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4575
    const/4 v1, 0x2

    iget-object v2, p0, Lyjv;->b:Ljava/lang/Boolean;

    .line 4576
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4576
    add-int/2addr v0, v1

    .line 4578
    :cond_1
    iget-object v1, p0, Lyjv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4579
    const/4 v1, 0x3

    iget-object v2, p0, Lyjv;->c:Ljava/lang/Boolean;

    .line 4580
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4580
    add-int/2addr v0, v1

    .line 4582
    :cond_2
    iget-object v1, p0, Lyjv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4583
    const/4 v1, 0x4

    iget-object v2, p0, Lyjv;->d:Ljava/lang/Boolean;

    .line 4584
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4584
    add-int/2addr v0, v1

    .line 4586
    :cond_3
    iget-object v1, p0, Lyjv;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 4587
    const/4 v1, 0x5

    iget-object v2, p0, Lyjv;->e:Ljava/lang/Boolean;

    .line 4588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4588
    add-int/2addr v0, v1

    .line 4590
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 10598
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 10599
    sparse-switch v0, :sswitch_data_0

    .line 10603
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10604
    :sswitch_0
    return-object p0

    .line 10609
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyjv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 10613
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyjv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 10617
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyjv;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10621
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyjv;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 10625
    :sswitch_5
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyjv;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 10599
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 4549
    iget-object v0, p0, Lyjv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4550
    const/4 v0, 0x1

    iget-object v1, p0, Lyjv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 4552
    :cond_0
    iget-object v0, p0, Lyjv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4553
    const/4 v0, 0x2

    iget-object v1, p0, Lyjv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 4555
    :cond_1
    iget-object v0, p0, Lyjv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4556
    const/4 v0, 0x3

    iget-object v1, p0, Lyjv;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 4558
    :cond_2
    iget-object v0, p0, Lyjv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4559
    const/4 v0, 0x4

    iget-object v1, p0, Lyjv;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 4561
    :cond_3
    iget-object v0, p0, Lyjv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 4562
    const/4 v0, 0x5

    iget-object v1, p0, Lyjv;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 4564
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 4565
    return-void
.end method
