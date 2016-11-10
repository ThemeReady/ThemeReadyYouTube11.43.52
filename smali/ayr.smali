.class public final Layr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbli;


# static fields
.field public static final a:Lbmk;

.field private static final g:Lbmk;


# instance fields
.field public final b:Laye;

.field final c:Lblh;

.field final d:Lblo;

.field final e:Lblr;

.field f:Lbmd;

.field private final h:Lbln;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lbla;

.field private l:Lbmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbmk;->a(Ljava/lang/Class;)Lbmk;

    move-result-object v0

    .line 11861
    iput-boolean v1, v0, Lbmd;->t:Z

    .line 47
    check-cast v0, Lbmk;

    sput-object v0, Layr;->g:Lbmk;

    .line 48
    const-class v0, Lbkf;

    invoke-static {v0}, Lbmk;->a(Ljava/lang/Class;)Lbmk;

    move-result-object v0

    .line 12861
    iput-boolean v1, v0, Lbmd;->t:Z

    .line 49
    sget-object v0, Lbby;->b:Lbby;

    .line 50
    invoke-static {v0}, Lbmk;->b(Lbby;)Lbmk;

    move-result-object v0

    sget-object v1, Layi;->b:Layi;

    invoke-virtual {v0, v1}, Lbmk;->a(Layi;)Lbmd;

    move-result-object v0

    check-cast v0, Lbmk;

    .line 51
    invoke-virtual {v0}, Lbmk;->a()Lbmd;

    move-result-object v0

    check-cast v0, Lbmk;

    sput-object v0, Layr;->a:Lbmk;

    .line 49
    return-void
.end method

