.class public final Lykd;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 593
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1598
    iput-object v0, p0, Lykd;->a:Ljava/lang/Float;

    .line 1599
    iput-object v0, p0, Lykd;->b:Ljava/lang/Float;

    .line 1600
    iput-object v0, p0, Lykd;->c:Ljava/lang/Float;

    .line 1601
    iput-object v0, p0, Lykd;->d:Ljava/lang/Float;

    .line 1602
    iput-object v0, p0, Lykd;->e:Ljava/lang/Float;

    .line 1603
    iput-object v0, p0, Lykd;->f:Ljava/lang/Float;

    .line 1604
    iput-object v0, p0, Lykd;->g:Ljava/lang/Float;

    .line 1605
    iput-object v0, p0, Lykd;->ax:Lylb;

    .line 1606
    const/4 v0, -0x1

    iput v0, p0, Lykd;->ay:I

    .line 595
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 639
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 640
    iget-object v1, p0, Lykd;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 641
    const/4 v1, 0x1

    iget-object v2, p0, Lykd;->a:Ljava/lang/Float;

    .line 642
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 642
    add-int/2addr v0, v1

    .line 644
    :cond_0
    iget-object v1, p0, Lykd;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 645
    const/4 v1, 0x2

    iget-object v2, p0, Lykd;->b:Ljava/lang/Float;

    .line 646
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 646
    add-int/2addr v0, v1

    .line 648
    :cond_1
    iget-object v1, p0, Lykd;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 649
    const/4 v1, 0x3

    iget-object v2, p0, Lykd;->c:Ljava/lang/Float;

    .line 650
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 650
    add-int/2addr v0, v1

    .line 652
    :cond_2
    iget-object v1, p0, Lykd;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 653
    const/4 v1, 0x4

    iget-object v2, p0, Lykd;->d:Ljava/lang/Float;

    .line 654
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 654
    add-int/2addr v0, v1

    .line 656
    :cond_3
    iget-object v1, p0, Lykd;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 657
    const/4 v1, 0x5

    iget-object v2, p0, Lykd;->e:Ljava/lang/Float;

    .line 658
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 658
    add-int/2addr v0, v1

    .line 660
    :cond_4
    iget-object v1, p0, Lykd;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 661
    const/4 v1, 0x6

    iget-object v2, p0, Lykd;->f:Ljava/lang/Float;

    .line 662
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 662
    add-int/2addr v0, v1

    .line 664
    :cond_5
    iget-object v1, p0, Lykd;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 665
    const/4 v1, 0x7

    iget-object v2, p0, Lykd;->g:Ljava/lang/Float;

    .line 666
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 666
    add-int/2addr v0, v1

    .line 668
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 8676
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 8677
    sparse-switch v0, :sswitch_data_0

    .line 8681
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8682
    :sswitch_0
    return-object p0

    .line 9154
    :sswitch_1
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8687
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lykd;->a:Ljava/lang/Float;

    goto :goto_0

    .line 10154
    :sswitch_2
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8691
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lykd;->b:Ljava/lang/Float;

    goto :goto_0

    .line 11154
    :sswitch_3
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8695
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lykd;->c:Ljava/lang/Float;

    goto :goto_0

    .line 12154
    :sswitch_4
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8699
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lykd;->d:Ljava/lang/Float;

    goto :goto_0

    .line 13154
    :sswitch_5
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8703
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lykd;->e:Ljava/lang/Float;

    goto :goto_0

    .line 14154
    :sswitch_6
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8707
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lykd;->f:Ljava/lang/Float;

    goto :goto_0

    .line 15154
    :sswitch_7
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8711
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lykd;->g:Ljava/lang/Float;

    goto :goto_0

    .line 8677
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lykd;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 614
    const/4 v0, 0x1

    iget-object v1, p0, Lykd;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 616
    :cond_0
    iget-object v0, p0, Lykd;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 617
    const/4 v0, 0x2

    iget-object v1, p0, Lykd;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 619
    :cond_1
    iget-object v0, p0, Lykd;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 620
    const/4 v0, 0x3

    iget-object v1, p0, Lykd;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 622
    :cond_2
    iget-object v0, p0, Lykd;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 623
    const/4 v0, 0x4

    iget-object v1, p0, Lykd;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 625
    :cond_3
    iget-object v0, p0, Lykd;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 626
    const/4 v0, 0x5

    iget-object v1, p0, Lykd;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 628
    :cond_4
    iget-object v0, p0, Lykd;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 629
    const/4 v0, 0x6

    iget-object v1, p0, Lykd;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 631
    :cond_5
    iget-object v0, p0, Lykd;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 632
    const/4 v0, 0x7

    iget-object v1, p0, Lykd;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 634
    :cond_6
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 635
    return-void
.end method
