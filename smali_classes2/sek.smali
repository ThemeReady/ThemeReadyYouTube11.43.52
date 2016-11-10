.class final Lsek;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsej;


# direct methods
.method constructor <init>(Lsej;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lsek;->a:Lsej;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/16 v6, 0x1f

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 271
    iget-object v3, p0, Lsek;->a:Lsej;

    .line 1522
    iget-boolean v1, v3, Lsej;->k:Z

    if-nez v1, :cond_2

    .line 1525
    iget-object v1, v3, Lsej;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1527
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1752
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, v3, Lsej;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1753
    :try_start_1
    iget v0, v3, Lsej;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lsej;->i:I

    .line 1754
    iget v0, v3, Lsej;->i:I

    iget v2, v3, Lsej;->j:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, v3, Lsej;->t:Z

    if-nez v0, :cond_1

    .line 1755
    iget-boolean v0, v3, Lsej;->y:Z

    if-eqz v0, :cond_18

    .line 1756
    iget-object v0, v3, Lsej;->f:Landroid/os/Handler;

    iget-object v2, v3, Lsej;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1757
    iget-boolean v0, v3, Lsej;->u:Z

    if-eqz v0, :cond_17

    .line 1758
    iget-object v0, v3, Lsej;->f:Landroid/os/Handler;

    iget-object v2, v3, Lsej;->x:Ljava/lang/Runnable;

    sget-wide v4, Lsej;->b:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1766
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1768
    iget-object v0, v3, Lsej;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1769
    :cond_2
    return-void

    .line 1530
    :pswitch_1
    :try_start_2
    iget-object v0, v3, Lsej;->l:Lsec;

    invoke-virtual {v0}, Lsec;->a()V

    .line 1533
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1535
    iget-object v1, v3, Lsej;->l:Lsec;

    .line 2094
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsec;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1540
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdl;

    .line 1541
    iget-object v4, v1, Lsdl;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lsdl;->h:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lsdl;->b:Lrzh;

    .line 1542
    invoke-virtual {v6}, Lrzh;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x32

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Restoring task: (transferId="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "; identityId="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    iget-object v4, v3, Lsej;->m:Lset;

    invoke-virtual {v4, v1}, Lset;->a(Lsdl;)V

    .line 1544
    invoke-virtual {v1}, Lsdl;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1545
    iget-object v4, v1, Lsdl;->b:Lrzh;

    sget-object v5, Lrzh;->a:Lrzh;

    if-eq v4, v5, :cond_3

    .line 1547
    sget-object v4, Lrzh;->a:Lrzh;

    iput-object v4, v1, Lsdl;->b:Lrzh;

    .line 1548
    const/4 v4, 0x1

    iput v4, v1, Lsdl;->c:I

    .line 1549
    iget-object v4, v3, Lsej;->l:Lsec;

    invoke-virtual {v4, v1}, Lsec;->b(Lsdl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1768
    :catchall_0
    move-exception v0

    iget-object v1, v3, Lsej;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 1537
    :cond_4
    :try_start_3
    iget-object v1, v3, Lsej;->l:Lsec;

    invoke-virtual {v1, v0}, Lsec;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    .line 1554
    :cond_5
    iput-object v0, v3, Lsej;->v:Ljava/lang/String;

    .line 1555
    iget-object v0, v3, Lsej;->d:Lsef;

    iget-object v1, v3, Lsej;->m:Lset;

    invoke-virtual {v1}, Lset;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lsef;->a(Ljava/util/Map;)V

    .line 1556
    const/4 v0, 0x1

    iput-boolean v0, v3, Lsej;->s:Z

    .line 1557
    invoke-virtual {v3}, Lsej;->f()V

    goto/16 :goto_0

    .line 1562
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6

    .line 1563
    :goto_4
    iget-boolean v0, v3, Lsej;->r:Z

    if-eq v0, v2, :cond_0

    .line 1564
    iput-boolean v2, v3, Lsej;->r:Z

    .line 1565
    invoke-virtual {v3}, Lsej;->f()V

    goto/16 :goto_0

    :cond_6
    move v2, v0

    .line 1562
    goto :goto_4

    .line 1571
    :pswitch_3
    invoke-virtual {v3}, Lsej;->f()V

    goto/16 :goto_0

    .line 1576
    :pswitch_4
    iget-boolean v0, v3, Lsej;->s:Z

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 1577
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsdl;

    .line 1578
    iget-object v1, v3, Lsej;->m:Lset;

    iget-object v2, v0, Lsdl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lset;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1579
    iget-object v1, v3, Lsej;->m:Lset;

    iget-object v2, v0, Lsdl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lset;->c(Ljava/lang/String;)Lsdl;

    move-result-object v1

    .line 1580
    iget-object v2, v1, Lsdl;->b:Lrzh;

    sget-object v4, Lrzh;->b:Lrzh;

    if-ne v2, v4, :cond_7

    .line 1581
    const/16 v2, 0x80

    invoke-virtual {v3, v1, v2}, Lsej;->a(Lsdl;I)V

    .line 1583
    :cond_7
    iget-object v2, v3, Lsej;->l:Lsec;

    invoke-virtual {v2, v1}, Lsec;->c(Lsdl;)V

    .line 1584
    iget-object v1, v3, Lsej;->l:Lsec;

    invoke-virtual {v1, v0}, Lsec;->a(Lsdl;)V

    .line 1585
    iget-object v1, v3, Lsej;->m:Lset;

    invoke-virtual {v1, v0}, Lset;->a(Lsdl;)V

    .line 1586
    iget-object v1, v3, Lsej;->d:Lsef;

    invoke-virtual {v0}, Lsdl;->a()Lrzg;

    move-result-object v2

    invoke-interface {v1, v2}, Lsef;->a(Lrzg;)V

    .line 1587
    iget-object v1, v3, Lsej;->o:Ljava/util/HashSet;

    iget-object v0, v0, Lsdl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1588
    invoke-virtual {v3}, Lsej;->f()V

    goto/16 :goto_0

    .line 1590
    :cond_8
    iget-object v1, v3, Lsej;->l:Lsec;

    invoke-virtual {v1, v0}, Lsec;->a(Lsdl;)V

    .line 1594
    iget-object v1, v3, Lsej;->v:Ljava/lang/String;

    iget-object v2, v0, Lsdl;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1595
    iget-object v1, v3, Lsej;->m:Lset;

    invoke-virtual {v1, v0}, Lset;->a(Lsdl;)V

    .line 1596
    iget-object v1, v3, Lsej;->d:Lsef;

    invoke-virtual {v0}, Lsdl;->a()Lrzg;

    move-result-object v0

    invoke-interface {v1, v0}, Lsef;->a(Lrzg;)V

    .line 1597
    invoke-virtual {v3}, Lsej;->f()V

    goto/16 :goto_0

    .line 1604
    :pswitch_5
    iget-boolean v0, v3, Lsej;->s:Z

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 1605
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1606
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1607
    iget-object v2, v3, Lsej;->m:Lset;

    invoke-virtual {v2, v0}, Lset;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1611
    iget-object v1, v3, Lsej;->l:Lsec;

    invoke-virtual {v1, v0}, Lsec;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1613
    :cond_9
    iget-object v2, v3, Lsej;->n:Lser;

    invoke-virtual {v2, v0}, Lser;->b(Ljava/lang/String;)Lsdz;

    move-result-object v2

    .line 1614
    if-eqz v2, :cond_a

    .line 1615
    invoke-interface {v2, v1}, Lsdz;->a(I)V

    .line 1617
    :cond_a
    iget-object v2, v3, Lsej;->o:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1618
    iget-object v2, v3, Lsej;->m:Lset;

    invoke-virtual {v2, v0}, Lset;->b(Ljava/lang/String;)Lsdl;

    move-result-object v0

    .line 1619
    iget v2, v0, Lsdl;->c:I

    or-int/2addr v1, v2

    iput v1, v0, Lsdl;->c:I

    .line 1620
    iget-object v1, v3, Lsej;->l:Lsec;

    invoke-virtual {v1, v0}, Lsec;->c(Lsdl;)V

    .line 1621
    invoke-virtual {v0}, Lsdl;->a()Lrzg;

    move-result-object v0

    .line 1626
    iget-object v1, v3, Lsej;->d:Lsef;

    invoke-interface {v1, v0}, Lsef;->b(Lrzg;)V

    .line 1627
    invoke-virtual {v3}, Lsej;->f()V

    goto/16 :goto_0

    .line 1633
    :pswitch_6
    iget-object v1, v3, Lsej;->m:Lset;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lset;->c(Ljava/lang/String;)Lsdl;

    move-result-object v0

    .line 1634
    if-eqz v0, :cond_0

    .line 1638
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v1

    shl-long/2addr v4, v6

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lsdl;->e:J

    .line 1639
    iget-object v1, v3, Lsej;->l:Lsec;

    invoke-virtual {v1, v0}, Lsec;->b(Lsdl;)V

    .line 1640
    iget-object v1, v3, Lsej;->d:Lsef;

    invoke-virtual {v0}, Lsdl;->a()Lrzg;

    move-result-object v0

    invoke-interface {v1, v0}, Lsef;->c(Lrzg;)V

    goto/16 :goto_0

    .line 1645
    :pswitch_7
    iget-object v1, v3, Lsej;->m:Lset;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lset;->c(Ljava/lang/String;)Lsdl;

    move-result-object v0

    .line 1646
    if-eqz v0, :cond_0

    .line 1650
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v1

    shl-long/2addr v4, v6

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 1651
    iget-wide v6, v0, Lsdl;->d:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_b

    .line 1652
    const/4 v1, 0x0

    iput v1, v0, Lsdl;->j:I

    .line 1653
    iput-wide v4, v0, Lsdl;->d:J

    .line 1655
    :cond_b
    iget-object v1, v3, Lsej;->l:Lsec;

    invoke-virtual {v1, v0}, Lsec;->b(Lsdl;)V

    .line 1656
    iget-object v1, v3, Lsej;->d:Lsef;

    invoke-virtual {v0}, Lsdl;->a()Lrzg;

    move-result-object v0

    invoke-interface {v1, v0}, Lsef;->d(Lrzg;)V

    goto/16 :goto_0

    .line 1662
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1663
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1664
    iget-object v2, v3, Lsej;->m:Lset;

    invoke-virtual {v2, v1}, Lset;->c(Ljava/lang/String;)Lsdl;

    move-result-object v2

    .line 1665
    if-eqz v2, :cond_0

    .line 1669
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_c

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lryo;

    :goto_5
    iput-object v0, v2, Lsdl;->g:Lryo;

    .line 1670
    sget-object v0, Lrzh;->c:Lrzh;

    iput-object v0, v2, Lsdl;->b:Lrzh;

    .line 1671
    iget-object v0, v3, Lsej;->n:Lser;

    invoke-virtual {v0, v1}, Lser;->b(Ljava/lang/String;)Lsdz;

    .line 1672
    const/4 v0, 0x0

    iput v0, v2, Lsdl;->j:I

    .line 1673
    iget-object v0, v3, Lsej;->o:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1674
    iget-boolean v0, v3, Lsej;->w:Z

    if-eqz v0, :cond_d

    .line 1675
    iget-object v0, v3, Lsej;->l:Lsec;

    invoke-virtual {v0, v2}, Lsec;->b(Lsdl;)V

    .line 1680
    :goto_6
    iget-object v0, v3, Lsej;->d:Lsef;

    .line 1681
    invoke-virtual {v2}, Lsdl;->a()Lrzg;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v4, Lryt;->b:Lryt;

    .line 1680
    invoke-interface {v0, v1, v2, v4}, Lsef;->a(Lrzg;ILryt;)V

    .line 1684
    invoke-virtual {v3}, Lsej;->f()V

    goto/16 :goto_0

    .line 1669
    :cond_c
    new-instance v0, Lryo;

    invoke-direct {v0}, Lryo;-><init>()V

    goto :goto_5

    .line 1677
    :cond_d
    iget-object v0, v3, Lsej;->m:Lset;

    invoke-virtual {v0, v1}, Lset;->b(Ljava/lang/String;)Lsdl;

    .line 1678
    iget-object v0, v3, Lsej;->l:Lsec;

    invoke-virtual {v0, v2}, Lsec;->c(Lsdl;)V

    goto :goto_6

    .line 1689
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2922
    iget-object v1, v3, Lsej;->m:Lset;

    invoke-virtual {v1, v0}, Lset;->c(Ljava/lang/String;)Lsdl;

    move-result-object v4

    .line 2923
    if-eqz v4, :cond_0

    .line 2926
    const-string v5, "transfer retry "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lmpg;->d(Ljava/lang/String;)V

    .line 2928
    iget-object v1, v3, Lsej;->n:Lser;

    invoke-virtual {v1, v0}, Lser;->b(Ljava/lang/String;)Lsdz;

    .line 2929
    iget v1, v4, Lsdl;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lsdl;->j:I

    .line 2930
    iget-object v1, v3, Lsej;->l:Lsec;

    invoke-virtual {v1, v4}, Lsec;->b(Lsdl;)V

    .line 2932
    iget v1, v4, Lsdl;->j:I

    if-gtz v1, :cond_11

    move v1, v2

    .line 2934
    :goto_8
    if-le v1, v2, :cond_f

    .line 2935
    add-int/lit8 v1, v1, -0x1

    shl-int v1, v2, v1

    shl-int/lit8 v1, v1, 0x1

    sget v2, Lsej;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2937
    iget-object v2, v3, Lsej;->o:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2938
    const/16 v2, 0x3c

    if-le v1, v2, :cond_12

    .line 3489
    iget-object v2, v3, Lsej;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3490
    :try_start_4
    iget-object v4, v3, Lsej;->g:Lrja;

    invoke-virtual {v4}, Lrja;->b()Lmbx;

    move-result-object v4

    .line 3491
    if-eqz v4, :cond_e

    .line 3492
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3493
    const-string v6, "servicePath"

    iget-object v7, v3, Lsej;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496
    const-string v6, "intentAction"

    const-string v7, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3499
    const-string v6, "messageId"

    const/16 v7, 0xd

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3500
    const-string v6, "messageData"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3501
    int-to-long v6, v1

    int-to-double v8, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    double-to-int v0, v8

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v4, v6, v7, v0, v1}, Lmbx;->a(JJ)Lmbx;

    move-result-object v0

    const/4 v1, 0x1

    .line 3502
    invoke-interface {v0, v1}, Lmbx;->a(Z)Lmbx;

    move-result-object v0

    .line 3503
    invoke-interface {v0, v5}, Lmbx;->a(Landroid/os/Bundle;)Lmbx;

    move-result-object v0

    .line 3504
    invoke-interface {v0}, Lmbx;->a()Lmbx;

    .line 3505
    iget-object v0, v3, Lsej;->g:Lrja;

    const-string v1, "transfer_dm2"

    invoke-virtual {v0, v1, v4}, Lrja;->b(Ljava/lang/String;Lmcd;)Z

    .line 3509
    :cond_e
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2945
    :cond_f
    :goto_9
    :try_start_5
    invoke-virtual {v3}, Lsej;->f()V

    goto/16 :goto_0

    .line 2926
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2932
    :cond_11
    iget v1, v4, Lsdl;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    .line 3509
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 2941
    :cond_12
    invoke-virtual {v3, v0, v1}, Lsej;->a(Ljava/lang/Object;I)I

    goto :goto_9

    .line 1694
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1}, Lryt;->a(I)Lryt;

    move-result-object v4

    .line 3952
    iget-object v1, v3, Lsej;->m:Lset;

    invoke-virtual {v1, v0}, Lset;->c(Ljava/lang/String;)Lsdl;

    move-result-object v5

    .line 3953
    if-eqz v5, :cond_0

    .line 3956
    const-string v6, "transfer fatal fail "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    .line 3958
    sget-object v1, Lrzh;->d:Lrzh;

    iput-object v1, v5, Lsdl;->b:Lrzh;

    .line 3959
    const/4 v1, 0x0

    iput v1, v5, Lsdl;->j:I

    .line 3960
    iget-boolean v1, v3, Lsej;->w:Z

    if-eqz v1, :cond_14

    .line 3961
    iget-object v1, v3, Lsej;->l:Lsec;

    invoke-virtual {v1, v5}, Lsec;->b(Lsdl;)V

    .line 3966
    :goto_b
    iget-object v1, v3, Lsej;->n:Lser;

    invoke-virtual {v1, v0}, Lser;->b(Ljava/lang/String;)Lsdz;

    .line 3967
    iget-object v1, v3, Lsej;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3969
    iget-object v0, v3, Lsej;->d:Lsef;

    invoke-virtual {v5}, Lsdl;->a()Lrzg;

    move-result-object v1

    invoke-interface {v0, v1, v2, v4}, Lsef;->a(Lrzg;ILryt;)V

    .line 3970
    invoke-virtual {v3}, Lsej;->f()V

    goto/16 :goto_0

    .line 3956
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 3963
    :cond_14
    iget-object v1, v3, Lsej;->m:Lset;

    invoke-virtual {v1, v0}, Lset;->b(Ljava/lang/String;)Lsdl;

    .line 3964
    iget-object v1, v3, Lsej;->l:Lsec;

    invoke-virtual {v1, v5}, Lsec;->c(Lsdl;)V

    goto :goto_b

    .line 1699
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1700
    iget-object v1, v3, Lsej;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1701
    invoke-virtual {v3}, Lsej;->f()V

    goto/16 :goto_0

    .line 1707
    :pswitch_c
    iget-object v1, v3, Lsej;->m:Lset;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lset;->c(Ljava/lang/String;)Lsdl;

    move-result-object v0

    .line 1708
    if-eqz v0, :cond_0

    .line 1709
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0, v1}, Lsej;->a(Lsdl;I)V

    goto/16 :goto_0

    .line 1718
    :pswitch_d
    iget-object v0, v3, Lsej;->m:Lset;

    invoke-virtual {v0}, Lset;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdl;

    .line 1719
    iget-object v2, v0, Lsdl;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lsdl;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsdl;->b:Lrzh;

    .line 1720
    invoke-virtual {v5}, Lrzh;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Pausing task: (transferId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "; identityId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; status="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    iget-object v2, v0, Lsdl;->b:Lrzh;

    sget-object v4, Lrzh;->b:Lrzh;

    invoke-virtual {v2, v4}, Lrzh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1722
    const/16 v2, 0x80

    invoke-virtual {v3, v0, v2}, Lsej;->a(Lsdl;I)V

    goto :goto_c

    .line 1727
    :cond_16
    const/4 v0, 0x0

    iput-object v0, v3, Lsej;->v:Ljava/lang/String;

    .line 1728
    iget-object v0, v3, Lsej;->m:Lset;

    invoke-virtual {v0}, Lset;->b()V

    .line 1729
    iget-object v0, v3, Lsej;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    .line 1734
    :pswitch_e
    iget-object v0, v3, Lsej;->l:Lsec;

    invoke-virtual {v0}, Lsec;->a()V

    .line 1737
    iget-object v0, v3, Lsej;->l:Lsec;

    .line 4184
    iget-object v0, v0, Lsec;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "transfers"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1739
    iget-object v0, v3, Lsej;->m:Lset;

    invoke-virtual {v0}, Lset;->b()V

    .line 1740
    iget-object v0, v3, Lsej;->n:Lser;

    invoke-virtual {v0}, Lser;->a()V

    .line 1741
    iget-object v0, v3, Lsej;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    .line 4774
    :pswitch_f
    iget-object v0, v3, Lsej;->q:Lses;

    .line 1746
    invoke-virtual {v0}, Lses;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 1760
    :cond_17
    :try_start_8
    iget-object v0, v3, Lsej;->f:Landroid/os/Handler;

    iget-object v2, v3, Lsej;->x:Ljava/lang/Runnable;

    sget-wide v4, Lsej;->a:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 1766
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1763
    :cond_18
    :try_start_a
    invoke-virtual {v3}, Lsej;->e()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_1

    .line 1527
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method
