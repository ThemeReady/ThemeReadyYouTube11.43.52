.class final Lsgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshg;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsgl;


# direct methods
.method constructor <init>(Lsgl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lsgr;->b:Lsgl;

    iput-object p2, p0, Lsgr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 335
    iget-object v1, p0, Lsgr;->b:Lsgl;

    iget-object v2, p0, Lsgr;->a:Ljava/lang/String;

    .line 1370
    iget-object v0, v1, Lsgl;->d:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1371
    iget-object v0, v1, Lsgl;->e:Lmmc;

    invoke-interface {v0}, Lmmc;->a()V

    .line 1388
    :cond_0
    return-void

    .line 1375
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1376
    if-nez v2, :cond_3

    .line 1378
    invoke-virtual {v1}, Lsgl;->a()Lscx;

    move-result-object v0

    invoke-interface {v0}, Lscx;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0}, Lsdd;->b()Ljava/util/List;

    move-result-object v0

    .line 1379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    .line 2088
    iget-object v4, v0, Lrza;->a:Ljava/lang/String;

    .line 1380
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1382
    invoke-virtual {v1}, Lsgl;->a()Lscx;

    move-result-object v4

    invoke-interface {v4}, Lscx;->h()Lsdd;

    move-result-object v4

    .line 3088
    iget-object v0, v0, Lrza;->a:Ljava/lang/String;

    .line 1382
    invoke-interface {v4, v0}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Lrze;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1384
    invoke-virtual {v1}, Lsgl;->a()Lscx;

    move-result-object v4

    invoke-interface {v4}, Lscx;->h()Lsdd;

    move-result-object v4

    .line 4066
    iget-object v0, v0, Lrze;->a:Lrza;

    .line 4088
    iget-object v0, v0, Lrza;->a:Ljava/lang/String;

    .line 1384
    invoke-interface {v4, v0}, Lsdd;->b(Ljava/lang/String;)Lscy;

    goto :goto_0

    .line 1391
    :cond_3
    invoke-virtual {v1}, Lsgl;->a()Lscx;

    move-result-object v0

    invoke-interface {v0}, Lscx;->k()Lscw;

    move-result-object v0

    invoke-interface {v0, v2}, Lscw;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 1392
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    .line 5066
    iget-object v5, v0, Lrze;->a:Lrza;

    .line 5088
    iget-object v5, v5, Lrza;->a:Ljava/lang/String;

    .line 1393
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lrze;->p()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1394
    invoke-virtual {v1}, Lsgl;->a()Lscx;

    move-result-object v5

    invoke-interface {v5}, Lscx;->k()Lscw;

    move-result-object v5

    .line 6066
    iget-object v0, v0, Lrze;->a:Lrza;

    .line 6088
    iget-object v0, v0, Lrza;->a:Ljava/lang/String;

    .line 1395
    invoke-interface {v5, v2, v0}, Lscw;->a(Ljava/lang/String;Ljava/lang/String;)Lscy;

    goto :goto_1
.end method
