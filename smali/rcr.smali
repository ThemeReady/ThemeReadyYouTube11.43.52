.class public final Lrcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcl;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljnf;

.field final c:Ljry;

.field final d:Ljrz;

.field e:Ljnd;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljnf;Ljry;Ljrz;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrcr;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrcr;->f:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnf;

    iput-object v0, p0, Lrcr;->b:Ljnf;

    .line 43
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljry;

    iput-object v0, p0, Lrcr;->c:Ljry;

    .line 44
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrz;

    iput-object v0, p0, Lrcr;->d:Ljrz;

    .line 45
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lrcr;->e:Ljnd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcr;->e:Ljnd;

    invoke-interface {v0}, Ljnd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lrcr;->e:Ljnd;

    invoke-interface {v0}, Ljnd;->b()V

    .line 106
    :cond_0
    return-void
.end method

.method public final a(Lrcm;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lrcr;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lrcs;

    invoke-direct {v1, p0, p1}, Lrcs;-><init>(Lrcr;Lrcm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method
