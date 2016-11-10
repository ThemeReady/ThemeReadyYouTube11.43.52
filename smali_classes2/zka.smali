.class public final Lzka;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lzhp;


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field final a:Lzlg;

.field private b:Lzik;


# direct methods
.method public constructor <init>(Lzik;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lzka;->b:Lzik;

    .line 40
    new-instance v0, Lzlg;

    invoke-direct {v0}, Lzlg;-><init>()V

    iput-object v0, p0, Lzka;->a:Lzlg;

    .line 41
    return-void
.end method

.method public constructor <init>(Lzik;Lzlg;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lzka;->b:Lzik;

    .line 48
    new-instance v0, Lzlg;

    new-instance v1, Lzkd;

    invoke-direct {v1, p0, p2}, Lzkd;-><init>(Lzka;Lzlg;)V

    invoke-direct {v0, v1}, Lzlg;-><init>(Lzhp;)V

    iput-object v0, p0, Lzka;->a:Lzlg;

    .line 49
    return-void
.end method

.method public constructor <init>(Lzik;Lznz;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lzka;->b:Lzik;

    .line 44
    new-instance v0, Lzlg;

    new-instance v1, Lzkc;

    invoke-direct {v1, p0, p2}, Lzkc;-><init>(Lzka;Lznz;)V

    invoke-direct {v0, v1}, Lzlg;-><init>(Lzhp;)V

    iput-object v0, p0, Lzka;->a:Lzlg;

    .line 45
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p0}, Lzmq;->a(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lzka;->a:Lzlg;

    new-instance v1, Lzkb;

    invoke-direct {v1, p0, p1}, Lzkb;-><init>(Lzka;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lzlg;->a(Lzhp;)V

    .line 100
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lzka;->a:Lzlg;

    .line 1059
    iget-boolean v0, v0, Lzlg;->b:Z

    .line 73
    return v0
.end method

.method public final iN_()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lzka;->a:Lzlg;

    .line 2059
    iget-boolean v0, v0, Lzlg;->b:Z

    .line 78
    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lzka;->a:Lzlg;

    invoke-virtual {v0}, Lzlg;->iN_()V

    .line 81
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzka;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lzka;->b:Lzik;

    invoke-interface {v0}, Lzik;->b()V
    :try_end_0
    .catch Lzif; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lzka;->iN_()V

    .line 62
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lzka;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {p0}, Lzka;->iN_()V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lzka;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-virtual {p0}, Lzka;->iN_()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lzka;->iN_()V

    throw v0
.end method
