.class final Lzmm;
.super Lzho;
.source "SourceFile"


# instance fields
.field private synthetic b:Ljava/util/concurrent/CountDownLatch;

.field private synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lzmm;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lzmm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lzmm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lzho;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lzmm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 460
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lzmm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lzmm;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 455
    return-void
.end method

.method public final iO_()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lzmm;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 449
    return-void
.end method
