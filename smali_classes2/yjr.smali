.class public final Lyjr;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1693
    invoke-direct {p0}, Lykz;-><init>()V

    .line 2698
    iput-object v0, p0, Lyjr;->c:Ljava/lang/Boolean;

    .line 2699
    iput-object v0, p0, Lyjr;->ax:Lylb;

    .line 2700
    const/4 v0, -0x1

    iput v0, p0, Lyjr;->ay:I

    .line 1695
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1721
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1722
    iget-object v1, p0, Lyjr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1723
    const/4 v1, 0x1

    iget-object v2, p0, Lyjr;->a:Ljava/lang/Integer;

    .line 1724
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1726
    :cond_0
    iget-object v1, p0, Lyjr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1727
    const/4 v1, 0x2

    iget-object v2, p0, Lyjr;->b:Ljava/lang/Integer;

    .line 1728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1730
    :cond_1
    iget-object v1, p0, Lyjr;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1731
    const/4 v1, 0x3

    iget-object v2, p0, Lyjr;->c:Ljava/lang/Boolean;

    .line 1732
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1732
    add-int/2addr v0, v1

    .line 1734
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 3742
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3743
    sparse-switch v0, :sswitch_data_0

    .line 3747
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3748
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3754
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3760
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3767
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3772
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3778
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyjr;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3743
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3754
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3767
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 1707
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1708
    const/4 v0, 0x1

    iget-object v1, p0, Lyjr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 1710
    :cond_0
    iget-object v0, p0, Lyjr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1711
    const/4 v0, 0x2

    iget-object v1, p0, Lyjr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 1713
    :cond_1
    iget-object v0, p0, Lyjr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1714
    const/4 v0, 0x3

    iget-object v1, p0, Lyjr;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 1716
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1717
    return-void
.end method
