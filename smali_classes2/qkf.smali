.class final Lqkf;
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
    .line 338
    iput-object p1, p0, Lqkf;->a:Lqjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 341
    iget-object v1, p0, Lqkf;->a:Lqjy;

    .line 1448
    iget-object v0, v1, Lqjy;->k:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1449
    iget-object v0, v1, Lqjy;->k:Landroid/net/Uri;

    .line 1349
    :goto_0
    if-eqz v0, :cond_0

    .line 1350
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

    .line 1351
    iget-object v1, v1, Lqjy;->f:Lqbn;

    invoke-interface {v1, v0}, Lqbn;->a(Landroid/net/Uri;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lqkf;->a:Lqjy;

    .line 2056
    invoke-virtual {v0}, Lqjy;->N()V

    .line 343
    return-void

    .line 1452
    :cond_1
    iget-object v0, v1, Lqjy;->q:Lqes;

    invoke-virtual {v0}, Lqes;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1453
    if-eqz v0, :cond_2

    .line 1454
    iget-object v2, v1, Lqjy;->g:Lqap;

    invoke-virtual {v2, v0}, Lqap;->a(Landroid/net/Uri;)Lqdw;

    move-result-object v2

    .line 1455
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqdw;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1456
    invoke-virtual {v2}, Lqdw;->h()Ljava/lang/String;

    move-result-object v2

    .line 1457
    if-eqz v2, :cond_2

    .line 1458
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1463
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
