.class final Lrst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrsr;


# direct methods
.method constructor <init>(Lrsr;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lrst;->a:Lrsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 224
    iget-object v0, p0, Lrst;->a:Lrsr;

    .line 1040
    iget-object v0, v0, Lrsr;->c:Lmoa;

    .line 224
    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    .line 225
    iget-object v2, p0, Lrst;->a:Lrsr;

    .line 2040
    iget-wide v2, v2, Lrsr;->a:J

    .line 225
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 226
    iget-object v2, p0, Lrst;->a:Lrsr;

    .line 3040
    iget-wide v2, v2, Lrsr;->a:J

    .line 226
    sub-long v2, v0, v2

    .line 227
    sget-wide v4, Lsdc;->l:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v2, p0, Lrst;->a:Lrsr;

    .line 4040
    iput-wide v0, v2, Lrsr;->a:J

    .line 234
    iget-object v0, p0, Lrst;->a:Lrsr;

    .line 5040
    iget-object v0, v0, Lrsr;->e:Lyyy;

    .line 235
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscl;

    iget-object v1, p0, Lrst;->a:Lrsr;

    .line 6040
    iget-object v1, v1, Lrsr;->d:Lrjf;

    .line 235
    invoke-interface {v0, v1}, Lscl;->a(Lrjf;)J

    move-result-wide v2

    .line 236
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 237
    iget-object v0, p0, Lrst;->a:Lrsr;

    .line 7040
    iget-object v0, v0, Lrsr;->h:Lyyy;

    .line 238
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 7408
    iget-object v0, v0, Lrul;->g:Lrwf;

    invoke-virtual {v0}, Lrwf;->d()J

    move-result-wide v0

    .line 239
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 241
    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "leastRecentLastRefreshTimestamp: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected refresh time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    iget-object v0, p0, Lrst;->a:Lrsr;

    .line 8040
    iget-object v0, v0, Lrsr;->c:Lmoa;

    .line 243
    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    .line 244
    const/16 v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Current clock: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 247
    iget-object v0, p0, Lrst;->a:Lrsr;

    .line 9040
    iget-object v0, v0, Lrsr;->f:Lyyy;

    .line 247
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbl;

    iget-object v1, p0, Lrst;->a:Lrsr;

    .line 10040
    iget-object v1, v1, Lrsr;->d:Lrjf;

    .line 247
    invoke-interface {v0, v1}, Lsbl;->a(Lrjf;)V

    goto :goto_0
.end method
