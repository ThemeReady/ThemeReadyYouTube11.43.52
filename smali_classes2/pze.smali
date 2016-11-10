.class final Lpze;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpza;


# direct methods
.method constructor <init>(Lpza;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lpze;->a:Lpza;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 402
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpze;->a:Lpza;

    .line 1041
    iget-object v0, v0, Lpza;->h:Lpzm;

    .line 402
    iget-object v1, p0, Lpze;->a:Lpza;

    .line 2041
    iget-boolean v1, v1, Lpza;->k:Z

    .line 402
    invoke-interface {v0, v1}, Lpzm;->b(Z)V

    .line 403
    iget-object v0, p0, Lpze;->a:Lpza;

    .line 3041
    iget-boolean v0, v0, Lpza;->l:Z

    .line 403
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpze;->a:Lpza;

    .line 4041
    iget-object v0, v0, Lpza;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5041
    :cond_1
    sget-object v0, Lpza;->a:Ljava/lang/String;

    .line 405
    const-string v1, "Client disconnected, hanging get thread stopped"

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lpzp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpzk; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lpzq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lpzo; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 441
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 6041
    sget-object v1, Lpza;->a:Ljava/lang/String;

    .line 410
    const-string v2, "Error on hanging get: server not found."

    invoke-static {v1, v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    :goto_1
    iget-object v0, p0, Lpze;->a:Lpza;

    .line 13041
    iget-boolean v0, v0, Lpza;->l:Z

    .line 435
    if-eqz v0, :cond_2

    iget-object v0, p0, Lpze;->a:Lpza;

    .line 14041
    iget-object v0, v0, Lpza;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15041
    :cond_2
    sget-object v0, Lpza;->a:Ljava/lang/String;

    .line 437
    const-string v1, "Client disconnected, hanging get thread stopped"

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :catch_1
    move-exception v0

    .line 8041
    :goto_2
    sget-object v1, Lpza;->a:Ljava/lang/String;

    .line 415
    const-string v2, "Error on hanging get"

    invoke-static {v1, v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 416
    :catch_2
    move-exception v0

    .line 9041
    sget-object v1, Lpza;->a:Ljava/lang/String;

    .line 10020
    iget v2, v0, Lpzq;->a:I

    .line 417
    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response on hanging get "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11020
    iget v0, v0, Lpzq;->a:I

    .line 418
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 424
    :pswitch_1
    iget-object v0, p0, Lpze;->a:Lpza;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpza;->a(Z)V

    goto :goto_0

    .line 430
    :catch_3
    move-exception v0

    .line 11041
    sget-object v1, Lpza;->a:Ljava/lang/String;

    .line 431
    const-string v2, "Error on hanging get. No network connection: "

    invoke-static {v1, v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 432
    :catch_4
    move-exception v0

    .line 12041
    sget-object v1, Lpza;->a:Ljava/lang/String;

    .line 433
    const-string v2, "Unexpected exception on hanging get"

    invoke-static {v1, v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 440
    :cond_3
    iget-object v0, p0, Lpze;->a:Lpza;

    .line 16041
    invoke-virtual {v0}, Lpza;->h()V

    goto :goto_0

    .line 414
    :catch_5
    move-exception v0

    goto :goto_2

    .line 413
    :catch_6
    move-exception v0

    goto :goto_0

    .line 418
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
