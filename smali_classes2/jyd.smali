.class final Ljyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljyc;


# direct methods
.method constructor <init>(Ljyc;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Ljyd;->b:Ljyc;

    iput-object p2, p0, Ljyd;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Ljyd;->b:Ljyc;

    iget-object v0, v0, Ljyc;->a:Ljxz;

    .line 1047
    iget-object v0, v0, Ljxz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Ljyd;->a:Landroid/content/Context;

    iget-object v1, p0, Ljyd;->b:Ljyc;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 332
    iget-object v0, p0, Ljyd;->b:Ljyc;

    iget-object v0, v0, Ljyc;->a:Ljxz;

    .line 2047
    iget-object v0, v0, Ljxz;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 332
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 333
    iget-object v0, p0, Ljyd;->b:Ljyc;

    iget-object v0, v0, Ljyc;->a:Ljxz;

    .line 3047
    iget-object v0, v0, Ljxz;->c:Lkbp;

    .line 333
    iget-object v1, p0, Ljyd;->a:Landroid/content/Context;

    invoke-static {v1}, Ljzt;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 3086
    iget-object v2, v0, Lkbp;->a:Lkbq;

    if-eqz v2, :cond_0

    .line 3087
    iget-object v2, v0, Lkbp;->a:Lkbq;

    .line 3262
    iget-object v0, v2, Lkbq;->e:Lkbn;

    iget-object v0, v0, Lkbn;->c:Lkbn;

    if-eqz v0, :cond_0

    .line 3263
    invoke-static {v1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, Lkbq;->b:Ljava/io/File;

    .line 3264
    invoke-virtual {v2}, Lkbq;->interrupt()V

    .line 335
    :cond_0
    return-void
.end method
