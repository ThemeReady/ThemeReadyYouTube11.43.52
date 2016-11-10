.class public final Liwl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field b:Livm;

.field final c:Ljava/util/Set;

.field public final d:Landroid/os/Handler;

.field private final e:Landroid/content/Context;

.field private final f:Liad;

.field private g:I

.field private final h:Landroid/util/SparseArray;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/lang/ref/ReferenceQueue;

.field private final k:Landroid/util/SparseArray;

.field private l:Liwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liwl;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Liwl;I)I
    .locals 0

    iput p1, p0, Liwl;->g:I

    return p1
.end method

.method static synthetic a(Liwl;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Liwl;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Liwl;
    .locals 2

    sget-object v1, Liwl;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(IZ)V
    .locals 3

    iget-object v0, p0, Liwl;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwo;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, Liwl;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Liwo;->a(IZ)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRelease received for unknown instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic b(Liwl;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Liwl;->c:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic c(Liwl;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Liwl;->k:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic d(Liwl;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Liwl;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Liwl;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Liwl;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e()Livm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic f(Liwl;)Liad;
    .locals 1

    iget-object v0, p0, Liwl;->f:Liad;

    return-object v0
.end method

.method static synthetic g(Liwl;)I
    .locals 1

    iget v0, p0, Liwl;->g:I

    return v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liwl;->f:Liad;

    .line 31000
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {v0, v1}, Liad;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Liwl;->f:Liad;

    iget-object v1, p0, Liwl;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Liad;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Liwl;->d:Landroid/os/Handler;

    iget-object v1, p0, Liwl;->d:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Liwl;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liwl;->d:Landroid/os/Handler;

    iget-object v1, p0, Liwl;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "GoogleApiManager"

    iget v2, p1, Landroid/os/Message;->what:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown message id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Liuw;

    .line 2000
    invoke-virtual {v2}, Lqf;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1000
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liut;

    iget-object v2, p0, Liwl;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwo;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Liuw;->d()V

    :cond_0
    :goto_2
    move v0, v4

    .line 0
    goto :goto_0

    .line 3000
    :cond_1
    iget-object v5, v2, Liwo;->b:Liau;

    invoke-interface {v5}, Liau;->h()Z

    move-result v5

    .line 1000
    if-eqz v5, :cond_2

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Liuw;->a(Liut;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 4000
    :cond_2
    iget-object v5, v2, Liwo;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    if-eqz v5, :cond_3

    .line 5000
    iget-object v2, v2, Liwo;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1, v2}, Liuw;->a(Liut;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 6000
    :cond_3
    iget-object v1, v2, Liwo;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 0
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Libn;

    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 8000
    iget-object v1, v0, Libn;->e:Liut;

    .line 7000
    iget-object v3, p0, Liwl;->i:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Liwl;->i:Ljava/util/Map;

    new-instance v5, Liwo;

    invoke-direct {v5, p0, v0}, Liwo;-><init>(Liwl;Libn;)V

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, Liwl;->i:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwo;

    .line 9000
    iget-object v3, v1, Liwo;->c:Landroid/util/SparseArray;

    new-instance v5, Lixj;

    iget-object v6, v1, Liwo;->b:Liau;

    invoke-direct {v5, v6}, Lixj;-><init>(Liau;)V

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7000
    iget-object v3, p0, Liwl;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10000
    invoke-virtual {v1}, Liwo;->c()V

    .line 7000
    iget-object v1, p0, Liwl;->k:Landroid/util/SparseArray;

    new-instance v3, Liwm;

    iget-object v5, p0, Liwl;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p0, v0, v2, v5}, Liwm;-><init>(Liwl;Libn;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Liwl;->l:Liwn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Liwl;->l:Liwn;

    .line 11000
    iget-object v0, v0, Liwn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7000
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    new-instance v0, Liwn;

    iget-object v1, p0, Liwl;->j:Ljava/lang/ref/ReferenceQueue;

    iget-object v2, p0, Liwl;->k:Landroid/util/SparseArray;

    invoke-direct {v0, v1, v2}, Liwn;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/util/SparseArray;)V

    iput-object v0, p0, Liwl;->l:Liwn;

    iget-object v0, p0, Liwl;->l:Liwn;

    invoke-virtual {v0}, Liwn;->start()V

    goto :goto_2

    .line 12000
    :pswitch_2
    iget-object v0, p0, Liwl;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwo;

    .line 13000
    iput-object v2, v0, Liwo;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 14000
    invoke-virtual {v0}, Liwo;->c()V

    goto :goto_3

    .line 0
    :pswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 15000
    iget-object v0, p0, Liwl;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwo;

    if-eqz v0, :cond_7

    iget-object v1, p0, Liwl;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 16000
    iget-object v1, v0, Liwo;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixj;

    new-instance v3, Liwp;

    invoke-direct {v3, v0, v2}, Liwp;-><init>(Liwo;I)V

    .line 17000
    iget-object v0, v1, Lixj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lixm;->a()V

    :cond_6
    iput-object v3, v1, Lixj;->c:Lixm;

    goto/16 :goto_2

    .line 15000
    :cond_7
    const-string v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCleanupLeakInternal received for unknown instance: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 0
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v4, :cond_8

    move v0, v4

    :cond_8
    invoke-direct {p0, v1, v0}, Liwl;->a(IZ)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Liup;

    .line 18000
    iget-object v1, p0, Liwl;->h:Landroid/util/SparseArray;

    iget v2, v0, Liup;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwo;

    invoke-virtual {v1, v0}, Liwo;->a(Liup;)V

    goto/16 :goto_2

    .line 0
    :pswitch_6
    iget-object v0, p0, Liwl;->h:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwl;->h:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwo;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const-string v3, "Error resolution was canceled by the user."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 19000
    invoke-virtual {v0, v1}, Liwo;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_2

    .line 0
    :pswitch_7
    iget-object v0, p0, Liwl;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwl;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwo;

    .line 21000
    iget-boolean v1, v0, Liwo;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liwo;->c()V

    goto/16 :goto_2

    .line 0
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lixe;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljcy;

    .line 22000
    iget-object v2, p0, Liwl;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwo;

    .line 23000
    new-instance v5, Liur;

    iget-object v6, v2, Liwo;->e:Landroid/util/SparseArray;

    invoke-direct {v5, v3, v1, v0, v6}, Liur;-><init>(ILixe;Ljcy;Landroid/util/SparseArray;)V

    invoke-virtual {v2, v5}, Liwo;->a(Liup;)V

    goto/16 :goto_2

    .line 0
    :pswitch_9
    iget-object v0, p0, Liwl;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwl;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwo;

    .line 25000
    iget-boolean v1, v0, Liwo;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liwo;->a()V

    iget-object v1, v0, Liwo;->h:Liwl;

    .line 26000
    iget-object v1, v1, Liwl;->f:Liad;

    .line 25000
    iget-object v2, v0, Liwo;->h:Liwl;

    .line 27000
    iget-object v2, v2, Liwl;->e:Landroid/content/Context;

    .line 25000
    invoke-virtual {v1, v2}, Liad;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_9

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v1}, Liwo;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Liwo;->b:Liau;

    invoke-interface {v0}, Liau;->a()V

    goto/16 :goto_2

    :cond_9
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 0
    :pswitch_a
    iget-object v0, p0, Liwl;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwl;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwo;

    .line 28000
    invoke-virtual {v0}, Liwo;->b()V

    goto/16 :goto_2

    .line 0
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lixb;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljcy;

    .line 29000
    iget-object v2, p0, Liwl;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwo;

    .line 30000
    iget-object v3, v2, Liwo;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_a

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixe;

    iget-object v1, v1, Lixe;->b:Lixn;

    new-instance v3, Lius;

    iget-object v6, v2, Liwo;->e:Landroid/util/SparseArray;

    invoke-direct {v3, v5, v1, v0, v6}, Lius;-><init>(ILixn;Ljcy;Landroid/util/SparseArray;)V

    invoke-virtual {v2, v3}, Liwo;->a(Liup;)V

    goto/16 :goto_2

    :cond_a
    new-instance v1, Libk;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Libk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ljcy;->a(Ljava/lang/Exception;)V

    const-string v0, "GoogleApiManager"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 0
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
