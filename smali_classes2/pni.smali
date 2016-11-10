.class final Lpni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpnh;


# direct methods
.method constructor <init>(Lpnh;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lpni;->a:Lpnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x4

    .line 276
    :try_start_0
    iget-object v3, p0, Lpni;->a:Lpnh;

    .line 1393
    :goto_0
    iget-boolean v0, v3, Lpnh;->c:Z

    if-nez v0, :cond_19

    .line 1676
    invoke-virtual {v3}, Lpnh;->a()B

    move-result v0

    .line 1677
    invoke-static {v0}, Lpns;->a(B)I

    move-result v4

    .line 1678
    invoke-static {v0}, Lpns;->b(B)I

    move-result v0

    .line 1679
    if-nez v0, :cond_1

    .line 1680
    invoke-virtual {v3}, Lpnh;->a()B

    move-result v0

    invoke-static {v0}, Lpns;->c(B)I

    move-result v0

    move v2, v0

    .line 1685
    :goto_1
    iget-object v0, v3, Lpnh;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnp;

    .line 1686
    if-nez v0, :cond_1a

    .line 1687
    new-instance v0, Lpnp;

    .line 2054
    invoke-direct {v0}, Lpnp;-><init>()V

    .line 1688
    iput v2, v0, Lpnp;->a:I

    .line 1689
    const/4 v5, -0x1

    iput v5, v0, Lpnp;->d:I

    .line 1690
    const/4 v5, -0x1

    iput v5, v0, Lpnp;->c:I

    .line 1691
    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lpnp;->h:J

    .line 1692
    const/4 v5, -0x1

    iput v5, v0, Lpnp;->e:I

    .line 1693
    const/4 v5, -0x1

    iput v5, v0, Lpnp;->b:I

    .line 1694
    iget-object v5, v3, Lpnh;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v0

    .line 1697
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 1772
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized chunk format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    :try_start_1
    iget-object v1, p0, Lpni;->a:Lpnh;

    .line 5026
    iget-boolean v1, v1, Lpnh;->c:Z

    .line 278
    if-nez v1, :cond_0

    .line 279
    const-string v1, "RtmpInputStream"

    const-string v2, "Unexpected throwable in reader loop"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    iget-object v1, p0, Lpni;->a:Lpnh;

    .line 6026
    invoke-virtual {v1, v0}, Lpnh;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :cond_0
    iget-object v0, p0, Lpni;->a:Lpnh;

    .line 7026
    iget-object v1, v0, Lpnh;->k:Ljava/lang/Object;

    .line 283
    monitor-enter v1

    .line 284
    :try_start_2
    iget-object v0, p0, Lpni;->a:Lpnh;

    .line 8026
    const/4 v2, 0x0

    iput-object v2, v0, Lpnh;->b:Ljava/lang/Thread;

    .line 285
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    return-void

    .line 1681
    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b

    .line 1682
    :try_start_3
    invoke-virtual {v3}, Lpnh;->a()B

    move-result v0

    invoke-virtual {v3}, Lpnh;->a()B

    move-result v2

    invoke-static {v0, v2}, Lpns;->a(BB)I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 1699
    :pswitch_0
    iget-object v0, v3, Lpnh;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-virtual {v3, v0, v4, v5}, Lpnh;->a(Ljava/nio/ByteBuffer;II)V

    .line 1700
    iget-object v0, v3, Lpnh;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lpns;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 1701
    invoke-static {v0}, Lpns;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1702
    invoke-virtual {v3}, Lpnh;->b()I

    move-result v0

    .line 1704
    :cond_2
    int-to-long v4, v0

    iput-wide v4, v2, Lpnp;->h:J

    .line 1705
    const/4 v0, 0x0

    iput v0, v2, Lpnp;->e:I

    .line 1706
    iget-object v0, v3, Lpnh;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lpns;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v2, Lpnp;->b:I

    .line 1707
    iget-object v0, v3, Lpnh;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v2, Lpnp;->c:I

    .line 1710
    iget-object v0, v3, Lpnh;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v4, v3, Lpnh;->a:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    .line 1711
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v0, v4

    iget-object v4, v3, Lpnh;->a:Ljava/nio/ByteBuffer;

    const/16 v5, 0x9

    .line 1712
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    iget-object v4, v3, Lpnh;->a:Ljava/nio/ByteBuffer;

    const/16 v5, 0xa

    .line 1713
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v0, v4

    iput v0, v2, Lpnp;->d:I

    .line 1405
    :goto_4
    iget-boolean v0, v2, Lpnp;->f:Z

    if-eqz v0, :cond_f

    .line 1407
    invoke-virtual {v3, v2}, Lpnh;->b(Lpnp;)I

    move-result v0

    .line 1421
    :goto_5
    invoke-virtual {v3, v0}, Lpnh;->d(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 283
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpni;->a:Lpnh;

    .line 9026
    iget-object v1, v1, Lpnh;->k:Ljava/lang/Object;

    .line 283
    monitor-enter v1

    .line 284
    :try_start_4
    iget-object v2, p0, Lpni;->a:Lpnh;

    .line 10026
    const/4 v3, 0x0

    iput-object v3, v2, Lpnh;->b:Ljava/lang/Thread;

    .line 285
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 1717
    :pswitch_1
    :try_start_5
    iget-object v0, v3, Lpnh;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v0, v4, v5}, Lpnh;->a(Ljava/nio/ByteBuffer;II)V

    .line 1718
    iget v0, v2, Lpnp;->d:I

    if-gez v0, :cond_3

    .line 1719
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1721
    :cond_3
    iget-wide v4, v2, Lpnp;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 1722
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1724
    :cond_4
    iget-object v0, v3, Lpnh;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lpns;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 1725
    invoke-static {v0}, Lpns;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1726
    invoke-virtual {v3}, Lpnh;->b()I

    move-result v0

    .line 1728
    :cond_5
    iput v0, v2, Lpnp;->e:I

    .line 1729
    iget-wide v4, v2, Lpnp;->h:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lpnp;->h:J

    .line 1730
    iget-object v0, v3, Lpnh;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lpns;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v2, Lpnp;->b:I

    .line 1731
    iget-object v0, v3, Lpnh;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v2, Lpnp;->c:I

    goto :goto_4

    .line 1735
    :pswitch_2
    iget-object v0, v3, Lpnh;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v4, v5}, Lpnh;->a(Ljava/nio/ByteBuffer;II)V

    .line 1736
    iget v0, v2, Lpnp;->d:I

    if-gez v0, :cond_6

    .line 1737
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1739
    :cond_6
    iget v0, v2, Lpnp;->c:I

    if-gez v0, :cond_7

    .line 1740
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message type ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1742
    :cond_7
    iget-wide v4, v2, Lpnp;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    .line 1743
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1745
    :cond_8
    iget v0, v2, Lpnp;->b:I

    if-gez v0, :cond_9

    .line 1746
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing length from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1748
    :cond_9
    iget-object v0, v3, Lpnh;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lpns;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v2, Lpnp;->e:I

    .line 1749
    iget-wide v4, v2, Lpnp;->h:J

    iget v0, v2, Lpnp;->e:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lpnp;->h:J

    goto/16 :goto_4

    .line 1753
    :pswitch_3
    iget v0, v2, Lpnp;->d:I

    if-gez v0, :cond_a

    .line 1754
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1756
    :cond_a
    iget v0, v2, Lpnp;->c:I

    if-gez v0, :cond_b

    .line 1757
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message type ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1759
    :cond_b
    iget-wide v4, v2, Lpnp;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_c

    .line 1760
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1762
    :cond_c
    iget v0, v2, Lpnp;->e:I

    if-gez v0, :cond_d

    .line 1763
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp delta from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1765
    :cond_d
    iget v0, v2, Lpnp;->b:I

    if-gez v0, :cond_e

    .line 1766
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing length from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1768
    :cond_e
    iget-wide v4, v2, Lpnp;->h:J

    iget v0, v2, Lpnp;->e:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lpnp;->h:J

    goto/16 :goto_4

    .line 1408
    :cond_f
    iget v0, v2, Lpnp;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_17

    iget v0, v2, Lpnp;->d:I

    if-nez v0, :cond_17

    .line 2536
    iget v0, v2, Lpnp;->c:I

    packed-switch v0, :pswitch_data_1

    .line 2591
    :pswitch_4
    const-string v0, "RtmpInputStream"

    iget v4, v2, Lpnp;->c:I

    const/16 v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping unrecognized message type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2592
    invoke-virtual {v3, v2}, Lpnh;->b(Lpnp;)I

    move-result v0

    goto/16 :goto_5

    .line 2538
    :pswitch_5
    iget v0, v2, Lpnp;->b:I

    if-eq v0, v1, :cond_10

    .line 2539
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lpnp;->b:I

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for set chunk size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2542
    :cond_10
    invoke-virtual {v3}, Lpnh;->b()I

    move-result v0

    iput v0, v3, Lpnh;->e:I

    .line 2544
    iget v0, v3, Lpnh;->e:I

    invoke-static {v0}, Lpns;->e(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2545
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v3, Lpnh;->e:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid chunk size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2547
    :cond_11
    iget v0, v3, Lpnh;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lpnh;->f:Ljava/nio/ByteBuffer;

    move v0, v1

    .line 2548
    goto/16 :goto_5

    .line 2551
    :pswitch_6
    iget v0, v2, Lpnp;->b:I

    if-eq v0, v1, :cond_12

    .line 2552
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lpnp;->b:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for abort: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2555
    :cond_12
    invoke-virtual {v3}, Lpnh;->b()I

    move-result v0

    .line 2557
    iget-object v2, v3, Lpnh;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnp;

    .line 2558
    if-nez v0, :cond_13

    .line 2559
    const-string v0, "RtmpInputStream"

    const-string v2, "Ignoring request to abort unrecognized message"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move v0, v1

    .line 2563
    goto/16 :goto_5

    .line 2561
    :cond_13
    const/4 v2, 0x1

    iput-boolean v2, v0, Lpnp;->f:Z

    goto :goto_6

    .line 2566
    :pswitch_7
    iget v0, v2, Lpnp;->b:I

    if-eq v0, v1, :cond_14

    .line 2567
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lpnp;->b:I

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for ack: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2569
    :cond_14
    invoke-virtual {v3}, Lpnh;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Lpnh;->e(I)V

    move v0, v1

    .line 2570
    goto/16 :goto_5

    .line 2573
    :pswitch_8
    iget v0, v2, Lpnp;->b:I

    if-eq v0, v1, :cond_15

    .line 2574
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lpnp;->b:I

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for window ack size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2577
    :cond_15
    invoke-virtual {v3}, Lpnh;->b()I

    move-result v0

    iput v0, v3, Lpnh;->j:I

    move v0, v1

    .line 2578
    goto/16 :goto_5

    .line 2581
    :pswitch_9
    iget v0, v2, Lpnp;->b:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_16

    .line 2582
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lpnp;->b:I

    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for set peer bandwidth: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2585
    :cond_16
    invoke-virtual {v3}, Lpnh;->b()I

    move-result v0

    .line 2586
    invoke-virtual {v3}, Lpnh;->a()B

    move-result v2

    .line 2587
    invoke-virtual {v3, v0, v2}, Lpnh;->a(II)V

    .line 2588
    const/4 v0, 0x5

    goto/16 :goto_5

    .line 1412
    :cond_17
    iget v0, v2, Lpnp;->c:I

    const/16 v4, 0x14

    if-ne v0, v4, :cond_18

    .line 1414
    invoke-virtual {v3, v2}, Lpnh;->a(Lpnp;)I

    move-result v0

    goto/16 :goto_5

    .line 1417
    :cond_18
    const-string v0, "RtmpInputStream"

    iget v4, v2, Lpnp;->c:I

    const/16 v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping unknown message: type= "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1418
    invoke-virtual {v3, v2}, Lpnh;->b(Lpnp;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    goto/16 :goto_5

    .line 283
    :cond_19
    iget-object v0, p0, Lpni;->a:Lpnh;

    .line 3026
    iget-object v1, v0, Lpnh;->k:Ljava/lang/Object;

    .line 283
    monitor-enter v1

    .line 284
    :try_start_6
    iget-object v0, p0, Lpni;->a:Lpnh;

    .line 4026
    const/4 v2, 0x0

    iput-object v2, v0, Lpnh;->b:Ljava/lang/Thread;

    .line 285
    monitor-exit v1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_1a
    move-object v2, v0

    goto/16 :goto_2

    :cond_1b
    move v2, v0

    goto/16 :goto_1

    .line 1697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2536
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
