.class public final Lyjc;
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

    .line 5738
    invoke-direct {p0}, Lykz;-><init>()V

    .line 6743
    iput-object v0, p0, Lyjc;->a:Ljava/lang/Integer;

    .line 6744
    iput-object v0, p0, Lyjc;->b:Ljava/lang/String;

    .line 6745
    iput-object v0, p0, Lyjc;->ax:Lylb;

    .line 6746
    const/4 v0, -0x1

    iput v0, p0, Lyjc;->ay:I

    .line 5740
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 5764
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 5765
    iget-object v1, p0, Lyjc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5766
    const/4 v1, 0x1

    iget-object v2, p0, Lyjc;->a:Ljava/lang/Integer;

    .line 5767
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5769
    :cond_0
    iget-object v1, p0, Lyjc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5770
    const/4 v1, 0x2

    iget-object v2, p0, Lyjc;->b:Ljava/lang/String;

    .line 5771
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5773
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 6781
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 6782
    sparse-switch v0, :sswitch_data_0

    .line 6786
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6787
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 6792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6796
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjc;->b:Ljava/lang/String;

    goto :goto_0

    .line 6782
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 5753
    iget-object v0, p0, Lyjc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5754
    const/4 v0, 0x1

    iget-object v1, p0, Lyjc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 5756
    :cond_0
    iget-object v0, p0, Lyjc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5757
    const/4 v0, 0x2

    iget-object v1, p0, Lyjc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 5759
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 5760
    return-void
.end method
