.class final Lqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqgb;


# direct methods
.method constructor <init>(Lqgb;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lqgd;->a:Lqgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 502
    iget-object v0, p0, Lqgd;->a:Lqgb;

    .line 2059
    iget-object v0, v0, Lqgb;->f:Lokz;

    .line 502
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqgd;->a:Lqgb;

    .line 3059
    iget-object v0, v0, Lqgb;->f:Lokz;

    .line 3271
    iget-object v0, v0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->b(Lwck;)Z

    move-result v0

    .line 502
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 503
    :goto_0
    iget-object v0, p0, Lqgd;->a:Lqgb;

    .line 4059
    iget-object v0, v0, Lqgb;->d:Lqhx;

    .line 503
    invoke-interface {v0}, Lqhx;->y()Lohp;

    move-result-object v8

    .line 506
    :try_start_0
    iget-object v0, p0, Lqgd;->a:Lqgb;

    .line 5059
    iget-object v0, v0, Lqgb;->d:Lqhx;

    .line 507
    invoke-interface {v0}, Lqhx;->z()Llxk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :goto_1
    move-object v3, v0

    .line 513
    :goto_2
    new-instance v0, Lsmd;

    iget-object v1, p0, Lqgd;->a:Lqgb;

    .line 7059
    iget-object v1, v1, Lqgb;->g:Ltdi;

    .line 515
    iget-object v2, p0, Lqgd;->a:Lqgb;

    .line 8059
    iget-object v2, v2, Lqgb;->f:Lokz;

    .line 516
    iget-object v4, p0, Lqgd;->a:Lqgb;

    .line 9059
    iget-object v4, v4, Lqgb;->e:Lqgh;

    .line 518
    if-nez v8, :cond_3

    move-object v6, v5

    .line 520
    :goto_3
    invoke-direct/range {v0 .. v7}, Lsmd;-><init>(Ltdi;Lokz;Lokz;Ltxm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 522
    iget-object v1, p0, Lqgd;->a:Lqgb;

    .line 10059
    iget-object v1, v1, Lqgb;->b:Llzy;

    .line 522
    invoke-virtual {v1, v0}, Llzy;->d(Ljava/lang/Object;)V

    .line 523
    iget-object v1, p0, Lqgd;->a:Lqgb;

    .line 11059
    iget-object v1, v1, Lqgb;->g:Ltdi;

    .line 523
    invoke-virtual {v1}, Ltdi;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    .line 524
    if-eqz v3, :cond_4

    .line 525
    invoke-virtual {v8}, Lohp;->aB()Loht;

    move-result-object v1

    .line 11800
    iput-object v3, v1, Loht;->p:Lokz;

    .line 525
    invoke-virtual {v1}, Loht;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohp;

    move-object v3, v1

    .line 527
    :goto_4
    new-instance v1, Llbo;

    iget-object v2, p0, Lqgd;->a:Lqgb;

    .line 12059
    iget-object v2, v2, Lqgb;->b:Llzy;

    .line 528
    sget-object v4, Lldw;->a:Lldw;

    iget-object v5, p0, Lqgd;->a:Lqgb;

    .line 13059
    iget-object v5, v5, Lqgb;->f:Lokz;

    .line 528
    iget-object v6, p0, Lqgd;->a:Lqgb;

    invoke-direct/range {v1 .. v6}, Llbo;-><init>(Llzy;Logx;Lldw;Lokz;Llbj;)V

    .line 529
    invoke-virtual {v1, v0}, Llbo;->a(Lsmd;)V

    .line 531
    :cond_0
    return-void

    .line 502
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 509
    :cond_2
    :try_start_1
    iget-object v0, p0, Lqgd;->a:Lqgb;

    .line 6059
    iget-object v0, v0, Lqgb;->d:Lqhx;

    .line 509
    invoke-interface {v0}, Lqhx;->z()Llxk;

    move-result-object v0

    invoke-virtual {v0}, Llxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 511
    :catch_0
    move-exception v0

    move-object v3, v5

    goto :goto_2

    .line 9842
    :cond_3
    iget-object v6, v8, Lohp;->l:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v8

    goto :goto_4
.end method
