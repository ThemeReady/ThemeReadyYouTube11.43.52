.class final Lcrh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcqz;


# direct methods
.method constructor <init>(Lcqz;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcrh;->a:Lcqz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 7353
    iget-object v0, p0, Lcrh;->a:Lcqz;

    .line 8414
    iget-object v1, v0, Lcqz;->i:Lscx;

    if-nez v1, :cond_0

    .line 8415
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8417
    :cond_0
    iget-object v1, v0, Lcqz;->k:Lmoa;

    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v4

    .line 8418
    iget-object v1, v0, Lcqz;->i:Lscx;

    .line 8419
    invoke-interface {v1}, Lscx;->j()Lscr;

    move-result-object v1

    invoke-interface {v1}, Lscr;->a()Ljava/util/Map;

    move-result-object v6

    .line 8420
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 8421
    iget-object v0, v0, Lcqz;->i:Lscx;

    invoke-interface {v0}, Lscx;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0}, Lsdd;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    .line 9066
    iget-object v1, v0, Lrze;->a:Lrza;

    .line 9088
    iget-object v1, v1, Lrza;->a:Ljava/lang/String;

    .line 8422
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10070
    iget-object v1, v0, Lrze;->a:Lrza;

    .line 10092
    iget-object v1, v1, Lrza;->b:Ljava/lang/String;

    .line 8425
    new-instance v3, Lcrl;

    invoke-direct {v3, v0, v2}, Lcrl;-><init>(Lrze;Ljava/util/List;)V

    invoke-virtual {v7, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8428
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11066
    iget-object v1, v0, Lrze;->a:Lrza;

    .line 11088
    iget-object v1, v1, Lrza;->a:Ljava/lang/String;

    .line 8429
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxz;

    .line 8430
    iget-object v10, v1, Lvxz;->a:[Lvxy;

    array-length v10, v10

    if-lez v10, :cond_2

    .line 8431
    new-instance v10, Lcri;

    invoke-direct {v10, v1, v4, v5}, Lcri;-><init>(Lvxz;J)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12070
    :cond_3
    iget-object v1, v0, Lrze;->a:Lrza;

    .line 12092
    iget-object v9, v1, Lrza;->b:Ljava/lang/String;

    .line 8434
    new-instance v10, Lcrl;

    .line 8436
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    :goto_3
    invoke-direct {v10, v0, v1}, Lcrl;-><init>(Lrze;Ljava/util/List;)V

    .line 8434
    invoke-virtual {v7, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 8436
    goto :goto_3

    .line 8438
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 348
    check-cast p1, Ljava/util/List;

    .line 1358
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    iget-object v0, p0, Lcrh;->a:Lcqz;

    .line 2075
    iget-object v0, v0, Lcqz;->g:Landroid/widget/TextView;

    .line 1360
    const-string v1, "No offline videos"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    iget-object v0, p0, Lcrh;->a:Lcqz;

    .line 3075
    iget-object v0, v0, Lcqz;->g:Landroid/widget/TextView;

    .line 1361
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1362
    iget-object v0, p0, Lcrh;->a:Lcqz;

    .line 4075
    iget-object v0, v0, Lcqz;->f:Landroid/widget/ListView;

    .line 1362
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    .line 1364
    :cond_0
    iget-object v0, p0, Lcrh;->a:Lcqz;

    .line 5075
    iget-object v0, v0, Lcqz;->g:Landroid/widget/TextView;

    .line 1364
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1365
    iget-object v0, p0, Lcrh;->a:Lcqz;

    .line 6075
    iget-object v0, v0, Lcqz;->h:Lxff;

    .line 1365
    invoke-virtual {v0}, Lxff;->c()V

    .line 1366
    iget-object v0, p0, Lcrh;->a:Lcqz;

    .line 7075
    iget-object v0, v0, Lcqz;->h:Lxff;

    .line 1366
    invoke-virtual {v0, p1}, Lxff;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method
