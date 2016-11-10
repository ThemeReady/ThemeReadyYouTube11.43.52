.class final Lmtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lmtu;


# direct methods
.method constructor <init>(Lmtu;I)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lmtw;->b:Lmtu;

    iput p2, p0, Lmtw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lmtw;->b:Lmtu;

    iget-object v0, v0, Lmtu;->h:Lmue;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lmtw;->b:Lmtu;

    iget-object v0, v0, Lmtu;->h:Lmue;

    invoke-interface {v0, p1}, Lmue;->a(Laxj;)V

    .line 554
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 547
    check-cast p1, Loqz;

    .line 2057
    iget-object v3, p1, Loqz;->a:Lvdp;

    .line 1559
    iget-object v4, p0, Lmtw;->b:Lmtu;

    .line 2944
    iget-boolean v5, v4, Lmtu;->d:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Lmtu;->c:Lnmw;

    if-nez v5, :cond_4

    .line 1560
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 1561
    iget-object v4, p0, Lmtw;->b:Lmtu;

    .line 3088
    iget-object v4, v4, Lmtu;->l:Lofc;

    .line 1561
    iget-object v5, v3, Lvdp;->d:[B

    invoke-interface {v4, v5, v2}, Lofc;->a([BLumo;)V

    .line 1562
    iget-object v4, v3, Lvdp;->c:[Luay;

    if-eqz v4, :cond_1

    .line 1563
    iget-object v4, p0, Lmtw;->b:Lmtu;

    .line 4088
    iget-object v4, v4, Lmtu;->m:Loce;

    .line 1563
    iget-object v3, v3, Lvdp;->c:[Luay;

    invoke-virtual {v4, v3, v2, p0}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 1566
    :cond_1
    invoke-virtual {p1}, Loqz;->a()Lusr;

    move-result-object v3

    .line 1567
    if-eqz v3, :cond_d

    .line 1568
    iget-object v4, p0, Lmtw;->b:Lmtu;

    iget v5, p0, Lmtw;->a:I

    .line 4880
    iget-object v6, v4, Lmtu;->g:Lusr;

    .line 5079
    if-nez v3, :cond_6

    if-nez v6, :cond_6

    .line 4880
    :cond_2
    :goto_1
    if-eqz v0, :cond_9

    .line 4881
    iput-object v3, v4, Lmtu;->g:Lusr;

    .line 1569
    :goto_2
    iget-object v4, p0, Lmtw;->b:Lmtu;

    .line 8962
    iget v0, v4, Lmtu;->o:I

    if-ne v0, v10, :cond_c

    .line 8965
    :goto_3
    iget-object v0, v4, Lmtu;->e:Lxff;

    .line 9028
    iget-object v0, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8965
    if-ge v1, v0, :cond_c

    .line 8966
    iget-object v0, v4, Lmtu;->e:Lxff;

    invoke-virtual {v0, v1}, Lxff;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnna;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8967
    iget-object v5, v4, Lmtu;->e:Lxff;

    add-int/lit8 v6, v1, 0x1

    iget-object v0, v4, Lmtu;->e:Lxff;

    .line 8968
    invoke-virtual {v0, v1}, Lxff;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutd;

    .line 8967
    invoke-static {v0}, Lnna;->a(Lutd;)Lutb;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lxff;->a(ILjava/lang/Object;)V

    .line 8965
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2947
    :cond_4
    iput-boolean v0, v4, Lmtu;->d:Z

    .line 2948
    if-eqz v3, :cond_5

    iget-object v5, v3, Lvdp;->e:Lusl;

    if-eqz v5, :cond_5

    .line 2949
    iget-object v5, v3, Lvdp;->e:Lusl;

    iget v5, v5, Lusl;->a:I

    iput v5, v4, Lmtu;->o:I

    .line 2951
    :cond_5
    iget-object v5, v4, Lmtu;->c:Lnmw;

    const-class v6, Lusr;

    iget v4, v4, Lmtu;->o:I

    invoke-interface {v5, v6, v4}, Lnmw;->a(Ljava/lang/Class;I)V

    goto :goto_0

    .line 5082
    :cond_6
    if-eqz v3, :cond_7

    if-nez v6, :cond_8

    :cond_7
    move v0, v1

    .line 5083
    goto :goto_1

    .line 5085
    :cond_8
    iget-wide v8, v3, Lusr;->b:J

    iget-wide v6, v6, Lusr;->b:J

    cmp-long v6, v8, v6

    if-eqz v6, :cond_2

    move v0, v1

    goto :goto_1

    .line 4884
    :cond_9
    iput-object v3, v4, Lmtu;->g:Lusr;

    .line 4885
    iget-object v0, v4, Lmtu;->e:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 4888
    invoke-static {v3, v2}, Lnnb;->a(Lusr;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    .line 4890
    invoke-static {v3}, Lnnb;->a(Lusr;)Ljava/util/List;

    move-result-object v0

    .line 4891
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4892
    invoke-virtual {v4}, Lmtu;->f()V

    .line 4902
    :goto_4
    invoke-virtual {v4, v3}, Lmtu;->a(Lusr;)V

    goto :goto_2

    .line 5940
    :cond_a
    iget v0, v4, Lmtu;->o:I

    .line 4894
    if-ne v0, v10, :cond_b

    invoke-virtual {v4}, Lmtu;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6136
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lutd;

    if-eqz v0, :cond_b

    .line 6137
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutd;

    .line 6138
    new-instance v7, Lndk;

    invoke-direct {v7, v0, v2}, Lndk;-><init>(Lutd;Landroid/graphics/Rect;)V

    .line 7036
    iput-boolean v1, v7, Lndk;->c:Z

    .line 6140
    invoke-interface {v6, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4897
    :cond_b
    iget-object v0, v4, Lmtu;->e:Lxff;

    .line 8028
    iget-object v0, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4897
    invoke-virtual {v4, v0, v6, v5}, Lmtu;->a(ILjava/util/Collection;I)V

    goto :goto_4

    .line 1570
    :cond_c
    iget-object v0, p0, Lmtw;->b:Lmtu;

    invoke-static {v3}, Lnnb;->a(Lusr;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtu;->a(Ljava/util/List;)V

    .line 1571
    iget-object v0, p0, Lmtw;->b:Lmtu;

    invoke-static {v3}, Lnnb;->a(Lusr;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtu;->b(Ljava/util/List;)V

    .line 1572
    iget-object v0, v3, Lusr;->e:Lusp;

    if-eqz v0, :cond_11

    .line 1574
    iget-object v0, v3, Lusr;->e:Lusp;

    iget-object v0, v0, Lusp;->a:Luso;

    .line 1575
    :goto_5
    if-eqz v0, :cond_12

    .line 1576
    iget-object v1, p0, Lmtw;->b:Lmtu;

    iget-object v0, v0, Luso;->d:Luoa;

    .line 9088
    iput-object v0, v1, Lmtu;->j:Luoa;

    .line 1581
    :cond_d
    :goto_6
    iget-object v0, p0, Lmtw;->b:Lmtu;

    iget-object v0, v0, Lmtu;->h:Lmue;

    if-eqz v0, :cond_e

    .line 1582
    iget-object v0, p0, Lmtw;->b:Lmtu;

    iget-object v0, v0, Lmtu;->h:Lmue;

    invoke-interface {v0, p1}, Lmue;->a(Loqz;)V

    .line 1584
    if-eqz v3, :cond_e

    iget v0, p0, Lmtw;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_e

    .line 1587
    iget-object v0, p0, Lmtw;->b:Lmtu;

    iget-object v0, v0, Lmtu;->h:Lmue;

    invoke-interface {v0}, Lmue;->p()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lmtw;->a:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_13

    .line 1589
    iget-object v1, p0, Lmtw;->b:Lmtu;

    .line 11088
    iget-object v1, v1, Lmtu;->e:Lxff;

    .line 12028
    iget-object v1, v1, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1589
    add-int/lit8 v1, v1, -0x1

    .line 1587
    :goto_7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 12057
    :cond_e
    iget-object v0, p1, Loqz;->a:Lvdp;

    .line 1594
    if-eqz v0, :cond_f

    iget-object v1, v0, Lvdp;->a:Lvdq;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lvdp;->a:Lvdq;

    iget-object v1, v1, Lvdq;->a:Lwlh;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lvdp;->a:Lvdq;

    iget-object v1, v1, Lvdq;->a:Lwlh;

    iget-object v1, v1, Lwlh;->c:Lwji;

    if-eqz v1, :cond_f

    .line 1598
    iget-object v1, p0, Lmtw;->b:Lmtu;

    .line 12088
    iget-object v1, v1, Lmtu;->k:Luyt;

    .line 1598
    iget-object v3, v0, Lvdp;->a:Lvdq;

    iget-object v3, v3, Lvdq;->a:Lwlh;

    iget-object v3, v3, Lwlh;->c:Lwji;

    invoke-interface {v1, v3, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 1602
    :cond_f
    if-eqz v0, :cond_10

    iget-object v1, v0, Lvdp;->b:Luoa;

    if-eqz v1, :cond_10

    .line 1604
    iget-object v1, p0, Lmtw;->b:Lmtu;

    .line 13088
    iget-object v1, v1, Lmtu;->k:Luyt;

    .line 1604
    iget-object v0, v0, Lvdp;->b:Luoa;

    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 547
    :cond_10
    return-void

    :cond_11
    move-object v0, v2

    .line 1574
    goto :goto_5

    .line 1578
    :cond_12
    iget-object v0, p0, Lmtw;->b:Lmtu;

    .line 10088
    iput-object v2, v0, Lmtu;->j:Luoa;

    goto :goto_6

    .line 1589
    :cond_13
    iget v1, p0, Lmtw;->a:I

    goto :goto_7
.end method
