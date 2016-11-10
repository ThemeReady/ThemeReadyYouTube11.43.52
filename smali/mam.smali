.class public final Lmam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljqi;

.field private final b:Ljnd;

.field private final c:Lyyy;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljne;Ljql;Ljqj;Lyyy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-interface {p2}, Ljql;->a()Ljqk;

    move-result-object v0

    invoke-interface {p1, v0}, Ljne;->a(Ljna;)Ljne;

    move-result-object v0

    invoke-interface {v0}, Ljne;->a()Ljnd;

    move-result-object v0

    iput-object v0, p0, Lmam;->b:Ljnd;

    .line 40
    iget-object v0, p0, Lmam;->b:Ljnd;

    invoke-interface {p3, v0}, Ljqj;->a(Ljnd;)Ljqi;

    move-result-object v0

    iput-object v0, p0, Lmam;->a:Ljqi;

    .line 41
    iput-object p4, p0, Lmam;->c:Lyyy;

    .line 42
    iput-object p5, p0, Lmam;->d:Ljava/util/concurrent/Executor;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmam;->b:Ljnd;

    invoke-interface {v0}, Ljnd;->a()V

    .line 69
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lmam;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqn;

    .line 51
    invoke-interface {v0, p1}, Ljqn;->a(Landroid/graphics/Bitmap;)Ljqn;

    .line 52
    invoke-interface {v0, p2}, Ljqn;->a(Landroid/os/Bundle;)Ljqn;

    .line 56
    iget-object v1, p0, Lmam;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lman;

    invoke-direct {v2, p0, v0}, Lman;-><init>(Lmam;Ljqn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lmam;->b:Ljnd;

    invoke-interface {v0}, Ljnd;->b()V

    .line 76
    return-void
.end method
