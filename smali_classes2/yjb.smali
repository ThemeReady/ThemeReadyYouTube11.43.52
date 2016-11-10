.class public final Lyjb;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5636
    invoke-direct {p0}, Lykz;-><init>()V

    .line 6641
    iput-object v0, p0, Lyjb;->a:Ljava/lang/String;

    .line 6642
    iput-object v0, p0, Lyjb;->b:Ljava/lang/Long;

    .line 6643
    iput-object v0, p0, Lyjb;->ax:Lylb;

    .line 6644
    const/4 v0, -0x1

    iput v0, p0, Lyjb;->ay:I

    .line 5638
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 5662
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 5663
    iget-object v1, p0, Lyjb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5664
    const/4 v1, 0x1

    iget-object v2, p0, Lyjb;->a:Ljava/lang/String;

    .line 5665
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5667
    :cond_0
    iget-object v1, p0, Lyjb;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5668
    const/4 v1, 0x2

    iget-object v2, p0, Lyjb;->b:Ljava/lang/Long;

    .line 5669
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5671
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 6679
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 6680
    sparse-switch v0, :sswitch_data_0

    .line 6684
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6685
    :sswitch_0
    return-object p0

    .line 6690
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjb;->a:Ljava/lang/String;

    goto :goto_0

    .line 7164
    :sswitch_2
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 6694
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyjb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 6680
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 5651
    iget-object v0, p0, Lyjb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5652
    const/4 v0, 0x1

    iget-object v1, p0, Lyjb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 5654
    :cond_0
    iget-object v0, p0, Lyjb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5655
    const/4 v0, 0x2

    iget-object v1, p0, Lyjb;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 5657
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 5658
    return-void
.end method
