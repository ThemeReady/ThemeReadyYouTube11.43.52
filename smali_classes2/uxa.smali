.class public final Luxa;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile b:[Luxa;


# instance fields
.field public a:I

.field private c:Luxb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 702
    invoke-direct {p0}, Lykz;-><init>()V

    .line 703
    const/4 v0, 0x0

    iput v0, p0, Luxa;->a:I

    .line 704
    const/4 v0, -0x1

    iput v0, p0, Luxa;->ay:I

    .line 705
    return-void
.end method

.method public static df_()[Luxa;
    .locals 2

    .prologue
    .line 682
    sget-object v0, Luxa;->b:[Luxa;

    if-nez v0, :cond_1

    .line 683
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 685
    :try_start_0
    sget-object v0, Luxa;->b:[Luxa;

    if-nez v0, :cond_0

    .line 686
    const/4 v0, 0x0

    new-array v0, v0, [Luxa;

    sput-object v0, Luxa;->b:[Luxa;

    .line 688
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    :cond_1
    sget-object v0, Luxa;->b:[Luxa;

    return-object v0

    .line 688
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
    .locals 3

    .prologue
    .line 762
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 763
    iget v1, p0, Luxa;->a:I

    if-eqz v1, :cond_0

    .line 764
    const/4 v1, 0x1

    iget v2, p0, Luxa;->a:I

    .line 765
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_0
    iget-object v1, p0, Luxa;->c:Luxb;

    if-eqz v1, :cond_1

    .line 768
    const/4 v1, 0x2

    iget-object v2, p0, Luxa;->c:Luxb;

    .line 769
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1779
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1780
    sparse-switch v0, :sswitch_data_0

    .line 1784
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1785
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1791
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1810
    :pswitch_0
    iput v0, p0, Luxa;->a:I

    goto :goto_0

    .line 1816
    :sswitch_2
    iget-object v0, p0, Luxa;->c:Luxb;

    if-nez v0, :cond_1

    .line 1817
    new-instance v0, Luxb;

    invoke-direct {v0}, Luxb;-><init>()V

    iput-object v0, p0, Luxa;->c:Luxb;

    .line 1819
    :cond_1
    iget-object v0, p0, Luxa;->c:Luxb;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1780
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 750
    iget v0, p0, Luxa;->a:I

    if-eqz v0, :cond_0

    .line 751
    const/4 v0, 0x1

    iget v1, p0, Luxa;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 753
    :cond_0
    iget-object v0, p0, Luxa;->c:Luxb;

    if-eqz v0, :cond_1

    .line 754
    const/4 v0, 0x2

    iget-object v1, p0, Luxa;->c:Luxb;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 756
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 757
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 709
    if-ne p1, p0, :cond_1

    .line 731
    :cond_0
    :goto_0
    return v0

    .line 712
    :cond_1
    instance-of v2, p1, Luxa;

    if-nez v2, :cond_2

    move v0, v1

    .line 713
    goto :goto_0

    .line 715
    :cond_2
    check-cast p1, Luxa;

    .line 716
    iget v2, p0, Luxa;->a:I

    iget v3, p1, Luxa;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 717
    goto :goto_0

    .line 719
    :cond_3
    iget-object v2, p0, Luxa;->c:Luxb;

    if-nez v2, :cond_4

    .line 720
    iget-object v2, p1, Luxa;->c:Luxb;

    if-eqz v2, :cond_5

    move v0, v1

    .line 721
    goto :goto_0

    .line 724
    :cond_4
    iget-object v2, p0, Luxa;->c:Luxb;

    iget-object v3, p1, Luxa;->c:Luxb;

    invoke-virtual {v2, v3}, Luxb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 725
    goto :goto_0

    .line 728
    :cond_5
    iget-object v2, p0, Luxa;->ax:Lylb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luxa;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 729
    :cond_6
    iget-object v2, p1, Luxa;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxa;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 731
    :cond_7
    iget-object v0, p0, Luxa;->ax:Lylb;

    iget-object v1, p1, Luxa;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 737
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 738
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luxa;->a:I

    add-int/2addr v0, v2

    .line 739
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxa;->c:Luxb;

    if-nez v0, :cond_1

    move v0, v1

    .line 740
    :goto_0
    add-int/2addr v0, v2

    .line 741
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxa;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxa;->ax:Lylb;

    .line 742
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 743
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 744
    return v0

    .line 740
    :cond_1
    iget-object v0, p0, Luxa;->c:Luxb;

    invoke-virtual {v0}, Luxb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 743
    :cond_2
    iget-object v1, p0, Luxa;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
