.class final Lbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbx;


# instance fields
.field private final a:Lazs;

.field private synthetic b:Lbbo;


# direct methods
.method constructor <init>(Lbbo;Lazs;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lbbq;->b:Lbbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput-object p2, p0, Lbbq;->a:Lazs;

    .line 471
    return-void
.end method


# virtual methods
.method public final a(Lbdb;)Lbdb;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1523
    invoke-interface {p1}, Lbdb;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 478
    iget-object v0, p0, Lbbq;->a:Lazs;

    sget-object v4, Lazs;->d:Lazs;

    if-eq v0, v4, :cond_b

    .line 479
    iget-object v0, p0, Lbbq;->b:Lbbo;

    .line 2033
    iget-object v0, v0, Lbbo;->a:Lbbn;

    .line 479
    invoke-virtual {v0, v6}, Lbbn;->c(Ljava/lang/Class;)Lbah;

    move-result-object v5

    .line 480
    iget-object v0, p0, Lbbq;->b:Lbbo;

    .line 3033
    iget v0, v0, Lbbo;->i:I

    .line 480
    iget-object v4, p0, Lbbq;->b:Lbbo;

    .line 4033
    iget v4, v4, Lbbo;->j:I

    .line 480
    invoke-interface {v5, p1, v0, v4}, Lbah;->a(Lbdb;II)Lbdb;

    move-result-object v0

    move-object v8, v0

    .line 483
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    invoke-interface {p1}, Lbdb;->d()V

    .line 489
    :cond_0
    iget-object v0, p0, Lbbq;->b:Lbbo;

    .line 5033
    iget-object v0, v0, Lbbo;->a:Lbbn;

    .line 5151
    iget-object v0, v0, Lbbn;->c:Layh;

    .line 6062
    iget-object v0, v0, Layh;->b:Layj;

    .line 6199
    iget-object v0, v0, Layj;->b:Lbmb;

    invoke-interface {v8}, Lbdb;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbmb;->a(Ljava/lang/Class;)Lbag;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 489
    :goto_1
    if-eqz v0, :cond_3

    .line 490
    iget-object v0, p0, Lbbq;->b:Lbbo;

    .line 7033
    iget-object v0, v0, Lbbo;->a:Lbbn;

    .line 7155
    iget-object v0, v0, Lbbn;->c:Layh;

    .line 8062
    iget-object v0, v0, Layh;->b:Layj;

    .line 8204
    iget-object v0, v0, Layj;->b:Lbmb;

    invoke-interface {v8}, Lbdb;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmb;->a(Ljava/lang/Class;)Lbag;

    move-result-object v1

    .line 8205
    if-eqz v1, :cond_2

    .line 491
    iget-object v0, p0, Lbbq;->b:Lbbo;

    .line 9033
    iget-object v0, v0, Lbbo;->l:Lbae;

    .line 491
    invoke-interface {v1, v0}, Lbag;->a(Lbae;)Lazu;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    .line 498
    :goto_2
    iget-object v0, p0, Lbbq;->b:Lbbo;

    .line 10033
    iget-object v0, v0, Lbbo;->a:Lbbn;

    .line 498
    iget-object v4, p0, Lbbq;->b:Lbbo;

    .line 11033
    iget-object v7, v4, Lbbo;->q:Lbaa;

    .line 11164
    invoke-virtual {v0}, Lbbn;->b()Ljava/util/List;

    move-result-object v10

    .line 11165
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v4, v3

    .line 11166
    :goto_3
    if-ge v4, v11, :cond_5

    .line 11167
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgy;

    .line 11168
    iget-object v0, v0, Lbgy;->a:Lbaa;

    invoke-interface {v0, v7}, Lbaa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 498
    :goto_4
    if-nez v0, :cond_6

    move v0, v2

    .line 499
    :goto_5
    iget-object v2, p0, Lbbq;->b:Lbbo;

    .line 12033
    iget-object v2, v2, Lbbo;->k:Lbby;

    .line 499
    iget-object v3, p0, Lbbq;->a:Lazs;

    invoke-virtual {v2, v0, v3, v1}, Lbby;->a(ZLazs;Lazu;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 501
    if-nez v9, :cond_7

    .line 502
    new-instance v0, Layn;

    invoke-interface {v8}, Lbdb;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Layn;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_1
    move v0, v3

    .line 6199
    goto :goto_1

    .line 8208
    :cond_2
    new-instance v0, Layn;

    invoke-interface {v8}, Lbdb;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Layn;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 494
    :cond_3
    sget-object v0, Lazu;->c:Lazu;

    move-object v9, v1

    move-object v1, v0

    goto :goto_2

    .line 11166
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 11172
    goto :goto_4

    :cond_6
    move v0, v3

    .line 498
    goto :goto_5

    .line 505
    :cond_7
    sget-object v0, Lazu;->a:Lazu;

    if-ne v1, v0, :cond_9

    .line 506
    new-instance v0, Lbbj;

    iget-object v1, p0, Lbbq;->b:Lbbo;

    .line 13033
    iget-object v1, v1, Lbbo;->q:Lbaa;

    .line 506
    iget-object v2, p0, Lbbq;->b:Lbbo;

    .line 14033
    iget-object v2, v2, Lbbo;->f:Lbaa;

    .line 506
    invoke-direct {v0, v1, v2}, Lbbj;-><init>(Lbaa;Lbaa;)V

    .line 514
    :goto_6
    invoke-static {v8}, Lbcz;->a(Lbdb;)Lbcz;

    move-result-object v8

    .line 515
    iget-object v1, p0, Lbbq;->b:Lbbo;

    .line 20033
    iget-object v1, v1, Lbbo;->c:Lbbr;

    .line 20573
    iput-object v0, v1, Lbbr;->a:Lbaa;

    .line 20574
    iput-object v9, v1, Lbbr;->b:Lbag;

    .line 20575
    iput-object v8, v1, Lbbr;->c:Lbcz;

    .line 518
    :cond_8
    return-object v8

    .line 507
    :cond_9
    sget-object v0, Lazu;->b:Lazu;

    if-ne v1, v0, :cond_a

    .line 508
    new-instance v0, Lbdd;

    iget-object v1, p0, Lbbq;->b:Lbbo;

    .line 15033
    iget-object v1, v1, Lbbo;->q:Lbaa;

    .line 508
    iget-object v2, p0, Lbbq;->b:Lbbo;

    .line 16033
    iget-object v2, v2, Lbbo;->f:Lbaa;

    .line 508
    iget-object v3, p0, Lbbq;->b:Lbbo;

    .line 17033
    iget v3, v3, Lbbo;->i:I

    .line 508
    iget-object v4, p0, Lbbq;->b:Lbbo;

    .line 18033
    iget v4, v4, Lbbo;->j:I

    .line 508
    iget-object v7, p0, Lbbq;->b:Lbbo;

    .line 19033
    iget-object v7, v7, Lbbo;->l:Lbae;

    .line 509
    invoke-direct/range {v0 .. v7}, Lbdd;-><init>(Lbaa;Lbaa;IILbah;Ljava/lang/Class;Lbae;)V

    goto :goto_6

    .line 511
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
