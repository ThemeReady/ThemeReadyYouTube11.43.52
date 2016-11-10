.class final Lqva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lqvi;

.field b:Ljava/util/concurrent/Future;

.field final synthetic c:Lquu;

.field private final d:Ljava/util/LinkedList;

.field private final e:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Lquu;)V
    .locals 1

    .prologue
    .line 755
    iput-object p1, p0, Lqva;->c:Lquu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqva;->d:Ljava/util/LinkedList;

    .line 762
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lqva;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private final a([B)V
    .locals 7

    .prologue
    .line 813
    if-eqz p1, :cond_1

    .line 814
    const/4 v4, 0x0

    .line 815
    :cond_0
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    .line 816
    iget-object v0, p0, Lqva;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 817
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lqvv;

    .line 818
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 819
    array-length v0, p1

    sub-int/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 820
    iget-object v0, p0, Lqva;->c:Lquu;

    move-object v1, p0

    move-object v3, p1

    .line 3054
    invoke-virtual/range {v0 .. v5}, Lquu;->a(Lqva;Lqvv;[BII)V

    .line 821
    add-int/2addr v4, v5

    .line 822
    if-ge v5, v6, :cond_0

    .line 823
    iget-object v0, p0, Lqva;->d:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    sub-int v3, v6, v5

    .line 824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 828
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lqvv;)V
    .locals 1

    .prologue
    .line 779
    :try_start_0
    iget-object v0, p0, Lqva;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    :goto_0
    return-void

    .line 782
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 797
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqva;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvv;

    .line 1054
    sget-object v1, Lquu;->a:Lqvv;

    .line 798
    invoke-virtual {v0, v1}, Lqvv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 800
    iget-object v0, p0, Lqva;->a:Lqvi;

    invoke-interface {v0}, Lqvi;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lqva;->a([B)V

    .line 801
    iget-object v0, p0, Lqva;->c:Lquu;

    .line 2054
    invoke-virtual {v0, p0}, Lquu;->a(Lqva;)V

    .line 810
    :goto_1
    return-void

    .line 804
    :cond_0
    iget-object v1, p0, Lqva;->d:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, v0, Lqvv;->a:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 805
    iget-object v1, p0, Lqva;->a:Lqvi;

    iget-object v0, v0, Lqvv;->a:[B

    invoke-interface {v1, v0}, Lqvi;->a([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lqva;->a([B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 810
    :catch_0
    move-exception v0

    goto :goto_1
.end method
