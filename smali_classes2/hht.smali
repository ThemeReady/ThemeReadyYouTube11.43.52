.class final Lhht;
.super Lhhv;
.source "SourceFile"


# instance fields
.field private final a:Lhhc;

.field private final b:Lhhp;

.field private final c:Lhmd;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lhhc;Lhhp;)V
    .locals 2

    .prologue
    .line 1243
    invoke-direct {p0}, Lhhv;-><init>()V

    .line 575
    iput-object p1, p0, Lhht;->a:Lhhc;

    .line 576
    iput-object p2, p0, Lhht;->b:Lhhp;

    .line 577
    new-instance v0, Lhmd;

    const/16 v1, 0xa

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhmd;-><init>([B)V

    iput-object v0, p0, Lhht;->c:Lhmd;

    .line 578
    const/4 v0, 0x0

    iput v0, p0, Lhht;->d:I

    .line 579
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 657
    iput p1, p0, Lhht;->d:I

    .line 658
    const/4 v0, 0x0

    iput v0, p0, Lhht;->e:I

    .line 659
    return-void
.end method

.method private final a(Lhme;[BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 671
    invoke-virtual {p1}, Lhme;->b()I

    move-result v1

    iget v2, p0, Lhht;->e:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 672
    if-gtz v1, :cond_1

    .line 680
    :cond_0
    :goto_0
    return v0

    .line 674
    :cond_1
    if-nez p2, :cond_2

    .line 675
    invoke-virtual {p1, v1}, Lhme;->d(I)V

    .line 679
    :goto_1
    iget v2, p0, Lhht;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lhht;->e:I

    .line 680
    iget v1, p0, Lhht;->e:I

    if-eq v1, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 677
    :cond_2
    iget v2, p0, Lhht;->e:I

    invoke-virtual {p1, p2, v2, v1}, Lhme;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 583
    iput v0, p0, Lhht;->d:I

    .line 584
    iput v0, p0, Lhht;->e:I

    .line 585
    iput-boolean v0, p0, Lhht;->h:Z

    .line 586
    iget-object v0, p0, Lhht;->a:Lhhc;

    invoke-virtual {v0}, Lhhc;->a()V

    .line 587
    return-void
.end method

.method public final a(Lhme;ZLheh;)V
    .locals 6

    .prologue
    .line 592
    if-eqz p2, :cond_0

    .line 593
    iget v0, p0, Lhht;->d:I

    packed-switch v0, :pswitch_data_0

    .line 613
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhht;->a(I)V

    .line 616
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lhme;->b()I

    move-result v0

    if-lez v0, :cond_9

    .line 617
    iget v0, p0, Lhht;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 619
    :pswitch_1
    invoke-virtual {p1}, Lhme;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lhme;->d(I)V

    goto :goto_1

    .line 599
    :pswitch_2
    const-string v0, "TsExtractor"

    const-string v1, "Unexpected start indicator reading extended header"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 606
    :pswitch_3
    iget v0, p0, Lhht;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 607
    const-string v0, "TsExtractor"

    iget v1, p0, Lhht;->j:I

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected start indicator: expected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " more bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    :cond_1
    iget-object v0, p0, Lhht;->a:Lhhc;

    invoke-virtual {v0}, Lhhc;->b()V

    goto :goto_0

    .line 622
    :pswitch_4
    iget-object v0, p0, Lhht;->c:Lhmd;

    iget-object v0, v0, Lhmd;->a:[B

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lhht;->a(Lhme;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1686
    iget-object v0, p0, Lhht;->c:Lhmd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhmd;->a(I)V

    .line 1687
    iget-object v0, p0, Lhht;->c:Lhmd;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lhmd;->c(I)I

    move-result v0

    .line 1688
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1689
    const-string v1, "TsExtractor"

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected start code prefix: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    const/4 v0, -0x1

    iput v0, p0, Lhht;->j:I

    .line 1691
    const/4 v0, 0x0

    .line 623
    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_3
    invoke-direct {p0, v0}, Lhht;->a(I)V

    goto/16 :goto_1

    .line 1694
    :cond_2
    iget-object v0, p0, Lhht;->c:Lhmd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhmd;->b(I)V

    .line 1695
    iget-object v0, p0, Lhht;->c:Lhmd;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lhmd;->c(I)I

    move-result v0

    .line 1696
    iget-object v1, p0, Lhht;->c:Lhmd;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lhmd;->b(I)V

    .line 1697
    iget-object v1, p0, Lhht;->c:Lhmd;

    invoke-virtual {v1}, Lhmd;->b()Z

    move-result v1

    iput-boolean v1, p0, Lhht;->k:Z

    .line 1698
    iget-object v1, p0, Lhht;->c:Lhmd;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lhmd;->b(I)V

    .line 1699
    iget-object v1, p0, Lhht;->c:Lhmd;

    invoke-virtual {v1}, Lhmd;->b()Z

    move-result v1

    iput-boolean v1, p0, Lhht;->f:Z

    .line 1700
    iget-object v1, p0, Lhht;->c:Lhmd;

    invoke-virtual {v1}, Lhmd;->b()Z

    move-result v1

    iput-boolean v1, p0, Lhht;->g:Z

    .line 1703
    iget-object v1, p0, Lhht;->c:Lhmd;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lhmd;->b(I)V

    .line 1704
    iget-object v1, p0, Lhht;->c:Lhmd;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lhmd;->c(I)I

    move-result v1

    iput v1, p0, Lhht;->i:I

    .line 1706
    if-nez v0, :cond_3

    .line 1707
    const/4 v0, -0x1

    iput v0, p0, Lhht;->j:I

    .line 1712
    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 1709
    :cond_3
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v1, p0, Lhht;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhht;->j:I

    goto :goto_4

    .line 623
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 627
    :pswitch_5
    const/16 v0, 0xa

    iget v1, p0, Lhht;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 629
    iget-object v1, p0, Lhht;->c:Lhmd;

    iget-object v1, v1, Lhmd;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lhht;->a(Lhme;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lhht;->i:I

    .line 630
    invoke-direct {p0, p1, v0, v1}, Lhht;->a(Lhme;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1716
    iget-object v0, p0, Lhht;->c:Lhmd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhmd;->a(I)V

    .line 1717
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhht;->l:J

    .line 1718
    iget-boolean v0, p0, Lhht;->f:Z

    if-eqz v0, :cond_6

    .line 1719
    iget-object v0, p0, Lhht;->c:Lhmd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhmd;->b(I)V

    .line 1720
    iget-object v0, p0, Lhht;->c:Lhmd;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lhmd;->c(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    shl-long/2addr v0, v2

    .line 1721
    iget-object v2, p0, Lhht;->c:Lhmd;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhmd;->b(I)V

    .line 1722
    iget-object v2, p0, Lhht;->c:Lhmd;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lhmd;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 1723
    iget-object v2, p0, Lhht;->c:Lhmd;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhmd;->b(I)V

    .line 1724
    iget-object v2, p0, Lhht;->c:Lhmd;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lhmd;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 1725
    iget-object v2, p0, Lhht;->c:Lhmd;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhmd;->b(I)V

    .line 1726
    iget-boolean v2, p0, Lhht;->h:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lhht;->g:Z

    if-eqz v2, :cond_5

    .line 1727
    iget-object v2, p0, Lhht;->c:Lhmd;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lhmd;->b(I)V

    .line 1728
    iget-object v2, p0, Lhht;->c:Lhmd;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lhmd;->c(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x1e

    shl-long/2addr v2, v4

    .line 1729
    iget-object v4, p0, Lhht;->c:Lhmd;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lhmd;->b(I)V

    .line 1730
    iget-object v4, p0, Lhht;->c:Lhmd;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lhmd;->c(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 1731
    iget-object v4, p0, Lhht;->c:Lhmd;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lhmd;->b(I)V

    .line 1732
    iget-object v4, p0, Lhht;->c:Lhmd;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lhmd;->c(I)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 1733
    iget-object v4, p0, Lhht;->c:Lhmd;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lhmd;->b(I)V

    .line 1739
    iget-object v4, p0, Lhht;->b:Lhhp;

    invoke-virtual {v4, v2, v3}, Lhhp;->a(J)J

    .line 1740
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhht;->h:Z

    .line 1742
    :cond_5
    iget-object v2, p0, Lhht;->b:Lhhp;

    invoke-virtual {v2, v0, v1}, Lhhp;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lhht;->l:J

    .line 632
    :cond_6
    iget-object v0, p0, Lhht;->a:Lhhc;

    iget-wide v2, p0, Lhht;->l:J

    iget-boolean v1, p0, Lhht;->k:Z

    invoke-virtual {v0, v2, v3, v1}, Lhhc;->a(JZ)V

    .line 633
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lhht;->a(I)V

    goto/16 :goto_1

    .line 637
    :pswitch_6
    invoke-virtual {p1}, Lhme;->b()I

    move-result v0

    .line 638
    iget v1, p0, Lhht;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    .line 639
    :goto_5
    if-lez v1, :cond_7

    .line 640
    sub-int/2addr v0, v1

    .line 2110
    iget v1, p1, Lhme;->b:I

    .line 641
    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lhme;->b(I)V

    .line 643
    :cond_7
    iget-object v1, p0, Lhht;->a:Lhhc;

    invoke-virtual {v1, p1}, Lhhc;->a(Lhme;)V

    .line 644
    iget v1, p0, Lhht;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 645
    iget v1, p0, Lhht;->j:I

    sub-int v0, v1, v0

    iput v0, p0, Lhht;->j:I

    .line 646
    iget v0, p0, Lhht;->j:I

    if-nez v0, :cond_0

    .line 647
    iget-object v0, p0, Lhht;->a:Lhhc;

    invoke-virtual {v0}, Lhhc;->b()V

    .line 648
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhht;->a(I)V

    goto/16 :goto_1

    .line 638
    :cond_8
    iget v1, p0, Lhht;->j:I

    sub-int v1, v0, v1

    goto :goto_5

    .line 654
    :cond_9
    return-void

    .line 593
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 617
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
