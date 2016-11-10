.class public final Lyio;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Lyip;

.field private b:Lyis;

.field private c:Lyiq;

.field private d:Lyir;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1532
    invoke-direct {p0}, Lykz;-><init>()V

    .line 2537
    iput-object v0, p0, Lyio;->a:Lyip;

    .line 2538
    iput-object v0, p0, Lyio;->b:Lyis;

    .line 2539
    iput-object v0, p0, Lyio;->c:Lyiq;

    .line 2540
    iput-object v0, p0, Lyio;->d:Lyir;

    .line 2541
    iput-object v0, p0, Lyio;->ax:Lylb;

    .line 2542
    const/4 v0, -0x1

    iput v0, p0, Lyio;->ay:I

    .line 1534
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1566
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1567
    iget-object v1, p0, Lyio;->a:Lyip;

    if-eqz v1, :cond_0

    .line 1568
    const/4 v1, 0x1

    iget-object v2, p0, Lyio;->a:Lyip;

    .line 1569
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1571
    :cond_0
    iget-object v1, p0, Lyio;->b:Lyis;

    if-eqz v1, :cond_1

    .line 1572
    const/4 v1, 0x2

    iget-object v2, p0, Lyio;->b:Lyis;

    .line 1573
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1575
    :cond_1
    iget-object v1, p0, Lyio;->c:Lyiq;

    if-eqz v1, :cond_2

    .line 1576
    const/4 v1, 0x3

    iget-object v2, p0, Lyio;->c:Lyiq;

    .line 1577
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1579
    :cond_2
    iget-object v1, p0, Lyio;->d:Lyir;

    if-eqz v1, :cond_3

    .line 1580
    const/4 v1, 0x4

    iget-object v2, p0, Lyio;->d:Lyir;

    .line 1581
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1583
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2591
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2592
    sparse-switch v0, :sswitch_data_0

    .line 2596
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2597
    :sswitch_0
    return-object p0

    .line 2602
    :sswitch_1
    iget-object v0, p0, Lyio;->a:Lyip;

    if-nez v0, :cond_1

    .line 2603
    new-instance v0, Lyip;

    invoke-direct {v0}, Lyip;-><init>()V

    iput-object v0, p0, Lyio;->a:Lyip;

    .line 2605
    :cond_1
    iget-object v0, p0, Lyio;->a:Lyip;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2609
    :sswitch_2
    iget-object v0, p0, Lyio;->b:Lyis;

    if-nez v0, :cond_2

    .line 2610
    new-instance v0, Lyis;

    invoke-direct {v0}, Lyis;-><init>()V

    iput-object v0, p0, Lyio;->b:Lyis;

    .line 2612
    :cond_2
    iget-object v0, p0, Lyio;->b:Lyis;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2616
    :sswitch_3
    iget-object v0, p0, Lyio;->c:Lyiq;

    if-nez v0, :cond_3

    .line 2617
    new-instance v0, Lyiq;

    invoke-direct {v0}, Lyiq;-><init>()V

    iput-object v0, p0, Lyio;->c:Lyiq;

    .line 2619
    :cond_3
    iget-object v0, p0, Lyio;->c:Lyiq;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2623
    :sswitch_4
    iget-object v0, p0, Lyio;->d:Lyir;

    if-nez v0, :cond_4

    .line 2624
    new-instance v0, Lyir;

    invoke-direct {v0}, Lyir;-><init>()V

    iput-object v0, p0, Lyio;->d:Lyir;

    .line 2626
    :cond_4
    iget-object v0, p0, Lyio;->d:Lyir;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2592
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 1549
    iget-object v0, p0, Lyio;->a:Lyip;

    if-eqz v0, :cond_0

    .line 1550
    const/4 v0, 0x1

    iget-object v1, p0, Lyio;->a:Lyip;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 1552
    :cond_0
    iget-object v0, p0, Lyio;->b:Lyis;

    if-eqz v0, :cond_1

    .line 1553
    const/4 v0, 0x2

    iget-object v1, p0, Lyio;->b:Lyis;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 1555
    :cond_1
    iget-object v0, p0, Lyio;->c:Lyiq;

    if-eqz v0, :cond_2

    .line 1556
    const/4 v0, 0x3

    iget-object v1, p0, Lyio;->c:Lyiq;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 1558
    :cond_2
    iget-object v0, p0, Lyio;->d:Lyir;

    if-eqz v0, :cond_3

    .line 1559
    const/4 v0, 0x4

    iget-object v1, p0, Lyio;->d:Lyir;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 1561
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1562
    return-void
.end method
