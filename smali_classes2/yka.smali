.class public final Lyka;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7546
    invoke-direct {p0}, Lykz;-><init>()V

    .line 8551
    iput-object v0, p0, Lyka;->b:Ljava/lang/Integer;

    .line 8552
    iput-object v0, p0, Lyka;->c:Ljava/lang/Integer;

    .line 8553
    iput-object v0, p0, Lyka;->d:Ljava/lang/Integer;

    .line 8554
    iput-object v0, p0, Lyka;->e:Ljava/lang/Integer;

    .line 8555
    iput-object v0, p0, Lyka;->f:Ljava/lang/Integer;

    .line 8556
    iput-object v0, p0, Lyka;->g:Ljava/lang/Integer;

    .line 8557
    iput-object v0, p0, Lyka;->h:Ljava/lang/Integer;

    .line 8558
    iput-object v0, p0, Lyka;->ax:Lylb;

    .line 8559
    const/4 v0, -0x1

    iput v0, p0, Lyka;->ay:I

    .line 7548
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 7595
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 7596
    iget-object v1, p0, Lyka;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7597
    const/4 v1, 0x1

    iget-object v2, p0, Lyka;->a:Ljava/lang/Integer;

    .line 7598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7600
    :cond_0
    iget-object v1, p0, Lyka;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7601
    const/4 v1, 0x2

    iget-object v2, p0, Lyka;->b:Ljava/lang/Integer;

    .line 7602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7604
    :cond_1
    iget-object v1, p0, Lyka;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7605
    const/4 v1, 0x3

    iget-object v2, p0, Lyka;->c:Ljava/lang/Integer;

    .line 7606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7608
    :cond_2
    iget-object v1, p0, Lyka;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 7609
    const/4 v1, 0x4

    iget-object v2, p0, Lyka;->d:Ljava/lang/Integer;

    .line 7610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7612
    :cond_3
    iget-object v1, p0, Lyka;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 7613
    const/4 v1, 0x5

    iget-object v2, p0, Lyka;->e:Ljava/lang/Integer;

    .line 7614
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7616
    :cond_4
    iget-object v1, p0, Lyka;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 7617
    const/4 v1, 0x6

    iget-object v2, p0, Lyka;->f:Ljava/lang/Integer;

    .line 7618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7620
    :cond_5
    iget-object v1, p0, Lyka;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 7621
    const/4 v1, 0x7

    iget-object v2, p0, Lyka;->g:Ljava/lang/Integer;

    .line 7622
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7624
    :cond_6
    iget-object v1, p0, Lyka;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 7625
    const/16 v1, 0x8

    iget-object v2, p0, Lyka;->h:Ljava/lang/Integer;

    .line 7626
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7628
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 8636
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 8637
    sparse-switch v0, :sswitch_data_0

    .line 8641
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8642
    :sswitch_0
    return-object p0

    .line 9169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 8648
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8654
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyka;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 8660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyka;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 8664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyka;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 12169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 8668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyka;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 13169
    :sswitch_5
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 8672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyka;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 14169
    :sswitch_6
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 8676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyka;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 15169
    :sswitch_7
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 8680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyka;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 16169
    :sswitch_8
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 8684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyka;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 8637
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 8648
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 7566
    iget-object v0, p0, Lyka;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7567
    const/4 v0, 0x1

    iget-object v1, p0, Lyka;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 7569
    :cond_0
    iget-object v0, p0, Lyka;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7570
    const/4 v0, 0x2

    iget-object v1, p0, Lyka;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 7572
    :cond_1
    iget-object v0, p0, Lyka;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7573
    const/4 v0, 0x3

    iget-object v1, p0, Lyka;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 7575
    :cond_2
    iget-object v0, p0, Lyka;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 7576
    const/4 v0, 0x4

    iget-object v1, p0, Lyka;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 7578
    :cond_3
    iget-object v0, p0, Lyka;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 7579
    const/4 v0, 0x5

    iget-object v1, p0, Lyka;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 7581
    :cond_4
    iget-object v0, p0, Lyka;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 7582
    const/4 v0, 0x6

    iget-object v1, p0, Lyka;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 7584
    :cond_5
    iget-object v0, p0, Lyka;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 7585
    const/4 v0, 0x7

    iget-object v1, p0, Lyka;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 7587
    :cond_6
    iget-object v0, p0, Lyka;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 7588
    const/16 v0, 0x8

    iget-object v1, p0, Lyka;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 7590
    :cond_7
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 7591
    return-void
.end method
