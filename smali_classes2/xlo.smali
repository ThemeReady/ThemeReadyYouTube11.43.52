.class final Lxlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field private final a:Ljava/util/concurrent/Future;

.field private final b:Lxmo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lxmo;)V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput-object p1, p0, Lxlo;->a:Ljava/util/concurrent/Future;

    .line 502
    iput-object p2, p0, Lxlo;->b:Lxmo;

    .line 503
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 520
    const-string v0, "Timed out waiting for video metadata"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lxlo;->b:Lxmo;

    invoke-interface {v0}, Lxmo;->a()V

    .line 522
    iget-object v0, p0, Lxlo;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2509
    iget-object v0, p0, Lxlo;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoy;

    .line 495
    return-object v0
.end method

.method public final synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lxlo;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoy;

    .line 495
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lxlo;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lxlo;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
