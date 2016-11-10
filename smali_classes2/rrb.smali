.class final Lrrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lryz;

.field private synthetic e:[B

.field private synthetic f:Lrqz;


# direct methods
.method constructor <init>(Lrqz;Ljava/lang/String;IILryz;[B)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lrrb;->f:Lrqz;

    iput-object p2, p0, Lrrb;->a:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lrrb;->b:I

    iput p4, p0, Lrrb;->c:I

    iput-object p5, p0, Lrrb;->d:Lryz;

    iput-object p6, p0, Lrrb;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 226
    move-object/from16 v0, p0

    iget-object v10, v0, Lrrb;->f:Lrqz;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrrb;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lrrb;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lrrb;->c:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lrrb;->d:Lryz;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrrb;->e:[B

    .line 2474
    invoke-static {}, Lmaz;->b()V

    .line 2476
    iget-object v1, v10, Lrqz;->k:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsco;

    invoke-virtual {v1}, Lsco;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2477
    const/4 v1, 0x0

    invoke-virtual {v10, v9, v1}, Lrqz;->a(Ljava/lang/String;I)V

    .line 2553
    :cond_0
    :goto_0
    return-void

    .line 2486
    :cond_1
    iget-object v1, v10, Lrqz;->j:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrul;

    .line 2487
    invoke-virtual {v1, v9}, Lrul;->l(Ljava/lang/String;)Lryw;

    move-result-object v2

    .line 2488
    if-eqz v2, :cond_2

    .line 3403
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3404
    iget-object v1, v10, Lrqz;->h:Lrsm;

    new-instance v2, Lrwo;

    invoke-direct {v2, v9}, Lrwo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrsm;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2497
    :cond_2
    :try_start_0
    iget-object v2, v10, Lrqz;->g:Lyyy;

    .line 2498
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbm;

    invoke-virtual {v2, v9, v3}, Lsbm;->a(Ljava/lang/String;I)Lrzf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 2508
    if-nez v6, :cond_4

    .line 2509
    const-string v1, "Not adding null playlist "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2510
    :goto_1
    const/4 v1, 0x3

    invoke-virtual {v10, v9, v1}, Lrqz;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 2499
    :catch_0
    move-exception v1

    .line 2500
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

    .line 2501
    const/4 v1, 0x1

    invoke-virtual {v10, v9, v1}, Lrqz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2509
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4023
    :cond_4
    iget-object v2, v6, Lrzf;->a:Lryu;

    .line 2519
    invoke-virtual {v1, v2, v5}, Lrul;->a(Lryu;I)Z

    move-result v3

    .line 2520
    if-nez v3, :cond_5

    .line 2521
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed inserting playlist "

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

    .line 2522
    const/4 v1, 0x2

    invoke-virtual {v10, v9, v1}, Lrqz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2528
    :cond_5
    iget-object v3, v10, Lrqz;->n:Lyyy;

    .line 2529
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lrqx;

    .line 4091
    iget-object v3, v2, Lryu;->c:Lryp;

    .line 4028
    if-eqz v3, :cond_6

    .line 5091
    iget-object v3, v2, Lryu;->c:Lryp;

    .line 4029
    invoke-virtual {v8, v3}, Lrqx;->a(Lryp;)V

    .line 5741
    :cond_6
    invoke-static {}, Lmaz;->b()V

    .line 5744
    :try_start_1
    iget-object v3, v10, Lrqz;->l:Lyyy;

    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxf;

    .line 6083
    iget-object v4, v2, Lryu;->a:Ljava/lang/String;

    .line 6449
    invoke-virtual {v3, v4}, Lrxf;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lrxf;->a(Ljava/io/File;)V

    .line 5746
    invoke-virtual {v3, v2}, Lrxf;->a(Lryu;)V

    .line 7091
    iget-object v4, v2, Lryu;->c:Lryp;

    .line 5747
    if-eqz v4, :cond_7

    .line 8091
    iget-object v4, v2, Lryu;->c:Lryp;

    .line 5748
    invoke-virtual {v3, v4}, Lrxf;->a(Lryp;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5756
    :cond_7
    :goto_2
    iget-object v3, v10, Lrqz;->j:Lyyy;

    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrul;

    .line 10083
    iget-object v4, v2, Lryu;->a:Ljava/lang/String;

    .line 11190
    iget-object v11, v3, Lrul;->l:Lruo;

    .line 12922
    iget-object v13, v11, Lruo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v13}, Landroid/os/ConditionVariable;->block()V

    .line 11937
    iget-object v11, v11, Lruo;->c:Lrwc;

    .line 10366
    invoke-virtual {v11, v4}, Lrwc;->c(Ljava/lang/String;)Lrwd;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 13190
    iget-object v11, v3, Lrul;->l:Lruo;

    .line 14922
    iget-object v13, v11, Lruo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v13}, Landroid/os/ConditionVariable;->block()V

    .line 13937
    iget-object v11, v11, Lruo;->c:Lrwc;

    .line 10367
    invoke-virtual {v11, v4}, Lrwc;->c(Ljava/lang/String;)Lrwd;

    move-result-object v11

    invoke-virtual {v3, v4}, Lrul;->d(Ljava/lang/String;)Lryu;

    move-result-object v3

    invoke-virtual {v11, v3}, Lrwd;->a(Lryu;)V

    .line 15398
    :cond_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event playlist "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " add"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15399
    iget-object v3, v10, Lrqz;->h:Lrsm;

    new-instance v4, Lrwm;

    invoke-direct {v4, v9}, Lrwm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lrsm;->a(Ljava/lang/Object;)V

    .line 16027
    iget-object v3, v6, Lrzf;->b:Ljava/util/List;

    .line 2538
    iget-object v4, v10, Lrqz;->o:Lyyy;

    .line 2539
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrsw;

    invoke-virtual {v4, v3}, Lrsw;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v17

    .line 2541
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2542
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lrul;->a(Lryu;Ljava/util/List;Ljava/util/List;IZLryz;)Z

    move-result v4

    .line 2549
    if-nez v4, :cond_a

    .line 2550
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed inserting playlist "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to database"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmpg;->c(Ljava/lang/String;)V

    .line 2551
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lrul;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 2552
    invoke-virtual {v10, v9}, Lrqz;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5750
    :catch_1
    move-exception v3

    .line 5752
    :goto_3
    const-string v11, "Failed saving playlist thumbnail for "

    .line 9083
    iget-object v4, v2, Lryu;->a:Ljava/lang/String;

    .line 5752
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4, v3}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 16422
    :cond_a
    iget-object v4, v10, Lrqz;->p:Lrtr;

    .line 16423
    move-object/from16 v0, v17

    invoke-virtual {v4, v2, v0}, Lrtr;->a(Lryu;Ljava/util/Collection;)Lrts;

    move-result-object v4

    .line 17083
    iget-object v2, v2, Lryu;->a:Ljava/lang/String;

    .line 16425
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pudl event playlist "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " add"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16426
    iget-object v2, v10, Lrqz;->h:Lrsm;

    new-instance v6, Lrwq;

    .line 16427
    invoke-virtual {v4}, Lrts;->c()Lryv;

    move-result-object v4

    invoke-direct {v6, v4}, Lrwq;-><init>(Lryv;)V

    .line 16426
    invoke-virtual {v2, v6}, Lrsm;->a(Ljava/lang/Object;)V

    .line 2561
    invoke-virtual {v8, v3}, Lrqx;->a(Ljava/util/List;)V

    .line 2564
    iget-object v2, v10, Lrqz;->m:Lyyy;

    .line 2565
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrtp;

    .line 2566
    invoke-virtual {v1, v9, v12}, Lrul;->b(Ljava/lang/String;[B)Z

    .line 2569
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrza;

    .line 17088
    iget-object v3, v1, Lrza;->a:Ljava/lang/String;

    .line 2570
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 18088
    iget-object v10, v1, Lrza;->a:Ljava/lang/String;

    .line 2573
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v11, v5

    move-object v15, v7

    .line 2571
    invoke-virtual/range {v8 .. v16}, Lrtp;->a(Ljava/lang/String;Ljava/lang/String;I[BZILryz;Z)V

    goto :goto_5

    .line 5750
    :catch_2
    move-exception v3

    goto/16 :goto_3
.end method
