.class public final Lkic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field private final d:Landroid/net/Uri;

.field private final e:Lkie;

.field private final f:I

.field private final g:Landroid/net/Uri;

.field private final h:F

.field private final i:J

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    sput-object v0, Lkic;->a:Ljava/util/Set;

    const-string v1, "vide"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lkic;->a:Ljava/util/Set;

    const-string v1, "soun"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLkid;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lkic;->b:Landroid/content/Context;

    .line 112
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lkic;->c:Ljava/io/File;

    .line 113
    iput-object p3, p0, Lkic;->d:Landroid/net/Uri;

    .line 114
    iput-object p9, p0, Lkic;->g:Landroid/net/Uri;

    .line 115
    iput p10, p0, Lkic;->h:F

    .line 116
    iput-wide p11, p0, Lkic;->i:J

    .line 117
    iget-boolean v0, p13, Lkid;->a:Z

    iput-boolean v0, p0, Lkic;->j:Z

    .line 118
    new-instance v0, Lkie;

    invoke-direct {v0, p4, p5, p6, p7}, Lkie;-><init>(JJ)V

    iput-object v0, p0, Lkic;->e:Lkie;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lkic;->f:I

    .line 120
    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(JLjava/util/List;Ljava/util/List;)J
    .locals 26

    .prologue
    .line 599
    const-wide/16 v12, 0x0

    .line 600
    const-wide/16 v10, 0x0

    .line 602
    if-eqz p3, :cond_1

    .line 603
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 604
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    .line 605
    :goto_0
    const-wide/16 v8, 0x0

    .line 606
    const-wide/16 v6, 0x0

    .line 607
    const/4 v2, 0x1

    .line 608
    const-wide/16 v4, 0x0

    .line 610
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide v14, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move v6, v2

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqf;

    .line 12105
    iget-wide v0, v2, Lbqf;->b:J

    move-wide/from16 v22, v0

    .line 13101
    iget-wide v0, v2, Lbqf;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v16

    .line 613
    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v2, v18, v16

    if-lez v2, :cond_0

    .line 614
    add-long v12, v12, v22

    .line 617
    if-eqz v3, :cond_7

    move-wide/from16 v16, v10

    .line 618
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_4

    .line 619
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 620
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 604
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 622
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbox;

    .line 14099
    iget v7, v2, Lbox;->a:I

    .line 623
    int-to-long v10, v7

    .line 625
    const-wide/16 v8, 0x0

    cmp-long v7, v10, v8

    if-gez v7, :cond_3

    .line 626
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14103
    :cond_3
    iget v2, v2, Lbox;->b:I

    .line 628
    int-to-long v8, v2

    move-wide/from16 v16, v10

    .line 629
    goto :goto_2

    .line 631
    :cond_4
    if-eqz v6, :cond_5

    .line 633
    const/4 v6, 0x0

    move-wide v4, v8

    .line 635
    :cond_5
    add-long v10, v12, v8

    sub-long/2addr v10, v4

    .line 636
    const-wide/16 v24, 0x1

    sub-long v16, v16, v24

    move v2, v6

    move-wide v6, v4

    move-wide v4, v10

    move-wide/from16 v10, v16

    .line 641
    :goto_3
    cmp-long v16, v4, v14

    if-lez v16, :cond_6

    move-wide v14, v4

    .line 613
    :cond_6
    const-wide/16 v4, 0x1

    sub-long v4, v18, v4

    move-wide/from16 v18, v4

    move-wide v4, v6

    move v6, v2

    goto :goto_1

    :cond_7
    move v2, v6

    move-wide v6, v4

    move-wide v4, v12

    .line 638
    goto :goto_3

    .line 646
    :cond_8
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v14

    div-long v2, v2, p0

    return-wide v2
.end method

