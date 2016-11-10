.class public final Lgxi;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 803
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1808
    const/4 v0, 0x0

    iput v0, p0, Lgxi;->a:I

    .line 1809
    const-string v0, ""

    iput-object v0, p0, Lgxi;->b:Ljava/lang/String;

    .line 1810
    const-string v0, ""

    iput-object v0, p0, Lgxi;->c:Ljava/lang/String;

    .line 1811
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lgxi;->d:[B

    .line 1812
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgxi;->e:J

    .line 1813
    const-string v0, ""

    iput-object v0, p0, Lgxi;->f:Ljava/lang/String;

    .line 1814
    const/4 v0, 0x0

    iput-object v0, p0, Lgxi;->ax:Lylb;

    .line 1815
    const/4 v0, -0x1

    iput v0, p0, Lgxi;->ay:I

    .line 805
    return-void
.end method


# virtual methods
.method public final P_()Z
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Lgxi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()I
    .locals 4

    .prologue
    .line 842
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 843
    iget v1, p0, Lgxi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 844
    const/4 v1, 0x1

    iget-object v2, p0, Lgxi;->b:Ljava/lang/String;

    .line 845
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 847
    :cond_0
    iget v1, p0, Lgxi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 848
    const/4 v1, 0x2

    iget-object v2, p0, Lgxi;->c:Ljava/lang/String;

    .line 849
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 851
    :cond_1
    iget v1, p0, Lgxi;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 852
    const/4 v1, 0x3

    iget-object v2, p0, Lgxi;->d:[B

    .line 853
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 855
    :cond_2
    iget v1, p0, Lgxi;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 856
    const/4 v1, 0x4

    iget-wide v2, p0, Lgxi;->e:J

    .line 857
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 859
    :cond_3
    iget v1, p0, Lgxi;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 860
    const/4 v1, 0x5

    iget-object v2, p0, Lgxi;->f:Ljava/lang/String;

    .line 861
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 863
    :cond_4
    return v0
.end method

.method public final a(Ljava/lang/String;)Lgxi;
    .locals 1

    .prologue
    .line 725
    iput-object p1, p0, Lgxi;->c:Ljava/lang/String;

    .line 726
    iget v0, p0, Lgxi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgxi;->a:I

    .line 727
    return-object p0
.end method

.method public final a([B)Lgxi;
    .locals 1

    .prologue
    .line 744
    if-nez p1, :cond_0

    .line 745
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 747
    :cond_0
    iput-object p1, p0, Lgxi;->d:[B

    .line 748
    iget v0, p0, Lgxi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgxi;->a:I

    .line 749
    return-object p0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 1871
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1872
    sparse-switch v0, :sswitch_data_0

    .line 1876
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1877
    :sswitch_0
    return-object p0

    .line 1882
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxi;->b:Ljava/lang/String;

    .line 1883
    iget v0, p0, Lgxi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxi;->a:I

    goto :goto_0

    .line 1887
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxi;->c:Ljava/lang/String;

    .line 1888
    iget v0, p0, Lgxi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgxi;->a:I

    goto :goto_0

    .line 1892
    :sswitch_3
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgxi;->d:[B

    .line 1893
    iget v0, p0, Lgxi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgxi;->a:I

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1897
    iput-wide v0, p0, Lgxi;->e:J

    .line 1898
    iget v0, p0, Lgxi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgxi;->a:I

    goto :goto_0

    .line 1902
    :sswitch_5
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxi;->f:Ljava/lang/String;

    .line 1903
    iget v0, p0, Lgxi;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgxi;->a:I

    goto :goto_0

    .line 1872
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 822
    iget v0, p0, Lgxi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 823
    const/4 v0, 0x1

    iget-object v1, p0, Lgxi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 825
    :cond_0
    iget v0, p0, Lgxi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 826
    const/4 v0, 0x2

    iget-object v1, p0, Lgxi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 828
    :cond_1
    iget v0, p0, Lgxi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 829
    const/4 v0, 0x3

    iget-object v1, p0, Lgxi;->d:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 831
    :cond_2
    iget v0, p0, Lgxi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 832
    const/4 v0, 0x4

    iget-wide v2, p0, Lgxi;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 834
    :cond_3
    iget v0, p0, Lgxi;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 835
    const/4 v0, 0x5

    iget-object v1, p0, Lgxi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 837
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 838
    return-void
.end method

.method public final b(Ljava/lang/String;)Lgxi;
    .locals 1

    .prologue
    .line 785
    if-nez p1, :cond_0

    .line 786
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 788
    :cond_0
    iput-object p1, p0, Lgxi;->f:Ljava/lang/String;

    .line 789
    iget v0, p0, Lgxi;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgxi;->a:I

    .line 790
    return-object p0
.end method
