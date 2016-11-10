.class final Lrta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lryz;

.field private synthetic d:[B

.field private synthetic e:Lrsw;


# direct methods
.method constructor <init>(Lrsw;Ljava/lang/String;ILryz;[B)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lrta;->e:Lrsw;

    iput-object p2, p0, Lrta;->a:Ljava/lang/String;

    iput p3, p0, Lrta;->b:I

    iput-object p4, p0, Lrta;->c:Lryz;

    iput-object p5, p0, Lrta;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 165
    iget-object v8, p0, Lrta;->e:Lrsw;

    iget-object v2, p0, Lrta;->a:Ljava/lang/String;

    iget v3, p0, Lrta;->b:I

    iget-object v7, p0, Lrta;->c:Lryz;

    iget-object v4, p0, Lrta;->d:[B

    .line 1398
    invoke-static {}, Lmaz;->b()V

    .line 1399
    invoke-virtual {v8, v2}, Lrsw;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1403
    iget-object v0, v8, Lrsw;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsco;

    invoke-virtual {v0}, Lsco;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1404
    invoke-virtual {v8, v2, v6}, Lrsw;->a(Ljava/lang/String;I)V

    .line 1458
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    iget-object v0, v8, Lrsw;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 1414
    invoke-virtual {v0, v2}, Lrul;->j(Ljava/lang/String;)Lrze;

    move-result-object v1

    .line 1415
    if-eqz v1, :cond_2

    .line 1418
    invoke-virtual {v8, v2}, Lrsw;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 1427
    :cond_2
    invoke-virtual {v0, v2}, Lrul;->b(Ljava/lang/String;)Lrza;

    move-result-object v1

    .line 1428
    if-eqz v1, :cond_3

    .line 1431
    sget-object v1, Lryt;->c:Lryt;

    invoke-virtual {v0, v2, v1, v3}, Lrul;->a(Ljava/lang/String;Lryt;I)Z

    .line 1435
    invoke-virtual {v0, v2}, Lrul;->p(Ljava/lang/String;)Z

    .line 1467
    :goto_1
    invoke-virtual {v8, v2}, Lrsw;->h(Ljava/lang/String;)V

    .line 1468
    iget-object v0, v8, Lrsw;->i:Lyyy;

    .line 1469
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtp;

    .line 1470
    const/4 v1, 0x0

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lrtp;->a(Ljava/lang/String;Ljava/lang/String;I[BZILryz;Z)V

    goto :goto_0

    .line 1440
    :cond_3
    :try_start_0
    iget-object v1, v8, Lrsw;->d:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbm;

    invoke-virtual {v1, v2}, Lsbm;->a(Ljava/lang/String;)Lrza;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1449
    invoke-virtual {v0, v1, v3, v7}, Lrul;->a(Lrza;ILryz;)Z

    move-result v0

    .line 1453
    if-nez v0, :cond_4

    .line 1454
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed inserting video "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1455
    const/4 v0, 0x2

    invoke-virtual {v8, v2, v0}, Lrsw;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed requesting video "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for offline"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1443
    invoke-virtual {v8, v2, v5}, Lrsw;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1461
    :cond_4
    iget-object v0, v8, Lrsw;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqx;

    invoke-virtual {v0, v1}, Lrqx;->a(Lrza;)V

    goto/16 :goto_1
.end method
