.class final Lzdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Executor;

.field private synthetic b:Lzds;


# direct methods
.method constructor <init>(Lzds;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lzdt;->b:Lzds;

    iput-object p2, p0, Lzdt;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 279
    :try_start_0
    iget-object v0, p0, Lzdt;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 281
    iget-object v1, p0, Lzdt;->b:Lzds;

    iget-object v1, v1, Lzds;->i:Lzcq;

    .line 1038
    invoke-virtual {v1, v0}, Lzcq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
