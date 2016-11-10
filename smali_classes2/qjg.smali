.class public final Lqjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhv;
.implements Lqjv;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final d:Llxj;

.field e:Lyyy;

.field f:Lyyy;

.field final g:Lrlh;

.field final h:Ljava/util/concurrent/ConcurrentHashMap;

.field final i:Ljava/util/concurrent/ConcurrentHashMap;

.field final j:Landroid/os/Handler;

.field final k:Lmfq;

.field l:Lqbc;

.field m:Llzy;

.field n:Z

.field private final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final p:Lqjt;

.field private final q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqjg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Lmfq;ZLqap;)V
    .locals 6

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqjg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqjg;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqjg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    new-instance v0, Lqjm;

    .line 1446
    invoke-direct {v0, p0}, Lqjm;-><init>(Lqjg;)V

    .line 77
    iput-object v0, p0, Lqjg;->d:Llxj;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqjg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqjg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqjg;->q:Ljava/util/Set;

    .line 109
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lqjg;->k:Lmfq;

    .line 110
    new-instance v0, Lqjt;

    new-instance v4, Lmqo;

    invoke-direct {v4}, Lmqo;-><init>()V

    move-object v1, p3

    move-object v2, p2

    move v3, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lqjt;-><init>(Lmfq;Landroid/content/SharedPreferences;ZLmoa;Lqjv;)V

    iput-object v0, p0, Lqjg;->p:Lqjt;

    .line 113
    new-instance v0, Lqjh;

    invoke-direct {v0, p5}, Lqjh;-><init>(Lqap;)V

    .line 114
    invoke-static {p1, v0}, Lrlh;->a(Ljava/util/concurrent/Executor;Lrmc;)Lrlh;

    move-result-object v0

    iput-object v0, p0, Lqjg;->g:Lrlh;

    .line 123
    new-instance v0, Lqjn;

    .line 1566
    invoke-direct {v0, p0}, Lqjn;-><init>(Lqjg;)V

    .line 123
    iput-object v0, p0, Lqjg;->j:Landroid/os/Handler;

    .line 124
    return-void
.end method

.method private final a(Lqfj;)Lqes;
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lqjg;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqes;

    .line 371
    invoke-virtual {v0}, Lqes;->az_()Lqfj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqfj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 375
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Ljava/lang/String;)Lqeq;
    .locals 3

    .prologue
    .line 3133
    iget-object v0, p0, Lqjg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeq;

    .line 4026
    invoke-virtual {v0}, Lqeq;->aw_()Lqff;

    move-result-object v2

    invoke-virtual {v2}, Lqff;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lqjg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Lqeu;
    .locals 1

    .prologue
    .line 3051
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lqjg;->a(Ljava/lang/String;)Lqeu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqeu;
    .locals 3

    .prologue
    .line 2128
    iget-object v0, p0, Lqjg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeu;

    .line 140
    invoke-virtual {v0}, Lqeu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Llxj;)V
    .locals 5

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lqjg;->d(Ljava/lang/String;)Lqeq;

    move-result-object v1

    .line 278
    if-nez v1, :cond_1

    .line 279
    sget-object v1, Lqjg;->a:Ljava/lang/String;

    const-string v2, "Provided screenID is not a cloud screen: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_1
    return-void

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lqjg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 283
    invoke-virtual {v1}, Lqeq;->g()Lqer;

    move-result-object v2

    invoke-virtual {v2, p2}, Lqer;->a(Ljava/lang/String;)Lqer;

    move-result-object v2

    invoke-virtual {v2}, Lqer;->b()Lqeq;

    move-result-object v2

    .line 284
    invoke-virtual {p0, v2, v0}, Lqjg;->a(Lqeq;I)V

    .line 285
    iget-object v0, p0, Lqjg;->e:Lyyy;

    .line 286
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqii;

    .line 288
    invoke-virtual {v2}, Lqeq;->aw_()Lqff;

    move-result-object v2

    new-instance v3, Lqjo;

    invoke-direct {v3, v1, p3}, Lqjo;-><init>(Lqeq;Llxj;)V

    .line 6155
    iget-object v1, v0, Lqii;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lqim;

    invoke-direct {v4, v0, v2, p2, v3}, Lqim;-><init>(Lqii;Lqff;Ljava/lang/String;Llxj;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Llxj;)V
    .locals 5

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lqjg;->d(Ljava/lang/String;)Lqeq;

    move-result-object v1

    .line 297
    if-nez v1, :cond_0

    .line 306
    :goto_0
    return-void

    .line 6309
    :cond_0
    iget-object v0, p0, Lqjg;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 6310
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqhx;->g()Lqeu;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6312
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lqhx;->a(Z)V

    .line 301
    :cond_1
    invoke-virtual {p0, v1}, Lqjg;->a(Lqeq;)V

    .line 302
    iget-object v0, p0, Lqjg;->e:Lyyy;

    .line 303
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqii;

    .line 305
    invoke-virtual {v1}, Lqeq;->aw_()Lqff;

    move-result-object v2

    new-instance v3, Lqjo;

    invoke-direct {v3, v1, p2}, Lqjo;-><init>(Lqeq;Llxj;)V

    .line 7167
    iget-object v1, v0, Lqii;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lqin;

    invoke-direct {v4, v0, v2, v3}, Lqin;-><init>(Lqii;Lqff;Llxj;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lqeq;)V
    .locals 3

    .prologue
    .line 424
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Removing cloud screen "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    iget-object v0, p0, Lqjg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 426
    iget-object v0, p0, Lqjg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {p0}, Lqjg;->c()V

    .line 428
    return-void
