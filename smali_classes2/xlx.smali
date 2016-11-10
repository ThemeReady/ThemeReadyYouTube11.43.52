.class final Lxlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lxlw;


# direct methods
.method constructor <init>(Lxlw;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lxlx;->a:Lxlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 310
    const-string v0, "Failed to obtain summary for name: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lxlx;->a:Lxlw;

    .line 1267
    iget-object v2, v2, Lxlw;->a:Ljava/lang/String;

    .line 310
    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    iget-object v0, p0, Lxlx;->a:Lxlw;

    iget-object v0, v0, Lxlw;->d:Lxlu;

    .line 2052
    iget-object v0, v0, Lxlu;->d:Lywq;

    .line 311
    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxot;

    invoke-virtual {v0}, Lxot;->c()Lxou;

    move-result-object v0

    iget-object v1, p0, Lxlx;->a:Lxlw;

    .line 2267
    iget-object v1, v1, Lxlw;->b:Ljava/lang/String;

    .line 312
    invoke-virtual {v0, v1}, Lxou;->a(Ljava/lang/String;)Lxou;

    move-result-object v0

    .line 313
    invoke-virtual {v0, p1}, Lxou;->a(Laxj;)Lxou;

    move-result-object v0

    iget-object v1, p0, Lxlx;->a:Lxlw;

    .line 3267
    iget v1, v1, Lxlw;->c:I

    .line 314
    invoke-virtual {v0, v1}, Lxou;->b(I)Lxou;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lxou;->h()V

    .line 4048
    instance-of v0, p1, Laxi;

    .line 317
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlx;->a:Lxlw;

    .line 4267
    iget v1, v0, Lxlw;->c:I

    .line 317
    iget-object v0, p0, Lxlx;->a:Lxlw;

    iget-object v0, v0, Lxlw;->d:Lxlu;

    .line 5052
    iget-object v0, v0, Lxlu;->c:Lywq;

    .line 317
    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnk;

    .line 5087
    iget v0, v0, Lxnk;->g:I

    .line 317
    if-ge v1, v0, :cond_0

    .line 318
    iget-object v0, p0, Lxlx;->a:Lxlw;

    iget-object v0, v0, Lxlw;->d:Lxlu;

    .line 6052
    iget-object v6, v0, Lxlu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 318
    new-instance v0, Lxlw;

    iget-object v1, p0, Lxlx;->a:Lxlw;

    iget-object v1, v1, Lxlw;->d:Lxlu;

    iget-object v2, p0, Lxlx;->a:Lxlw;

    .line 6267
    iget-object v2, v2, Lxlw;->a:Ljava/lang/String;

    .line 319
    iget-object v3, p0, Lxlx;->a:Lxlw;

    .line 7267
    iget-object v3, v3, Lxlw;->b:Ljava/lang/String;

    .line 319
    iget-object v4, p0, Lxlx;->a:Lxlw;

    .line 8267
    iget v4, v4, Lxlw;->c:I

    .line 319
    add-int/lit8 v4, v4, 0x1

    invoke-direct/range {v0 .. v5}, Lxlw;-><init>(Lxlu;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v1, p0, Lxlx;->a:Lxlw;

    iget-object v1, v1, Lxlw;->d:Lxlu;

    .line 9052
    iget-object v1, v1, Lxlu;->c:Lywq;

    .line 320
    invoke-interface {v1}, Lywq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnk;

    .line 9080
    iget v1, v1, Lxnk;->f:I

    .line 320
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    invoke-interface {v6, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lxlx;->a:Lxlw;

    iget-object v0, v0, Lxlw;->d:Lxlu;

    .line 10052
    iget-object v0, v0, Lxlu;->a:Lywq;

    .line 323
    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    iget-object v1, p0, Lxlx;->a:Lxlw;

    .line 10267
    iget-object v1, v1, Lxlw;->a:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v1}, Lxlq;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 284
    check-cast p1, Lxow;

    .line 10287
    const-string v0, "Fetched appliance summary for %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lxlx;->a:Lxlw;

    .line 11267
    iget-object v2, v2, Lxlw;->a:Ljava/lang/String;

    .line 10287
    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10288
    iget-object v0, p0, Lxlx;->a:Lxlw;

    .line 12267
    iget-object v0, v0, Lxlw;->a:Ljava/lang/String;

    .line 13053
    iget-object v1, p1, Lxow;->b:Ljava/lang/String;

    .line 10288
    invoke-static {v0, v1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10289
    const-string v0, "FQDN in summary (%s) didn\'t match FQDN in hint (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 14053
    iget-object v2, p1, Lxow;->b:Ljava/lang/String;

    .line 10290
    aput-object v2, v1, v3

    iget-object v2, p0, Lxlx;->a:Lxlw;

    .line 14267
    iget-object v2, v2, Lxlw;->a:Ljava/lang/String;

    .line 10290
    aput-object v2, v1, v4

    .line 10289
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10291
    sget-object v1, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->j:Lrkj;

    invoke-static {v1, v2, v0}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 10295
    iget-object v0, p0, Lxlx;->a:Lxlw;

    iget-object v0, v0, Lxlw;->d:Lxlu;

    .line 15053
    iget-object v1, p1, Lxow;->b:Ljava/lang/String;

    .line 10295
    iget-object v2, p0, Lxlx;->a:Lxlw;

    .line 15267
    iget-object v2, v2, Lxlw;->b:Ljava/lang/String;

    .line 16052
    invoke-virtual {v0, v1, v2}, Lxlu;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 10295
    if-eqz v0, :cond_1

    .line 10299
    :cond_0
    iget-object v0, p0, Lxlx;->a:Lxlw;

    iget-object v0, v0, Lxlw;->d:Lxlu;

    .line 17052
    iget-object v0, v0, Lxlu;->d:Lywq;

    .line 10299
    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxot;

    invoke-virtual {v0}, Lxot;->c()Lxou;

    move-result-object v0

    iget-object v1, p0, Lxlx;->a:Lxlw;

    .line 17267
    iget-object v1, v1, Lxlw;->b:Ljava/lang/String;

    .line 10300
    invoke-virtual {v0, v1}, Lxou;->a(Ljava/lang/String;)Lxou;

    move-result-object v0

    .line 10301
    invoke-virtual {v0}, Lxou;->e()Lxou;

    move-result-object v0

    .line 18074
    iget-boolean v1, p1, Lxow;->e:Z

    .line 10302
    invoke-virtual {v0, v1}, Lxou;->a(Z)Lxou;

    move-result-object v0

    iget-object v1, p0, Lxlx;->a:Lxlw;

    .line 18267
    iget v1, v1, Lxlw;->c:I

    .line 10303
    invoke-virtual {v0, v1}, Lxou;->b(I)Lxou;

    move-result-object v0

    .line 10304
    invoke-virtual {v0}, Lxou;->h()V

    .line 10305
    iget-object v0, p0, Lxlx;->a:Lxlw;

    iget-object v0, v0, Lxlw;->d:Lxlu;

    .line 19052
    invoke-virtual {v0, p1}, Lxlu;->a(Lxow;)V

    .line 284
    :cond_1
    return-void
.end method
