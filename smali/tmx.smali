.class final Ltmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field final synthetic a:Ltmu;


# direct methods
.method constructor <init>(Ltmu;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Ltmx;->a:Ltmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1426
    iget-object v0, p0, Ltmx;->a:Ltmu;

    iget-object v1, p0, Ltmx;->a:Ltmu;

    .line 2041
    iget v1, v1, Ltmu;->f:I

    .line 3041
    iput v1, v0, Ltmu;->e:I

    .line 1427
    iget-object v0, p0, Ltmx;->a:Ltmu;

    const/4 v1, 0x0

    iput-object v1, v0, Ltmu;->u:Lokz;

    .line 1428
    iget-object v0, p0, Ltmx;->a:Ltmu;

    new-instance v1, Lsky;

    sget-object v2, Lskz;->d:Lskz;

    const/4 v3, 0x1

    iget-object v4, p0, Ltmx;->a:Ltmu;

    iget-object v4, v4, Ltmu;->r:Lmlm;

    .line 1431
    invoke-interface {v4, p2}, Lmlm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lsky;-><init>(Lskz;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1428
    invoke-virtual {v0, v1}, Ltmu;->a(Lsky;)V

    .line 403
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 403
    check-cast p2, Lokz;

    .line 3407
    iget-object v0, p0, Ltmx;->a:Ltmu;

    iget-object v1, p0, Ltmx;->a:Ltmu;

    .line 4041
    iget v1, v1, Ltmu;->f:I

    .line 5041
    iput v1, v0, Ltmu;->e:I

    .line 3408
    iget-object v0, p0, Ltmx;->a:Ltmu;

    invoke-virtual {v0, p2}, Ltmu;->a(Lokz;)V

    .line 3412
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3413
    iget-object v1, p0, Ltmx;->a:Ltmu;

    .line 6041
    iget-object v1, v1, Ltmu;->c:Ljava/util/concurrent/Executor;

    .line 3413
    new-instance v2, Ltmy;

    invoke-direct {v2, p0, v0}, Ltmy;-><init>(Ltmx;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 403
    return-void
.end method
