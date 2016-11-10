.class final Lqkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqjy;


# direct methods
.method constructor <init>(Lqjy;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lqkc;->a:Lqjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 249
    iget-object v0, p0, Lqkc;->a:Lqjy;

    .line 1361
    iget-object v1, v0, Lqjy;->q:Lqes;

    invoke-virtual {v1}, Lqes;->a()Landroid/net/Uri;

    move-result-object v1

    .line 1362
    if-eqz v1, :cond_0

    .line 1363
    iget-object v2, v0, Lqjy;->q:Lqes;

    iget-object v3, v0, Lqjy;->g:Lqap;

    .line 1364
    invoke-virtual {v3, v1}, Lqap;->a(Landroid/net/Uri;)Lqdw;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqes;->a(Lqdw;)Lqes;

    move-result-object v1

    .line 2356
    iput-object v1, v0, Lqjy;->q:Lqes;

    .line 250
    :cond_0
    iget-object v0, p0, Lqkc;->a:Lqjy;

    .line 3056
    invoke-virtual {v0}, Lqjy;->K()Z

    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lqkc;->a:Lqjy;

    .line 4056
    iget-object v0, v0, Lqjy;->s:Lpwu;

    .line 251
    const-string v1, "d_lar"

    invoke-interface {v0, v1}, Lpwu;->a(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lqkc;->a:Lqjy;

    .line 5056
    iget-object v0, v0, Lqjy;->i:Ljava/lang/String;

    .line 252
    invoke-static {v0}, Lqev;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6056
    sget-object v0, Lqjy;->d:Ljava/lang/String;

    .line 255
    const-string v1, "This is a verticals remote. Will stop the device first."

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lqkc;->a:Lqjy;

    .line 7448
    iget-object v0, v1, Lqjy;->k:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 7449
    iget-object v0, v1, Lqjy;->k:Landroid/net/Uri;

    .line 7349
    :goto_0
    if-eqz v0, :cond_1

    .line 7350
    sget-object v2, Lqjy;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending stop request to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7351
    iget-object v1, v1, Lqjy;->f:Lqbn;

    invoke-interface {v1, v0}, Lqbn;->a(Landroid/net/Uri;)V

    .line 269
    :cond_1
    iget-object v0, p0, Lqkc;->a:Lqjy;

    .line 10275
    iget-object v1, v0, Lqjy;->j:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 10278
    iget-object v1, v0, Lqjy;->j:Landroid/os/Handler;

    new-instance v2, Lqkd;

    invoke-direct {v2, v0}, Lqkd;-><init>(Lqjy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    :cond_2
    :goto_1
    return-void

    .line 7452
    :cond_3
    iget-object v0, v1, Lqjy;->q:Lqes;

    invoke-virtual {v0}, Lqes;->a()Landroid/net/Uri;

    move-result-object v0

    .line 7453
    if-eqz v0, :cond_4

    .line 7454
    iget-object v2, v1, Lqjy;->g:Lqap;

    invoke-virtual {v2, v0}, Lqap;->a(Landroid/net/Uri;)Lqdw;

    move-result-object v2

    .line 7455
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lqdw;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 7456
    invoke-virtual {v2}, Lqdw;->h()Ljava/lang/String;

    move-result-object v2

    .line 7457
    if-eqz v2, :cond_4

    .line 7458
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 7463
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 259
    :cond_5
    iget-object v0, p0, Lqkc;->a:Lqjy;

    .line 8056
    invoke-virtual {v0}, Lqjy;->M()Lqeq;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    .line 263
    iget-object v1, p0, Lqkc;->a:Lqjy;

    .line 9056
    invoke-virtual {v1, v0}, Lqjy;->a(Lqeq;)V

    goto :goto_1
.end method
