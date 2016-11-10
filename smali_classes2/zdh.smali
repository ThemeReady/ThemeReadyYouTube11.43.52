.class final Lzdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lzfd;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lzcq;


# direct methods
.method constructor <init>(Lzcq;Lzfd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 793
    iput-object p1, p0, Lzdh;->d:Lzcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    iput-object p2, p0, Lzdh;->a:Lzfd;

    .line 1038
    iget-boolean v0, p1, Lzcq;->h:Z

    .line 795
    if-eqz v0, :cond_0

    .line 796
    iput-object p3, p0, Lzdh;->b:Ljava/util/concurrent/Executor;

    .line 797
    const/4 v0, 0x0

    iput-object v0, p0, Lzdh;->c:Ljava/util/concurrent/Executor;

    .line 802
    :goto_0
    return-void

    .line 799
    :cond_0
    new-instance v0, Lzdq;

    invoke-direct {v0, p3}, Lzdq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lzdh;->b:Ljava/util/concurrent/Executor;

    .line 800
    iput-object p3, p0, Lzdh;->c:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 831
    new-instance v0, Lzdk;

    invoke-direct {v0, p0}, Lzdk;-><init>(Lzdh;)V

    invoke-virtual {p0, v0}, Lzdh;->a(Lzdp;)V

    .line 839
    return-void
.end method

.method final a(Lzdp;)V
    .locals 4

    .prologue
    .line 815
    :try_start_0
    iget-object v0, p0, Lzdh;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lzdh;->d:Lzcq;

    .line 2654
    new-instance v2, Lzdg;

    invoke-direct {v2, v1, p1}, Lzdg;-><init>(Lzcq;Lzdp;)V

    .line 815
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :goto_0
    return-void

    .line 816
    :catch_0
    move-exception v0

    .line 817
    iget-object v1, p0, Lzdh;->d:Lzcq;

    new-instance v2, Lzfe;

    const-string v3, "Exception posting task to executor"

    invoke-direct {v2, v3, v0}, Lzfe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3038
    invoke-virtual {v1, v2}, Lzcq;->a(Lzfe;)V

    goto :goto_0
.end method
