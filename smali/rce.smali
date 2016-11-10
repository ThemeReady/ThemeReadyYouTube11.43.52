.class final Lrce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:Z

.field b:J

.field private final c:Lhji;

.field private final d:Lmbb;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:J

.field private final j:Z


# direct methods
.method constructor <init>(Lhji;Lmbb;ZZZZJZ)V
    .locals 1

    .prologue
    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-object p1, p0, Lrce;->c:Lhji;

    .line 601
    iput-object p2, p0, Lrce;->d:Lmbb;

    .line 602
    iput-boolean p3, p0, Lrce;->e:Z

    .line 603
    iput-boolean p4, p0, Lrce;->f:Z

    .line 604
    iput-boolean p5, p0, Lrce;->g:Z

    .line 605
    iput-boolean p6, p0, Lrce;->h:Z

    .line 606
    iput-wide p7, p0, Lrce;->i:J

    .line 607
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrce;->j:Z

    .line 608
    return-void
.end method

.method private static a(I)F
    .locals 1

    .prologue
    .line 694
    packed-switch p0, :pswitch_data_0

    .line 702
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    .line 696
    :pswitch_0
    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 698
    :pswitch_1
    const/high16 v0, 0x44610000    # 900.0f

    goto :goto_0

    .line 694
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .prologue
    const/high16 v8, 0x447a0000    # 1000.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x41200000    # 10.0f

    .line 569
    check-cast p1, Loit;

    check-cast p2, Loit;

    .line 1620
    invoke-virtual {p1}, Loit;->f()I

    move-result v0

    int-to-float v1, v0

    .line 1621
    invoke-virtual {p2}, Loit;->f()I

    move-result v0

    int-to-float v0, v0

    .line 1623
    iget-boolean v2, p0, Lrce;->a:Z

    if-eqz v2, :cond_e

    .line 1625
    iget-boolean v2, p0, Lrce;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lrce;->j:Z

    if-nez v2, :cond_0

    .line 1626
    invoke-virtual {p1}, Loit;->h()I

    move-result v2

    invoke-static {v2}, Lrce;->a(I)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1627
    invoke-virtual {p2}, Loit;->h()I

    move-result v2

    invoke-static {v2}, Lrce;->a(I)F

    move-result v2

    mul-float/2addr v0, v2

    .line 1630
    :cond_0
    iget-boolean v2, p0, Lrce;->f:Z

    if-eqz v2, :cond_2

    .line 1631
    iget-object v2, p0, Lrce;->c:Lhji;

    invoke-interface {v2}, Lhji;->a()J

    move-result-wide v2

    .line 1632
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 2140
    iget-object v4, p1, Loit;->a:Lvay;

    iget v4, v4, Lvay;->d:I

    .line 1633
    int-to-long v4, v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    .line 1634
    mul-float/2addr v1, v6

    .line 3140
    :cond_1
    iget-object v4, p2, Loit;->a:Lvay;

    iget v4, v4, Lvay;->d:I

    .line 1636
    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    .line 1637
    mul-float/2addr v0, v6

    .line 1642
    :cond_2
    iget-boolean v2, p0, Lrce;->j:Z

    if-nez v2, :cond_d

    .line 4140
    iget-object v2, p1, Loit;->a:Lvay;

    iget v2, v2, Lvay;->d:I

    .line 1643
    int-to-long v2, v2

    iget-wide v4, p0, Lrce;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lrce;->i:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1644
    div-float/2addr v1, v6

    .line 5140
    :cond_3
    iget-object v2, p2, Loit;->a:Lvay;

    iget v2, v2, Lvay;->d:I

    .line 1646
    int-to-long v2, v2

    iget-wide v4, p0, Lrce;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lrce;->i:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    .line 1647
    div-float/2addr v0, v6

    move v2, v0

    move v3, v1

    .line 1651
    :goto_0
    iget-boolean v0, p0, Lrce;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lrce;->j:Z

    if-eqz v0, :cond_8

    .line 1652
    :cond_4
    iget-object v0, p0, Lrce;->d:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1653
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1654
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1655
    if-lez v1, :cond_8

    if-lez v0, :cond_8

    .line 6132
    iget-object v4, p1, Loit;->a:Lvay;

    iget v4, v4, Lvay;->e:I

    .line 1656
    if-gt v4, v1, :cond_6

    .line 6136
    iget-object v4, p1, Loit;->a:Lvay;

    iget v4, v4, Lvay;->f:I

    .line 1657
    if-gt v4, v0, :cond_6

    .line 1658
    iget-boolean v4, p0, Lrce;->g:Z

    if-eqz v4, :cond_5

    .line 1659
    mul-float/2addr v3, v6

    .line 1661
    :cond_5
    iget-boolean v4, p0, Lrce;->j:Z

    if-eqz v4, :cond_6

    .line 1662
    mul-float/2addr v3, v8

    .line 7132
    :cond_6
    iget-object v4, p2, Loit;->a:Lvay;

    iget v4, v4, Lvay;->e:I

    .line 1665
    if-gt v4, v1, :cond_8

    .line 7136
    iget-object v1, p2, Loit;->a:Lvay;

    iget v1, v1, Lvay;->f:I

    .line 1666
    if-gt v1, v0, :cond_8

    .line 1667
    iget-boolean v0, p0, Lrce;->g:Z

    if-eqz v0, :cond_7

    .line 1668
    mul-float/2addr v2, v6

    .line 1670
    :cond_7
    iget-boolean v0, p0, Lrce;->j:Z

    if-eqz v0, :cond_8

    .line 1671
    mul-float/2addr v2, v8

    .line 1677
    :cond_8
    iget-boolean v0, p0, Lrce;->h:Z

    if-eqz v0, :cond_a

    .line 1678
    cmpl-float v0, v3, v7

    if-nez v0, :cond_9

    .line 1679
    mul-float/2addr v3, v6

    .line 1681
    :cond_9
    cmpl-float v0, v2, v7

    if-nez v0, :cond_a

    .line 1682
    mul-float/2addr v2, v6

    .line 1690
    :cond_a
    :goto_1
    cmpl-float v0, v3, v2

    if-lez v0, :cond_b

    const/4 v0, -0x1

    :goto_2
    return v0

    :cond_b
    cmpl-float v0, v3, v2

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    .line 569
    goto :goto_2

    :cond_d
    move v2, v0

    move v3, v1

    goto :goto_0

    :cond_e
    move v2, v0

    move v3, v1

    goto :goto_1
.end method
