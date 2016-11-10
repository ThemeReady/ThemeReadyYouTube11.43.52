.class public final Lykc;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile a:[Lykc;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2739
    invoke-direct {p0}, Lykz;-><init>()V

    .line 3744
    iput-object v0, p0, Lykc;->b:Ljava/lang/Integer;

    .line 3745
    iput-object v0, p0, Lykc;->c:Ljava/lang/Float;

    .line 3746
    iput-object v0, p0, Lykc;->d:Ljava/lang/Integer;

    .line 3747
    iput-object v0, p0, Lykc;->e:Ljava/lang/Integer;

    .line 3748
    iput-object v0, p0, Lykc;->f:Ljava/lang/Integer;

    .line 3749
    iput-object v0, p0, Lykc;->ax:Lylb;

    .line 3750
    const/4 v0, -0x1

    iput v0, p0, Lykc;->ay:I

    .line 2741
    return-void
.end method

.method public static d()[Lykc;
    .locals 2

    .prologue
    .line 2711
    sget-object v0, Lykc;->a:[Lykc;

    if-nez v0, :cond_1

    .line 2712
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2714
    :try_start_0
    sget-object v0, Lykc;->a:[Lykc;

    if-nez v0, :cond_0

    .line 2715
    const/4 v0, 0x0

    new-array v0, v0, [Lykc;

    sput-object v0, Lykc;->a:[Lykc;

    .line 2717
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2719
    :cond_1
    sget-object v0, Lykc;->a:[Lykc;

    return-object v0

    .line 2717
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
    .line 2777
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 2778
    iget-object v1, p0, Lykc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2779
    const/4 v1, 0x1

    iget-object v2, p0, Lykc;->b:Ljava/lang/Integer;

    .line 2780
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2782
    :cond_0
    iget-object v1, p0, Lykc;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 2783
    const/4 v1, 0x2

    iget-object v2, p0, Lykc;->c:Ljava/lang/Float;

    .line 2784
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2784
    add-int/2addr v0, v1

    .line 2786
    :cond_1
    iget-object v1, p0, Lykc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2787
    const/4 v1, 0x3

    iget-object v2, p0, Lykc;->d:Ljava/lang/Integer;

    .line 2788
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2790
    :cond_2
    iget-object v1, p0, Lykc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2791
    const/4 v1, 0x4

    iget-object v2, p0, Lykc;->e:Ljava/lang/Integer;

    .line 2792
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2794
    :cond_3
    iget-object v1, p0, Lykc;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2795
    const/4 v1, 0x5

    iget-object v2, p0, Lykc;->f:Ljava/lang/Integer;

    .line 2796
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2798
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 4806
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4807
    sparse-switch v0, :sswitch_data_0

    .line 4811
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4812
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lykc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6154
    :sswitch_2
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4821
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lykc;->c:Ljava/lang/Float;

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lykc;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 7169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lykc;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lykc;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4807
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 2757
    iget-object v0, p0, Lykc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2758
    const/4 v0, 0x1

    iget-object v1, p0, Lykc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 2760
    :cond_0
    iget-object v0, p0, Lykc;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 2761
    const/4 v0, 0x2

    iget-object v1, p0, Lykc;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 2763
    :cond_1
    iget-object v0, p0, Lykc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2764
    const/4 v0, 0x3

    iget-object v1, p0, Lykc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 2766
    :cond_2
    iget-object v0, p0, Lykc;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2767
    const/4 v0, 0x4

    iget-object v1, p0, Lykc;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 2769
    :cond_3
    iget-object v0, p0, Lykc;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2770
    const/4 v0, 0x5

    iget-object v1, p0, Lykc;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 2772
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 2773
    return-void
.end method
