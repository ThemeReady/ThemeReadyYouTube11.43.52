.class public final Loli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrkk;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrkk;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Loli;->b:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkk;

    iput-object v0, p0, Loli;->a:Lrkk;

    .line 33
    return-void
.end method


# virtual methods
.method public final handleECatcherParamsReceivedEvent(Lolg;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1023
    iget-object v0, p1, Lolg;->a:[Lvki;

    .line 38
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Loli;->a:Lrkk;

    invoke-virtual {v0}, Lrkk;->f()V

    .line 56
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Loli;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lolj;

    invoke-direct {v1, p0, p1}, Lolj;-><init>(Loli;Lolg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
