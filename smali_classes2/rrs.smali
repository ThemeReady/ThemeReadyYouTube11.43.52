.class final Lrrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrrr;


# direct methods
.method constructor <init>(Lrrr;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lrrs;->a:Lrrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 368
    iget-object v0, p0, Lrrs;->a:Lrrr;

    iget-object v0, v0, Lrrr;->a:Lrrq;

    iget-object v0, v0, Lrrq;->a:Lrro;

    iget-object v0, v0, Lrro;->q:Lmql;

    iget-object v1, p0, Lrrs;->a:Lrrr;

    iget-object v1, v1, Lrrr;->a:Lrrq;

    iget-object v1, v1, Lrrq;->a:Lrro;

    iget-object v1, v1, Lrro;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmql;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lsdq;

    iget-object v1, p0, Lrrs;->a:Lrrr;

    iget-object v1, v1, Lrrr;->a:Lrrq;

    iget-object v1, v1, Lrrq;->a:Lrro;

    .line 1093
    iget-object v1, v1, Lrro;->C:Lrjf;

    .line 369
    invoke-interface {v1}, Lrjf;->a()Ljava/lang/String;

    move-result-object v1

    .line 1228
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Transfer binder: restore transfers for identity ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    iget-object v2, v0, Lsdq;->a:Lsdn;

    iget-object v3, v0, Lsdq;->a:Lsdn;

    iget-object v4, v0, Lsdq;->a:Lsdn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lsdn;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdn;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1230
    iget-object v2, v0, Lsdq;->a:Lsdn;

    iget-object v0, v0, Lsdq;->a:Lsdn;

    .line 2039
    iget-object v0, v0, Lsdn;->e:Lsee;

    .line 1230
    invoke-interface {v0, v1}, Lsee;->a(Ljava/lang/String;)I

    move-result v0

    .line 3039
    iput v0, v2, Lsdn;->f:I

    .line 370
    return-void
.end method
