.class public final Lyju;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 464
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1469
    iput-object v0, p0, Lyju;->a:Ljava/lang/String;

    .line 1470
    iput-object v0, p0, Lyju;->b:Ljava/lang/String;

    .line 1471
    iput-object v0, p0, Lyju;->c:Ljava/lang/String;

    .line 1472
    iput-object v0, p0, Lyju;->ax:Lylb;

    .line 1473
    const/4 v0, -0x1

    iput v0, p0, Lyju;->ay:I

    .line 466
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 494
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 495
    iget-object v1, p0, Lyju;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 496
    const/4 v1, 0x1

    iget-object v2, p0, Lyju;->a:Ljava/lang/String;

    .line 497
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_0
    iget-object v1, p0, Lyju;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 500
    const/4 v1, 0x2

    iget-object v2, p0, Lyju;->b:Ljava/lang/String;

    .line 501
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_1
    iget-object v1, p0, Lyju;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 504
    const/4 v1, 0x3

    iget-object v2, p0, Lyju;->c:Ljava/lang/String;

    .line 505
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1515
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1516
    sparse-switch v0, :sswitch_data_0

    .line 1520
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1521
    :sswitch_0
    return-object p0

    .line 1526
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyju;->a:Ljava/lang/String;

    goto :goto_0

    .line 1530
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyju;->b:Ljava/lang/String;

    goto :goto_0

    .line 1534
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyju;->c:Ljava/lang/String;

    goto :goto_0

    .line 1516
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lyju;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 481
    const/4 v0, 0x1

    iget-object v1, p0, Lyju;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 483
    :cond_0
    iget-object v0, p0, Lyju;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 484
    const/4 v0, 0x2

    iget-object v1, p0, Lyju;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 486
    :cond_1
    iget-object v0, p0, Lyju;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 487
    const/4 v0, 0x3

    iget-object v1, p0, Lyju;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 489
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 490
    return-void
.end method