.method private static a([JJJZ)J
    .locals 3

    .prologue
    .line 656
    invoke-static {p0, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 657
    if-gez v0, :cond_0

    .line 660
    const/4 v1, 0x0

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 663
    :cond_0
    if-nez p5, :cond_1

    .line 665
    add-int/lit8 v0, v0, 0x1

    .line 668
    :cond_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-wide p1, p0, v0

    :cond_2
    return-wide p1
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lkic;->c:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Lboo;
    .locals 3

    .prologue
    .line 222
    invoke-static {p0, p1}, Lkfa;->a(Landroid/content/Context;Landroid/net/Uri;)Lytj;

    move-result-object v1

    .line 224
    :try_start_0
    new-instance v0, Lboo;

    sget-object v2, Lkfn;->a:Lkfn;

    invoke-direct {v0, v1, v2}, Lboo;-><init>(Lytj;Lbom;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-interface {v1}, Lytj;->close()V

    .line 227
    throw v0
.end method

.method private static a(Ljava/util/List;Lkie;)Lkie;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    .line 466
    new-instance v7, Lkie;

    invoke-direct {v7, v10, v11, v10, v11}, Lkie;-><init>(JJ)V

    .line 467
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyto;

    .line 468
    invoke-virtual {v0}, Lyto;->b()[J

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyto;->b()[J

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 469
    iget-wide v2, v7, Lkie;->a:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_1

    .line 470
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Only one track with sync samples is supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_1
    invoke-virtual {v0}, Lyto;->b()[J

    move-result-object v1

    .line 8313
    iget-object v2, v0, Lyto;->e:Lytr;

    .line 9054
    iget-wide v2, v2, Lytr;->b:J

    .line 9293
    iget-object v4, v0, Lyto;->c:Ljava/util/List;

    .line 9297
    iget-object v5, v0, Lyto;->d:Ljava/util/List;

    .line 475
    invoke-static {v1, v2, v3, v4, v5}, Lkic;->a([JJLjava/util/List;Ljava/util/List;)[J

    move-result-object v1

    .line 9313
    iget-object v2, v0, Lyto;->e:Lytr;

    .line 10054
    iget-wide v2, v2, Lytr;->b:J

    .line 10293
    iget-object v4, v0, Lyto;->c:Ljava/util/List;

    .line 10297
    iget-object v0, v0, Lyto;->d:Ljava/util/List;

    .line 480
    invoke-static {v2, v3, v4, v0}, Lkic;->a(JLjava/util/List;Ljava/util/List;)J

    move-result-wide v2

    .line 485
    iget-wide v4, p1, Lkie;->a:J

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lkic;->a([JJJZ)J

    move-result-wide v4

    iput-wide v4, v7, Lkie;->a:J

    .line 487
    iget-wide v4, p1, Lkie;->b:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkic;->a([JJJZ)J

    move-result-wide v0

    iput-wide v0, v7, Lkie;->b:J

    goto :goto_0

    .line 491
    :cond_2
    iget-wide v0, v7, Lkie;->a:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    iget-wide v0, v7, Lkie;->b:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_4

    .line 492
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to find keyframes to cut at"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_4
    return-object v7
.end method

.method private static a(Lyto;Lkie;Lkie;)Lyuf;
    .locals 37

    .prologue
    .line 14313
    move-object/from16 v0, p0

    iget-object v2, v0, Lyto;->e:Lytr;

    .line 15054
    iget-wide v0, v2, Lytr;->b:J

    move-wide/from16 v30, v0

    .line 687
    const-wide/16 v22, 0x0

    .line 688
    const-wide/16 v20, 0x0

    .line 689
    const-wide/16 v18, -0x1

    .line 690
    const-wide/16 v16, -0x1

    .line 691
    const-wide/16 v14, -0x1

    .line 15297
    move-object/from16 v0, p0

    iget-object v2, v0, Lyto;->d:Ljava/util/List;

    .line 694
    if-eqz v2, :cond_0

    .line 695
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 696
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    .line 697
    :goto_0
    const-wide/16 v12, 0x0

    .line 698
    const-wide/16 v10, 0x0

    .line 699
    const/4 v6, 0x1

    .line 700
    const-wide/16 v4, 0x0

    .line 701
    const-wide/16 v2, 0x0

    .line 16293
    move-object/from16 v0, p0

    iget-object v7, v0, Lyto;->c:Ljava/util/List;

    .line 705
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    move-wide/from16 v33, v2

    move v3, v6

    move-wide v6, v14

    move-wide v14, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v12

    move-wide v12, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v35

    :goto_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqf;

    .line 17101
    iget-wide v0, v2, Lbqf;->a:J

    move-wide/from16 v24, v0

    move-wide/from16 v28, v24

    move v9, v3

    move-wide/from16 v26, v4

    move-wide/from16 v24, v18

    move-wide v4, v12

    move-wide/from16 v33, v16

    move-wide/from16 v16, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v6

    move-wide v6, v14

    move-wide/from16 v14, v35

    .line 706
    :goto_2
    const-wide/16 v12, 0x0

    cmp-long v3, v28, v12

    if-lez v3, :cond_9

    .line 709
    if-eqz v8, :cond_4

    move-wide v12, v10

    .line 710
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v3, v12, v10

    if-nez v3, :cond_3

    .line 711
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 712
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 696
    :cond_0
    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_0

    .line 714
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbox;

    .line 18099
    iget v6, v3, Lbox;->a:I

    .line 715
    int-to-long v10, v6

    .line 717
    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-gez v6, :cond_2

    .line 718
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18103
    :cond_2
    iget v3, v3, Lbox;->b:I

    .line 720
    int-to-long v6, v3

    move-wide v12, v10

    .line 721
    goto :goto_3

    .line 723
    :cond_3
    if-eqz v9, :cond_8

    .line 725
    const/4 v3, 0x0

    move-wide v4, v6

    .line 727
    :goto_4
    add-long v10, v20, v6

    sub-long/2addr v10, v4

    .line 728
    const-wide/16 v18, 0x1

    sub-long v12, v12, v18

    move v9, v3

    move-wide/from16 v33, v4

    move-wide v4, v10

    move-wide v10, v6

    move-wide/from16 v6, v33

    .line 733
    :goto_5
    const-wide/32 v18, 0xf4240

    mul-long v4, v4, v18

    div-long v18, v4, v30

    .line 737
    move-object/from16 v0, p1

    iget-wide v4, v0, Lkie;->a:J

    cmp-long v3, v18, v4

    if-gtz v3, :cond_7

    cmp-long v3, v18, v24

    if-lez v3, :cond_7

    move-wide v4, v10

    move-wide/from16 v16, v18

    move-wide/from16 v24, v22

    .line 742
    :goto_6
    move-object/from16 v0, p1

    iget-wide v0, v0, Lkie;->b:J

    move-wide/from16 v26, v0

    cmp-long v3, v18, v26

    if-gtz v3, :cond_5

    .line 18105
    iget-wide v14, v2, Lbqf;->b:J

    .line 747
    add-long v20, v20, v14

    .line 748
    const-wide/16 v14, 0x1

    add-long v18, v22, v14

    .line 706
    const-wide/16 v14, 0x1

    sub-long v14, v28, v14

    move-wide/from16 v28, v14

    move-wide/from16 v26, v24

    move-wide/from16 v14, v22

    move-wide/from16 v24, v16

    move-wide/from16 v16, v4

    move-wide/from16 v22, v18

    move-wide v4, v6

    move-wide v6, v10

    move-wide v10, v12

    goto/16 :goto_2

    :cond_4
    move-wide v12, v10

    move-wide v10, v6

    move-wide v6, v4

    move-wide/from16 v4, v20

    .line 730
    goto :goto_5

    :cond_5
    move-wide v2, v4

    move-wide/from16 v18, v24

    move-wide v4, v6

    move v6, v9

    :goto_7
    move-wide/from16 v33, v2

    move v3, v6

    move-wide v6, v14

    move-wide v14, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v12

    move-wide v12, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v35

    .line 750
    goto/16 :goto_1

    .line 752
    :cond_6
    new-instance v2, Lyuf;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lyuf;-><init>(Lytq;JJ)V

    .line 19070
    iget-object v12, v2, Lytl;->a:Ljava/util/List;

    .line 754
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 758
    new-instance v3, Lytm;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lkie;->a:J

    sub-long v4, v4, v18

    mul-long v4, v4, v30

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    add-long/2addr v4, v10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p2

    iget-wide v6, v0, Lkie;->b:J

    move-object/from16 v0, p2

    iget-wide v10, v0, Lkie;->a:J

    sub-long/2addr v6, v10

    long-to-double v6, v6

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double v10, v6, v10

    move-wide/from16 v6, v30

    invoke-direct/range {v3 .. v11}, Lytm;-><init>(JJDD)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    return-object v2

    :cond_7
    move-wide/from16 v4, v16

    move-wide/from16 v16, v24

    move-wide/from16 v24, v26

    goto/16 :goto_6

    :cond_8
    move v3, v9

    goto/16 :goto_4

    :cond_9
    move-wide/from16 v2, v16

    move-wide v12, v10

    move-wide/from16 v18, v26

    move-wide/from16 v16, v24

    move-wide v10, v6

    move v6, v9

    goto :goto_7
.end method

.method private final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Lkic;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lbqg;)Z
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Lbqg;->g()Lbpk;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {v0}, Lbpk;->e()Lbpm;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_2

    .line 1042
    invoke-virtual {v0}, Lbpm;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbot;

    .line 1043
    instance-of v2, v0, Lbos;

    if-eqz v2, :cond_0

    .line 1044
    check-cast v0, Lbos;

    .line 236
    :goto_0
    instance-of v0, v0, Lbpx;

    .line 239
    :goto_1
    return v0

    .line 1047
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a([JJLjava/util/List;Ljava/util/List;)[J
    .locals 35

    .prologue
    .line 508
    move-object/from16 v0, p0

    array-length v2, v0

    new-array v0, v2, [J

    move-object/from16 v20, v0

    .line 510
    const-wide/16 v14, 0x1

    .line 511
    const-wide/16 v12, 0x0

    .line 513
    if-eqz p4, :cond_1

    .line 514
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 515
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    .line 516
    :goto_0
    const-wide/16 v10, 0x0

    .line 517
    const-wide/16 v8, 0x0

    .line 518
    const/4 v6, 0x1

    .line 519
    const-wide/16 v4, 0x0

    .line 521
    const/4 v2, 0x0

    .line 523
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-wide/from16 v32, v4

    move v4, v2

    move v5, v6

    move-wide/from16 v6, v32

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqf;

    .line 11101
    iget-wide v0, v2, Lbqf;->a:J

    move-wide/from16 v22, v0

    .line 11105
    iget-wide v0, v2, Lbqf;->b:J

    move-wide/from16 v24, v0

    .line 528
    add-long v26, v14, v22

    move v2, v5

    .line 531
    :goto_2
    move-object/from16 v0, p0

    array-length v5, v0

    if-ge v4, v5, :cond_7

    .line 533
    aget-wide v16, p0, v4

    cmp-long v5, v16, v14

    if-ltz v5, :cond_7

    aget-wide v16, p0, v4

    cmp-long v5, v16, v26

    if-gez v5, :cond_7

    .line 538
    aget-wide v16, p0, v4

    sub-long v28, v16, v14

    .line 542
    if-eqz v3, :cond_6

    .line 543
    const-wide/16 v16, 0x0

    .line 544
    if-lez v4, :cond_0

    .line 545
    add-int/lit8 v5, v4, -0x1

    aget-wide v16, p0, v5

    sub-long v16, v16, v14

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    .line 549
    :cond_0
    sub-long v16, v28, v16

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v18, v16

    move v5, v2

    move-wide/from16 v16, v10

    move-wide v10, v8

    .line 550
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v2, v18, v8

    if-lez v2, :cond_5

    move-wide v8, v10

    .line 551
    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_4

    .line 552
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 553
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 515
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 555
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbox;

    .line 12099
    iget v8, v2, Lbox;->a:I

    .line 556
    int-to-long v0, v8

    move-wide/from16 v16, v0

    .line 558
    const-wide/16 v8, 0x0

    cmp-long v8, v16, v8

    if-gez v8, :cond_3

    .line 559
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12103
    :cond_3
    iget v2, v2, Lbox;->b:I

    .line 561
    int-to-long v8, v2

    .line 562
    goto :goto_4

    .line 565
    :cond_4
    if-eqz v5, :cond_a

    .line 567
    const/4 v2, 0x0

    move-wide v6, v8

    .line 570
    :goto_5
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v30

    .line 571
    sub-long v10, v18, v30

    .line 572
    sub-long v16, v16, v30

    move-wide/from16 v18, v10

    move v5, v2

    move-wide v10, v8

    .line 573
    goto :goto_3

    .line 574
    :cond_5
    mul-long v8, v28, v24

    add-long/2addr v8, v12

    add-long/2addr v8, v10

    sub-long/2addr v8, v6

    move v2, v5

    move-wide/from16 v32, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v32

    .line 579
    :goto_6
    const-wide/32 v18, 0xf4240

    mul-long v16, v16, v18

    div-long v16, v16, p1

    aput-wide v16, v20, v4

    .line 532
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 577
    :cond_6
    mul-long v16, v28, v24

    add-long v16, v16, v12

    goto :goto_6

    .line 581
    :cond_7
    add-long v14, v14, v22

    .line 582
    mul-long v16, v22, v24

    add-long v12, v12, v16

    .line 584
    move-object/from16 v0, p0

    array-length v5, v0

    if-ne v4, v5, :cond_9

    .line 588
    :cond_8
    return-object v20

    :cond_9
    move v5, v2

    goto/16 :goto_1

    :cond_a
    move v2, v5

    goto :goto_5
.end method

.method private final b()Landroid/net/Uri;
    .locals 18

    .prologue
    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lkic;->e:Lkie;

    iget-wide v2, v2, Lkie;->a:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lkic;->e:Lkie;

    iget-wide v4, v4, Lkie;->b:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lkea;->a(Z)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lkic;->e:Lkie;

    iget-wide v2, v2, Lkie;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lkea;->a(Z)V

    .line 268
    const/4 v2, 0x0

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lkic;->g:Landroid/net/Uri;

    if-eqz v3, :cond_9

    .line 1352
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkic;->d:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lkic;->e:Lkie;

    iget-wide v4, v4, Lkie;->a:J

    .line 1353
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lkic;->e:Lkie;

    iget-wide v4, v4, Lkie;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkic;->g:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lkic;->h:F

    .line 1354
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkic;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1353
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "hash"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2339
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ".audioswap.m4a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkic;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 273
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lkic;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2343
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ".audioswap.part.m4a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkic;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 275
    new-instance v17, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 277
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lkic;->e:Lkie;

    iget-wide v2, v2, Lkie;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lkic;->e:Lkie;

    iget-wide v6, v5, Lkie;->a:J

    sub-long v12, v2, v6

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lkic;->e:Lkie;

    iget-wide v2, v2, Lkie;->a:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lkic;->e:Lkie;

    iget-wide v6, v2, Lkie;->a:J

    .line 283
    :goto_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lkic;->i:J

    neg-long v9, v2

    .line 286
    const/4 v3, 0x0

    .line 287
    move-object/from16 v0, p0

    iget-object v5, v0, Lkic;->d:Landroid/net/Uri;

    .line 288
    move-object/from16 v0, p0

    iget-object v8, v0, Lkic;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkic;->d:Landroid/net/Uri;

    invoke-static {v2}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v8, v2}, Lkic;->a(Landroid/content/Context;Landroid/net/Uri;)Lboo;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lboo;->a()Lbpn;

    move-result-object v2

    invoke-static {v2}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpn;

    .line 290
    const-class v8, Lbqg;

    invoke-virtual {v2, v8}, Lbpn;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqg;

    .line 291
    invoke-static {v2}, Lkic;->a(Lbqg;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 292
    const/4 v2, 0x1

    :goto_6
    move v3, v2

    .line 294
    goto :goto_5

    .line 265
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 266
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2339
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2343
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 279
    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 295
    :cond_5
    if-nez v3, :cond_6

    .line 296
    const/4 v5, 0x0

    .line 299
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lkic;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkic;->g:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v11, v0, Lkic;->h:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lkic;->j:Z

    .line 3035
    new-instance v2, Lkhx;

    invoke-direct/range {v2 .. v14}, Lkhx;-><init>(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;JLandroid/net/Uri;JFJZ)V

    .line 3039
    invoke-virtual {v2}, Lkhx;->start()V

    .line 3042
    :try_start_0
    invoke-virtual {v2}, Lkhx;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3197
    iget-object v3, v2, Lkhx;->a:Ljava/lang/Exception;

    .line 3047
    if-eqz v3, :cond_8

    .line 3048
    const-string v4, "AudioMixRenderer failed with exception: "

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lkex;->a(Ljava/lang/String;)V

    .line 3049
    new-instance v2, Ljava/io/IOException;

    const-string v4, "AudioMixRenderer failed with exception"

    invoke-direct {v2, v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 3043
    :catch_0
    move-exception v2

    .line 3044
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3048
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 302
    :cond_8
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 303
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 304
    new-instance v2, Ljava/io/File;

    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 305
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to rename mixed audio from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkex;->a(Ljava/lang/String;)V

    .line 306
    const/4 v2, 0x0

    .line 311
    :cond_9
    :goto_8
    return-object v2

    :cond_a
    move-object v2, v15

    goto :goto_8

    :cond_b
    move v2, v3

    goto/16 :goto_6
.end method

.method private static b(Lbqg;)Z
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lbqg;->g()Lbpk;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lbpk;->g()Lbpi;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    sget-object v1, Lkic;->a:Ljava/util/Set;

    .line 1079
    iget-object v0, v0, Lbpi;->a:Ljava/lang/String;

    .line 247
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 250
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkii;
    .locals 16

    .prologue
    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v2, 0x0

    .line 362
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 365
    move-object/from16 v0, p0

    iget-object v5, v0, Lkic;->g:Landroid/net/Uri;

    if-eqz v5, :cond_13

    .line 366
    invoke-direct/range {p0 .. p0}, Lkic;->b()Landroid/net/Uri;

    move-result-object v2

    move-object v5, v2

    .line 370
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lkic;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkic;->d:Landroid/net/Uri;

    invoke-static {v2}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v6, v2}, Lkic;->a(Landroid/content/Context;Landroid/net/Uri;)Lboo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 371
    :try_start_1
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    if-eqz v5, :cond_12

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lkic;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Lkic;->a(Landroid/content/Context;Landroid/net/Uri;)Lboo;

    move-result-object v3

    .line 375
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v3

    .line 379
    :goto_1
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-virtual {v7}, Lboo;->a()Lbpn;

    move-result-object v2

    invoke-static {v2}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpn;

    .line 381
    const-class v3, Lbqg;

    invoke-virtual {v2, v3}, Lbpn;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqg;

    .line 382
    invoke-static {v3}, Lkic;->b(Lbqg;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v6, :cond_1

    invoke-static {v3}, Lkic;->a(Lbqg;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 383
    :cond_1
    new-instance v8, Lyto;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "track-"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Lboo;

    invoke-direct {v8, v10, v3, v11}, Lyto;-><init>(Ljava/lang/String;Lbqg;[Lboo;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 435
    :catch_0
    move-exception v2

    move-object v3, v6

    move-object v4, v7

    .line 436
    :goto_3
    if-eqz v4, :cond_2

    .line 437
    invoke-virtual {v4}, Lboo;->close()V

    .line 439
    :cond_2
    if-eqz v3, :cond_3

    .line 440
    invoke-virtual {v3}, Lboo;->close()V

    .line 442
    :cond_3
    throw v2

    .line 388
    :cond_4
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 389
    if-eqz v6, :cond_6

    .line 390
    invoke-virtual {v6}, Lboo;->a()Lbpn;

    move-result-object v3

    .line 391
    if-eqz v3, :cond_6

    .line 392
    const-class v8, Lbqg;

    invoke-virtual {v3, v8}, Lbpn;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqg;

    .line 393
    invoke-static {v3}, Lkic;->a(Lbqg;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 394
    new-instance v10, Lyto;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/16 v12, 0x11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "track-"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Lboo;

    invoke-direct {v10, v11, v3, v12}, Lyto;-><init>(Ljava/lang/String;Lbqg;[Lboo;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 400
    :cond_6
    new-instance v10, Lytn;

    invoke-direct {v10}, Lytn;-><init>()V

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lkic;->e:Lkie;

    iget-wide v12, v3, Lkie;->a:J

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lkic;->e:Lkie;

    iget-wide v12, v3, Lkie;->b:J

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-eqz v3, :cond_7

    .line 402
    move-object/from16 v0, p0

    iget-object v3, v0, Lkic;->e:Lkie;

    invoke-static {v4, v3}, Lkic;->a(Ljava/util/List;Lkie;)Lkie;

    move-result-object v11

    .line 403
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v4, 0x0

    move v8, v4

    :goto_5
    if-ge v8, v12, :cond_8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    check-cast v4, Lyto;

    .line 404
    move-object/from16 v0, p0

    iget-object v13, v0, Lkic;->e:Lkie;

    invoke-static {v4, v11, v13}, Lkic;->a(Lyto;Lkie;Lkie;)Lyuf;

    move-result-object v4

    invoke-virtual {v10, v4}, Lytn;->a(Lytq;)V

    goto :goto_5

    .line 407
    :cond_7
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v3, 0x0

    move v8, v3

    :goto_6
    if-ge v8, v11, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    check-cast v3, Lyto;

    .line 408
    invoke-virtual {v10, v3}, Lytn;->a(Lytq;)V

    goto :goto_6

    .line 411
    :cond_8
    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    if-ge v5, v8, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lyto;

    .line 412
    invoke-virtual {v10, v4}, Lytn;->a(Lytq;)V

    goto :goto_7

    .line 415
    :cond_9
    const-class v3, Lbpo;

    invoke-virtual {v2, v3}, Lbpn;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 416
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 419
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpo;

    .line 4064
    iget-object v3, v2, Lbpo;->a:Ljava/util/Date;

    .line 4126
    iput-object v3, v10, Lytn;->c:Ljava/util/Date;

    .line 5068
    iget-object v2, v2, Lbpo;->b:Ljava/util/Date;

    .line 5118
    iput-object v2, v10, Lytn;->b:Ljava/util/Date;

    .line 425
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lkic;->f:I

    if-eqz v2, :cond_11

    .line 6042
    iget-object v2, v10, Lytn;->d:Ljava/util/List;

    .line 426
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytq;

    .line 427
    invoke-interface {v2}, Lytq;->m()Ljava/lang/String;

    move-result-object v3

    const-string v5, "vide"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 428
    invoke-interface {v2}, Lytq;->l()Lytr;

    move-result-object v2

    invoke-static {v2}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytr;

    .line 429
    move-object/from16 v0, p0

    iget v5, v0, Lkic;->f:I

    .line 6448
    rem-int/lit8 v3, v5, 0x5a

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :goto_9
    invoke-static {v3}, Lkea;->a(Z)V

    .line 6451
    rem-int/lit16 v3, v5, 0x168

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    .line 7126
    iget-object v5, v2, Lytr;->e:Lyvs;

    .line 6455
    invoke-static {v5}, Lkgi;->a(Lyvs;)I

    move-result v5

    .line 6458
    add-int/2addr v3, v5

    rem-int/lit16 v3, v3, 0x168

    .line 8046
    if-nez v3, :cond_d

    .line 8047
    sget-object v3, Lyvs;->h:Lyvs;

    .line 8130
    :goto_a
    iput-object v3, v2, Lytr;->e:Lyvs;

    goto :goto_8

    .line 6448
    :cond_c
    const/4 v3, 0x0

    goto :goto_9

    .line 8048
    :cond_d
    const/16 v5, 0x5a

    if-ne v3, v5, :cond_e

    .line 8049
    sget-object v3, Lyvs;->i:Lyvs;

    goto :goto_a

    .line 8050
    :cond_e
    const/16 v5, 0xb4

    if-ne v3, v5, :cond_f

    .line 8051
    sget-object v3, Lyvs;->j:Lyvs;

    goto :goto_a

    .line 8052
    :cond_f
    const/16 v5, 0x10e

    if-ne v3, v5, :cond_10

    .line 8053
    sget-object v3, Lyvs;->k:Lyvs;

    goto :goto_a

    .line 8055
    :cond_10
    const/16 v5, 0x48

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Only simple rotation degrees are supported. Requested degrees"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkex;->b(Ljava/lang/String;)V

    .line 8056
    sget-object v3, Lyvs;->h:Lyvs;

    goto :goto_a

    .line 434
    :cond_11
    new-instance v2, Lkii;

    new-instance v3, Lyts;

    invoke-direct {v3}, Lyts;-><init>()V

    invoke-direct {v2, v10, v3, v9}, Lkii;-><init>(Lytn;Lytv;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    .line 435
    :catch_1
    move-exception v2

    goto/16 :goto_3

    :catch_2
    move-exception v2

    move-object v4, v7

    goto/16 :goto_3

    :cond_12
    move-object v6, v3

    goto/16 :goto_1

    :cond_13
    move-object v5, v2

    goto/16 :goto_0
.end method
