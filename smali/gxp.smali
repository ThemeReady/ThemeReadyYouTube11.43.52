.class public final Lgxp;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lgxs;

.field public c:Lgxs;

.field public d:Lgxs;

.field public e:Lgxs;

.field public f:[Lgxs;

.field public g:Lgxs;

.field public h:Z

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1767
    invoke-direct {p0}, Lykz;-><init>()V

    .line 2772
    iput v2, p0, Lgxp;->a:I

    .line 2773
    iput-object v1, p0, Lgxp;->b:Lgxs;

    .line 2774
    iput-object v1, p0, Lgxp;->c:Lgxs;

    .line 2775
    iput-object v1, p0, Lgxp;->d:Lgxs;

    .line 2776
    iput-object v1, p0, Lgxp;->e:Lgxs;

    .line 2777
    invoke-static {}, Lgxs;->S_()[Lgxs;

    move-result-object v0

    iput-object v0, p0, Lgxp;->f:[Lgxs;

    .line 2778
    iput-object v1, p0, Lgxp;->g:Lgxs;

    .line 2779
    iput-boolean v2, p0, Lgxp;->h:Z

    .line 2780
    sget-object v0, Lyli;->a:[I

    iput-object v0, p0, Lgxp;->i:[I

    .line 2781
    iput v2, p0, Lgxp;->j:I

    .line 2782
    iput-object v1, p0, Lgxp;->ax:Lylb;

    .line 2783
    const/4 v0, -0x1

    iput v0, p0, Lgxp;->ay:I

    .line 1769
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1829
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1830
    iget-object v2, p0, Lgxp;->b:Lgxs;

    if-eqz v2, :cond_0

    .line 1831
    const/4 v2, 0x1

    iget-object v3, p0, Lgxp;->b:Lgxs;

    .line 1832
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1834
    :cond_0
    iget-object v2, p0, Lgxp;->c:Lgxs;

    if-eqz v2, :cond_1

    .line 1835
    const/4 v2, 0x2

    iget-object v3, p0, Lgxp;->c:Lgxs;

    .line 1836
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1838
    :cond_1
    iget-object v2, p0, Lgxp;->d:Lgxs;

    if-eqz v2, :cond_2

    .line 1839
    const/4 v2, 0x3

    iget-object v3, p0, Lgxp;->d:Lgxs;

    .line 1840
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1842
    :cond_2
    iget-object v2, p0, Lgxp;->e:Lgxs;

    if-eqz v2, :cond_3

    .line 1843
    const/4 v2, 0x4

    iget-object v3, p0, Lgxp;->e:Lgxs;

    .line 1844
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1846
    :cond_3
    iget-object v2, p0, Lgxp;->f:[Lgxs;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lgxp;->f:[Lgxs;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 1847
    :goto_0
    iget-object v3, p0, Lgxp;->f:[Lgxs;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 1848
    iget-object v3, p0, Lgxp;->f:[Lgxs;

    aget-object v3, v3, v0

    .line 1849
    if-eqz v3, :cond_4

    .line 1850
    const/4 v4, 0x5

    .line 1851
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1847
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1855
    :cond_6
    iget-object v2, p0, Lgxp;->g:Lgxs;

    if-eqz v2, :cond_7

    .line 1856
    const/4 v2, 0x6

    iget-object v3, p0, Lgxp;->g:Lgxs;

    .line 1857
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1859
    :cond_7
    iget v2, p0, Lgxp;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 1860
    const/4 v2, 0x7

    .line 3620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1861
    add-int/2addr v0, v2

    .line 1863
    :cond_8
    iget-object v2, p0, Lgxp;->i:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lgxp;->i:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 1865
    :goto_1
    iget-object v3, p0, Lgxp;->i:[I

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 1866
    iget-object v3, p0, Lgxp;->i:[I

    aget v3, v3, v1

    .line 1868
    invoke-static {v3}, Lykx;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1865
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1870
    :cond_9
    add-int/2addr v0, v2

    .line 1871
    iget-object v1, p0, Lgxp;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1873
    :cond_a
    iget v1, p0, Lgxp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 1874
    const/16 v1, 0x9

    iget v2, p0, Lgxp;->j:I

    .line 1875
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1877
    :cond_b
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3885
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3886
    sparse-switch v0, :sswitch_data_0

    .line 3890
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3891
    :sswitch_0
    return-object p0

    .line 3896
    :sswitch_1
    iget-object v0, p0, Lgxp;->b:Lgxs;

    if-nez v0, :cond_1

    .line 3897
    new-instance v0, Lgxs;

    invoke-direct {v0}, Lgxs;-><init>()V

    iput-object v0, p0, Lgxp;->b:Lgxs;

    .line 3899
    :cond_1
    iget-object v0, p0, Lgxp;->b:Lgxs;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3903
    :sswitch_2
    iget-object v0, p0, Lgxp;->c:Lgxs;

    if-nez v0, :cond_2

    .line 3904
    new-instance v0, Lgxs;

    invoke-direct {v0}, Lgxs;-><init>()V

    iput-object v0, p0, Lgxp;->c:Lgxs;

    .line 3906
    :cond_2
    iget-object v0, p0, Lgxp;->c:Lgxs;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3910
    :sswitch_3
    iget-object v0, p0, Lgxp;->d:Lgxs;

    if-nez v0, :cond_3

    .line 3911
    new-instance v0, Lgxs;

    invoke-direct {v0}, Lgxs;-><init>()V

    iput-object v0, p0, Lgxp;->d:Lgxs;

    .line 3913
    :cond_3
    iget-object v0, p0, Lgxp;->d:Lgxs;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3917
    :sswitch_4
    iget-object v0, p0, Lgxp;->e:Lgxs;

    if-nez v0, :cond_4

    .line 3918
    new-instance v0, Lgxs;

    invoke-direct {v0}, Lgxs;-><init>()V

    iput-object v0, p0, Lgxp;->e:Lgxs;

    .line 3920
    :cond_4
    iget-object v0, p0, Lgxp;->e:Lgxs;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3924
    :sswitch_5
    const/16 v0, 0x2a

    .line 3925
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 3926
    iget-object v0, p0, Lgxp;->f:[Lgxs;

    if-nez v0, :cond_6

    move v0, v1

    .line 3927
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgxs;

    .line 3929
    if-eqz v0, :cond_5

    .line 3930
    iget-object v3, p0, Lgxp;->f:[Lgxs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3932
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 3933
    new-instance v3, Lgxs;

    invoke-direct {v3}, Lgxs;-><init>()V

    aput-object v3, v2, v0

    .line 3934
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 3935
    invoke-virtual {p1}, Lykw;->a()I

    .line 3932
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3926
    :cond_6
    iget-object v0, p0, Lgxp;->f:[Lgxs;

    array-length v0, v0

    goto :goto_1

    .line 3938
    :cond_7
    new-instance v3, Lgxs;

    invoke-direct {v3}, Lgxs;-><init>()V

    aput-object v3, v2, v0

    .line 3939
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 3940
    iput-object v2, p0, Lgxp;->f:[Lgxs;

    goto/16 :goto_0

    .line 3944
    :sswitch_6
    iget-object v0, p0, Lgxp;->g:Lgxs;

    if-nez v0, :cond_8

    .line 3945
    new-instance v0, Lgxs;

    invoke-direct {v0}, Lgxs;-><init>()V

    iput-object v0, p0, Lgxp;->g:Lgxs;

    .line 3947
    :cond_8
    iget-object v0, p0, Lgxp;->g:Lgxs;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3951
    :sswitch_7
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgxp;->h:Z

    .line 3952
    iget v0, p0, Lgxp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxp;->a:I

    goto/16 :goto_0

    .line 3956
    :sswitch_8
    const/16 v0, 0x40

    .line 3957
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 3958
    iget-object v0, p0, Lgxp;->i:[I

    if-nez v0, :cond_a

    move v0, v1

    .line 3959
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3960
    if-eqz v0, :cond_9

    .line 3961
    iget-object v3, p0, Lgxp;->i:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3963
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 4169
    invoke-virtual {p1}, Lykw;->e()I

    move-result v3

    .line 3964
    aput v3, v2, v0

    .line 3965
    invoke-virtual {p1}, Lykw;->a()I

    .line 3963
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3958
    :cond_a
    iget-object v0, p0, Lgxp;->i:[I

    array-length v0, v0

    goto :goto_3

    .line 5169
    :cond_b
    invoke-virtual {p1}, Lykw;->e()I

    move-result v3

    .line 3968
    aput v3, v2, v0

    .line 3969
    iput-object v2, p0, Lgxp;->i:[I

    goto/16 :goto_0

    .line 3973
    :sswitch_9
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3974
    invoke-virtual {p1, v0}, Lykw;->c(I)I

    move-result v3

    .line 3977
    invoke-virtual {p1}, Lykw;->j()I

    move-result v2

    move v0, v1

    .line 3978
    :goto_5
    invoke-virtual {p1}, Lykw;->i()I

    move-result v4

    if-lez v4, :cond_c

    .line 6169
    invoke-virtual {p1}, Lykw;->e()I

    .line 3980
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3982
    :cond_c
    invoke-virtual {p1, v2}, Lykw;->e(I)V

    .line 3983
    iget-object v2, p0, Lgxp;->i:[I

    if-nez v2, :cond_e

    move v2, v1

    .line 3984
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3985
    if-eqz v2, :cond_d

    .line 3986
    iget-object v4, p0, Lgxp;->i:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3988
    :cond_d
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_f

    .line 7169
    invoke-virtual {p1}, Lykw;->e()I

    move-result v4

    .line 3989
    aput v4, v0, v2

    .line 3988
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3983
    :cond_e
    iget-object v2, p0, Lgxp;->i:[I

    array-length v2, v2

    goto :goto_6

    .line 3991
    :cond_f
    iput-object v0, p0, Lgxp;->i:[I

    .line 3992
    invoke-virtual {p1, v3}, Lykw;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_a
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3996
    iput v0, p0, Lgxp;->j:I

    .line 3997
    iget v0, p0, Lgxp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgxp;->a:I

    goto/16 :goto_0

    .line 3886
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1790
    iget-object v0, p0, Lgxp;->b:Lgxs;

    if-eqz v0, :cond_0

    .line 1791
    const/4 v0, 0x1

    iget-object v2, p0, Lgxp;->b:Lgxs;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 1793
    :cond_0
    iget-object v0, p0, Lgxp;->c:Lgxs;

    if-eqz v0, :cond_1

    .line 1794
    const/4 v0, 0x2

    iget-object v2, p0, Lgxp;->c:Lgxs;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 1796
    :cond_1
    iget-object v0, p0, Lgxp;->d:Lgxs;

    if-eqz v0, :cond_2

    .line 1797
    const/4 v0, 0x3

    iget-object v2, p0, Lgxp;->d:Lgxs;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 1799
    :cond_2
    iget-object v0, p0, Lgxp;->e:Lgxs;

    if-eqz v0, :cond_3

    .line 1800
    const/4 v0, 0x4

    iget-object v2, p0, Lgxp;->e:Lgxs;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 1802
    :cond_3
    iget-object v0, p0, Lgxp;->f:[Lgxs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgxp;->f:[Lgxs;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 1803
    :goto_0
    iget-object v2, p0, Lgxp;->f:[Lgxs;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1804
    iget-object v2, p0, Lgxp;->f:[Lgxs;

    aget-object v2, v2, v0

    .line 1805
    if-eqz v2, :cond_4

    .line 1806
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 1803
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1810
    :cond_5
    iget-object v0, p0, Lgxp;->g:Lgxs;

    if-eqz v0, :cond_6

    .line 1811
    const/4 v0, 0x6

    iget-object v2, p0, Lgxp;->g:Lgxs;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 1813
    :cond_6
    iget v0, p0, Lgxp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 1814
    const/4 v0, 0x7

    iget-boolean v2, p0, Lgxp;->h:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 1816
    :cond_7
    iget-object v0, p0, Lgxp;->i:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgxp;->i:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 1817
    :goto_1
    iget-object v0, p0, Lgxp;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 1818
    const/16 v0, 0x8

    iget-object v2, p0, Lgxp;->i:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lykx;->a(II)V

    .line 1817
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1821
    :cond_8
    iget v0, p0, Lgxp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 1822
    const/16 v0, 0x9

    iget v1, p0, Lgxp;->j:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 1824
    :cond_9
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1825
    return-void
.end method
