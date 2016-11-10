.class public Lrbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrbf;


# instance fields
.field private final b:Ljava/util/LinkedList;

.field private c:Lrbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lrbh;

    .line 1087
    invoke-direct {v0}, Lrbh;-><init>()V

    .line 10
    sput-object v0, Lrbf;->a:Lrbf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrbf;->b:Ljava/util/LinkedList;

    .line 14
    sget-object v0, Lrbe;->a:Lrbe;

    iput-object v0, p0, Lrbf;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Lrbe;
    .locals 5

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    sget-object v1, Lrbe;->a:Lrbe;

    .line 22
    iget-object v0, p0, Lrbf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrbf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbg;

    iget-wide v2, v0, Lrbg;->a:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lrbf;->c:Lrbe;

    .line 24
    sget-object v1, Lrbe;->a:Lrbe;

    iput-object v1, p0, Lrbf;->c:Lrbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    return-object v0

    .line 27
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lrbf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrbf;->b:Ljava/util/LinkedList;

    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbg;

    iget-wide v2, v0, Lrbg;->a:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_3

    .line 29
    iget-object v0, p0, Lrbf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbg;

    iget-wide v2, v0, Lrbg;->a:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lrbf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbg;

    iget-object v1, v0, Lrbg;->b:Lrbe;

    .line 32
    :cond_2
    iget-object v0, p0, Lrbf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    .line 34
    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrbf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 72
    sget-object v0, Lrbe;->a:Lrbe;

    iput-object v0, p0, Lrbf;->c:Lrbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;ILrbe;)V
    .locals 6

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lrbf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 53
    iput-object p3, p0, Lrbf;->c:Lrbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbr;

    iget-wide v0, v0, Lhbr;->j:J

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 57
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbr;

    iget-wide v0, v0, Lhbr;->k:J

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 59
    :goto_1
    iget-object v0, p0, Lrbf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrbf;->b:Ljava/util/LinkedList;

    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbg;

    iget-wide v0, v0, Lrbg;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 61
    iget-object v0, p0, Lrbf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_1
    :goto_2
    :try_start_2
    iget-object v0, p0, Lrbf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrbf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbg;

    iget-wide v0, v0, Lrbg;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    .line 64
    iget-object v0, p0, Lrbf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lrbf;->b:Ljava/util/LinkedList;

    new-instance v1, Lrbg;

    invoke-direct {v1, v4, v5, p3}, Lrbg;-><init>(JLrbe;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
