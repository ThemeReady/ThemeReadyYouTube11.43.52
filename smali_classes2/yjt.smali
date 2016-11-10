.class public final Lyjt;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2516
    invoke-direct {p0}, Lykz;-><init>()V

    .line 3521
    iput-object v0, p0, Lyjt;->b:Ljava/lang/String;

    .line 3522
    iput-object v0, p0, Lyjt;->ax:Lylb;

    .line 3523
    const/4 v0, -0x1

    iput v0, p0, Lyjt;->ay:I

    .line 2518
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2541
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 2542
    iget-object v1, p0, Lyjt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2543
    const/4 v1, 0x1

    iget-object v2, p0, Lyjt;->a:Ljava/lang/Integer;

    .line 2544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2546
    :cond_0
    iget-object v1, p0, Lyjt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2547
    const/4 v1, 0x2

    iget-object v2, p0, Lyjt;->b:Ljava/lang/String;

    .line 2548
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2550
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 3558
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3559
    sparse-switch v0, :sswitch_data_0

    .line 3563
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3564
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3570
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3575
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3581
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjt;->b:Ljava/lang/String;

    goto :goto_0

    .line 3559
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3570
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
    .line 2530
    iget-object v0, p0, Lyjt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2531
    const/4 v0, 0x1

    iget-object v1, p0, Lyjt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 2533
    :cond_0
    iget-object v0, p0, Lyjt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2534
    const/4 v0, 0x2

    iget-object v1, p0, Lyjt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 2536
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 2537
    return-void
.end method
