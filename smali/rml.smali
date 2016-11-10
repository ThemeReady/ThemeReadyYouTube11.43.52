.class public Lrml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lrmm;


# instance fields
.field private final a:Layb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    new-instance v0, Layb;

    invoke-direct {v0}, Layb;-><init>()V

    .line 29
    iput-object v0, p0, Lrml;->a:Layb;

    .line 30
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lrml;->a:Layb;

    invoke-virtual {v0, p1}, Layb;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lmaz;->b()V

    .line 62
    iget-object v0, p0, Lrml;->a:Layb;

    invoke-virtual {v0}, Layb;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lmaz;->b()V

    .line 69
    iget-object v0, p0, Lrml;->a:Layb;

    invoke-virtual {v0, p1, p2, p3}, Layb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lrml;->a:Layb;

    invoke-virtual {v0}, Layb;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lrml;->a:Layb;

    invoke-virtual {v0}, Layb;->isDone()Z

    move-result v0

    return v0
.end method

.method public onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lrml;->a:Layb;

    invoke-virtual {v0, p1}, Layb;->onErrorResponse(Laxj;)V

    .line 37
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lrml;->a:Layb;

    invoke-virtual {v0, p1}, Layb;->onResponse(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
