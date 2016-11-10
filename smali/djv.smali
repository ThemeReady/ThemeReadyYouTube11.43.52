.class public final Ldjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxg;


# instance fields
.field final a:Lodh;

.field final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field final c:Landroid/content/pm/PackageManager;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lodh;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldjv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    iput-object p1, p0, Ldjv;->a:Lodh;

    .line 47
    iput-object p3, p0, Ldjv;->c:Landroid/content/pm/PackageManager;

    .line 48
    iput-object p2, p0, Ldjv;->e:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ldjv;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    return-void
.end method

.method static a(Lunt;)Z
    .locals 1

    .prologue
    .line 121
    if-eqz p0, :cond_0

    iget-object v0, p0, Lunt;->g:Luee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lunt;->g:Luee;

    iget-object v0, v0, Luee;->a:[Luef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lunt;->g:Luee;

    iget-object v0, v0, Luee;->a:[Luef;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Loxh;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldjv;->a:Lodh;

    invoke-virtual {v0}, Lodh;->a()Lunt;

    move-result-object v0

    .line 81
    invoke-static {v0}, Ldjv;->a(Lunt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ldjv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 1054
    iget-object v0, p0, Ldjv;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldjw;

    invoke-direct {v1, p0}, Ldjw;-><init>(Ldjv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    :cond_1
    iget-object v0, p0, Ldjv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 88
    iget-object v0, p0, Ldjv;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1137
    iget-object v1, p1, Loxh;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2132
    :cond_2
    iget-object v0, p1, Loxh;->N:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
