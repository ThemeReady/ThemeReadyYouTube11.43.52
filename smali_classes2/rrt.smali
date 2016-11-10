.class final Lrrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrro;


# direct methods
.method constructor <init>(Lrro;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lrrt;->a:Lrro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lrrt;->a:Lrro;

    iget-object v0, v0, Lrro;->q:Lmql;

    iget-object v1, p0, Lrrt;->a:Lrro;

    iget-object v1, v1, Lrro;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmql;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lsdq;

    .line 1235
    iget-object v1, v0, Lsdq;->a:Lsdn;

    iget-object v2, v0, Lsdq;->a:Lsdn;

    iget-object v3, v0, Lsdq;->a:Lsdn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lsdn;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdn;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1236
    iget-object v1, v0, Lsdq;->a:Lsdn;

    iget-object v0, v0, Lsdq;->a:Lsdn;

    .line 2039
    iget-object v0, v0, Lsdn;->e:Lsee;

    .line 1236
    invoke-interface {v0}, Lsee;->b()I

    move-result v0

    .line 3039
    iput v0, v1, Lsdn;->f:I

    .line 397
    return-void
.end method
