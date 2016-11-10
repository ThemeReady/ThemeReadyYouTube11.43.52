.class public final Lyir;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1421
    invoke-direct {p0}, Lykz;-><init>()V

    .line 2426
    iput-object v0, p0, Lyir;->b:Ljava/lang/Integer;

    .line 2427
    iput-object v0, p0, Lyir;->ax:Lylb;

    .line 2428
    const/4 v0, -0x1

    iput v0, p0, Lyir;->ay:I

    .line 1423
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1446
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1447
    iget-object v1, p0, Lyir;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1448
    const/4 v1, 0x1

    iget-object v2, p0, Lyir;->a:Ljava/lang/Integer;

    .line 1449
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1451
    :cond_0
    iget-object v1, p0, Lyir;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1452
    const/4 v1, 0x2

    iget-object v2, p0, Lyir;->b:Ljava/lang/Integer;

    .line 1453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1455
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2463
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2464
    sparse-switch v0, :sswitch_data_0

    .line 2468
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2469
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2475
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2479
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyir;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyir;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2464
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 1435
    iget-object v0, p0, Lyir;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1436
    const/4 v0, 0x1

    iget-object v1, p0, Lyir;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 1438
    :cond_0
    iget-object v0, p0, Lyir;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1439
    const/4 v0, 0x2

    iget-object v1, p0, Lyir;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 1441
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1442
    return-void
.end method
