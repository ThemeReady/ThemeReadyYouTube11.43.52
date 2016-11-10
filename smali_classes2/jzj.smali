.class public final Ljzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljzm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljzm;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljzj;->a:Landroid/app/Application;

    .line 21
    invoke-static {p2}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzm;

    iput-object v0, p0, Ljzj;->b:Ljzm;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljzb;
    .locals 5

    .prologue
    .line 26
    invoke-static {}, Ljzc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljzc;

    iget-object v1, p0, Ljzj;->a:Landroid/app/Application;

    iget-object v2, p0, Ljzj;->b:Ljzm;

    invoke-direct {v0, v1, v2}, Ljzc;-><init>(Landroid/app/Application;Ljzm;)V

    .line 1054
    new-instance v1, Ljzd;

    invoke-direct {v1}, Ljzd;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 1070
    :try_start_0
    iget-object v1, v0, Ljzc;->a:Landroid/app/Application;

    invoke-static {v1}, Ljxr;->a(Landroid/app/Application;)Ljxr;

    .line 1071
    new-instance v1, Ljze;

    invoke-direct {v1, v0}, Ljze;-><init>(Ljzc;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    :goto_1
    return-object v0

    .line 1082
    :catch_0
    move-exception v1

    .line 1083
    const-string v3, "Primes"

    const-string v4, "Primes failed to initialized"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1085
    invoke-virtual {v0}, Ljzc;->c()V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljyw;

    invoke-direct {v0}, Ljyw;-><init>()V

    goto :goto_1
.end method
