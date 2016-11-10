.class public final Lyjk;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyjk;


# instance fields
.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Integer;

.field private d:Lyjl;

.field private e:Lyim;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6801
    invoke-direct {p0}, Lykz;-><init>()V

    .line 7806
    iput-object v1, p0, Lyjk;->b:Ljava/lang/Long;

    .line 7807
    iput-object v1, p0, Lyjk;->d:Lyjl;

    .line 7808
    iput-object v1, p0, Lyjk;->e:Lyim;

    .line 7809
    sget-object v0, Lyli;->d:[Ljava/lang/String;

    iput-object v0, p0, Lyjk;->f:[Ljava/lang/String;

    .line 7810
    sget-object v0, Lyli;->d:[Ljava/lang/String;

    iput-object v0, p0, Lyjk;->g:[Ljava/lang/String;

    .line 7811
    iput-object v1, p0, Lyjk;->h:Ljava/lang/String;

    .line 7812
    iput-object v1, p0, Lyjk;->j:Ljava/lang/String;

    .line 7813
    iput-object v1, p0, Lyjk;->ax:Lylb;

    .line 7814
    const/4 v0, -0x1

    iput v0, p0, Lyjk;->ay:I

    .line 6803
    return-void
.end method

.method public static d()[Lyjk;
    .locals 2

    .prologue
    .line 6761
    sget-object v0, Lyjk;->a:[Lyjk;

    if-nez v0, :cond_1

    .line 6762
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6764
    :try_start_0
    sget-object v0, Lyjk;->a:[Lyjk;

    if-nez v0, :cond_0

    .line 6765
    const/4 v0, 0x0

    new-array v0, v0, [Lyjk;

    sput-object v0, Lyjk;->a:[Lyjk;

    .line 6767
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6769
    :cond_1
    sget-object v0, Lyjk;->a:[Lyjk;

    return-object v0

    .line 6767
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 6863
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 6864
    iget-object v1, p0, Lyjk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 6865
    const/4 v1, 0x1

    iget-object v3, p0, Lyjk;->b:Ljava/lang/Long;

    .line 6866
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6868
    :cond_0
    iget-object v1, p0, Lyjk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6869
    const/4 v1, 0x2

    iget-object v3, p0, Lyjk;->c:Ljava/lang/Integer;

    .line 6870
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6872
    :cond_1
    iget-object v1, p0, Lyjk;->d:Lyjl;

    if-eqz v1, :cond_2

    .line 6873
    const/4 v1, 0x3

    iget-object v3, p0, Lyjk;->d:Lyjl;

    .line 6874
    invoke-static {v1, v3}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6876
    :cond_2
    iget-object v1, p0, Lyjk;->e:Lyim;

    if-eqz v1, :cond_3

    .line 6877
    const/4 v1, 0x4

    iget-object v3, p0, Lyjk;->e:Lyim;

    .line 6878
    invoke-static {v1, v3}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6880
    :cond_3
    iget-object v1, p0, Lyjk;->f:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyjk;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 6883
    :goto_0
    iget-object v5, p0, Lyjk;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 6884
    iget-object v5, p0, Lyjk;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 6885
    if-eqz v5, :cond_4

    .line 6886
    add-int/lit8 v4, v4, 0x1

    .line 6888
    invoke-static {v5}, Lykx;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 6883
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6891
    :cond_5
    add-int/2addr v0, v3

    .line 6892
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 6894
    :cond_6
    iget-object v1, p0, Lyjk;->g:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lyjk;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 6897
    :goto_1
    iget-object v4, p0, Lyjk;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 6898
    iget-object v4, p0, Lyjk;->g:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 6899
    if-eqz v4, :cond_7

    .line 6900
    add-int/lit8 v3, v3, 0x1

    .line 6902
    invoke-static {v4}, Lykx;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 6897
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6905
    :cond_8
    add-int/2addr v0, v1

    .line 6906
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 6908
    :cond_9
    iget-object v1, p0, Lyjk;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 6909
    const/4 v1, 0x7

    iget-object v2, p0, Lyjk;->h:Ljava/lang/String;

    .line 6910
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6912
    :cond_a
    iget-object v1, p0, Lyjk;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 6913
    const/16 v1, 0x8

    iget-object v2, p0, Lyjk;->i:Ljava/lang/Integer;

    .line 6914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6916
    :cond_b
    iget-object v1, p0, Lyjk;->j:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 6917
    const/16 v1, 0x9

    iget-object v2, p0, Lyjk;->j:Ljava/lang/String;

    .line 6918
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6920
    :cond_c
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7928
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 7929
    sparse-switch v0, :sswitch_data_0

    .line 7933
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7934
    :sswitch_0
    return-object p0

    .line 8164
    :sswitch_1
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v2

    .line 7939
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyjk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 8169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 7944
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 7957
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 7963
    :sswitch_4
    iget-object v0, p0, Lyjk;->d:Lyjl;

    if-nez v0, :cond_1

    .line 7964
    new-instance v0, Lyjl;

    invoke-direct {v0}, Lyjl;-><init>()V

    iput-object v0, p0, Lyjk;->d:Lyjl;

    .line 7966
    :cond_1
    iget-object v0, p0, Lyjk;->d:Lyjl;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 7970
    :sswitch_5
    iget-object v0, p0, Lyjk;->e:Lyim;

    if-nez v0, :cond_2

    .line 7971
    new-instance v0, Lyim;

    invoke-direct {v0}, Lyim;-><init>()V

    iput-object v0, p0, Lyjk;->e:Lyim;

    .line 7973
    :cond_2
    iget-object v0, p0, Lyjk;->e:Lyim;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 7977
    :sswitch_6
    const/16 v0, 0x2a

    .line 7978
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 7979
    iget-object v0, p0, Lyjk;->f:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 7980
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 7981
    if-eqz v0, :cond_3

    .line 7982
    iget-object v3, p0, Lyjk;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7984
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 7985
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7986
    invoke-virtual {p1}, Lykw;->a()I

    .line 7984
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7979
    :cond_4
    iget-object v0, p0, Lyjk;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 7989
    :cond_5
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7990
    iput-object v2, p0, Lyjk;->f:[Ljava/lang/String;

    goto :goto_0

    .line 7994
    :sswitch_7
    const/16 v0, 0x32

    .line 7995
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 7996
    iget-object v0, p0, Lyjk;->g:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 7997
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 7998
    if-eqz v0, :cond_6

    .line 7999
    iget-object v3, p0, Lyjk;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8001
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 8002
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8003
    invoke-virtual {p1}, Lykw;->a()I

    .line 8001
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7996
    :cond_7
    iget-object v0, p0, Lyjk;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 8006
    :cond_8
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8007
    iput-object v2, p0, Lyjk;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 8011
    :sswitch_8
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjk;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 9169
    :sswitch_9
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 8016
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8019
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjk;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8025
    :sswitch_a
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjk;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 7929
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch

    .line 7944
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_3
        0x7d0 -> :sswitch_3
    .end sparse-switch

    .line 8016
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6821
    iget-object v0, p0, Lyjk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6822
    const/4 v0, 0x1

    iget-object v2, p0, Lyjk;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 6824
    :cond_0
    iget-object v0, p0, Lyjk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6825
    const/4 v0, 0x2

    iget-object v2, p0, Lyjk;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lykx;->a(II)V

    .line 6827
    :cond_1
    iget-object v0, p0, Lyjk;->d:Lyjl;

    if-eqz v0, :cond_2

    .line 6828
    const/4 v0, 0x3

    iget-object v2, p0, Lyjk;->d:Lyjl;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 6830
    :cond_2
    iget-object v0, p0, Lyjk;->e:Lyim;

    if-eqz v0, :cond_3

    .line 6831
    const/4 v0, 0x4

    iget-object v2, p0, Lyjk;->e:Lyim;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 6833
    :cond_3
    iget-object v0, p0, Lyjk;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyjk;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 6834
    :goto_0
    iget-object v2, p0, Lyjk;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 6835
    iget-object v2, p0, Lyjk;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 6836
    if-eqz v2, :cond_4

    .line 6837
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 6834
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6841
    :cond_5
    iget-object v0, p0, Lyjk;->g:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyjk;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 6842
    :goto_1
    iget-object v0, p0, Lyjk;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 6843
    iget-object v0, p0, Lyjk;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 6844
    if-eqz v0, :cond_6

    .line 6845
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILjava/lang/String;)V

    .line 6842
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6849
    :cond_7
    iget-object v0, p0, Lyjk;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 6850
    const/4 v0, 0x7

    iget-object v1, p0, Lyjk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 6852
    :cond_8
    iget-object v0, p0, Lyjk;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 6853
    const/16 v0, 0x8

    iget-object v1, p0, Lyjk;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 6855
    :cond_9
    iget-object v0, p0, Lyjk;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 6856
    const/16 v0, 0x9

    iget-object v1, p0, Lyjk;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 6858
    :cond_a
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 6859
    return-void
.end method
