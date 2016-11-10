.class final Lzkf;
.super Lzhl;
.source "SourceFile"

# interfaces
.implements Lzhp;


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lznx;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lzhl;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lzkf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lzkf;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    new-instance v0, Lznx;

    invoke-direct {v0}, Lznx;-><init>()V

    iput-object v0, p0, Lzkf;->c:Lznx;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lzkf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Lzik;)Lzhp;
    .locals 3

    .prologue
    .line 1173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2063
    iget-object v2, p0, Lzkf;->c:Lznx;

    invoke-virtual {v2}, Lznx;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3067
    sget-object v0, Lzoa;->a:Lzob;

    .line 2076
    :goto_0
    return-object v0

    .line 2066
    :cond_0
    new-instance v2, Lzkh;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lzkf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {v2, p1, v0, v1}, Lzkh;-><init>(Lzik;Ljava/lang/Long;I)V

    .line 2067
    iget-object v0, p0, Lzkf;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2069
    iget-object v0, p0, Lzkf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 2071
    :cond_1
    iget-object v0, p0, Lzkf;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkh;

    .line 2072
    if-eqz v0, :cond_2

    .line 2073
    iget-object v0, v0, Lzkh;->a:Lzik;

    invoke-interface {v0}, Lzik;->b()V

    .line 2075
    :cond_2
    iget-object v0, p0, Lzkf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4067
    sget-object v0, Lzoa;->a:Lzob;

    goto :goto_0

    .line 2079
    :cond_3
    new-instance v0, Lzkg;

    invoke-direct {v0, p0, v2}, Lzkg;-><init>(Lzkf;Lzkh;)V

    invoke-static {v0}, Lzoa;->a(Lzik;)Lzhp;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lzkf;->c:Lznx;

    invoke-virtual {v0}, Lznx;->c()Z

    move-result v0

    return v0
.end method

.method public final iN_()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lzkf;->c:Lznx;

    invoke-virtual {v0}, Lznx;->iN_()V

    .line 93
    return-void
.end method
