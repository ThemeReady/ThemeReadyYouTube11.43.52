.class final Lrkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrko;

.field private synthetic b:Lrkp;


# direct methods
.method constructor <init>(Lrkp;Lrko;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lrkr;->b:Lrkp;

    iput-object p2, p0, Lrkr;->a:Lrko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lrkr;->b:Lrkp;

    .line 1039
    iget-object v0, v0, Lrkp;->a:Lrle;

    .line 156
    iget-object v1, p0, Lrkr;->a:Lrko;

    invoke-interface {v0, v1}, Lrle;->a(Lrlg;)V

    .line 157
    iget-object v0, p0, Lrkr;->b:Lrkp;

    .line 2039
    iget-object v0, v0, Lrkp;->b:Lmfq;

    .line 157
    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lrkr;->b:Lrkp;

    .line 3039
    iget-object v0, v0, Lrkp;->a:Lrle;

    .line 159
    invoke-interface {v0}, Lrle;->a()V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lrkr;->b:Lrkp;

    .line 4039
    iget-object v0, v0, Lrkp;->c:Lrhf;

    .line 162
    invoke-interface {v0}, Lrhf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lrkr;->b:Lrkp;

    .line 5039
    iget-object v0, v0, Lrkp;->d:Lrkz;

    .line 5058
    iget-object v1, v0, Lrkz;->e:Lrja;

    invoke-virtual {v1}, Lrja;->b()Lmbx;

    move-result-object v1

    .line 5059
    sget-wide v2, Lrkz;->a:J

    sget-wide v4, Lrkz;->b:J

    .line 5060
    invoke-interface {v1, v2, v3, v4, v5}, Lmbx;->a(JJ)Lmbx;

    move-result-object v2

    .line 5067
    iget-object v3, v0, Lrkz;->g:Lmca;

    if-nez v3, :cond_2

    .line 5068
    iget-object v3, v0, Lrkz;->e:Lrja;

    invoke-virtual {v3}, Lrja;->c()Lmcb;

    move-result-object v3

    const/4 v4, 0x1

    .line 5069
    invoke-interface {v3, v4}, Lmcb;->a(I)Lmcb;

    move-result-object v3

    sget-wide v4, Lrkz;->a:J

    long-to-int v4, v4

    .line 5070
    invoke-interface {v3, v4}, Lmcb;->b(I)Lmcb;

    move-result-object v3

    sget-wide v4, Lrkz;->b:J

    long-to-int v4, v4

    .line 5071
    invoke-interface {v3, v4}, Lmcb;->c(I)Lmcb;

    move-result-object v3

    .line 5072
    invoke-interface {v3}, Lmcb;->a()Lmca;

    move-result-object v3

    iput-object v3, v0, Lrkz;->g:Lmca;

    .line 5074
    :cond_2
    iget-object v3, v0, Lrkz;->g:Lmca;

    .line 5061
    invoke-interface {v2, v3}, Lmbx;->a(Lmca;)Lmbx;

    move-result-object v2

    .line 5062
    invoke-interface {v2}, Lmbx;->a()Lmbx;

    .line 5063
    iget-object v0, v0, Lrkz;->e:Lrja;

    const-string v2, "ping_flush_one_off"

    invoke-virtual {v0, v2, v1}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    goto :goto_0
.end method