.end method

.method final a(Lqeq;I)V
    .locals 5

    .prologue
    .line 400
    iget-object v0, p0, Lqjg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 8415
    :cond_0
    iget-object v0, p0, Lqjg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeq;

    .line 8416
    invoke-virtual {v0}, Lqeq;->aw_()Lqff;

    move-result-object v2

    invoke-virtual {p1}, Lqeq;->aw_()Lqff;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8417
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing duplicate screen "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8418
    invoke-virtual {p0, v0}, Lqjg;->a(Lqeq;)V

    goto :goto_1

    .line 404
    :cond_2
    iget-object v0, p0, Lqjg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 406
    iget-object v0, p0, Lqjg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    :goto_2
    invoke-virtual {p0}, Lqjg;->c()V

    goto :goto_0

    .line 408
    :cond_3
    iget-object v0, p0, Lqjg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method final a(Lqes;)V
    .locals 4

    .prologue
    .line 8380
    invoke-virtual {p1}, Lqes;->az_()Lqfj;

    move-result-object v0

    invoke-direct {p0, v0}, Lqjg;->a(Lqfj;)Lqes;

    move-result-object v0

    .line 8381
    if-eqz v0, :cond_0

    .line 8382
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing duplicate screen "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8383
    invoke-virtual {p0, v0}, Lqjg;->b(Lqes;)V

    .line 8360
    :cond_0
    iget-object v0, p0, Lqjg;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8362
    iget-object v0, p0, Lqjg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8366
    invoke-virtual {p0}, Lqjg;->c()V

    .line 356
    return-void
.end method

