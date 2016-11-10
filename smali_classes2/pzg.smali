.class final Lpzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Future;

.field private synthetic b:Lpza;


# direct methods
.method constructor <init>(Lpza;Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lpzg;->b:Lpza;

    iput-object p2, p0, Lpzg;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1492
    iget-object v0, p0, Lpzg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2041
    sget-object v0, Lpza;->a:Ljava/lang/String;

    .line 1494
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Message %s took longer than %dms to send. Interrupting."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lpzg;->b:Lpza;

    .line 3041
    iget-object v5, v5, Lpza;->g:Lpzi;

    .line 1499
    iget-object v5, v5, Lpzi;->a:Lqez;

    iget-object v6, p0, Lpzg;->b:Lpza;

    .line 4041
    iget-object v6, v6, Lpza;->g:Lpzi;

    .line 1499
    iget-object v6, v6, Lpzi;->b:Lqfc;

    invoke-virtual {v6}, Lqfc;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1498
    invoke-static {v5, v6}, Lqnw;->a(Lqez;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lpzg;->b:Lpza;

    .line 5041
    iget v4, v4, Lpza;->m:I

    .line 1500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 1495
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1493
    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    iget-object v0, p0, Lpzg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1503
    :cond_0
    const/4 v0, 0x0

    .line 489
    return-object v0
.end method
