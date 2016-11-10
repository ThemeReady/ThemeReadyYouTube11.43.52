.class final Lzdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 926
    iput-object p1, p0, Lzdq;->a:Ljava/util/concurrent/Executor;

    .line 927
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 931
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 932
    new-instance v1, Lzdr;

    .line 1946
    invoke-direct {v1, p1, v0}, Lzdr;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    .line 933
    iget-object v0, p0, Lzdq;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2946
    iget-object v0, v1, Lzdr;->b:Lzcl;

    .line 934
    if-eqz v0, :cond_0

    .line 3946
    iget-object v0, v1, Lzdr;->b:Lzcl;

    .line 935
    throw v0

    .line 4946
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lzdr;->a:Ljava/lang/Thread;

    .line 944
    return-void
.end method
