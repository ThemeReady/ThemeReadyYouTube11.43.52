.class public final Lyji;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyji;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2625
    invoke-direct {p0}, Lykz;-><init>()V

    .line 3630
    iput-object v0, p0, Lyji;->b:Ljava/lang/Integer;

    .line 3631
    iput-object v0, p0, Lyji;->c:Ljava/lang/Integer;

    .line 3632
    iput-object v0, p0, Lyji;->ax:Lylb;

    .line 3633
    const/4 v0, -0x1

    iput v0, p0, Lyji;->ay:I

    .line 2627
    return-void
.end method

.method public static d()[Lyji;
    .locals 2

    .prologue
    .line 2606
    sget-object v0, Lyji;->a:[Lyji;

    if-nez v0, :cond_1

    .line 2607
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2609
    :try_start_0
    sget-object v0, Lyji;->a:[Lyji;

    if-nez v0, :cond_0

    .line 2610
    const/4 v0, 0x0

    new-array v0, v0, [Lyji;

    sput-object v0, Lyji;->a:[Lyji;

    .line 2612
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2614
    :cond_1
    sget-object v0, Lyji;->a:[Lyji;

    return-object v0

    .line 2612
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
    .line 2651
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 2652
    iget-object v1, p0, Lyji;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2653
    const/4 v1, 0x1

    iget-object v2, p0, Lyji;->b:Ljava/lang/Integer;

    .line 2654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2656
    :cond_0
    iget-object v1, p0, Lyji;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2657
    const/4 v1, 0x2

    iget-object v2, p0, Lyji;->c:Ljava/lang/Integer;

    .line 2658
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2660
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 3668
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3669
    sparse-switch v0, :sswitch_data_0

    .line 3673
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3674
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3679
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyji;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyji;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3669
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 2640
    iget-object v0, p0, Lyji;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2641
    const/4 v0, 0x1

    iget-object v1, p0, Lyji;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 2643
    :cond_0
    iget-object v0, p0, Lyji;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2644
    const/4 v0, 0x2

    iget-object v1, p0, Lyji;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 2646
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 2647
    return-void
.end method
