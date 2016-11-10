.class final Lrrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lrqz;


# direct methods
.method constructor <init>(Lrqz;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lrrd;->e:Lrqz;

    iput-object p2, p0, Lrrd;->a:Ljava/lang/String;

    iput p3, p0, Lrrd;->b:I

    iput p4, p0, Lrrd;->c:I

    iput p5, p0, Lrrd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lrrd;->e:Lrqz;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lrrd;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lrrd;->b:I

    move-object/from16 v0, p0

    iget v10, v0, Lrrd;->c:I

    move-object/from16 v0, p0

    iget v14, v0, Lrrd;->d:I

    .line 1589
    invoke-static {}, Lmaz;->b()V

    .line 1590
    move-object/from16 v0, v18

    iget-object v1, v0, Lrqz;->j:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrul;

    .line 1592
    invoke-virtual {v1, v9}, Lrul;->q(Ljava/lang/String;)Lryz;

    move-result-object v7

    .line 1594
    invoke-virtual {v1, v9}, Lrul;->l(Ljava/lang/String;)Lryw;

    move-result-object v2

    .line 1595
    if-nez v2, :cond_1

    .line 1597
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lrqz;->h(Ljava/lang/String;)V

    .line 1668
    :cond_0
    :goto_0
    return-void

    .line 1601
    :cond_1
    invoke-virtual {v1, v9}, Lrul;->h(Ljava/lang/String;)I

    move-result v5

    .line 1606
    :try_start_0
    move-object/from16 v0, v18

    iget-object v2, v0, Lrqz;->g:Lyyy;

    .line 1607
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbm;

    invoke-virtual {v2, v9, v3}, Lsbm;->a(Ljava/lang/String;I)Lrzf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1614
    if-nez v2, :cond_2

    .line 1617
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lrqz;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1608
    :catch_0
    move-exception v1

    .line 1609
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed requesting playlist "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for offline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1610
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lrqz;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 2023
    :cond_2
    iget-object v4, v2, Lrzf;->a:Lryu;

    .line 2027
    iget-object v3, v2, Lrzf;->b:Ljava/util/List;

    .line 2115
    iget v2, v4, Lryu;->e:I

    .line 1624
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_9

    .line 1626
    const-string v2, "Playlist size doesn\'t match number of playlist videos"

    invoke-static {v2}, Lmpg;->d(Ljava/lang/String;)V

    .line 1627
    new-instance v2, Lryu;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v4, v6}, Lryu;-><init>(Lryu;I)V

    .line 1632
    :goto_1
    :try_start_1
    move-object/from16 v0, v18

    iget-object v4, v0, Lrqz;->l:Lyyy;

    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxf;

    invoke-virtual {v4, v2}, Lrxf;->a(Lryu;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1638
    :goto_2
    move-object/from16 v0, v18

    iget-object v4, v0, Lrqz;->o:Lyyy;

    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lrsw;

    .line 1639
    invoke-virtual {v8, v3}, Lrsw;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v19

    .line 1641
    invoke-virtual {v1, v9}, Lrul;->e(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_8

    .line 1644
    const/4 v4, 0x1

    move/from16 v17, v4

    .line 1648
    :goto_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1649
    const/4 v6, 0x1

    move/from16 v0, v17

    if-ne v0, v6, :cond_4

    const/4 v6, 0x1

    :goto_4
    invoke-virtual/range {v1 .. v7}, Lrul;->a(Lryu;Ljava/util/List;Ljava/util/List;IZLryz;)Z

    move-result v6

    .line 1656
    if-eqz v6, :cond_5

    .line 1658
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1659
    invoke-virtual {v8, v4}, Lrsw;->j(Ljava/lang/String;)V

    .line 1662
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    .line 1660
    invoke-virtual {v1, v4, v10}, Lrul;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_5

    .line 1633
    :catch_1
    move-exception v4

    .line 1635
    :goto_6
    const-string v8, "Failed saving playlist thumbnail for "

    .line 3083
    iget-object v6, v2, Lryu;->a:Ljava/lang/String;

    .line 1635
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-static {v6, v4}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1649
    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    .line 1666
    :cond_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed syncing playlist "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    .line 1667
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lrqz;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3433
    :cond_6
    move-object/from16 v0, v18

    iget-object v1, v0, Lrqz;->p:Lrtr;

    .line 3434
    move-object/from16 v0, v19

    invoke-virtual {v1, v2, v0}, Lrtr;->a(Lryu;Ljava/util/Collection;)Lrts;

    move-result-object v1

    .line 4083
    iget-object v2, v2, Lryu;->a:Ljava/lang/String;

    .line 3436
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl event playlist "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " sync"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3437
    move-object/from16 v0, v18

    iget-object v2, v0, Lrqz;->h:Lrsm;

    new-instance v4, Lrwr;

    .line 3438
    invoke-virtual {v1}, Lrts;->c()Lryv;

    move-result-object v1

    invoke-direct {v4, v1}, Lrwr;-><init>(Lryv;)V

    .line 3437
    invoke-virtual {v2, v4}, Lrsm;->a(Ljava/lang/Object;)V

    .line 1676
    move-object/from16 v0, v18

    iget-object v1, v0, Lrqz;->n:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqx;

    invoke-virtual {v1, v3}, Lrqx;->a(Ljava/util/List;)V

    .line 1679
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrza;

    .line 1680
    move-object/from16 v0, v18

    iget-object v3, v0, Lrqz;->m:Lyyy;

    .line 1681
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrtp;

    .line 4088
    iget-object v3, v1, Lrza;->a:Ljava/lang/String;

    .line 1682
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1683
    if-nez v17, :cond_7

    .line 5088
    iget-object v10, v1, Lrza;->a:Ljava/lang/String;

    .line 1686
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    move v11, v5

    move-object v15, v7

    .line 1684
    invoke-virtual/range {v8 .. v16}, Lrtp;->a(Ljava/lang/String;Ljava/lang/String;I[BZILryz;Z)V

    goto :goto_8

    .line 1633
    :catch_2
    move-exception v4

    goto/16 :goto_6

    :cond_8
    move/from16 v17, v10

    goto/16 :goto_3

    :cond_9
    move-object v2, v4

    goto/16 :goto_1
.end method
