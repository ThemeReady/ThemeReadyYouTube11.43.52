.class final Liwo;
.super Ljava/lang/Object;

# interfaces
.implements Liba;
.implements Libb;
.implements Livi;


# instance fields
.field final a:Ljava/util/Queue;

.field final b:Liau;

.field final c:Landroid/util/SparseArray;

.field final d:Ljava/util/Set;

.field final e:Landroid/util/SparseArray;

.field f:Z

.field g:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic h:Liwl;

.field private final i:Liar;

.field private final j:Liut;


# direct methods
.method public constructor <init>(Liwl;Libn;)V
    .locals 7

    .prologue
    .line 0
    iput-object p1, p0, Liwo;->h:Liwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Liwo;->a:Ljava/util/Queue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Liwo;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liwo;->d:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Liwo;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Liwo;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Liwl;->a(Liwl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2000
    iget-object v0, p2, Libn;->j:Liau;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1000
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p2, Libn;->c:Lian;

    invoke-virtual {v0}, Lian;->a()Liaq;

    move-result-object v0

    iget-object v1, p2, Libn;->a:Landroid/content/Context;

    iget-object v3, p2, Libn;->a:Landroid/content/Context;

    invoke-static {v3}, Lidf;->a(Landroid/content/Context;)Lidf;

    move-result-object v3

    iget-object v4, p2, Libn;->d:Liao;

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Liaq;->a(Landroid/content/Context;Landroid/os/Looper;Lidf;Ljava/lang/Object;Liba;Libb;)Liau;

    move-result-object v0

    iput-object v0, p2, Libn;->j:Liau;

    :cond_0
    iget-object v0, p2, Libn;->j:Liau;

    .line 0
    iput-object v0, p0, Liwo;->b:Liau;

    iget-object v0, p0, Liwo;->b:Liau;

    instance-of v0, v0, Licd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liwo;->b:Liau;

    check-cast v0, Licd;

    .line 3000
    iget-object v0, v0, Licd;->a:Liaw;

    .line 0
    iput-object v0, p0, Liwo;->i:Liar;

    .line 4000
    :goto_1
    iget-object v0, p2, Libn;->e:Liut;

    .line 0
    iput-object v0, p0, Liwo;->j:Liut;

    return-void

    .line 2000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Liwo;->b:Liau;

    iput-object v0, p0, Liwo;->i:Liar;

    goto :goto_1
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Liwo;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuw;

    iget-object v2, p0, Liwo;->j:Liut;

    invoke-virtual {v0, v2, p1}, Liuw;->a(Liut;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liwo;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Liup;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Liwo;->i:Liar;

    invoke-virtual {p1, v0}, Liup;->a(Liar;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Liwo;->b:Liau;

    invoke-interface {v0}, Liau;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liwo;->a(I)V

    goto :goto_0
.end method

.method private final d()V
    .locals 4

    const/16 v3, 0xb

    iget-object v0, p0, Liwo;->h:Liwl;

    invoke-static {v0}, Liwl;->a(Liwl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Liwo;->j:Liut;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Liwo;->h:Liwl;

    invoke-static {v0}, Liwl;->a(Liwl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Liwo;->h:Liwl;

    invoke-static {v1}, Liwl;->a(Liwl;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Liwo;->j:Liut;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {}, Liwl;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Liwo;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwo;->h:Liwl;

    invoke-static {v0}, Liwl;->a(Liwl;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p0, Liwo;->j:Liut;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Liwo;->h:Liwl;

    invoke-static {v0}, Liwl;->a(Liwl;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Liwo;->j:Liut;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liwo;->f:Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 7000
    const/4 v0, 0x0

    iput-object v0, p0, Liwo;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwo;->f:Z

    iget-object v0, p0, Liwo;->h:Liwl;

    invoke-static {v0}, Liwl;->a(Liwl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Liwo;->h:Liwl;

    invoke-static {v1}, Liwl;->a(Liwl;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Liwo;->j:Liut;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {}, Liwl;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Liwo;->h:Liwl;

    invoke-static {v0}, Liwl;->a(Liwl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Liwo;->h:Liwl;

    invoke-static {v1}, Liwl;->a(Liwl;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xa

    iget-object v3, p0, Liwo;->j:Liut;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {}, Liwl;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Liwo;->h:Liwl;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Liwl;->a(Liwl;I)I

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Liwo;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liup;

    iget v2, v0, Liup;->a:I

    if-ne v2, p1, :cond_0

    iget v2, v0, Liup;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Liup;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liwo;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixj;

    invoke-virtual {v0}, Lixj;->a()V

    iget-object v0, p0, Liwo;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-nez p2, :cond_2

    iget-object v0, p0, Liwo;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Liwo;->h:Liwl;

    invoke-static {v0}, Liwl;->c(Liwl;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Liwo;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liwo;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Liwo;->a()V

    iget-object v0, p0, Liwo;->b:Liau;

    invoke-interface {v0}, Liau;->a()V

    iget-object v0, p0, Liwo;->h:Liwl;

    invoke-static {v0}, Liwl;->d(Liwl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Liwo;->j:Liut;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13000
    sget-object v1, Liwl;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liwo;->h:Liwl;

    invoke-static {v0}, Liwl;->b(Liwl;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Liwo;->j:Liut;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5000
    const/4 v0, 0x0

    iput-object v0, p0, Liwo;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Liwo;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Liwo;->a()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Liwo;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Liwo;->e:Landroid/util/SparseArray;

    iget-object v2, p0, Liwo;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v2, Ljcy;

    invoke-direct {v2}, Ljcy;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v2, p0, Liwo;->b:Liau;

    invoke-interface {v2}, Liau;->a()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Liwo;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6000
    :cond_1
    :goto_2
    iget-object v0, p0, Liwo;->b:Liau;

    invoke-interface {v0}, Liau;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liwo;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liwo;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liup;

    invoke-direct {p0, v0}, Liwo;->b(Liup;)V

    goto :goto_2

    .line 0
    :cond_2
    invoke-direct {p0}, Liwo;->d()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 8000
    const/4 v0, 0x0

    iput-object v0, p0, Liwo;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Liwo;->h:Liwl;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Liwl;->a(Liwl;I)I

    invoke-direct {p0, p1}, Liwo;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Liwo;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Liwo;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Liwo;->g:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    :goto_0
    return-void

    .line 9000
    :cond_1
    sget-object v1, Liwl;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    invoke-static {}, Liwl;->e()Livm;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Liwo;->h:Liwl;

    invoke-virtual {v1, p1, v0}, Liwl;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Liwo;->f:Z

    :cond_2
    iget-boolean v0, p0, Liwo;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Liwo;->h:Liwl;

    invoke-static {v0}, Liwl;->a(Liwl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Liwo;->h:Liwl;

    invoke-static {v1}, Liwl;->a(Liwl;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Liwo;->j:Liut;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {}, Liwl;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Liwo;->j:Liut;

    .line 11000
    iget-object v2, v2, Liut;->a:Lian;

    .line 12000
    iget-object v2, v2, Lian;->a:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Liwo;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lian;I)V
    .locals 0

    invoke-virtual {p0, p1}, Liwo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Liwo;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liup;

    invoke-virtual {v0, p1}, Liup;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liwo;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Liup;)V
    .locals 1

    iget-object v0, p0, Liwo;->b:Liau;

    invoke-interface {v0}, Liau;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Liwo;->b(Liup;)V

    invoke-direct {p0}, Liwo;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Liwo;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Liwo;->g:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liwo;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liwo;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Liwo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Liwo;->c()V

    goto :goto_0
.end method

.method final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Liwo;->b:Liau;

    invoke-interface {v0}, Liau;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwo;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Liwo;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Liwo;->c:Landroid/util/SparseArray;

    iget-object v3, p0, Liwo;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixj;

    .line 14000
    iget-object v0, v0, Lixj;->b:Ljava/util/Set;

    sget-object v3, Lixj;->a:[Livd;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livd;

    array-length v4, v0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Livd;->c()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Liwo;->d()V

    :cond_0
    :goto_3
    return-void

    .line 14000
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 0
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Liwo;->b:Liau;

    invoke-interface {v0}, Liau;->a()V

    goto :goto_3
.end method

.method final c()V
    .locals 5

    iget-object v0, p0, Liwo;->b:Liau;

    invoke-interface {v0}, Liau;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liwo;->b:Liau;

    invoke-interface {v0}, Liau;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Liwo;->h:Liwl;

    invoke-static {v0}, Liwl;->g(Liwl;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liwo;->h:Liwl;

    iget-object v1, p0, Liwo;->h:Liwl;

    invoke-static {v1}, Liwl;->f(Liwl;)Liad;

    move-result-object v1

    iget-object v2, p0, Liwo;->h:Liwl;

    invoke-static {v2}, Liwl;->e(Liwl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Liad;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Liwl;->a(Liwl;I)I

    iget-object v0, p0, Liwo;->h:Liwl;

    invoke-static {v0}, Liwl;->g(Liwl;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Liwo;->h:Liwl;

    invoke-static {v1}, Liwl;->g(Liwl;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Liwo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liwo;->b:Liau;

    new-instance v1, Liwq;

    iget-object v2, p0, Liwo;->h:Liwl;

    iget-object v3, p0, Liwo;->b:Liau;

    iget-object v4, p0, Liwo;->j:Liut;

    invoke-direct {v1, v2, v3, v4}, Liwq;-><init>(Liwl;Liau;Liut;)V

    invoke-interface {v0, v1}, Liau;->a(Licm;)V

    goto :goto_0
.end method
