.class public final Lyit;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Double;

.field private g:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 770
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1775
    iput-object v0, p0, Lyit;->a:Ljava/lang/Double;

    .line 1776
    iput-object v0, p0, Lyit;->b:Ljava/lang/Double;

    .line 1777
    iput-object v0, p0, Lyit;->c:Ljava/lang/Double;

    .line 1778
    iput-object v0, p0, Lyit;->d:Ljava/lang/Double;

    .line 1779
    iput-object v0, p0, Lyit;->e:Ljava/lang/Double;

    .line 1780
    iput-object v0, p0, Lyit;->f:Ljava/lang/Double;

    .line 1781
    iput-object v0, p0, Lyit;->g:Ljava/lang/Double;

    .line 1782
    iput-object v0, p0, Lyit;->ax:Lylb;

    .line 1783
    const/4 v0, -0x1

    iput v0, p0, Lyit;->ay:I

    .line 772
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 816
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 817
    iget-object v1, p0, Lyit;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 818
    const/4 v1, 0x1

    iget-object v2, p0, Lyit;->a:Ljava/lang/Double;

    .line 819
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2561
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 819
    add-int/2addr v0, v1

    .line 821
    :cond_0
    iget-object v1, p0, Lyit;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 822
    const/4 v1, 0x2

    iget-object v2, p0, Lyit;->b:Ljava/lang/Double;

    .line 823
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 3561
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 823
    add-int/2addr v0, v1

    .line 825
    :cond_1
    iget-object v1, p0, Lyit;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 826
    const/4 v1, 0x3

    iget-object v2, p0, Lyit;->c:Ljava/lang/Double;

    .line 827
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 4561
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 827
    add-int/2addr v0, v1

    .line 829
    :cond_2
    iget-object v1, p0, Lyit;->d:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 830
    const/4 v1, 0x4

    iget-object v2, p0, Lyit;->d:Ljava/lang/Double;

    .line 831
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 5561
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 831
    add-int/2addr v0, v1

    .line 833
    :cond_3
    iget-object v1, p0, Lyit;->e:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 834
    const/4 v1, 0x5

    iget-object v2, p0, Lyit;->e:Ljava/lang/Double;

    .line 835
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 6561
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 835
    add-int/2addr v0, v1

    .line 837
    :cond_4
    iget-object v1, p0, Lyit;->f:Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 838
    const/4 v1, 0x6

    iget-object v2, p0, Lyit;->f:Ljava/lang/Double;

    .line 839
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 7561
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 839
    add-int/2addr v0, v1

    .line 841
    :cond_5
    iget-object v1, p0, Lyit;->g:Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 842
    const/4 v1, 0x7

    iget-object v2, p0, Lyit;->g:Ljava/lang/Double;

    .line 843
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 8561
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 843
    add-int/2addr v0, v1

    .line 845
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 8853
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 8854
    sparse-switch v0, :sswitch_data_0

    .line 8858
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8859
    :sswitch_0
    return-object p0

    .line 9149
    :sswitch_1
    invoke-virtual {p1}, Lykw;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 8864
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lyit;->a:Ljava/lang/Double;

    goto :goto_0

    .line 10149
    :sswitch_2
    invoke-virtual {p1}, Lykw;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 8868
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lyit;->b:Ljava/lang/Double;

    goto :goto_0

    .line 11149
    :sswitch_3
    invoke-virtual {p1}, Lykw;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 8872
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lyit;->c:Ljava/lang/Double;

    goto :goto_0

    .line 12149
    :sswitch_4
    invoke-virtual {p1}, Lykw;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 8876
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lyit;->d:Ljava/lang/Double;

    goto :goto_0

    .line 13149
    :sswitch_5
    invoke-virtual {p1}, Lykw;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 8880
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lyit;->e:Ljava/lang/Double;

    goto :goto_0

    .line 14149
    :sswitch_6
    invoke-virtual {p1}, Lykw;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 8884
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lyit;->f:Ljava/lang/Double;

    goto :goto_0

    .line 15149
    :sswitch_7
    invoke-virtual {p1}, Lykw;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 8888
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lyit;->g:Ljava/lang/Double;

    goto :goto_0

    .line 8854
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 790
    iget-object v0, p0, Lyit;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 791
    const/4 v0, 0x1

    iget-object v1, p0, Lyit;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(ID)V

    .line 793
    :cond_0
    iget-object v0, p0, Lyit;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 794
    const/4 v0, 0x2

    iget-object v1, p0, Lyit;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(ID)V

    .line 796
    :cond_1
    iget-object v0, p0, Lyit;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 797
    const/4 v0, 0x3

    iget-object v1, p0, Lyit;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(ID)V

    .line 799
    :cond_2
    iget-object v0, p0, Lyit;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 800
    const/4 v0, 0x4

    iget-object v1, p0, Lyit;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(ID)V

    .line 802
    :cond_3
    iget-object v0, p0, Lyit;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 803
    const/4 v0, 0x5

    iget-object v1, p0, Lyit;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(ID)V

    .line 805
    :cond_4
    iget-object v0, p0, Lyit;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 806
    const/4 v0, 0x6

    iget-object v1, p0, Lyit;->f:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(ID)V

    .line 808
    :cond_5
    iget-object v0, p0, Lyit;->g:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 809
    const/4 v0, 0x7

    iget-object v1, p0, Lyit;->g:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(ID)V

    .line 811
    :cond_6
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 812
    return-void
.end method