.method public constructor <init>(Laye;Lblh;Lbln;)V
    .locals 6

    .prologue
    .line 73
    new-instance v4, Lblo;

    invoke-direct {v4}, Lblo;-><init>()V

    .line 1314
    iget-object v5, p1, Laye;->e:Lblc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 73
    invoke-direct/range {v0 .. v5}, Layr;-><init>(Laye;Lblh;Lbln;Lblo;Lblc;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Laye;Lblh;Lbln;Lblo;Lblc;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lblr;

    invoke-direct {v0}, Lblr;-><init>()V

    iput-object v0, p0, Layr;->e:Lblr;

    .line 58
    new-instance v0, Lays;

    invoke-direct {v0, p0}, Lays;-><init>(Layr;)V

    iput-object v0, p0, Layr;->i:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Layr;->j:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Layr;->b:Laye;

    .line 83
    iput-object p2, p0, Layr;->c:Lblh;

    .line 84
    iput-object p3, p0, Layr;->h:Lbln;

    .line 85
    iput-object p4, p0, Layr;->d:Lblo;

    .line 1318
    iget-object v0, p1, Laye;->b:Layh;

    .line 87
    invoke-virtual {v0}, Layh;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    new-instance v1, Layv;

    invoke-direct {v1, p4}, Layv;-><init>(Lblo;)V

    .line 91
    invoke-interface {p5, v0, v1}, Lblc;->a(Landroid/content/Context;Lblb;)Lbla;

    move-result-object v0

    iput-object v0, p0, Layr;->k:Lbla;

    .line 97
    invoke-static {}, Lbny;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Layr;->j:Landroid/os/Handler;

    iget-object v1, p0, Layr;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :goto_0
    iget-object v0, p0, Layr;->k:Lbla;

    invoke-interface {p2, v0}, Lblh;->a(Lbli;)V

    .line 2318
    iget-object v0, p1, Laye;->b:Layh;

    .line 3046
    iget-object v0, v0, Layh;->c:Lbmk;

    .line 104
    iput-object v0, p0, Layr;->l:Lbmd;

    .line 105
    iget-object v0, p0, Layr;->l:Lbmd;

    iput-object v0, p0, Layr;->f:Lbmd;

    .line 3503
    iget-object v1, p1, Laye;->f:Ljava/util/List;

    monitor-enter v1

    .line 3504
    :try_start_0
    iget-object v0, p1, Laye;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3505
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3508
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100
    :cond_0
    invoke-interface {p2, p0}, Lblh;->a(Lbli;)V

    goto :goto_0

    .line 3507
    :cond_1
    :try_start_1
    iget-object v0, p1, Laye;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3508
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Layp;
    .locals 2

    .prologue
    .line 378
    new-instance v0, Layp;

    iget-object v1, p0, Layr;->b:Laye;

    .line 10318
    iget-object v1, v1, Laye;->b:Layh;

    .line 378
    invoke-direct {v0, v1, p0, p1}, Layp;-><init>(Layh;Layr;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Layp;
    .locals 2

    .prologue
    .line 9318
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Layr;->a(Ljava/lang/Class;)Layp;

    move-result-object v0

    new-instance v1, Lbjy;

    invoke-direct {v1}, Lbjy;-><init>()V

    invoke-virtual {v0, v1}, Layp;->a(Layw;)Layp;

    move-result-object v0

    .line 10190
    invoke-virtual {v0, p1}, Layp;->a(Ljava/lang/Object;)Layp;

    move-result-object v0

    .line 328
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Layr;->b:Laye;

    .line 4318
    iget-object v0, v0, Laye;->b:Layh;

    .line 169
    invoke-virtual {v0}, Layh;->onLowMemory()V

    .line 170
    return-void
.end method

.method public final a(Lbmw;)V
    .locals 3

    .prologue
    .line 404
    if-nez p1, :cond_1

    .line 10495
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {}, Lbny;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10421
    invoke-virtual {p0, p1}, Layr;->b(Lbmw;)Z

    move-result v0

    .line 10422
    if-nez v0, :cond_0

    .line 10423
    iget-object v0, p0, Layr;->b:Laye;

    .line 10492
    iget-object v1, v0, Laye;->f:Ljava/util/List;

    monitor-enter v1

    .line 10493
    :try_start_0
    iget-object v0, v0, Laye;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layr;

    .line 10494
    invoke-virtual {v0, p1}, Layr;->b(Lbmw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10495
    monitor-exit v1

    goto :goto_0

    .line 10498
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10499
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_4
    iget-object v0, p0, Layr;->j:Landroid/os/Handler;

    new-instance v1, Layt;

    invoke-direct {v1, p0, p1}, Layt;-><init>(Layr;Lbmw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 5223
    invoke-static {}, Lbny;->a()V

    .line 5224
    iget-object v1, p0, Layr;->d:Lblo;

    .line 6089
    const/4 v0, 0x0

    iput-boolean v0, v1, Lblo;->c:Z

    .line 6090
    iget-object v0, v1, Lblo;->a:Ljava/util/Set;

    invoke-static {v0}, Lbny;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    .line 6091
    invoke-interface {v0}, Lbmf;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbmf;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbmf;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6092
    invoke-interface {v0}, Lbmf;->a()V

    goto :goto_0

    .line 6095
    :cond_1
    iget-object v0, v1, Lblo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    iget-object v0, p0, Layr;->e:Lblr;

    invoke-virtual {v0}, Lblr;->b()V

    .line 249
    return-void
.end method

.method final b(Lbmw;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 428
    invoke-interface {p1}, Lbmw;->a()Lbmf;

    move-result-object v1

    .line 430
    if-nez v1, :cond_0

    .line 439
    :goto_0
    return v0

    .line 434
    :cond_0
    iget-object v2, p0, Layr;->d:Lblo;

    invoke-virtual {v2, v1}, Lblo;->a(Lbmf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Layr;->e:Lblr;

    .line 11024
    iget-object v1, v1, Lblr;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 436
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lbmw;->a(Lbmf;)V

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 6190
    invoke-static {}, Lbny;->a()V

    .line 6191
    iget-object v1, p0, Layr;->d:Lblo;

    .line 7076
    const/4 v0, 0x1

    iput-boolean v0, v1, Lblo;->c:Z

    .line 7077
    iget-object v0, v1, Lblo;->a:Ljava/util/Set;

    invoke-static {v0}, Lbny;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    .line 7078
    invoke-interface {v0}, Lbmf;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7079
    invoke-interface {v0}, Lbmf;->c()V

    .line 7080
    iget-object v3, v1, Lblo;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Layr;->e:Lblr;

    invoke-virtual {v0}, Lblr;->c()V

    .line 259
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Layr;->e:Lblr;

    invoke-virtual {v0}, Lblr;->d()V

    .line 268
    iget-object v1, p0, Layr;->e:Lblr;

    .line 8049
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lblr;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbmw;

    .line 269
    invoke-virtual {p0, v1}, Layr;->a(Lbmw;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Layr;->e:Lblr;

    .line 8053
    iget-object v0, v0, Lblr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 272
    iget-object v0, p0, Layr;->d:Lblo;

    invoke-virtual {v0}, Lblo;->a()V

    .line 273
    iget-object v0, p0, Layr;->c:Lblh;

    invoke-interface {v0, p0}, Lblh;->b(Lbli;)V

    .line 274
    iget-object v0, p0, Layr;->c:Lblh;

    iget-object v1, p0, Layr;->k:Lbla;

    invoke-interface {v0, v1}, Lblh;->b(Lbli;)V

    .line 275
    iget-object v0, p0, Layr;->j:Landroid/os/Handler;

    iget-object v1, p0, Layr;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    iget-object v0, p0, Layr;->b:Laye;

    .line 8512
    iget-object v1, v0, Laye;->f:Ljava/util/List;

    monitor-enter v1

    .line 8513
    :try_start_0
    iget-object v2, v0, Laye;->f:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8514
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8517
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8516
    :cond_1
    :try_start_1
    iget-object v0, v0, Laye;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8517
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e()Layp;
    .locals 2

    .prologue
    .line 286
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Layr;->a(Ljava/lang/Class;)Layp;

    move-result-object v0

    new-instance v1, Layd;

    invoke-direct {v1}, Layd;-><init>()V

    invoke-virtual {v0, v1}, Layp;->a(Layw;)Layp;

    move-result-object v0

    sget-object v1, Layr;->g:Lbmk;

    .line 287
    invoke-virtual {v0, v1}, Layp;->a(Lbmd;)Layp;

    move-result-object v0

    .line 286
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 454
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Layr;->d:Lblo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Layr;->h:Lbln;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
