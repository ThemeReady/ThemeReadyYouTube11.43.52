.class final Lpzd;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Lpza;


# direct methods
.method constructor <init>(Lpza;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lpzd;->b:Lpza;

    const/4 v0, 0x0

    iput-object v0, p0, Lpzd;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 327
    :try_start_0
    iget-object v0, p0, Lpzd;->b:Lpza;

    .line 1041
    iget-object v0, v0, Lpza;->c:Lpys;

    .line 327
    new-instance v1, Lqna;

    invoke-direct {v1}, Lqna;-><init>()V

    invoke-virtual {v1}, Lqna;->a()Lqmz;

    move-result-object v1

    invoke-interface {v0, v1}, Lpys;->a(Lqmz;)Lpzm;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lpzd;->b:Lpza;

    invoke-interface {v0}, Lpzm;->b()Z

    move-result v0

    .line 2041
    iput-boolean v0, v1, Lpza;->k:Z

    .line 329
    iget-object v0, p0, Lpzd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3041
    invoke-static {v0}, Lpza;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 4041
    sget-object v1, Lpza;->a:Ljava/lang/String;

    .line 331
    const-string v2, "Error testing for buffered proxy. Will assume buffered proxy)"

    invoke-static {v1, v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    iget-object v0, p0, Lpzd;->b:Lpza;

    .line 5041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpza;->k:Z

    goto :goto_0
.end method