.method public final a(Lqes;Ljava/util/Set;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 515
    iget-object v0, p0, Lqjg;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v3

    .line 516
    if-eqz v3, :cond_0

    .line 517
    invoke-interface {v3}, Lqhx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    invoke-interface {v3}, Lqhx;->g()Lqeu;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9035
    iget-object v0, p1, Lqes;->a:Lqdw;

    .line 519
    invoke-virtual {v0}, Lqdw;->b()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 520
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The app status for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is STOPPED. Will remove the route!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {p0, p1}, Lqjg;->b(Lqes;)V

    .line 522
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 541
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lqjg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lqes;->az_()Lqfj;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-virtual {p1}, Lqes;->az_()Lqfj;

    move-result-object v0

    invoke-direct {p0, v0}, Lqjg;->a(Lqfj;)Lqes;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_1

    .line 10035
    iget-object v4, p1, Lqes;->a:Lqdw;

    .line 11035
    iget-object v0, v0, Lqes;->a:Lqdw;

    .line 11094
    if-ne v4, v0, :cond_3

    move v0, v1

    .line 531
    :goto_1
    if-nez v0, :cond_2

    .line 534
    if-eqz v3, :cond_1

    .line 535
    invoke-interface {v3}, Lqhx;->g()Lqeu;

    move-result-object v0

    instance-of v0, v0, Lqes;

    if-eqz v0, :cond_1

    .line 536
    invoke-virtual {p1}, Lqes;->az_()Lqfj;

    move-result-object v1

    invoke-interface {v3}, Lqhx;->g()Lqeu;

    move-result-object v0

    check-cast v0, Lqes;

    invoke-virtual {v0}, Lqes;->az_()Lqfj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqfj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 537
    :cond_1
    invoke-virtual {p0, p1}, Lqjg;->a(Lqes;)V

    .line 540
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11097
    :cond_3
    if-eqz v0, :cond_4

    .line 11101
    invoke-virtual {v4}, Lqdw;->g()Lqff;

    move-result-object v5

    invoke-virtual {v0}, Lqdw;->g()Lqff;

    move-result-object v6

    invoke-static {v5, v6}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11102
    invoke-virtual {v4}, Lqdw;->d()Z

    move-result v4

    invoke-virtual {v0}, Lqdw;->d()Z

    move-result v0

    if-ne v4, v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lqfa;Llxf;)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lqjg;->e:Lyyy;

    .line 208
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqii;

    new-instance v1, Lqjk;

    invoke-direct {v1, p0, p2}, Lqjk;-><init>(Lqjg;Llxf;)V

    .line 4062
    iget-object v2, v0, Lqii;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lqij;

    invoke-direct {v3, v0, p1, v1}, Lqij;-><init>(Lqii;Lqfa;Llxj;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 223
    return-void
.end method

.method public final a(Lqfj;Lqhw;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lqjg;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqes;

    .line 166
    invoke-virtual {v0}, Lqes;->az_()Lqfj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqfj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-interface {p2, v0}, Lqhw;->a(Lqes;)V

    .line 197
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lqjg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lqjg;->l:Lqbc;

    new-instance v1, Lqji;

    invoke-direct {v1, p0, p1, p2}, Lqji;-><init>(Lqjg;Lqfj;Lqhw;)V

    invoke-virtual {v0, v1}, Lqbc;->a(Lqbi;)V

    .line 195
    iget-object v0, p0, Lqjg;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lqjg;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x251c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lqjg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lqjg;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lqjg;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iput-boolean v1, p0, Lqjg;->n:Z

    .line 259
    iget-object v0, p0, Lqjg;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 260
    iget-object v0, p0, Lqjg;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    :cond_0
    return-void
.end method

.method final b(Lqes;)V
    .locals 3

    .prologue
    .line 388
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Removing dial screen "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    iget-object v0, p0, Lqjg;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Lqjg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Lqjg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lqes;->az_()Lqfj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-virtual {p0}, Lqjg;->c()V

    .line 393
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lqjg;->m:Llzy;

    sget-object v1, Lqhu;->a:Lqhu;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 266
    iget-object v0, p0, Lqjg;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iput-boolean v4, p0, Lqjg;->n:Z

    .line 4348
    iget-object v0, p0, Lqjg;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqii;

    .line 5148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqii;->b(Llxj;)V

    .line 4350
    iget-object v1, p0, Lqjg;->d:Llxj;

    invoke-virtual {v0, v1}, Lqii;->a(Llxj;)V

    .line 4351
    invoke-virtual {p0}, Lqjg;->d()V

    .line 5317
    iput-boolean v4, p0, Lqjg;->n:Z

    .line 5318
    iget-object v0, p0, Lqjg;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5319
    iget-object v0, p0, Lqjg;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 271
    :cond_0
    iget-object v0, p0, Lqjg;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    return-void
.end method

.method final d()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 323
    iget-object v0, p0, Lqjg;->j:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 325
    iget-object v0, p0, Lqjg;->k:Lmfq;

    invoke-interface {v0}, Lmfq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqjg;->k:Lmfq;

    invoke-interface {v0}, Lmfq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqjg;->k:Lmfq;

    .line 326
    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 327
    :cond_1
    iget-object v0, p0, Lqjg;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7431
    iget-object v0, p0, Lqjg;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqes;

    .line 7432
    iget-object v2, p0, Lqjg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7434
    :cond_2
    invoke-virtual {p0}, Lqjg;->c()V

    .line 7435
    iget-object v0, p0, Lqjg;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 345
    :goto_1
    return-void

    .line 337
    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 338
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lqjg;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 341
    iget-object v1, p0, Lqjg;->j:Landroid/os/Handler;

    iget-object v2, p0, Lqjg;->j:Landroid/os/Handler;

    .line 342
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x251c

    .line 341
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 344
    iget-object v1, p0, Lqjg;->l:Lqbc;

    iget-object v2, p0, Lqjg;->p:Lqjt;

    .line 8084
    new-instance v3, Lqjw;

    invoke-direct {v3, v2, v0}, Lqjw;-><init>(Lqjt;Ljava/util/Set;)V

    .line 344
    invoke-virtual {v1, v3}, Lqbc;->a(Lqbi;)V

    goto :goto_1
.end method
