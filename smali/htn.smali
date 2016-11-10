.class public final Lhtn;
.super Lhth;


# instance fields
.field final a:Lhtp;

.field b:Lhsm;

.field private final c:Lhuk;

.field private d:Lhsy;


# direct methods
.method protected constructor <init>(Lhtj;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lhth;-><init>(Lhtj;)V

    new-instance v0, Lhsy;

    .line 1000
    iget-object v1, p1, Lhtj;->c:Lieu;

    .line 0
    invoke-direct {v0, v1}, Lhsy;-><init>(Lieu;)V

    iput-object v0, p0, Lhtn;->d:Lhsy;

    new-instance v0, Lhtp;

    invoke-direct {v0, p0}, Lhtp;-><init>(Lhtn;)V

    iput-object v0, p0, Lhtn;->a:Lhtp;

    new-instance v0, Lhto;

    invoke-direct {v0, p0, p1}, Lhto;-><init>(Lhtn;Lhtj;)V

    iput-object v0, p0, Lhtn;->c:Lhuk;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lhsl;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lica;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-static {}, Lhvb;->b()V

    .line 0
    invoke-virtual {p0}, Lhtn;->k()V

    iget-object v0, p0, Lhtn;->b:Lhsm;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    .line 6000
    :cond_0
    iget-boolean v1, p1, Lhsl;->f:Z

    .line 0
    if-eqz v1, :cond_1

    invoke-static {}, Lhui;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7000
    :try_start_0
    iget-object v1, p1, Lhsl;->a:Ljava/util/Map;

    .line 8000
    iget-wide v2, p1, Lhsl;->d:J

    .line 0
    invoke-interface/range {v0 .. v5}, Lhsm;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lhtn;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lhui;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lhtn;->a(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lhvb;->b()V

    .line 0
    invoke-virtual {p0}, Lhtn;->k()V

    iget-object v0, p0, Lhtn;->b:Lhsm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhtn;->d:Lhsy;

    invoke-virtual {v0}, Lhsy;->a()V

    iget-object v1, p0, Lhtn;->c:Lhuk;

    .line 9000
    sget-object v0, Lhsi;->A:Lhsj;

    .line 10000
    iget-object v0, v0, Lhsj;->a:Ljava/lang/Object;

    .line 9000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    invoke-virtual {v1, v2, v3}, Lhuk;->a(J)V

    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 12000
    invoke-static {}, Lhvb;->b()V

    .line 0
    invoke-virtual {p0}, Lhtn;->k()V

    :try_start_0
    invoke-static {}, Liem;->a()Liem;

    move-result-object v0

    .line 13000
    iget-object v1, p0, Lhtg;->g:Lhtj;

    .line 14000
    iget-object v1, v1, Lhtj;->a:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lhtn;->a:Lhtp;

    invoke-virtual {v0, v1, v2}, Liem;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lhtn;->b:Lhsm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhtn;->b:Lhsm;

    .line 16000
    iget-object v0, p0, Lhtg;->g:Lhtj;

    invoke-virtual {v0}, Lhtj;->c()Lhtb;

    move-result-object v0

    .line 17000
    invoke-virtual {v0}, Lhtb;->k()V

    invoke-static {}, Lhvb;->b()V

    iget-object v0, v0, Lhtb;->a:Lhtv;

    .line 18000
    invoke-static {}, Lhvb;->b()V

    invoke-virtual {v0}, Lhtv;->k()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lhtv;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
