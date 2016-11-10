.class public final Lykf;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4753
    invoke-direct {p0}, Lykz;-><init>()V

    .line 5758
    iput-object v0, p0, Lykf;->a:Ljava/lang/String;

    .line 5759
    iput-object v0, p0, Lykf;->b:Ljava/lang/String;

    .line 5760
    iput-object v0, p0, Lykf;->c:Ljava/lang/String;

    .line 5761
    iput-object v0, p0, Lykf;->d:Ljava/lang/String;

    .line 5762
    iput-object v0, p0, Lykf;->e:Ljava/lang/String;

    .line 5763
    iput-object v0, p0, Lykf;->f:Ljava/lang/Integer;

    .line 5764
    iput-object v0, p0, Lykf;->ax:Lylb;

    .line 5765
    const/4 v0, -0x1

    iput v0, p0, Lykf;->ay:I

    .line 4755
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 4795
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 4796
    iget-object v1, p0, Lykf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4797
    const/4 v1, 0x1

    iget-object v2, p0, Lykf;->a:Ljava/lang/String;

    .line 4798
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4800
    :cond_0
    iget-object v1, p0, Lykf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4801
    const/4 v1, 0x2

    iget-object v2, p0, Lykf;->b:Ljava/lang/String;

    .line 4802
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4804
    :cond_1
    iget-object v1, p0, Lykf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4805
    const/4 v1, 0x3

    iget-object v2, p0, Lykf;->c:Ljava/lang/String;

    .line 4806
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4808
    :cond_2
    iget-object v1, p0, Lykf;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4809
    const/4 v1, 0x4

    iget-object v2, p0, Lykf;->d:Ljava/lang/String;

    .line 4810
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4812
    :cond_3
    iget-object v1, p0, Lykf;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4813
    const/4 v1, 0x5

    iget-object v2, p0, Lykf;->e:Ljava/lang/String;

    .line 4814
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4816
    :cond_4
    iget-object v1, p0, Lykf;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4817
    const/4 v1, 0x6

    iget-object v2, p0, Lykf;->f:Ljava/lang/Integer;

    .line 4818
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4820
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 5828
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 5829
    sparse-switch v0, :sswitch_data_0

    .line 5833
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5834
    :sswitch_0
    return-object p0

    .line 5839
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lykf;->a:Ljava/lang/String;

    goto :goto_0

    .line 5843
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lykf;->b:Ljava/lang/String;

    goto :goto_0

    .line 5847
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lykf;->c:Ljava/lang/String;

    goto :goto_0

    .line 5851
    :sswitch_4
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lykf;->d:Ljava/lang/String;

    goto :goto_0

    .line 5855
    :sswitch_5
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lykf;->e:Ljava/lang/String;

    goto :goto_0

    .line 6169
    :sswitch_6
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lykf;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5829
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 4772
    iget-object v0, p0, Lykf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4773
    const/4 v0, 0x1

    iget-object v1, p0, Lykf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 4775
    :cond_0
    iget-object v0, p0, Lykf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4776
    const/4 v0, 0x2

    iget-object v1, p0, Lykf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 4778
    :cond_1
    iget-object v0, p0, Lykf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4779
    const/4 v0, 0x3

    iget-object v1, p0, Lykf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 4781
    :cond_2
    iget-object v0, p0, Lykf;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4782
    const/4 v0, 0x4

    iget-object v1, p0, Lykf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 4784
    :cond_3
    iget-object v0, p0, Lykf;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4785
    const/4 v0, 0x5

    iget-object v1, p0, Lykf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 4787
    :cond_4
    iget-object v0, p0, Lykf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4788
    const/4 v0, 0x6

    iget-object v1, p0, Lykf;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 4790
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 4791
    return-void
.end method
