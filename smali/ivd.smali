.class public abstract Livd;
.super Libc;


# static fields
.field private static a:Ljava/lang/ThreadLocal;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Livf;

.field private d:Ljava/lang/ref/WeakReference;

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private f:Ljava/util/ArrayList;

.field private g:Libh;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private i:Libg;

.field private volatile j:Z

.field private k:Z

.field private l:Z

.field private volatile m:Lixi;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Live;

    invoke-direct {v0}, Live;-><init>()V

    sput-object v0, Livd;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Libc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Livd;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Livd;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Livd;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Livd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Livd;->n:Z

    new-instance v0, Livf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Livf;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Livd;->c:Livf;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Livd;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Libc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Livd;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Livd;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Livd;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Livd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Livd;->n:Z

    new-instance v0, Livf;

    invoke-direct {v0, p1}, Livf;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Livd;->c:Livf;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Livd;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Liay;)V
    .locals 2

    invoke-direct {p0}, Libc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Livd;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Livd;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Livd;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Livd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Livd;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liay;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Livf;

    invoke-direct {v1, v0}, Livf;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Livd;->c:Livf;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Livd;->d:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Livd;)Libg;
    .locals 1

    iget-object v0, p0, Livd;->i:Libg;

    return-object v0
.end method

.method private final a()Z
    .locals 2

    iget-object v1, p0, Livd;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Livd;->k:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b()Libg;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Livd;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Livd;->j:Z

    if-nez v2, :cond_1

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lica;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Livd;->c()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lica;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Livd;->i:Libg;

    const/4 v0, 0x0

    iput-object v0, p0, Livd;->i:Libg;

    const/4 v0, 0x0

    iput-object v0, p0, Livd;->g:Libh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Livd;->j:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    iget-object v0, p0, Livd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lixl;->a(Livd;)V

    .line 0
    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Libg;)V
    .locals 6

    instance-of v1, p0, Libf;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Libf;

    move-object v1, v0

    invoke-interface {v1}, Libf;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "BasePendingResult"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to release "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final c(Libg;)V
    .locals 4

    .prologue
    .line 0
    iput-object p1, p0, Livd;->i:Libg;

    iget-object v0, p0, Livd;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Livd;->i:Libg;

    invoke-interface {v0}, Libg;->a()Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Livd;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Livd;->g:Libh;

    :cond_0
    :goto_0
    iget-object v0, p0, Livd;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Libd;

    invoke-interface {v1}, Libd;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Livd;->g:Libh;

    if-nez v0, :cond_2

    iget-object v0, p0, Livd;->i:Libg;

    instance-of v0, v0, Libf;

    if-eqz v0, :cond_0

    new-instance v0, Livg;

    .line 2000
    invoke-direct {v0, p0}, Livg;-><init>(Livd;)V

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Livd;->c:Livf;

    .line 3000
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Livf;->removeMessages(I)V

    .line 0
    iget-object v0, p0, Livd;->c:Livf;

    iget-object v1, p0, Livd;->g:Libh;

    invoke-direct {p0}, Livd;->b()Libg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Livf;->a(Libh;Libg;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Livd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)Libg;
.end method

.method public final a(Libd;)V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Livd;->j:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lica;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lica;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Livd;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Livd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Livd;->i:Libg;

    invoke-interface {v0}, Libg;->a()Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1}, Libd;->a()V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Livd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Libg;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Livd;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Livd;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Livd;->k:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Livd;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Livd;->c()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lica;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Livd;->j:Z

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lica;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Livd;->c(Libg;)V

    monitor-exit v3

    :goto_2
    return-void

    :cond_1
    invoke-static {p1}, Livd;->b(Libg;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Libh;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Livd;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Livd;->j:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lica;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Livd;->m:Lixi;

    const/4 v0, 0x1

    const-string v2, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v2}, Lica;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Livd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Livd;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Livd;->c:Livf;

    invoke-direct {p0}, Livd;->b()Libg;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Livf;->a(Libh;Libg;)V

    :goto_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iput-object p1, p0, Livd;->g:Libh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final a(Lixl;)V
    .locals 1

    iget-object v0, p0, Livd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Livd;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Livd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Livd;->a(Lcom/google/android/gms/common/api/Status;)Libg;

    move-result-object v0

    invoke-virtual {p0, v0}, Livd;->a(Libg;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Livd;->l:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Livd;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget-object v1, p0, Livd;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Livd;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Livd;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Livd;->i:Libg;

    invoke-static {v0}, Livd;->b(Libg;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Livd;->k:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Livd;->a(Lcom/google/android/gms/common/api/Status;)Libg;

    move-result-object v0

    invoke-direct {p0, v0}, Livd;->c(Libg;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v1, p0, Livd;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Livd;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liay;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Livd;->n:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Livd;->d()V

    :cond_1
    invoke-direct {p0}, Livd;->a()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Livd;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Livd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Livd;->n:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
