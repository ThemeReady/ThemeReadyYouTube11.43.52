.class final Ljyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxq;


# instance fields
.field final synthetic a:Ljye;


# direct methods
.method constructor <init>(Ljye;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ljyh;->a:Ljye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Ljyh;->a:Ljye;

    .line 1015
    iget-object v1, v1, Ljye;->b:Ljyj;

    .line 81
    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Ljyj;->a(ILjava/lang/String;)V

    .line 84
    iget-object v1, p0, Ljyh;->a:Ljye;

    .line 2110
    iget-object v2, v1, Ljye;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 2111
    iget-object v2, v1, Ljye;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2112
    iput-object v4, v1, Ljye;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2114
    :cond_0
    iget-object v2, v1, Ljye;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    .line 2115
    iget-object v2, v1, Ljye;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2116
    iput-object v4, v1, Ljye;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    :cond_1
    iget-object v1, p0, Ljyh;->a:Ljye;

    iget-object v2, p0, Ljyh;->a:Ljye;

    .line 3015
    iget-object v2, v2, Ljye;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    new-instance v3, Ljyi;

    invoke-direct {v3, p0, v0}, Ljyi;-><init>(Ljyh;Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 4015
    iput-object v0, v1, Ljye;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 95
    return-void
.end method
