.class public final Lsbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsg;


# instance fields
.field final a:Lscz;

.field final b:Lrmc;

.field private final c:Ltsg;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lmfq;


# direct methods
.method public constructor <init>(Ltsg;Ljava/util/concurrent/Executor;Lmfq;Lscz;Lrmc;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsg;

    iput-object v0, p0, Lsbc;->c:Ltsg;

    .line 47
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsbc;->d:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lsbc;->e:Lmfq;

    .line 49
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    iput-object v0, p0, Lsbc;->a:Lscz;

    .line 50
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmc;

    iput-object v0, p0, Lsbc;->b:Lrmc;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llxj;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lsbc;->e:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lsbc;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lsbd;

    invoke-direct {v1, p0, p1, p2}, Lsbd;-><init>(Lsbc;Ljava/lang/String;Llxj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lsbc;->c:Ltsg;

    invoke-interface {v0, p1, p2}, Ltsg;->a(Ljava/lang/String;Llxj;)V

    goto :goto_0
.end method

.method public final a(Ltue;Llxj;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lsbc;->e:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lsbc;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lsbe;

    invoke-direct {v1, p0, p1, p2}, Lsbe;-><init>(Lsbc;Ltue;Llxj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lsbc;->c:Ltsg;

    invoke-interface {v0, p1, p2}, Ltsg;->a(Ltue;Llxj;)V

    goto :goto_0
.end method

.method public final b(Ltue;Llxj;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lsbc;->c:Ltsg;

    invoke-interface {v0, p1, p2}, Ltsg;->b(Ltue;Llxj;)V

    .line 150
    return-void
.end method
