.class final Lhih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhid;


# instance fields
.field private synthetic a:Lhig;


# direct methods
.method constructor <init>(Lhig;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Lhih;->a:Lhig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1242
    invoke-static {p1}, Lhig;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(ID)V
    .locals 4

    .prologue
    .line 1268
    iget-object v0, p0, Lhih;->a:Lhig;

    .line 9668
    sparse-switch p1, :sswitch_data_0

    .line 9671
    :goto_0
    return-void

    .line 9670
    :sswitch_0
    double-to-long v2, p2

    iput-wide v2, v0, Lhig;->i:J

    goto :goto_0

    .line 9673
    :sswitch_1
    iget-object v0, v0, Lhig;->k:Lhii;

    double-to-int v1, p2

    iput v1, v0, Lhii;->r:I

    goto :goto_0

    .line 9668
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IILheg;)V
    .locals 15

    .prologue
    .line 1279
    iget-object v11, p0, Lhih;->a:Lhig;

    .line 10701
    sparse-switch p1, :sswitch_data_0

    .line 10859
    new-instance v2, Lgzz;

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10703
    :sswitch_0
    iget-object v2, v11, Lhig;->e:Lhme;

    iget-object v2, v2, Lhme;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 10704
    iget-object v2, v11, Lhig;->e:Lhme;

    iget-object v2, v2, Lhme;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lheg;->b([BII)V

    .line 10705
    iget-object v2, v11, Lhig;->e:Lhme;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhme;->c(I)V

    .line 10706
    iget-object v2, v11, Lhig;->e:Lhme;

    invoke-virtual {v2}, Lhme;->h()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lhig;->n:I

    .line 10857
    :goto_0
    return-void

    .line 10709
    :sswitch_1
    iget-object v2, v11, Lhig;->k:Lhii;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhii;->h:[B

    .line 10710
    iget-object v2, v11, Lhig;->k:Lhii;

    iget-object v2, v2, Lhii;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lheg;->b([BII)V

    goto :goto_0

    .line 10713
    :sswitch_2
    iget-object v2, v11, Lhig;->k:Lhii;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhii;->n:[B

    .line 10714
    iget-object v2, v11, Lhig;->k:Lhii;

    iget-object v2, v2, Lhii;->n:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lheg;->b([BII)V

    goto :goto_0

    .line 10718
    :sswitch_3
    iget-object v2, v11, Lhig;->k:Lhii;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhii;->f:[B

    .line 10719
    iget-object v2, v11, Lhig;->k:Lhii;

    iget-object v2, v2, Lhii;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lheg;->b([BII)V

    goto :goto_0

    .line 10722
    :sswitch_4
    iget-object v2, v11, Lhig;->k:Lhii;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhii;->g:[B

    .line 10723
    iget-object v2, v11, Lhig;->k:Lhii;

    iget-object v2, v2, Lhii;->g:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lheg;->b([BII)V

    goto :goto_0

    .line 10732
    :sswitch_5
    iget v2, v11, Lhig;->v:I

    if-nez v2, :cond_0

    .line 10733
    iget-object v2, v11, Lhig;->b:Lhif;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4, v5}, Lhif;->a(Lheg;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lhig;->B:I

    .line 10734
    iget-object v2, v11, Lhig;->b:Lhif;

    .line 11099
    iget v2, v2, Lhif;->a:I

    .line 10734
    iput v2, v11, Lhig;->C:I

    .line 10735
    const-wide/16 v2, -0x1

    iput-wide v2, v11, Lhig;->x:J

    .line 10736
    const/4 v2, 0x1

    iput v2, v11, Lhig;->v:I

    .line 10737
    iget-object v2, v11, Lhig;->d:Lhme;

    invoke-virtual {v2}, Lhme;->a()V

    .line 10740
    :cond_0
    iget-object v2, v11, Lhig;->c:Landroid/util/SparseArray;

    iget v3, v11, Lhig;->B:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhii;

    .line 10743
    if-nez v2, :cond_1

    .line 10744
    iget v2, v11, Lhig;->C:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lheg;->b(I)V

    .line 10745
    const/4 v2, 0x0

    iput v2, v11, Lhig;->v:I

    goto/16 :goto_0

    .line 10749
    :cond_1
    iget v3, v11, Lhig;->v:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 10751
    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v3}, Lhig;->a(Lheg;I)V

    .line 10752
    iget-object v3, v11, Lhig;->d:Lhme;

    iget-object v3, v3, Lhme;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 10753
    if-nez v3, :cond_4

    .line 10754
    const/4 v3, 0x1

    iput v3, v11, Lhig;->z:I

    .line 10755
    iget-object v3, v11, Lhig;->A:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhig;->a([II)[I

    move-result-object v3

    iput-object v3, v11, Lhig;->A:[I

    .line 10756
    iget-object v3, v11, Lhig;->A:[I

    const/4 v4, 0x0

    iget v5, v11, Lhig;->C:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    .line 10830
    :goto_1
    iget-object v3, v11, Lhig;->d:Lhme;

    iget-object v3, v3, Lhme;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, v11, Lhig;->d:Lhme;

    iget-object v4, v4, Lhme;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 10831
    iget-wide v4, v11, Lhig;->r:J

    int-to-long v6, v3

    invoke-virtual {v11, v6, v7}, Lhig;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v11, Lhig;->w:J

    .line 10832
    iget-object v3, v11, Lhig;->d:Lhme;

    iget-object v3, v3, Lhme;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    .line 10833
    :goto_2
    iget v4, v2, Lhii;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v4, 0xa3

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    iget-object v4, v11, Lhig;->d:Lhme;

    iget-object v4, v4, Lhme;->a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_14

    :cond_2
    const/4 v4, 0x1

    .line 10835
    :goto_3
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_16

    .line 10836
    const/high16 v3, 0x8000000

    :goto_5
    or-int/2addr v3, v4

    iput v3, v11, Lhig;->D:I

    .line 10837
    const/4 v3, 0x2

    iput v3, v11, Lhig;->v:I

    .line 10838
    const/4 v3, 0x0

    iput v3, v11, Lhig;->y:I

    .line 10841
    :cond_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_18

    .line 10843
    :goto_6
    iget v3, v11, Lhig;->y:I

    iget v4, v11, Lhig;->z:I

    if-ge v3, v4, :cond_17

    .line 10844
    iget-object v3, v11, Lhig;->A:[I

    iget v4, v11, Lhig;->y:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lhig;->a(Lheg;Lhii;I)V

    .line 10845
    iget-wide v4, v11, Lhig;->w:J

    iget v3, v11, Lhig;->y:I

    iget v6, v2, Lhii;->d:I

    mul-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 10847
    invoke-virtual {v11, v2, v4, v5}, Lhig;->a(Lhii;J)V

    .line 10848
    iget v3, v11, Lhig;->y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lhig;->y:I

    goto :goto_6

    .line 10758
    :cond_4
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    .line 10759
    new-instance v2, Lgzz;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10763
    :cond_5
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhig;->a(Lheg;I)V

    .line 10764
    iget-object v4, v11, Lhig;->d:Lhme;

    iget-object v4, v4, Lhme;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lhig;->z:I

    .line 10765
    iget-object v4, v11, Lhig;->A:[I

    iget v5, v11, Lhig;->z:I

    .line 10766
    invoke-static {v4, v5}, Lhig;->a([II)[I

    move-result-object v4

    iput-object v4, v11, Lhig;->A:[I

    .line 10767
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 10768
    iget v3, v11, Lhig;->C:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, v11, Lhig;->z:I

    div-int/2addr v3, v4

    .line 10770
    iget-object v4, v11, Lhig;->A:[I

    const/4 v5, 0x0

    iget v6, v11, Lhig;->z:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 10771
    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 10772
    const/4 v5, 0x0

    .line 10773
    const/4 v4, 0x4

    .line 10774
    const/4 v3, 0x0

    :goto_7
    iget v6, v11, Lhig;->z:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_8

    .line 10775
    iget-object v6, v11, Lhig;->A:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 10778
    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhig;->a(Lheg;I)V

    .line 10779
    iget-object v6, v11, Lhig;->d:Lhme;

    iget-object v6, v6, Lhme;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 10780
    iget-object v7, v11, Lhig;->A:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    .line 10781
    const/16 v7, 0xff

    if-eq v6, v7, :cond_7

    .line 10782
    iget-object v6, v11, Lhig;->A:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 10774
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 10784
    :cond_8
    iget-object v3, v11, Lhig;->A:[I

    iget v6, v11, Lhig;->z:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lhig;->C:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 10786
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    .line 10787
    const/4 v5, 0x0

    .line 10788
    const/4 v4, 0x4

    .line 10789
    const/4 v3, 0x0

    :goto_8
    iget v6, v11, Lhig;->z:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_11

    .line 10790
    iget-object v6, v11, Lhig;->A:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 10791
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhig;->a(Lheg;I)V

    .line 10792
    iget-object v6, v11, Lhig;->d:Lhme;

    iget-object v6, v6, Lhme;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_a

    .line 10793
    new-instance v2, Lgzz;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10795
    :cond_a
    const-wide/16 v6, 0x0

    .line 10796
    const/4 v8, 0x0

    move v10, v8

    :goto_9
    const/16 v8, 0x8

    if-ge v10, v8, :cond_c

    .line 10797
    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    .line 10798
    iget-object v9, v11, Lhig;->d:Lhme;

    iget-object v9, v9, Lhme;->a:[B

    add-int/lit8 v12, v4, -0x1

    aget-byte v9, v9, v12

    and-int/2addr v9, v8

    if-eqz v9, :cond_e

    .line 10799
    add-int/lit8 v7, v4, -0x1

    .line 10800
    add-int/2addr v4, v10

    .line 10801
    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhig;->a(Lheg;I)V

    .line 10802
    iget-object v6, v11, Lhig;->d:Lhme;

    iget-object v9, v6, Lhme;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    .line 10803
    :goto_a
    if-ge v8, v4, :cond_b

    .line 10804
    const/16 v9, 0x8

    shl-long v12, v6, v9

    .line 10805
    iget-object v6, v11, Lhig;->d:Lhme;

    iget-object v7, v6, Lhme;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_a

    .line 10808
    :cond_b
    if-lez v3, :cond_c

    .line 10809
    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    sub-long/2addr v6, v8

    .line 10814
    :cond_c
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_f

    .line 10815
    :cond_d
    new-instance v2, Lgzz;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10796
    :cond_e
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_9

    .line 10817
    :cond_f
    long-to-int v6, v6

    .line 10818
    iget-object v7, v11, Lhig;->A:[I

    if-nez v3, :cond_10

    .line 10819
    :goto_b
    aput v6, v7, v3

    .line 10820
    iget-object v6, v11, Lhig;->A:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 10789
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 10819
    :cond_10
    iget-object v8, v11, Lhig;->A:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_b

    .line 10822
    :cond_11
    iget-object v3, v11, Lhig;->A:[I

    iget v6, v11, Lhig;->z:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lhig;->C:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 10826
    :cond_12
    new-instance v2, Lgzz;

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected lacing value: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10832
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 10833
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 10835
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 10836
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 10850
    :cond_17
    const/4 v2, 0x0

    iput v2, v11, Lhig;->v:I

    goto/16 :goto_0

    .line 10854
    :cond_18
    iget-object v3, v11, Lhig;->A:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lhig;->a(Lheg;Lhii;I)V

    goto/16 :goto_0

    .line 10701
    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_5
        0xa3 -> :sswitch_5
        0x4255 -> :sswitch_3
        0x47e2 -> :sswitch_4
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
        0x7672 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(IJ)V
    .locals 8

    .prologue
    const/16 v6, 0x37

    const/16 v5, 0x32

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    .line 1263
    iget-object v0, p0, Lhih;->a:Lhig;

    .line 9538
    sparse-switch p1, :sswitch_data_0

    .line 9654
    :cond_0
    :goto_0
    return-void

    .line 9541
    :sswitch_0
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 9542
    new-instance v0, Lgzz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9547
    :sswitch_1
    cmp-long v0, p2, v2

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 9548
    :cond_1
    new-instance v0, Lgzz;

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9554
    :sswitch_2
    iget-wide v2, v0, Lhig;->f:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lhig;->o:J

    goto :goto_0

    .line 9557
    :sswitch_3
    iput-wide p2, v0, Lhig;->h:J

    goto :goto_0

    .line 9560
    :sswitch_4
    iget-object v0, v0, Lhig;->k:Lhii;

    long-to-int v1, p2

    iput v1, v0, Lhii;->i:I

    goto :goto_0

    .line 9563
    :sswitch_5
    iget-object v0, v0, Lhig;->k:Lhii;

    long-to-int v1, p2

    iput v1, v0, Lhii;->j:I

    goto :goto_0

    .line 9566
    :sswitch_6
    iget-object v0, v0, Lhig;->k:Lhii;

    long-to-int v1, p2

    iput v1, v0, Lhii;->k:I

    goto :goto_0

    .line 9569
    :sswitch_7
    iget-object v0, v0, Lhig;->k:Lhii;

    long-to-int v1, p2

    iput v1, v0, Lhii;->l:I

    goto :goto_0

    .line 9572
    :sswitch_8
    iget-object v0, v0, Lhig;->k:Lhii;

    long-to-int v1, p2

    iput v1, v0, Lhii;->m:I

    goto :goto_0

    .line 9575
    :sswitch_9
    iget-object v0, v0, Lhig;->k:Lhii;

    long-to-int v1, p2

    iput v1, v0, Lhii;->b:I

    goto :goto_0

    .line 9578
    :sswitch_a
    iget-object v0, v0, Lhig;->k:Lhii;

    long-to-int v1, p2

    iput v1, v0, Lhii;->c:I

    goto/16 :goto_0

    .line 9581
    :sswitch_b
    iget-object v0, v0, Lhig;->k:Lhii;

    long-to-int v1, p2

    iput v1, v0, Lhii;->d:I

    goto/16 :goto_0

    .line 9584
    :sswitch_c
    iget-object v0, v0, Lhig;->k:Lhii;

    iput-wide p2, v0, Lhii;->s:J

    goto/16 :goto_0

    .line 9587
    :sswitch_d
    iget-object v0, v0, Lhig;->k:Lhii;

    iput-wide p2, v0, Lhii;->t:J

    goto/16 :goto_0

    .line 9590
    :sswitch_e
    iget-object v0, v0, Lhig;->k:Lhii;

    long-to-int v1, p2

    iput v1, v0, Lhii;->p:I

    goto/16 :goto_0

    .line 9593
    :sswitch_f
    iget-object v0, v0, Lhig;->k:Lhii;

    long-to-int v1, p2

    iput v1, v0, Lhii;->q:I

    goto/16 :goto_0

    .line 9596
    :sswitch_10
    iput-boolean v4, v0, Lhig;->E:Z

    goto/16 :goto_0

    .line 9600
    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 9601
    new-instance v0, Lgzz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9606
    :sswitch_12
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 9607
    new-instance v0, Lgzz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9612
    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 9613
    new-instance v0, Lgzz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9618
    :sswitch_14
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 9619
    new-instance v0, Lgzz;

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9624
    :sswitch_15
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 9625
    new-instance v0, Lgzz;

    const/16 v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9629
    :sswitch_16
    iget-object v1, v0, Lhig;->s:Lhlo;

    invoke-virtual {v0, p2, p3}, Lhig;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhlo;->a(J)V

    goto/16 :goto_0

    .line 9632
    :sswitch_17
    iget-boolean v1, v0, Lhig;->u:Z

    if-nez v1, :cond_0

    .line 9636
    iget-object v1, v0, Lhig;->t:Lhlo;

    invoke-virtual {v1, p2, p3}, Lhlo;->a(J)V

    .line 9637
    iput-boolean v4, v0, Lhig;->u:Z

    goto/16 :goto_0

    .line 9641
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lhig;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lhig;->r:J

    goto/16 :goto_0

    .line 9644
    :sswitch_19
    invoke-virtual {v0, p2, p3}, Lhig;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lhig;->x:J

    goto/16 :goto_0

    .line 9647
    :sswitch_1a
    long-to-int v1, p2

    .line 9648
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 9650
    :pswitch_1
    iget-object v0, v0, Lhig;->k:Lhii;

    const/4 v1, 0x0

    iput v1, v0, Lhii;->o:I

    goto/16 :goto_0

    .line 9653
    :pswitch_2
    iget-object v0, v0, Lhig;->k:Lhii;

    const/4 v1, 0x2

    iput v1, v0, Lhii;->o:I

    goto/16 :goto_0

    .line 9656
    :pswitch_3
    iget-object v0, v0, Lhig;->k:Lhii;

    iput v4, v0, Lhii;->o:I

    goto/16 :goto_0

    .line 9538
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_a
        0x9b -> :sswitch_19
        0x9f -> :sswitch_e
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_16
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_18
        0xf1 -> :sswitch_17
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_15
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_12
        0x53ac -> :sswitch_2
        0x53b8 -> :sswitch_1a
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x56aa -> :sswitch_c
        0x56bb -> :sswitch_d
        0x6264 -> :sswitch_f
        0x23e383 -> :sswitch_b
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch

    .line 9648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IJJ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 1253
    iget-object v0, p0, Lhih;->a:Lhig;

    .line 2411
    sparse-switch p1, :sswitch_data_0

    .line 2452
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 2413
    :sswitch_1
    iget-wide v2, v0, Lhig;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lhig;->f:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    .line 2414
    new-instance v0, Lgzz;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2416
    :cond_1
    iput-wide p2, v0, Lhig;->f:J

    .line 2417
    iput-wide p4, v0, Lhig;->g:J

    goto :goto_0

    .line 2420
    :sswitch_2
    const/4 v1, -0x1

    iput v1, v0, Lhig;->n:I

    .line 2421
    iput-wide v6, v0, Lhig;->o:J

    goto :goto_0

    .line 2424
    :sswitch_3
    new-instance v1, Lhlo;

    invoke-direct {v1}, Lhlo;-><init>()V

    iput-object v1, v0, Lhig;->s:Lhlo;

    .line 2425
    new-instance v1, Lhlo;

    invoke-direct {v1}, Lhlo;-><init>()V

    iput-object v1, v0, Lhig;->t:Lhlo;

    goto :goto_0

    .line 2428
    :sswitch_4
    iput-boolean v1, v0, Lhig;->u:Z

    goto :goto_0

    .line 2431
    :sswitch_5
    iget-boolean v1, v0, Lhig;->m:Z

    if-nez v1, :cond_0

    .line 2433
    iget-wide v2, v0, Lhig;->q:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 2435
    iput-boolean v4, v0, Lhig;->p:Z

    goto :goto_0

    .line 2439
    :cond_2
    iget-object v1, v0, Lhig;->F:Lheh;

    sget-object v2, Lheu;->f:Lheu;

    invoke-interface {v1, v2}, Lheh;->a(Lheu;)V

    .line 2440
    iput-boolean v4, v0, Lhig;->m:Z

    goto :goto_0

    .line 2445
    :sswitch_6
    iput-boolean v1, v0, Lhig;->E:Z

    goto :goto_0

    .line 2451
    :sswitch_7
    iget-object v0, v0, Lhig;->k:Lhii;

    iput-boolean v4, v0, Lhii;->e:Z

    goto :goto_0

    .line 2454
    :sswitch_8
    new-instance v1, Lhii;

    .line 3284
    invoke-direct {v1}, Lhii;-><init>()V

    .line 2454
    iput-object v1, v0, Lhig;->k:Lhii;

    goto :goto_0

    .line 2411
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1273
    iget-object v0, p0, Lhih;->a:Lhig;

    .line 9681
    sparse-switch p1, :sswitch_data_0

    .line 9690
    :cond_0
    :goto_0
    return-void

    .line 9684
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9685
    new-instance v0, Lgzz;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9689
    :sswitch_1
    iget-object v0, v0, Lhig;->k:Lhii;

    iput-object p2, v0, Lhii;->a:Ljava/lang/String;

    goto :goto_0

    .line 9692
    :sswitch_2
    iget-object v0, v0, Lhig;->k:Lhii;

    .line 10284
    iput-object p2, v0, Lhii;->u:Ljava/lang/String;

    goto :goto_0

    .line 9681
    nop

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 1247
    invoke-static {p1}, Lhig;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 40

    .prologue
    .line 1258
    move-object/from16 v0, p0

    iget-object v0, v0, Lhih;->a:Lhig;

    move-object/from16 v37, v0

    .line 3462
    sparse-switch p1, :sswitch_data_0

    .line 3525
    :cond_0
    :goto_0
    return-void

    .line 3464
    :sswitch_0
    move-object/from16 v0, v37

    iget-wide v2, v0, Lhig;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 3466
    const-wide/32 v2, 0xf4240

    move-object/from16 v0, v37

    iput-wide v2, v0, Lhig;->h:J

    .line 3468
    :cond_1
    move-object/from16 v0, v37

    iget-wide v2, v0, Lhig;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 3469
    move-object/from16 v0, v37

    iget-wide v2, v0, Lhig;->i:J

    move-object/from16 v0, v37

    invoke-virtual {v0, v2, v3}, Lhig;->a(J)J

    move-result-wide v2

    move-object/from16 v0, v37

    iput-wide v2, v0, Lhig;->j:J

    goto :goto_0

    .line 3473
    :sswitch_1
    move-object/from16 v0, v37

    iget v2, v0, Lhig;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, v37

    iget-wide v2, v0, Lhig;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 3474
    :cond_2
    new-instance v2, Lgzz;

    const-string v3, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3476
    :cond_3
    move-object/from16 v0, v37

    iget v2, v0, Lhig;->n:I

    const v3, 0x1c53bb6b

    if-ne v2, v3, :cond_0

    .line 3477
    move-object/from16 v0, v37

    iget-wide v2, v0, Lhig;->o:J

    move-object/from16 v0, v37

    iput-wide v2, v0, Lhig;->q:J

    goto :goto_0

    .line 3481
    :sswitch_2
    move-object/from16 v0, v37

    iget-boolean v2, v0, Lhig;->m:Z

    if-nez v2, :cond_0

    .line 3482
    move-object/from16 v0, v37

    iget-object v3, v0, Lhig;->F:Lheh;

    .line 4130
    move-object/from16 v0, v37

    iget-wide v4, v0, Lhig;->f:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v37

    iget-wide v4, v0, Lhig;->j:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v37

    iget-object v2, v0, Lhig;->s:Lhlo;

    if-eqz v2, :cond_4

    move-object/from16 v0, v37

    iget-object v2, v0, Lhig;->s:Lhlo;

    .line 5074
    iget v2, v2, Lhlo;->a:I

    .line 4131
    if-eqz v2, :cond_4

    move-object/from16 v0, v37

    iget-object v2, v0, Lhig;->t:Lhlo;

    if-eqz v2, :cond_4

    move-object/from16 v0, v37

    iget-object v2, v0, Lhig;->t:Lhlo;

    .line 6074
    iget v2, v2, Lhlo;->a:I

    .line 4132
    move-object/from16 v0, v37

    iget-object v4, v0, Lhig;->s:Lhlo;

    .line 7074
    iget v4, v4, Lhlo;->a:I

    .line 4132
    if-eq v2, v4, :cond_5

    .line 4134
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput-object v2, v0, Lhig;->s:Lhlo;

    .line 4135
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput-object v2, v0, Lhig;->t:Lhlo;

    .line 4136
    sget-object v2, Lheu;->f:Lheu;

    .line 3482
    :goto_1
    invoke-interface {v3, v2}, Lheh;->a(Lheu;)V

    .line 3483
    const/4 v2, 0x1

    move-object/from16 v0, v37

    iput-boolean v2, v0, Lhig;->m:Z

    goto/16 :goto_0

    .line 4138
    :cond_5
    move-object/from16 v0, v37

    iget-object v2, v0, Lhig;->s:Lhlo;

    .line 8074
    iget v4, v2, Lhlo;->a:I

    .line 4139
    new-array v5, v4, [I

    .line 4140
    new-array v6, v4, [J

    .line 4141
    new-array v7, v4, [J

    .line 4142
    new-array v8, v4, [J

    .line 4143
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 4144
    move-object/from16 v0, v37

    iget-object v9, v0, Lhig;->s:Lhlo;

    invoke-virtual {v9, v2}, Lhlo;->a(I)J

    move-result-wide v10

    aput-wide v10, v8, v2

    .line 4145
    move-object/from16 v0, v37

    iget-wide v10, v0, Lhig;->f:J

    move-object/from16 v0, v37

    iget-object v9, v0, Lhig;->t:Lhlo;

    invoke-virtual {v9, v2}, Lhlo;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v6, v2

    .line 4143
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4147
    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v9, v4, -0x1

    if-ge v2, v9, :cond_7

    .line 4148
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v6, v9

    aget-wide v12, v6, v2

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 4149
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 4147
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4151
    :cond_7
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v37

    iget-wide v10, v0, Lhig;->f:J

    move-object/from16 v0, v37

    iget-wide v12, v0, Lhig;->g:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v4, -0x1

    aget-wide v12, v6, v9

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 4153
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v37

    iget-wide v10, v0, Lhig;->j:J

    add-int/lit8 v4, v4, -0x1

    aget-wide v12, v8, v4

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 4154
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput-object v2, v0, Lhig;->s:Lhlo;

    .line 4155
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput-object v2, v0, Lhig;->t:Lhlo;

    .line 4156
    new-instance v2, Lheb;

    invoke-direct {v2, v5, v6, v7, v8}, Lheb;-><init>([I[J[J[J)V

    goto/16 :goto_1

    .line 3489
    :sswitch_3
    move-object/from16 v0, v37

    iget v2, v0, Lhig;->v:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3494
    move-object/from16 v0, v37

    iget-boolean v2, v0, Lhig;->E:Z

    if-nez v2, :cond_8

    .line 3495
    move-object/from16 v0, v37

    iget v2, v0, Lhig;->D:I

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v37

    iput v2, v0, Lhig;->D:I

    .line 3497
    :cond_8
    move-object/from16 v0, v37

    iget-object v2, v0, Lhig;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v37

    iget v3, v0, Lhig;->B:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhii;

    move-object/from16 v0, v37

    iget-wide v4, v0, Lhig;->w:J

    move-object/from16 v0, v37

    invoke-virtual {v0, v2, v4, v5}, Lhig;->a(Lhii;J)V

    .line 3498
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput v2, v0, Lhig;->v:I

    goto/16 :goto_0

    .line 3501
    :sswitch_4
    move-object/from16 v0, v37

    iget-object v2, v0, Lhig;->k:Lhii;

    iget-boolean v2, v2, Lhii;->e:Z

    if-eqz v2, :cond_0

    .line 3502
    move-object/from16 v0, v37

    iget-object v2, v0, Lhig;->k:Lhii;

    iget-object v2, v2, Lhii;->g:[B

    if-nez v2, :cond_9

    .line 3503
    new-instance v2, Lgzz;

    const-string v3, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3505
    :cond_9
    move-object/from16 v0, v37

    iget-boolean v2, v0, Lhig;->l:Z

    if-nez v2, :cond_0

    .line 3506
    move-object/from16 v0, v37

    iget-object v2, v0, Lhig;->F:Lheh;

    new-instance v3, Lhda;

    new-instance v4, Lhcz;

    const-string v5, "video/webm"

    move-object/from16 v0, v37

    iget-object v6, v0, Lhig;->k:Lhii;

    iget-object v6, v6, Lhii;->g:[B

    invoke-direct {v4, v5, v6}, Lhcz;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v3, v4}, Lhda;-><init>(Lhcz;)V

    invoke-interface {v2, v3}, Lheh;->a(Lhcx;)V

    .line 3508
    const/4 v2, 0x1

    move-object/from16 v0, v37

    iput-boolean v2, v0, Lhig;->l:Z

    goto/16 :goto_0

    .line 3513
    :sswitch_5
    move-object/from16 v0, v37

    iget-object v2, v0, Lhig;->k:Lhii;

    iget-boolean v2, v2, Lhii;->e:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v37

    iget-object v2, v0, Lhig;->k:Lhii;

    iget-object v2, v2, Lhii;->f:[B

    if-eqz v2, :cond_0

    .line 3514
    new-instance v2, Lgzz;

    const-string v3, "Combining encryption and compression is not supported"

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3518
    :sswitch_6
    move-object/from16 v0, v37

    iget-object v2, v0, Lhig;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v37

    iget-object v3, v0, Lhig;->k:Lhii;

    iget v3, v3, Lhii;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v0, v37

    iget-object v2, v0, Lhig;->k:Lhii;

    iget-object v2, v2, Lhii;->a:Ljava/lang/String;

    .line 8193
    const-string v3, "V_VP8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_VP9"

    .line 8194
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG2"

    .line 8195
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/SP"

    .line 8196
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/ASP"

    .line 8197
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AP"

    .line 8198
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AVC"

    .line 8199
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 8200
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MS/VFW/FOURCC"

    .line 8201
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_OPUS"

    .line 8202
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_VORBIS"

    .line 8203
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AAC"

    .line 8204
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L3"

    .line 8205
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AC3"

    .line 8206
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_EAC3"

    .line 8207
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_TRUEHD"

    .line 8208
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS"

    .line 8209
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/EXPRESS"

    .line 8210
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/LOSSLESS"

    .line 8211
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_FLAC"

    .line 8212
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MS/ACM"

    .line 8213
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_PCM/INT/LIT"

    .line 8214
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_TEXT/UTF8"

    .line 8215
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_VOBSUB"

    .line 8216
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_HDMV/PGS"

    .line 8217
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    const/4 v2, 0x1

    .line 3518
    :goto_4
    if-eqz v2, :cond_d

    .line 3519
    move-object/from16 v0, v37

    iget-object v0, v0, Lhig;->k:Lhii;

    move-object/from16 v38, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lhig;->F:Lheh;

    move-object/from16 v39, v0

    move-object/from16 v0, v37

    iget-object v2, v0, Lhig;->k:Lhii;

    iget v8, v2, Lhii;->b:I

    move-object/from16 v0, v37

    iget-wide v6, v0, Lhig;->j:J

    .line 8327
    const/4 v5, -0x1

    .line 8328
    const/4 v12, -0x1

    .line 8329
    const/4 v2, 0x0

    .line 8330
    move-object/from16 v0, v38

    iget-object v4, v0, Lhii;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_b
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 8436
    new-instance v2, Lgzz;

    const-string v3, "Unrecognized codec identifier."

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8217
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 8330
    :sswitch_7
    const-string v9, "V_VP8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :sswitch_8
    const-string v9, "V_VP9"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :sswitch_9
    const-string v9, "V_MPEG2"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x2

    goto :goto_5

    :sswitch_a
    const-string v9, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x3

    goto :goto_5

    :sswitch_b
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x4

    goto :goto_5

    :sswitch_c
    const-string v9, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x5

    goto :goto_5

    :sswitch_d
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x6

    goto :goto_5

    :sswitch_e
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x7

    goto :goto_5

    :sswitch_f
    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x8

    goto :goto_5

    :sswitch_10
    const-string v9, "A_VORBIS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x9

    goto :goto_5

    :sswitch_11
    const-string v9, "A_OPUS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xa

    goto :goto_5

    :sswitch_12
    const-string v9, "A_AAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xb

    goto/16 :goto_5

    :sswitch_13
    const-string v9, "A_MPEG/L3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xc

    goto/16 :goto_5

    :sswitch_14
    const-string v9, "A_AC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xd

    goto/16 :goto_5

    :sswitch_15
    const-string v9, "A_EAC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xe

    goto/16 :goto_5

    :sswitch_16
    const-string v9, "A_TRUEHD"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xf

    goto/16 :goto_5

    :sswitch_17
    const-string v9, "A_DTS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x10

    goto/16 :goto_5

    :sswitch_18
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x11

    goto/16 :goto_5

    :sswitch_19
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x12

    goto/16 :goto_5

    :sswitch_1a
    const-string v9, "A_FLAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x13

    goto/16 :goto_5

    :sswitch_1b
    const-string v9, "A_MS/ACM"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x14

    goto/16 :goto_5

    :sswitch_1c
    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x15

    goto/16 :goto_5

    :sswitch_1d
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x16

    goto/16 :goto_5

    :sswitch_1e
    const-string v9, "S_VOBSUB"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x17

    goto/16 :goto_5

    :sswitch_1f
    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x18

    goto/16 :goto_5

    .line 8332
    :pswitch_0
    const-string v3, "video/x-vnd.on2.vp8"

    move-object v10, v2

    .line 8442
    :goto_6
    invoke-static {v3}, Lhly;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 8443
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v38

    iget v8, v0, Lhii;->p:I

    move-object/from16 v0, v38

    iget v9, v0, Lhii;->r:I

    move-object/from16 v0, v38

    iget-object v11, v0, Lhii;->u:Ljava/lang/String;

    invoke-static/range {v2 .. v12}, Lgzw;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lgzw;

    move-result-object v12

    .line 8469
    :goto_7
    move-object/from16 v0, v38

    iget v2, v0, Lhii;->b:I

    move-object/from16 v0, v39

    invoke-interface {v0, v2}, Lheh;->b_(I)Lhew;

    move-result-object v2

    move-object/from16 v0, v38

    iput-object v2, v0, Lhii;->v:Lhew;

    .line 8470
    move-object/from16 v0, v38

    iget-object v2, v0, Lhii;->v:Lhew;

    invoke-interface {v2, v12}, Lhew;->a(Lgzw;)V

    .line 3520
    move-object/from16 v0, v37

    iget-object v2, v0, Lhig;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v37

    iget-object v3, v0, Lhig;->k:Lhii;

    iget v3, v3, Lhii;->b:I

    move-object/from16 v0, v37

    iget-object v4, v0, Lhig;->k:Lhii;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3524
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput-object v2, v0, Lhig;->k:Lhii;

    goto/16 :goto_0

    .line 8335
    :pswitch_1
    const-string v3, "video/x-vnd.on2.vp9"

    move-object v10, v2

    .line 8336
    goto :goto_6

    .line 8338
    :pswitch_2
    const-string v3, "video/mpeg2"

    move-object v10, v2

    .line 8339
    goto :goto_6

    .line 8343
    :pswitch_3
    const-string v3, "video/mp4v-es"

    .line 8344
    move-object/from16 v0, v38

    iget-object v2, v0, Lhii;->h:[B

    if-nez v2, :cond_e

    .line 8345
    const/4 v2, 0x0

    :goto_8
    move-object v10, v2

    .line 8346
    goto :goto_6

    .line 8345
    :cond_e
    move-object/from16 v0, v38

    iget-object v2, v0, Lhii;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    .line 8348
    :pswitch_4
    const-string v4, "video/avc"

    .line 8349
    new-instance v2, Lhme;

    move-object/from16 v0, v38

    iget-object v3, v0, Lhii;->h:[B

    invoke-direct {v2, v3}, Lhme;-><init>([B)V

    invoke-static {v2}, Lhii;->b(Lhme;)Landroid/util/Pair;

    move-result-object v3

    .line 8351
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 8352
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v38

    iput v3, v0, Lhii;->w:I

    move-object v10, v2

    move-object v3, v4

    .line 8353
    goto/16 :goto_6

    .line 8355
    :pswitch_5
    const-string v4, "video/hevc"

    .line 8356
    new-instance v2, Lhme;

    move-object/from16 v0, v38

    iget-object v3, v0, Lhii;->h:[B

    invoke-direct {v2, v3}, Lhme;-><init>([B)V

    invoke-static {v2}, Lhii;->c(Lhme;)Landroid/util/Pair;

    move-result-object v3

    .line 8358
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 8359
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v38

    iput v3, v0, Lhii;->w:I

    move-object v10, v2

    move-object v3, v4

    .line 8360
    goto/16 :goto_6

    .line 8362
    :pswitch_6
    const-string v3, "video/wvc1"

    .line 8363
    new-instance v2, Lhme;

    move-object/from16 v0, v38

    iget-object v4, v0, Lhii;->h:[B

    invoke-direct {v2, v4}, Lhme;-><init>([B)V

    invoke-static {v2}, Lhii;->a(Lhme;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 8364
    goto/16 :goto_6

    .line 8366
    :pswitch_7
    const-string v3, "audio/vorbis"

    .line 8367
    const/16 v5, 0x2000

    .line 8368
    move-object/from16 v0, v38

    iget-object v2, v0, Lhii;->h:[B

    invoke-static {v2}, Lhii;->a([B)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 8369
    goto/16 :goto_6

    .line 8371
    :pswitch_8
    const-string v3, "audio/opus"

    .line 8372
    const/16 v5, 0x1680

    .line 8373
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8374
    move-object/from16 v0, v38

    iget-object v4, v0, Lhii;->h:[B

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8375
    const/16 v4, 0x8

    .line 8376
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v38

    iget-wide v10, v0, Lhii;->s:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 8375
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8377
    const/16 v4, 0x8

    .line 8378
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v38

    iget-wide v10, v0, Lhii;->t:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 8377
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v2

    .line 8379
    goto/16 :goto_6

    .line 8381
    :pswitch_9
    const-string v3, "audio/mp4a-latm"

    .line 8382
    move-object/from16 v0, v38

    iget-object v2, v0, Lhii;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 8383
    goto/16 :goto_6

    .line 8385
    :pswitch_a
    const-string v3, "audio/mpeg"

    .line 8386
    const/16 v5, 0x1000

    move-object v10, v2

    .line 8387
    goto/16 :goto_6

    .line 8389
    :pswitch_b
    const-string v3, "audio/ac3"

    move-object v10, v2

    .line 8390
    goto/16 :goto_6

    .line 8392
    :pswitch_c
    const-string v3, "audio/eac3"

    move-object v10, v2

    .line 8393
    goto/16 :goto_6

    .line 8395
    :pswitch_d
    const-string v3, "audio/true-hd"

    move-object v10, v2

    .line 8396
    goto/16 :goto_6

    .line 8399
    :pswitch_e
    const-string v3, "audio/vnd.dts"

    move-object v10, v2

    .line 8400
    goto/16 :goto_6

    .line 8402
    :pswitch_f
    const-string v3, "audio/vnd.dts.hd"

    move-object v10, v2

    .line 8403
    goto/16 :goto_6

    .line 8405
    :pswitch_10
    const-string v3, "audio/x-flac"

    .line 8406
    move-object/from16 v0, v38

    iget-object v2, v0, Lhii;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 8407
    goto/16 :goto_6

    .line 8409
    :pswitch_11
    const-string v3, "audio/raw"

    .line 8410
    new-instance v4, Lhme;

    move-object/from16 v0, v38

    iget-object v9, v0, Lhii;->h:[B

    invoke-direct {v4, v9}, Lhme;-><init>([B)V

    invoke-static {v4}, Lhii;->d(Lhme;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 8411
    new-instance v2, Lgzz;

    const-string v3, "Non-PCM MS/ACM is unsupported"

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8413
    :cond_f
    move-object/from16 v0, v38

    iget v4, v0, Lhii;->q:I

    invoke-static {v4}, Lhmp;->b(I)I

    move-result v12

    .line 8414
    if-nez v12, :cond_1a

    .line 8415
    new-instance v2, Lgzz;

    move-object/from16 v0, v38

    iget v3, v0, Lhii;->q:I

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8419
    :pswitch_12
    const-string v3, "audio/raw"

    .line 8420
    move-object/from16 v0, v38

    iget v4, v0, Lhii;->q:I

    invoke-static {v4}, Lhmp;->b(I)I

    move-result v12

    .line 8421
    if-nez v12, :cond_1a

    .line 8422
    new-instance v2, Lgzz;

    move-object/from16 v0, v38

    iget v3, v0, Lhii;->q:I

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8426
    :pswitch_13
    const-string v3, "application/x-subrip"

    move-object v10, v2

    .line 8427
    goto/16 :goto_6

    .line 8429
    :pswitch_14
    const-string v3, "application/vobsub"

    .line 8430
    move-object/from16 v0, v38

    iget-object v2, v0, Lhii;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 8431
    goto/16 :goto_6

    .line 8433
    :pswitch_15
    const-string v3, "application/pgs"

    move-object v10, v2

    .line 8434
    goto/16 :goto_6

    .line 8446
    :cond_10
    invoke-static {v3}, Lhly;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 8447
    move-object/from16 v0, v38

    iget v2, v0, Lhii;->m:I

    if-nez v2, :cond_11

    .line 8448
    move-object/from16 v0, v38

    iget v2, v0, Lhii;->k:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_13

    move-object/from16 v0, v38

    iget v2, v0, Lhii;->i:I

    :goto_9
    move-object/from16 v0, v38

    iput v2, v0, Lhii;->k:I

    .line 8449
    move-object/from16 v0, v38

    iget v2, v0, Lhii;->l:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_14

    move-object/from16 v0, v38

    iget v2, v0, Lhii;->j:I

    :goto_a
    move-object/from16 v0, v38

    iput v2, v0, Lhii;->l:I

    .line 8451
    :cond_11
    const/high16 v12, -0x40800000    # -1.0f

    .line 8452
    move-object/from16 v0, v38

    iget v2, v0, Lhii;->k:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    move-object/from16 v0, v38

    iget v2, v0, Lhii;->l:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    .line 8453
    move-object/from16 v0, v38

    iget v2, v0, Lhii;->j:I

    move-object/from16 v0, v38

    iget v4, v0, Lhii;->k:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    move-object/from16 v0, v38

    iget v4, v0, Lhii;->i:I

    move-object/from16 v0, v38

    iget v9, v0, Lhii;->l:I

    mul-int/2addr v4, v9

    int-to-float v4, v4

    div-float v12, v2, v4

    .line 8455
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v38

    iget v8, v0, Lhii;->i:I

    move-object/from16 v0, v38

    iget v9, v0, Lhii;->j:I

    const/4 v11, -0x1

    move-object/from16 v0, v38

    iget-object v13, v0, Lhii;->n:[B

    move-object/from16 v0, v38

    iget v14, v0, Lhii;->o:I

    invoke-static/range {v2 .. v14}, Lgzw;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BI)Lgzw;

    move-result-object v12

    goto/16 :goto_7

    .line 8448
    :cond_13
    move-object/from16 v0, v38

    iget v2, v0, Lhii;->k:I

    goto :goto_9

    .line 8449
    :cond_14
    move-object/from16 v0, v38

    iget v2, v0, Lhii;->l:I

    goto :goto_a

    .line 8458
    :cond_15
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 8459
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    move-object/from16 v0, v38

    iget-object v14, v0, Lhii;->u:Ljava/lang/String;

    move-object v10, v3

    move-wide v12, v6

    invoke-static/range {v9 .. v14}, Lgzw;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lgzw;

    move-result-object v12

    goto/16 :goto_7

    .line 8461
    :cond_16
    const-string v2, "application/vobsub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "application/pgs"

    .line 8462
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 8463
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v38

    iget-object v0, v0, Lhii;->u:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 9225
    new-instance v12, Lgzw;

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, -0x1

    const/16 v24, -0x1

    const-wide v26, 0x7fffffffffffffffL

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    move-object v14, v3

    move-wide/from16 v17, v6

    move-object/from16 v28, v10

    invoke-direct/range {v12 .. v36}, Lgzw;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    goto/16 :goto_7

    .line 8466
    :cond_18
    new-instance v2, Lgzz;

    const-string v3, "Unexpected MIME type."

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3527
    :sswitch_20
    move-object/from16 v0, v37

    iget-object v2, v0, Lhig;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_19

    .line 3528
    new-instance v2, Lgzz;

    const-string v3, "No valid tracks were found"

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3530
    :cond_19
    move-object/from16 v0, v37

    iget-object v2, v0, Lhig;->F:Lheh;

    invoke-interface {v2}, Lheh;->a()V

    goto/16 :goto_0

    :cond_1a
    move-object v10, v2

    goto/16 :goto_6

    .line 3462
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_20
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch

    .line 8330
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_c
        -0x7ce7f3b0 -> :sswitch_a
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_16
        -0x672350af -> :sswitch_10
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_f
        -0x2016c535 -> :sswitch_b
        -0x2016c4e5 -> :sswitch_d
        -0x19552dbd -> :sswitch_1e
        -0x1538b2ba -> :sswitch_19
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_17
        0x4e86155 -> :sswitch_7
        0x4e86156 -> :sswitch_8
        0x5e8da3e -> :sswitch_1f
        0x2056f406 -> :sswitch_18
        0x2b453ce4 -> :sswitch_1c
        0x32fdf009 -> :sswitch_e
        0x54c61e47 -> :sswitch_1d
        0x6bd6c624 -> :sswitch_9
        0x7446132a -> :sswitch_15
        0x7446b0a6 -> :sswitch_1a
        0x744ad97d -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
