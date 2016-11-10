.class public final Lhtb;
.super Lhth;


# instance fields
.field final a:Lhtv;


# direct methods
.method public constructor <init>(Lhtj;Lhtl;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lhth;-><init>(Lhtj;)V

    invoke-static {p2}, Lica;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    new-instance v0, Lhtv;

    invoke-direct {v0, p1, p2}, Lhtv;-><init>(Lhtj;Lhtl;)V

    .line 0
    iput-object v0, p0, Lhtb;->a:Lhtv;

    return-void
.end method


# virtual methods
.method public final a(Lhtm;)J
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lhtb;->k()V

    invoke-static {p1}, Lica;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-static {}, Lhvb;->b()V

    .line 0
    iget-object v0, p0, Lhtb;->a:Lhtv;

    invoke-virtual {v0, p1}, Lhtv;->a(Lhtm;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhtb;->a:Lhtv;

    .line 6000
    invoke-static {}, Lhvb;->b()V

    .line 4000
    const-string v3, "Sending first hit to property"

    .line 7000
    iget-object v4, p1, Lhtm;->c:Ljava/lang/String;

    .line 4000
    invoke-virtual {v2, v3, v4}, Lhtv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8000
    iget-object v3, v2, Lhtg;->g:Lhtj;

    .line 9000
    iget-object v4, v3, Lhtj;->g:Lhsu;

    invoke-static {v4}, Lhtj;->a(Lhth;)V

    iget-object v3, v3, Lhtj;->g:Lhsu;

    .line 4000
    invoke-virtual {v3}, Lhsu;->c()Lhsy;

    move-result-object v3

    invoke-static {}, Lhui;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhsy;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10000
    iget-object v3, v2, Lhtg;->g:Lhtj;

    .line 11000
    iget-object v4, v3, Lhtj;->g:Lhsu;

    invoke-static {v4}, Lhtj;->a(Lhth;)V

    iget-object v3, v3, Lhtj;->g:Lhsu;

    .line 4000
    invoke-virtual {v3}, Lhsu;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12000
    iget-object v4, v2, Lhtg;->g:Lhtj;

    invoke-virtual {v4}, Lhtj;->a()Lhsq;

    move-result-object v4

    .line 4000
    invoke-static {v4, v3}, Lhsz;->a(Lhsq;Ljava/lang/String;)Lhrs;

    move-result-object v3

    const-string v4, "Found relevant installation campaign"

    invoke-virtual {v2, v4, v3}, Lhtv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lhtv;->a(Lhtm;Lhrs;)V

    .line 0
    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lhtb;->a:Lhtv;

    invoke-virtual {v0}, Lhtv;->l()V

    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 14000
    invoke-static {}, Lhvb;->b()V

    .line 0
    iget-object v0, p0, Lhtb;->a:Lhtv;

    .line 17000
    invoke-static {}, Lhvb;->b()V

    .line 18000
    iget-object v1, v0, Lhtg;->g:Lhtj;

    .line 19000
    iget-object v1, v1, Lhtj;->c:Lieu;

    .line 15000
    invoke-interface {v1}, Lieu;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lhtv;->e:J

    .line 0
    return-void
.end method
