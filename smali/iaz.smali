.class public final Liaz;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Map;

.field private j:I

.field private k:Landroid/os/Looper;

.field private l:Liad;

.field private m:Liaq;

.field private final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liaz;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liaz;->d:Ljava/util/Set;

    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Liaz;->g:Ljava/util/Map;

    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Liaz;->i:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Liaz;->j:I

    .line 1000
    sget-object v0, Liad;->a:Liad;

    .line 0
    iput-object v0, p0, Liaz;->l:Liad;

    sget-object v0, Liji;->a:Liaq;

    iput-object v0, p0, Liaz;->m:Liaq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liaz;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liaz;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Liaz;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Liaz;->k:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liaz;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liaz;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lian;)Liaz;
    .locals 2

    .prologue
    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lica;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liaz;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 0
    iget-object v1, p0, Liaz;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Liaz;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lian;Liap;)Liaz;
    .locals 2

    .prologue
    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lica;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lica;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liaz;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 0
    iget-object v1, p0, Liaz;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Liaz;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Libb;)Liaz;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lica;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liaz;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lidf;
    .locals 7

    sget-object v6, Lijm;->a:Lijm;

    iget-object v0, p0, Liaz;->i:Ljava/util/Map;

    sget-object v1, Liji;->b:Lian;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liaz;->i:Ljava/util/Map;

    sget-object v1, Liji;->b:Lian;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijm;

    move-object v6, v0

    :cond_0
    new-instance v0, Lidf;

    iget-object v1, p0, Liaz;->a:Landroid/accounts/Account;

    iget-object v2, p0, Liaz;->c:Ljava/util/Set;

    iget-object v3, p0, Liaz;->g:Ljava/util/Map;

    iget-object v4, p0, Liaz;->e:Ljava/lang/String;

    iget-object v5, p0, Liaz;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lidf;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lijm;)V

    return-object v0
.end method

.method public final b()Liay;
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Liaz;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lica;->b(ZLjava/lang/Object;)V

    .line 4000
    invoke-virtual/range {p0 .. p0}, Liaz;->a()Lidf;

    move-result-object v4

    .line 5000
    iget-object v9, v4, Lidf;->d:Ljava/util/Map;

    .line 4000
    new-instance v12, Lqf;

    invoke-direct {v12}, Lqf;-><init>()V

    new-instance v15, Lqf;

    invoke-direct {v15}, Lqf;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Liaz;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lian;

    move-object/from16 v0, p0

    iget-object v1, v0, Liaz;->i:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidg;

    iget-boolean v1, v1, Lidg;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Livh;

    invoke-direct {v6, v8, v1}, Livh;-><init>(Lian;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lian;->a()Liaq;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Liaz;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Liaz;->k:Landroid/os/Looper;

    move-object v7, v6

    .line 6000
    invoke-virtual/range {v1 .. v7}, Liaq;->a(Landroid/content/Context;Landroid/os/Looper;Lidf;Ljava/lang/Object;Liba;Libb;)Liau;

    move-result-object v1

    .line 4000
    invoke-virtual {v8}, Lian;->b()Lias;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 4000
    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Liwc;->a(Ljava/lang/Iterable;)I

    move-result v17

    new-instance v5, Liwc;

    move-object/from16 v0, p0

    iget-object v6, v0, Liaz;->h:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Liaz;->k:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Liaz;->l:Liad;

    move-object/from16 v0, p0

    iget-object v11, v0, Liaz;->m:Liaq;

    move-object/from16 v0, p0

    iget-object v13, v0, Liaz;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Liaz;->n:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Liaz;->j:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Liwc;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lidf;Liad;Liaq;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 7000
    sget-object v2, Liay;->a:Ljava/util/Set;

    .line 0
    monitor-enter v2

    .line 8000
    :try_start_0
    sget-object v1, Liay;->a:Ljava/util/Set;

    .line 0
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Liaz;->j:I

    if-ltz v1, :cond_4

    .line 9000
    const/4 v1, 0x0

    .line 12000
    iget-object v1, v1, Liwv;->a:Ljava/lang/Object;

    instance-of v1, v1, Lfn;

    .line 11000
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 13000
    iget-object v1, v1, Liwv;->a:Ljava/lang/Object;

    check-cast v1, Lfn;

    .line 11000
    invoke-static {v1}, Lixg;->a(Lfn;)Lixg;

    move-result-object v1

    move-object v2, v1

    .line 10000
    :goto_3
    const-string v1, "AutoManageHelper"

    const-class v3, Liuu;

    invoke-interface {v2, v1, v3}, Liwx;->a(Ljava/lang/String;Ljava/lang/Class;)Liww;

    move-result-object v1

    check-cast v1, Liuu;

    if-eqz v1, :cond_6

    .line 9000
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Liaz;->j:I

    .line 15000
    const-string v2, "GoogleApiClient instance cannot be null"

    invoke-static {v5, v2}, Lica;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Liuu;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x36

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Already managing a GoogleApiClient with id "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lica;->a(ZLjava/lang/Object;)V

    iget-boolean v2, v1, Liuu;->b:Z

    iget-boolean v4, v1, Liuu;->c:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x36

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "starting AutoManage for client "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Liuv;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v5, v4}, Liuv;-><init>(Liuu;ILiay;Libb;)V

    iget-object v4, v1, Liuu;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v2, v1, Liuu;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Liuu;->c:Z

    if-nez v1, :cond_4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "connecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Liay;->b()V

    .line 0
    :cond_4
    return-object v5

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 11000
    :cond_5
    const/4 v1, 0x0

    .line 14000
    iget-object v1, v1, Liwv;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 11000
    invoke-static {v1}, Liwy;->a(Landroid/app/Activity;)Liwy;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_3

    .line 10000
    :cond_6
    new-instance v1, Liuu;

    invoke-direct {v1, v2}, Liuu;-><init>(Liwx;)V

    goto/16 :goto_4

    .line 15000
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_5
.end method
