.class public final Lyjm;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0}, Lykz;-><init>()V

    .line 7515
    const/4 v0, 0x0

    iput-object v0, p0, Lyjm;->ax:Lylb;

    .line 7516
    const/4 v0, -0x1

    iput v0, p0, Lyjm;->ay:I

    .line 6512
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 6531
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 6532
    iget-object v1, p0, Lyjm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6533
    const/4 v1, 0x1

    iget-object v2, p0, Lyjm;->a:Ljava/lang/Integer;

    .line 6534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6536
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 7544
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 7545
    sparse-switch v0, :sswitch_data_0

    .line 7549
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7550
    :sswitch_0
    return-object p0

    .line 8169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 7556
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 7564
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7545
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 7556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 6523
    iget-object v0, p0, Lyjm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6524
    const/4 v0, 0x1

    iget-object v1, p0, Lyjm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 6526
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 6527
    return-void
.end method
