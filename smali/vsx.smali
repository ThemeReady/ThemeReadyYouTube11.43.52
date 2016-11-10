.class public final Lvsx;
.super Lviq;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field public a:Lwrh;

.field public b:Lvaz;

.field public c:Lvaz;

.field public d:Lvaz;

.field public e:Lvaz;

.field public f:Lvaz;

.field public g:Lvaz;

.field public h:Lvaz;

.field public i:Luoa;

.field public j:[Luia;

.field public k:[Luia;

.field public l:Ludk;

.field public m:Lvaz;

.field public n:Lvkh;

.field public o:[Lwji;

.field public p:Lvaz;

.field public q:Lvqj;

.field public r:Lujj;

.field public s:Lwoo;

.field public t:Lwoo;

.field public u:Lwoo;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field private y:Ljava/lang/String;

.field private z:Lwrh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 316
    const v0, 0x37c69c4

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 317
    const-string v0, ""

    iput-object v0, p0, Lvsx;->y:Ljava/lang/String;

    .line 319
    invoke-static {}, Luia;->bC_()[Luia;

    move-result-object v0

    iput-object v0, p0, Lvsx;->j:[Luia;

    .line 321
    invoke-static {}, Luia;->bC_()[Luia;

    move-result-object v0

    iput-object v0, p0, Lvsx;->k:[Luia;

    .line 322
    const-string v0, ""

    iput-object v0, p0, Lvsx;->A:Ljava/lang/String;

    .line 323
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvsx;->H:[B

    .line 325
    invoke-static {}, Lwji;->gF_()[Lwji;

    move-result-object v0

    iput-object v0, p0, Lvsx;->o:[Lwji;

    .line 326
    const/4 v0, -0x1

    iput v0, p0, Lvsx;->ay:I

    .line 327
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 702
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 703
    iget-object v2, p0, Lvsx;->y:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvsx;->y:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 704
    const/4 v2, 0x1

    iget-object v3, p0, Lvsx;->y:Ljava/lang/String;

    .line 705
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 707
    :cond_0
    iget-object v2, p0, Lvsx;->a:Lwrh;

    if-eqz v2, :cond_1

    .line 708
    const/4 v2, 0x2

    iget-object v3, p0, Lvsx;->a:Lwrh;

    .line 709
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 711
    :cond_1
    iget-object v2, p0, Lvsx;->b:Lvaz;

    if-eqz v2, :cond_2

    .line 712
    const/4 v2, 0x3

    iget-object v3, p0, Lvsx;->b:Lvaz;

    .line 713
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 715
    :cond_2
    iget-object v2, p0, Lvsx;->c:Lvaz;

    if-eqz v2, :cond_3

    .line 716
    const/4 v2, 0x4

    iget-object v3, p0, Lvsx;->c:Lvaz;

    .line 717
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 719
    :cond_3
    iget-object v2, p0, Lvsx;->d:Lvaz;

    if-eqz v2, :cond_4

    .line 720
    const/4 v2, 0x5

    iget-object v3, p0, Lvsx;->d:Lvaz;

    .line 721
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 723
    :cond_4
    iget-object v2, p0, Lvsx;->z:Lwrh;

    if-eqz v2, :cond_5

    .line 724
    const/4 v2, 0x6

    iget-object v3, p0, Lvsx;->z:Lwrh;

    .line 725
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 727
    :cond_5
    iget-object v2, p0, Lvsx;->e:Lvaz;

    if-eqz v2, :cond_6

    .line 728
    const/4 v2, 0x7

    iget-object v3, p0, Lvsx;->e:Lvaz;

    .line 729
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 731
    :cond_6
    iget-object v2, p0, Lvsx;->f:Lvaz;

    if-eqz v2, :cond_7

    .line 732
    const/16 v2, 0x8

    iget-object v3, p0, Lvsx;->f:Lvaz;

    .line 733
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 735
    :cond_7
    iget-object v2, p0, Lvsx;->g:Lvaz;

    if-eqz v2, :cond_8

    .line 736
    const/16 v2, 0x9

    iget-object v3, p0, Lvsx;->g:Lvaz;

    .line 737
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 739
    :cond_8
    iget-object v2, p0, Lvsx;->h:Lvaz;

    if-eqz v2, :cond_9

    .line 740
    const/16 v2, 0xa

    iget-object v3, p0, Lvsx;->h:Lvaz;

    .line 741
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 743
    :cond_9
    iget-object v2, p0, Lvsx;->i:Luoa;

    if-eqz v2, :cond_a

    .line 744
    const/16 v2, 0xb

    iget-object v3, p0, Lvsx;->i:Luoa;

    .line 745
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 747
    :cond_a
    iget-object v2, p0, Lvsx;->j:[Luia;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvsx;->j:[Luia;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 748
    :goto_0
    iget-object v3, p0, Lvsx;->j:[Luia;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 749
    iget-object v3, p0, Lvsx;->j:[Luia;

    aget-object v3, v3, v0

    .line 750
    if-eqz v3, :cond_b

    .line 751
    const/16 v4, 0xc

    .line 752
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 748
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 756
    :cond_d
    iget-object v2, p0, Lvsx;->k:[Luia;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvsx;->k:[Luia;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 757
    :goto_1
    iget-object v3, p0, Lvsx;->k:[Luia;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 758
    iget-object v3, p0, Lvsx;->k:[Luia;

    aget-object v3, v3, v0

    .line 759
    if-eqz v3, :cond_e

    .line 760
    const/16 v4, 0xd

    .line 761
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 757
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 765
    :cond_10
    iget-object v2, p0, Lvsx;->l:Ludk;

    if-eqz v2, :cond_11

    .line 766
    const/16 v2, 0xe

    iget-object v3, p0, Lvsx;->l:Ludk;

    .line 767
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 769
    :cond_11
    iget-object v2, p0, Lvsx;->A:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lvsx;->A:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 770
    const/16 v2, 0xf

    iget-object v3, p0, Lvsx;->A:Ljava/lang/String;

    .line 771
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 773
    :cond_12
    iget-object v2, p0, Lvsx;->H:[B

    sget-object v3, Lyli;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    .line 774
    const/16 v2, 0x11

    iget-object v3, p0, Lvsx;->H:[B

    .line 775
    invoke-static {v2, v3}, Lykx;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 777
    :cond_13
    iget-object v2, p0, Lvsx;->m:Lvaz;

    if-eqz v2, :cond_14

    .line 778
    const/16 v2, 0x12

    iget-object v3, p0, Lvsx;->m:Lvaz;

    .line 779
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 781
    :cond_14
    iget-object v2, p0, Lvsx;->n:Lvkh;

    if-eqz v2, :cond_15

    .line 782
    const/16 v2, 0x13

    iget-object v3, p0, Lvsx;->n:Lvkh;

    .line 783
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 785
    :cond_15
    iget-object v2, p0, Lvsx;->o:[Lwji;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lvsx;->o:[Lwji;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 786
    :goto_2
    iget-object v2, p0, Lvsx;->o:[Lwji;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 787
    iget-object v2, p0, Lvsx;->o:[Lwji;

    aget-object v2, v2, v1

    .line 788
    if-eqz v2, :cond_16

    .line 789
    const/16 v3, 0x14

    .line 790
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 786
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 794
    :cond_17
    iget-object v1, p0, Lvsx;->p:Lvaz;

    if-eqz v1, :cond_18

    .line 795
    const/16 v1, 0x15

    iget-object v2, p0, Lvsx;->p:Lvaz;

    .line 796
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 798
    :cond_18
    iget-object v1, p0, Lvsx;->q:Lvqj;

    if-eqz v1, :cond_19

    .line 799
    const/16 v1, 0x16

    iget-object v2, p0, Lvsx;->q:Lvqj;

    .line 800
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 802
    :cond_19
    iget-object v1, p0, Lvsx;->r:Lujj;

    if-eqz v1, :cond_1a

    .line 803
    const/16 v1, 0x17

    iget-object v2, p0, Lvsx;->r:Lujj;

    .line 804
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 806
    :cond_1a
    iget-object v1, p0, Lvsx;->s:Lwoo;

    if-eqz v1, :cond_1b

    .line 807
    const/16 v1, 0x18

    iget-object v2, p0, Lvsx;->s:Lwoo;

    .line 808
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_1b
    iget-object v1, p0, Lvsx;->t:Lwoo;

    if-eqz v1, :cond_1c

    .line 811
    const/16 v1, 0x19

    iget-object v2, p0, Lvsx;->t:Lwoo;

    .line 812
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 814
    :cond_1c
    iget-object v1, p0, Lvsx;->u:Lwoo;

    if-eqz v1, :cond_1d

    .line 815
    const/16 v1, 0x1a

    iget-object v2, p0, Lvsx;->u:Lwoo;

    .line 816
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 818
    :cond_1d
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1826
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1827
    sparse-switch v0, :sswitch_data_0

    .line 1831
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1832
    :sswitch_0
    return-object p0

    .line 1837
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvsx;->y:Ljava/lang/String;

    goto :goto_0

    .line 1841
    :sswitch_2
    iget-object v0, p0, Lvsx;->a:Lwrh;

    if-nez v0, :cond_1

    .line 1842
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvsx;->a:Lwrh;

    .line 1844
    :cond_1
    iget-object v0, p0, Lvsx;->a:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1848
    :sswitch_3
    iget-object v0, p0, Lvsx;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1849
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvsx;->b:Lvaz;

    .line 1851
    :cond_2
    iget-object v0, p0, Lvsx;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1855
    :sswitch_4
    iget-object v0, p0, Lvsx;->c:Lvaz;

    if-nez v0, :cond_3

    .line 1856
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvsx;->c:Lvaz;

    .line 1858
    :cond_3
    iget-object v0, p0, Lvsx;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1862
    :sswitch_5
    iget-object v0, p0, Lvsx;->d:Lvaz;

    if-nez v0, :cond_4

    .line 1863
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvsx;->d:Lvaz;

    .line 1865
    :cond_4
    iget-object v0, p0, Lvsx;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1869
    :sswitch_6
    iget-object v0, p0, Lvsx;->z:Lwrh;

    if-nez v0, :cond_5

    .line 1870
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lvsx;->z:Lwrh;

    .line 1872
    :cond_5
    iget-object v0, p0, Lvsx;->z:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1876
    :sswitch_7
    iget-object v0, p0, Lvsx;->e:Lvaz;

    if-nez v0, :cond_6

    .line 1877
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvsx;->e:Lvaz;

    .line 1879
    :cond_6
    iget-object v0, p0, Lvsx;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1883
    :sswitch_8
    iget-object v0, p0, Lvsx;->f:Lvaz;

    if-nez v0, :cond_7

    .line 1884
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvsx;->f:Lvaz;

    .line 1886
    :cond_7
    iget-object v0, p0, Lvsx;->f:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1890
    :sswitch_9
    iget-object v0, p0, Lvsx;->g:Lvaz;

    if-nez v0, :cond_8

    .line 1891
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvsx;->g:Lvaz;

    .line 1893
    :cond_8
    iget-object v0, p0, Lvsx;->g:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1897
    :sswitch_a
    iget-object v0, p0, Lvsx;->h:Lvaz;

    if-nez v0, :cond_9

    .line 1898
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvsx;->h:Lvaz;

    .line 1900
    :cond_9
    iget-object v0, p0, Lvsx;->h:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1904
    :sswitch_b
    iget-object v0, p0, Lvsx;->i:Luoa;

    if-nez v0, :cond_a

    .line 1905
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lvsx;->i:Luoa;

    .line 1907
    :cond_a
    iget-object v0, p0, Lvsx;->i:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1911
    :sswitch_c
    const/16 v0, 0x62

    .line 1912
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1913
    iget-object v0, p0, Lvsx;->j:[Luia;

    if-nez v0, :cond_c

    move v0, v1

    .line 1914
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luia;

    .line 1916
    if-eqz v0, :cond_b

    .line 1917
    iget-object v3, p0, Lvsx;->j:[Luia;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1919
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1920
    new-instance v3, Luia;

    invoke-direct {v3}, Luia;-><init>()V

    aput-object v3, v2, v0

    .line 1921
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1922
    invoke-virtual {p1}, Lykw;->a()I

    .line 1919
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1913
    :cond_c
    iget-object v0, p0, Lvsx;->j:[Luia;

    array-length v0, v0

    goto :goto_1

    .line 1925
    :cond_d
    new-instance v3, Luia;

    invoke-direct {v3}, Luia;-><init>()V

    aput-object v3, v2, v0

    .line 1926
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1927
    iput-object v2, p0, Lvsx;->j:[Luia;

    goto/16 :goto_0

    .line 1931
    :sswitch_d
    const/16 v0, 0x6a

    .line 1932
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1933
    iget-object v0, p0, Lvsx;->k:[Luia;

    if-nez v0, :cond_f

    move v0, v1

    .line 1934
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luia;

    .line 1936
    if-eqz v0, :cond_e

    .line 1937
    iget-object v3, p0, Lvsx;->k:[Luia;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1939
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1940
    new-instance v3, Luia;

    invoke-direct {v3}, Luia;-><init>()V

    aput-object v3, v2, v0

    .line 1941
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1942
    invoke-virtual {p1}, Lykw;->a()I

    .line 1939
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1933
    :cond_f
    iget-object v0, p0, Lvsx;->k:[Luia;

    array-length v0, v0

    goto :goto_3

    .line 1945
    :cond_10
    new-instance v3, Luia;

    invoke-direct {v3}, Luia;-><init>()V

    aput-object v3, v2, v0

    .line 1946
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1947
    iput-object v2, p0, Lvsx;->k:[Luia;

    goto/16 :goto_0

    .line 1951
    :sswitch_e
    iget-object v0, p0, Lvsx;->l:Ludk;

    if-nez v0, :cond_11

    .line 1952
    new-instance v0, Ludk;

    invoke-direct {v0}, Ludk;-><init>()V

    iput-object v0, p0, Lvsx;->l:Ludk;

    .line 1954
    :cond_11
    iget-object v0, p0, Lvsx;->l:Ludk;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1958
    :sswitch_f
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvsx;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 1962
    :sswitch_10
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvsx;->H:[B

    goto/16 :goto_0

    .line 1966
    :sswitch_11
    iget-object v0, p0, Lvsx;->m:Lvaz;

    if-nez v0, :cond_12

    .line 1967
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvsx;->m:Lvaz;

    .line 1969
    :cond_12
    iget-object v0, p0, Lvsx;->m:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1973
    :sswitch_12
    iget-object v0, p0, Lvsx;->n:Lvkh;

    if-nez v0, :cond_13

    .line 1974
    new-instance v0, Lvkh;

    invoke-direct {v0}, Lvkh;-><init>()V

    iput-object v0, p0, Lvsx;->n:Lvkh;

    .line 1976
    :cond_13
    iget-object v0, p0, Lvsx;->n:Lvkh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1980
    :sswitch_13
    const/16 v0, 0xa2

    .line 1981
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1982
    iget-object v0, p0, Lvsx;->o:[Lwji;

    if-nez v0, :cond_15

    move v0, v1

    .line 1983
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwji;

    .line 1985
    if-eqz v0, :cond_14

    .line 1986
    iget-object v3, p0, Lvsx;->o:[Lwji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1988
    :cond_14
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    .line 1989
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 1990
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1991
    invoke-virtual {p1}, Lykw;->a()I

    .line 1988
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1982
    :cond_15
    iget-object v0, p0, Lvsx;->o:[Lwji;

    array-length v0, v0

    goto :goto_5

    .line 1994
    :cond_16
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 1995
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1996
    iput-object v2, p0, Lvsx;->o:[Lwji;

    goto/16 :goto_0

    .line 2000
    :sswitch_14
    iget-object v0, p0, Lvsx;->p:Lvaz;

    if-nez v0, :cond_17

    .line 2001
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvsx;->p:Lvaz;

    .line 2003
    :cond_17
    iget-object v0, p0, Lvsx;->p:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2007
    :sswitch_15
    iget-object v0, p0, Lvsx;->q:Lvqj;

    if-nez v0, :cond_18

    .line 2008
    new-instance v0, Lvqj;

    invoke-direct {v0}, Lvqj;-><init>()V

    iput-object v0, p0, Lvsx;->q:Lvqj;

    .line 2010
    :cond_18
    iget-object v0, p0, Lvsx;->q:Lvqj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2014
    :sswitch_16
    iget-object v0, p0, Lvsx;->r:Lujj;

    if-nez v0, :cond_19

    .line 2015
    new-instance v0, Lujj;

    invoke-direct {v0}, Lujj;-><init>()V

    iput-object v0, p0, Lvsx;->r:Lujj;

    .line 2017
    :cond_19
    iget-object v0, p0, Lvsx;->r:Lujj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2021
    :sswitch_17
    iget-object v0, p0, Lvsx;->s:Lwoo;

    if-nez v0, :cond_1a

    .line 2022
    new-instance v0, Lwoo;

    invoke-direct {v0}, Lwoo;-><init>()V

    iput-object v0, p0, Lvsx;->s:Lwoo;

    .line 2024
    :cond_1a
    iget-object v0, p0, Lvsx;->s:Lwoo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2028
    :sswitch_18
    iget-object v0, p0, Lvsx;->t:Lwoo;

    if-nez v0, :cond_1b

    .line 2029
    new-instance v0, Lwoo;

    invoke-direct {v0}, Lwoo;-><init>()V

    iput-object v0, p0, Lvsx;->t:Lwoo;

    .line 2031
    :cond_1b
    iget-object v0, p0, Lvsx;->t:Lwoo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 2035
    :sswitch_19
    iget-object v0, p0, Lvsx;->u:Lwoo;

    if-nez v0, :cond_1c

    .line 2036
    new-instance v0, Lwoo;

    invoke-direct {v0}, Lwoo;-><init>()V

    iput-object v0, p0, Lvsx;->u:Lwoo;

    .line 2038
    :cond_1c
    iget-object v0, p0, Lvsx;->u:Lwoo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1827
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
        0xd2 -> :sswitch_19
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 606
    iget-object v0, p0, Lvsx;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsx;->y:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    const/4 v0, 0x1

    iget-object v2, p0, Lvsx;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 609
    :cond_0
    iget-object v0, p0, Lvsx;->a:Lwrh;

    if-eqz v0, :cond_1

    .line 610
    const/4 v0, 0x2

    iget-object v2, p0, Lvsx;->a:Lwrh;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 612
    :cond_1
    iget-object v0, p0, Lvsx;->b:Lvaz;

    if-eqz v0, :cond_2

    .line 613
    const/4 v0, 0x3

    iget-object v2, p0, Lvsx;->b:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 615
    :cond_2
    iget-object v0, p0, Lvsx;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 616
    const/4 v0, 0x4

    iget-object v2, p0, Lvsx;->c:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 618
    :cond_3
    iget-object v0, p0, Lvsx;->d:Lvaz;

    if-eqz v0, :cond_4

    .line 619
    const/4 v0, 0x5

    iget-object v2, p0, Lvsx;->d:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 621
    :cond_4
    iget-object v0, p0, Lvsx;->z:Lwrh;

    if-eqz v0, :cond_5

    .line 622
    const/4 v0, 0x6

    iget-object v2, p0, Lvsx;->z:Lwrh;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 624
    :cond_5
    iget-object v0, p0, Lvsx;->e:Lvaz;

    if-eqz v0, :cond_6

    .line 625
    const/4 v0, 0x7

    iget-object v2, p0, Lvsx;->e:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 627
    :cond_6
    iget-object v0, p0, Lvsx;->f:Lvaz;

    if-eqz v0, :cond_7

    .line 628
    const/16 v0, 0x8

    iget-object v2, p0, Lvsx;->f:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 630
    :cond_7
    iget-object v0, p0, Lvsx;->g:Lvaz;

    if-eqz v0, :cond_8

    .line 631
    const/16 v0, 0x9

    iget-object v2, p0, Lvsx;->g:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 633
    :cond_8
    iget-object v0, p0, Lvsx;->h:Lvaz;

    if-eqz v0, :cond_9

    .line 634
    const/16 v0, 0xa

    iget-object v2, p0, Lvsx;->h:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 636
    :cond_9
    iget-object v0, p0, Lvsx;->i:Luoa;

    if-eqz v0, :cond_a

    .line 637
    const/16 v0, 0xb

    iget-object v2, p0, Lvsx;->i:Luoa;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 639
    :cond_a
    iget-object v0, p0, Lvsx;->j:[Luia;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvsx;->j:[Luia;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 640
    :goto_0
    iget-object v2, p0, Lvsx;->j:[Luia;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 641
    iget-object v2, p0, Lvsx;->j:[Luia;

    aget-object v2, v2, v0

    .line 642
    if-eqz v2, :cond_b

    .line 643
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 640
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 647
    :cond_c
    iget-object v0, p0, Lvsx;->k:[Luia;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvsx;->k:[Luia;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 648
    :goto_1
    iget-object v2, p0, Lvsx;->k:[Luia;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 649
    iget-object v2, p0, Lvsx;->k:[Luia;

    aget-object v2, v2, v0

    .line 650
    if-eqz v2, :cond_d

    .line 651
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 648
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 655
    :cond_e
    iget-object v0, p0, Lvsx;->l:Ludk;

    if-eqz v0, :cond_f

    .line 656
    const/16 v0, 0xe

    iget-object v2, p0, Lvsx;->l:Ludk;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 658
    :cond_f
    iget-object v0, p0, Lvsx;->A:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvsx;->A:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 659
    const/16 v0, 0xf

    iget-object v2, p0, Lvsx;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 661
    :cond_10
    iget-object v0, p0, Lvsx;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 662
    const/16 v0, 0x11

    iget-object v2, p0, Lvsx;->H:[B

    invoke-virtual {p1, v0, v2}, Lykx;->a(I[B)V

    .line 664
    :cond_11
    iget-object v0, p0, Lvsx;->m:Lvaz;

    if-eqz v0, :cond_12

    .line 665
    const/16 v0, 0x12

    iget-object v2, p0, Lvsx;->m:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 667
    :cond_12
    iget-object v0, p0, Lvsx;->n:Lvkh;

    if-eqz v0, :cond_13

    .line 668
    const/16 v0, 0x13

    iget-object v2, p0, Lvsx;->n:Lvkh;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 670
    :cond_13
    iget-object v0, p0, Lvsx;->o:[Lwji;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lvsx;->o:[Lwji;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 671
    :goto_2
    iget-object v0, p0, Lvsx;->o:[Lwji;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 672
    iget-object v0, p0, Lvsx;->o:[Lwji;

    aget-object v0, v0, v1

    .line 673
    if-eqz v0, :cond_14

    .line 674
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 671
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 678
    :cond_15
    iget-object v0, p0, Lvsx;->p:Lvaz;

    if-eqz v0, :cond_16

    .line 679
    const/16 v0, 0x15

    iget-object v1, p0, Lvsx;->p:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 681
    :cond_16
    iget-object v0, p0, Lvsx;->q:Lvqj;

    if-eqz v0, :cond_17

    .line 682
    const/16 v0, 0x16

    iget-object v1, p0, Lvsx;->q:Lvqj;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 684
    :cond_17
    iget-object v0, p0, Lvsx;->r:Lujj;

    if-eqz v0, :cond_18

    .line 685
    const/16 v0, 0x17

    iget-object v1, p0, Lvsx;->r:Lujj;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 687
    :cond_18
    iget-object v0, p0, Lvsx;->s:Lwoo;

    if-eqz v0, :cond_19

    .line 688
    const/16 v0, 0x18

    iget-object v1, p0, Lvsx;->s:Lwoo;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 690
    :cond_19
    iget-object v0, p0, Lvsx;->t:Lwoo;

    if-eqz v0, :cond_1a

    .line 691
    const/16 v0, 0x19

    iget-object v1, p0, Lvsx;->t:Lwoo;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 693
    :cond_1a
    iget-object v0, p0, Lvsx;->u:Lwoo;

    if-eqz v0, :cond_1b

    .line 694
    const/16 v0, 0x1a

    iget-object v1, p0, Lvsx;->u:Lwoo;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 696
    :cond_1b
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 697
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 331
    if-ne p1, p0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return v0

    .line 334
    :cond_1
    instance-of v2, p1, Lvsx;

    if-nez v2, :cond_2

    move v0, v1

    .line 335
    goto :goto_0

    .line 337
    :cond_2
    check-cast p1, Lvsx;

    .line 338
    iget-object v2, p0, Lvsx;->y:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 339
    iget-object v2, p1, Lvsx;->y:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 340
    goto :goto_0

    .line 342
    :cond_3
    iget-object v2, p0, Lvsx;->y:Ljava/lang/String;

    iget-object v3, p1, Lvsx;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 343
    goto :goto_0

    .line 345
    :cond_4
    iget-object v2, p0, Lvsx;->a:Lwrh;

    if-nez v2, :cond_5

    .line 346
    iget-object v2, p1, Lvsx;->a:Lwrh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 347
    goto :goto_0

    .line 350
    :cond_5
    iget-object v2, p0, Lvsx;->a:Lwrh;

    iget-object v3, p1, Lvsx;->a:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 351
    goto :goto_0

    .line 354
    :cond_6
    iget-object v2, p0, Lvsx;->b:Lvaz;

    if-nez v2, :cond_7

    .line 355
    iget-object v2, p1, Lvsx;->b:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 356
    goto :goto_0

    .line 359
    :cond_7
    iget-object v2, p0, Lvsx;->b:Lvaz;

    iget-object v3, p1, Lvsx;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 360
    goto :goto_0

    .line 363
    :cond_8
    iget-object v2, p0, Lvsx;->c:Lvaz;

    if-nez v2, :cond_9

    .line 364
    iget-object v2, p1, Lvsx;->c:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 365
    goto :goto_0

    .line 368
    :cond_9
    iget-object v2, p0, Lvsx;->c:Lvaz;

    iget-object v3, p1, Lvsx;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 369
    goto :goto_0

    .line 372
    :cond_a
    iget-object v2, p0, Lvsx;->d:Lvaz;

    if-nez v2, :cond_b

    .line 373
    iget-object v2, p1, Lvsx;->d:Lvaz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 374
    goto :goto_0

    .line 377
    :cond_b
    iget-object v2, p0, Lvsx;->d:Lvaz;

    iget-object v3, p1, Lvsx;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 378
    goto :goto_0

    .line 381
    :cond_c
    iget-object v2, p0, Lvsx;->z:Lwrh;

    if-nez v2, :cond_d

    .line 382
    iget-object v2, p1, Lvsx;->z:Lwrh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 383
    goto :goto_0

    .line 386
    :cond_d
    iget-object v2, p0, Lvsx;->z:Lwrh;

    iget-object v3, p1, Lvsx;->z:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 390
    :cond_e
    iget-object v2, p0, Lvsx;->e:Lvaz;

    if-nez v2, :cond_f

    .line 391
    iget-object v2, p1, Lvsx;->e:Lvaz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 392
    goto/16 :goto_0

    .line 395
    :cond_f
    iget-object v2, p0, Lvsx;->e:Lvaz;

    iget-object v3, p1, Lvsx;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 399
    :cond_10
    iget-object v2, p0, Lvsx;->f:Lvaz;

    if-nez v2, :cond_11

    .line 400
    iget-object v2, p1, Lvsx;->f:Lvaz;

    if-eqz v2, :cond_12

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 404
    :cond_11
    iget-object v2, p0, Lvsx;->f:Lvaz;

    iget-object v3, p1, Lvsx;->f:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 408
    :cond_12
    iget-object v2, p0, Lvsx;->g:Lvaz;

    if-nez v2, :cond_13

    .line 409
    iget-object v2, p1, Lvsx;->g:Lvaz;

    if-eqz v2, :cond_14

    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 413
    :cond_13
    iget-object v2, p0, Lvsx;->g:Lvaz;

    iget-object v3, p1, Lvsx;->g:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 414
    goto/16 :goto_0

    .line 417
    :cond_14
    iget-object v2, p0, Lvsx;->h:Lvaz;

    if-nez v2, :cond_15

    .line 418
    iget-object v2, p1, Lvsx;->h:Lvaz;

    if-eqz v2, :cond_16

    move v0, v1

    .line 419
    goto/16 :goto_0

    .line 422
    :cond_15
    iget-object v2, p0, Lvsx;->h:Lvaz;

    iget-object v3, p1, Lvsx;->h:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 423
    goto/16 :goto_0

    .line 426
    :cond_16
    iget-object v2, p0, Lvsx;->i:Luoa;

    if-nez v2, :cond_17

    .line 427
    iget-object v2, p1, Lvsx;->i:Luoa;

    if-eqz v2, :cond_18

    move v0, v1

    .line 428
    goto/16 :goto_0

    .line 431
    :cond_17
    iget-object v2, p0, Lvsx;->i:Luoa;

    iget-object v3, p1, Lvsx;->i:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 432
    goto/16 :goto_0

    .line 435
    :cond_18
    iget-object v2, p0, Lvsx;->j:[Luia;

    iget-object v3, p1, Lvsx;->j:[Luia;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 439
    :cond_19
    iget-object v2, p0, Lvsx;->k:[Luia;

    iget-object v3, p1, Lvsx;->k:[Luia;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 441
    goto/16 :goto_0

    .line 443
    :cond_1a
    iget-object v2, p0, Lvsx;->l:Ludk;

    if-nez v2, :cond_1b

    .line 444
    iget-object v2, p1, Lvsx;->l:Ludk;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 448
    :cond_1b
    iget-object v2, p0, Lvsx;->l:Ludk;

    iget-object v3, p1, Lvsx;->l:Ludk;

    invoke-virtual {v2, v3}, Ludk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 452
    :cond_1c
    iget-object v2, p0, Lvsx;->A:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 453
    iget-object v2, p1, Lvsx;->A:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 454
    goto/16 :goto_0

    .line 456
    :cond_1d
    iget-object v2, p0, Lvsx;->A:Ljava/lang/String;

    iget-object v3, p1, Lvsx;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 457
    goto/16 :goto_0

    .line 459
    :cond_1e
    iget-object v2, p0, Lvsx;->H:[B

    iget-object v3, p1, Lvsx;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 460
    goto/16 :goto_0

    .line 462
    :cond_1f
    iget-object v2, p0, Lvsx;->m:Lvaz;

    if-nez v2, :cond_20

    .line 463
    iget-object v2, p1, Lvsx;->m:Lvaz;

    if-eqz v2, :cond_21

    move v0, v1

    .line 464
    goto/16 :goto_0

    .line 467
    :cond_20
    iget-object v2, p0, Lvsx;->m:Lvaz;

    iget-object v3, p1, Lvsx;->m:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 468
    goto/16 :goto_0

    .line 471
    :cond_21
    iget-object v2, p0, Lvsx;->n:Lvkh;

    if-nez v2, :cond_22

    .line 472
    iget-object v2, p1, Lvsx;->n:Lvkh;

    if-eqz v2, :cond_23

    move v0, v1

    .line 473
    goto/16 :goto_0

    .line 476
    :cond_22
    iget-object v2, p0, Lvsx;->n:Lvkh;

    iget-object v3, p1, Lvsx;->n:Lvkh;

    invoke-virtual {v2, v3}, Lvkh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 477
    goto/16 :goto_0

    .line 480
    :cond_23
    iget-object v2, p0, Lvsx;->o:[Lwji;

    iget-object v3, p1, Lvsx;->o:[Lwji;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 482
    goto/16 :goto_0

    .line 484
    :cond_24
    iget-object v2, p0, Lvsx;->p:Lvaz;

    if-nez v2, :cond_25

    .line 485
    iget-object v2, p1, Lvsx;->p:Lvaz;

    if-eqz v2, :cond_26

    move v0, v1

    .line 486
    goto/16 :goto_0

    .line 489
    :cond_25
    iget-object v2, p0, Lvsx;->p:Lvaz;

    iget-object v3, p1, Lvsx;->p:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 490
    goto/16 :goto_0

    .line 493
    :cond_26
    iget-object v2, p0, Lvsx;->q:Lvqj;

    if-nez v2, :cond_27

    .line 494
    iget-object v2, p1, Lvsx;->q:Lvqj;

    if-eqz v2, :cond_28

    move v0, v1

    .line 495
    goto/16 :goto_0

    .line 498
    :cond_27
    iget-object v2, p0, Lvsx;->q:Lvqj;

    iget-object v3, p1, Lvsx;->q:Lvqj;

    invoke-virtual {v2, v3}, Lvqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 499
    goto/16 :goto_0

    .line 502
    :cond_28
    iget-object v2, p0, Lvsx;->r:Lujj;

    if-nez v2, :cond_29

    .line 503
    iget-object v2, p1, Lvsx;->r:Lujj;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 504
    goto/16 :goto_0

    .line 507
    :cond_29
    iget-object v2, p0, Lvsx;->r:Lujj;

    iget-object v3, p1, Lvsx;->r:Lujj;

    invoke-virtual {v2, v3}, Lujj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 508
    goto/16 :goto_0

    .line 511
    :cond_2a
    iget-object v2, p0, Lvsx;->s:Lwoo;

    if-nez v2, :cond_2b

    .line 512
    iget-object v2, p1, Lvsx;->s:Lwoo;

    if-eqz v2, :cond_2c

    move v0, v1

    .line 513
    goto/16 :goto_0

    .line 516
    :cond_2b
    iget-object v2, p0, Lvsx;->s:Lwoo;

    iget-object v3, p1, Lvsx;->s:Lwoo;

    invoke-virtual {v2, v3}, Lwoo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 517
    goto/16 :goto_0

    .line 520
    :cond_2c
    iget-object v2, p0, Lvsx;->t:Lwoo;

    if-nez v2, :cond_2d

    .line 521
    iget-object v2, p1, Lvsx;->t:Lwoo;

    if-eqz v2, :cond_2e

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 525
    :cond_2d
    iget-object v2, p0, Lvsx;->t:Lwoo;

    iget-object v3, p1, Lvsx;->t:Lwoo;

    invoke-virtual {v2, v3}, Lwoo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 526
    goto/16 :goto_0

    .line 529
    :cond_2e
    iget-object v2, p0, Lvsx;->u:Lwoo;

    if-nez v2, :cond_2f

    .line 530
    iget-object v2, p1, Lvsx;->u:Lwoo;

    if-eqz v2, :cond_30

    move v0, v1

    .line 531
    goto/16 :goto_0

    .line 534
    :cond_2f
    iget-object v2, p0, Lvsx;->u:Lwoo;

    iget-object v3, p1, Lvsx;->u:Lwoo;

    invoke-virtual {v2, v3}, Lwoo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 535
    goto/16 :goto_0

    .line 538
    :cond_30
    iget-object v2, p0, Lvsx;->ax:Lylb;

    if-eqz v2, :cond_31

    iget-object v2, p0, Lvsx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 539
    :cond_31
    iget-object v2, p1, Lvsx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvsx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 541
    :cond_32
    iget-object v0, p0, Lvsx;->ax:Lylb;

    iget-object v1, p1, Lvsx;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 548
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 549
    :goto_0
    add-int/2addr v0, v2

    .line 550
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->a:Lwrh;

    if-nez v0, :cond_2

    move v0, v1

    .line 551
    :goto_1
    add-int/2addr v0, v2

    .line 552
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->b:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 553
    :goto_2
    add-int/2addr v0, v2

    .line 554
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->c:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 555
    :goto_3
    add-int/2addr v0, v2

    .line 556
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->d:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 557
    :goto_4
    add-int/2addr v0, v2

    .line 558
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->z:Lwrh;

    if-nez v0, :cond_6

    move v0, v1

    .line 559
    :goto_5
    add-int/2addr v0, v2

    .line 560
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->e:Lvaz;

    if-nez v0, :cond_7

    move v0, v1

    .line 561
    :goto_6
    add-int/2addr v0, v2

    .line 562
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->f:Lvaz;

    if-nez v0, :cond_8

    move v0, v1

    .line 563
    :goto_7
    add-int/2addr v0, v2

    .line 564
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->g:Lvaz;

    if-nez v0, :cond_9

    move v0, v1

    .line 565
    :goto_8
    add-int/2addr v0, v2

    .line 566
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->h:Lvaz;

    if-nez v0, :cond_a

    move v0, v1

    .line 567
    :goto_9
    add-int/2addr v0, v2

    .line 568
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->i:Luoa;

    if-nez v0, :cond_b

    move v0, v1

    .line 569
    :goto_a
    add-int/2addr v0, v2

    .line 570
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsx;->j:[Luia;

    .line 571
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 572
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsx;->k:[Luia;

    .line 573
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 574
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->l:Ludk;

    if-nez v0, :cond_c

    move v0, v1

    .line 575
    :goto_b
    add-int/2addr v0, v2

    .line 576
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->A:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 577
    :goto_c
    add-int/2addr v0, v2

    .line 578
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsx;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 579
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->m:Lvaz;

    if-nez v0, :cond_e

    move v0, v1

    .line 580
    :goto_d
    add-int/2addr v0, v2

    .line 581
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->n:Lvkh;

    if-nez v0, :cond_f

    move v0, v1

    .line 582
    :goto_e
    add-int/2addr v0, v2

    .line 583
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsx;->o:[Lwji;

    .line 584
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 585
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->p:Lvaz;

    if-nez v0, :cond_10

    move v0, v1

    .line 586
    :goto_f
    add-int/2addr v0, v2

    .line 587
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->q:Lvqj;

    if-nez v0, :cond_11

    move v0, v1

    .line 588
    :goto_10
    add-int/2addr v0, v2

    .line 589
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->r:Lujj;

    if-nez v0, :cond_12

    move v0, v1

    .line 590
    :goto_11
    add-int/2addr v0, v2

    .line 591
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->s:Lwoo;

    if-nez v0, :cond_13

    move v0, v1

    .line 592
    :goto_12
    add-int/2addr v0, v2

    .line 593
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->t:Lwoo;

    if-nez v0, :cond_14

    move v0, v1

    .line 594
    :goto_13
    add-int/2addr v0, v2

    .line 595
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->u:Lwoo;

    if-nez v0, :cond_15

    move v0, v1

    .line 596
    :goto_14
    add-int/2addr v0, v2

    .line 597
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvsx;->ax:Lylb;

    .line 598
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 599
    :cond_0
    :goto_15
    add-int/2addr v0, v1

    .line 600
    return v0

    .line 549
    :cond_1
    iget-object v0, p0, Lvsx;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 551
    :cond_2
    iget-object v0, p0, Lvsx;->a:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 553
    :cond_3
    iget-object v0, p0, Lvsx;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 555
    :cond_4
    iget-object v0, p0, Lvsx;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 557
    :cond_5
    iget-object v0, p0, Lvsx;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 559
    :cond_6
    iget-object v0, p0, Lvsx;->z:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 561
    :cond_7
    iget-object v0, p0, Lvsx;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 563
    :cond_8
    iget-object v0, p0, Lvsx;->f:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 565
    :cond_9
    iget-object v0, p0, Lvsx;->g:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 567
    :cond_a
    iget-object v0, p0, Lvsx;->h:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 569
    :cond_b
    iget-object v0, p0, Lvsx;->i:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 575
    :cond_c
    iget-object v0, p0, Lvsx;->l:Ludk;

    invoke-virtual {v0}, Ludk;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 577
    :cond_d
    iget-object v0, p0, Lvsx;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 580
    :cond_e
    iget-object v0, p0, Lvsx;->m:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 582
    :cond_f
    iget-object v0, p0, Lvsx;->n:Lvkh;

    invoke-virtual {v0}, Lvkh;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 586
    :cond_10
    iget-object v0, p0, Lvsx;->p:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 588
    :cond_11
    iget-object v0, p0, Lvsx;->q:Lvqj;

    invoke-virtual {v0}, Lvqj;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 590
    :cond_12
    iget-object v0, p0, Lvsx;->r:Lujj;

    invoke-virtual {v0}, Lujj;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 592
    :cond_13
    iget-object v0, p0, Lvsx;->s:Lwoo;

    invoke-virtual {v0}, Lwoo;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 594
    :cond_14
    iget-object v0, p0, Lvsx;->t:Lwoo;

    invoke-virtual {v0}, Lwoo;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 596
    :cond_15
    iget-object v0, p0, Lvsx;->u:Lwoo;

    invoke-virtual {v0}, Lwoo;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 599
    :cond_16
    iget-object v1, p0, Lvsx;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto/16 :goto_15
.end method
