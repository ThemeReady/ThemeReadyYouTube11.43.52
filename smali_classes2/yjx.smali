.class public final Lyjx;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Lyjy;

.field private b:Lyjy;

.field private c:Lyjy;

.field private d:Lyjy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3580
    invoke-direct {p0}, Lykz;-><init>()V

    .line 4585
    iput-object v0, p0, Lyjx;->a:Lyjy;

    .line 4586
    iput-object v0, p0, Lyjx;->b:Lyjy;

    .line 4587
    iput-object v0, p0, Lyjx;->c:Lyjy;

    .line 4588
    iput-object v0, p0, Lyjx;->d:Lyjy;

    .line 4589
    iput-object v0, p0, Lyjx;->ax:Lylb;

    .line 4590
    const/4 v0, -0x1

    iput v0, p0, Lyjx;->ay:I

    .line 3582
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3614
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 3615
    iget-object v1, p0, Lyjx;->a:Lyjy;

    if-eqz v1, :cond_0

    .line 3616
    const/4 v1, 0x1

    iget-object v2, p0, Lyjx;->a:Lyjy;

    .line 3617
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3619
    :cond_0
    iget-object v1, p0, Lyjx;->b:Lyjy;

    if-eqz v1, :cond_1

    .line 3620
    const/4 v1, 0x2

    iget-object v2, p0, Lyjx;->b:Lyjy;

    .line 3621
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3623
    :cond_1
    iget-object v1, p0, Lyjx;->c:Lyjy;

    if-eqz v1, :cond_2

    .line 3624
    const/4 v1, 0x3

    iget-object v2, p0, Lyjx;->c:Lyjy;

    .line 3625
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3627
    :cond_2
    iget-object v1, p0, Lyjx;->d:Lyjy;

    if-eqz v1, :cond_3

    .line 3628
    const/4 v1, 0x4

    iget-object v2, p0, Lyjx;->d:Lyjy;

    .line 3629
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3631
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 4639
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4640
    sparse-switch v0, :sswitch_data_0

    .line 4644
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4645
    :sswitch_0
    return-object p0

    .line 4650
    :sswitch_1
    iget-object v0, p0, Lyjx;->a:Lyjy;

    if-nez v0, :cond_1

    .line 4651
    new-instance v0, Lyjy;

    invoke-direct {v0}, Lyjy;-><init>()V

    iput-object v0, p0, Lyjx;->a:Lyjy;

    .line 4653
    :cond_1
    iget-object v0, p0, Lyjx;->a:Lyjy;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 4657
    :sswitch_2
    iget-object v0, p0, Lyjx;->b:Lyjy;

    if-nez v0, :cond_2

    .line 4658
    new-instance v0, Lyjy;

    invoke-direct {v0}, Lyjy;-><init>()V

    iput-object v0, p0, Lyjx;->b:Lyjy;

    .line 4660
    :cond_2
    iget-object v0, p0, Lyjx;->b:Lyjy;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 4664
    :sswitch_3
    iget-object v0, p0, Lyjx;->c:Lyjy;

    if-nez v0, :cond_3

    .line 4665
    new-instance v0, Lyjy;

    invoke-direct {v0}, Lyjy;-><init>()V

    iput-object v0, p0, Lyjx;->c:Lyjy;

    .line 4667
    :cond_3
    iget-object v0, p0, Lyjx;->c:Lyjy;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 4671
    :sswitch_4
    iget-object v0, p0, Lyjx;->d:Lyjy;

    if-nez v0, :cond_4

    .line 4672
    new-instance v0, Lyjy;

    invoke-direct {v0}, Lyjy;-><init>()V

    iput-object v0, p0, Lyjx;->d:Lyjy;

    .line 4674
    :cond_4
    iget-object v0, p0, Lyjx;->d:Lyjy;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 4640
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
    .line 3597
    iget-object v0, p0, Lyjx;->a:Lyjy;

    if-eqz v0, :cond_0

    .line 3598
    const/4 v0, 0x1

    iget-object v1, p0, Lyjx;->a:Lyjy;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 3600
    :cond_0
    iget-object v0, p0, Lyjx;->b:Lyjy;

    if-eqz v0, :cond_1

    .line 3601
    const/4 v0, 0x2

    iget-object v1, p0, Lyjx;->b:Lyjy;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 3603
    :cond_1
    iget-object v0, p0, Lyjx;->c:Lyjy;

    if-eqz v0, :cond_2

    .line 3604
    const/4 v0, 0x3

    iget-object v1, p0, Lyjx;->c:Lyjy;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 3606
    :cond_2
    iget-object v0, p0, Lyjx;->d:Lyjy;

    if-eqz v0, :cond_3

    .line 3607
    const/4 v0, 0x4

    iget-object v1, p0, Lyjx;->d:Lyjy;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 3609
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 3610
    return-void
.end method
