.class final Lrsu;
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
    .line 257
    iput-object p1, p0, Lrsu;->a:Lrsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Lrsu;->a:Lrsr;

    .line 1040
    iget-object v0, v0, Lrsr;->c:Lmoa;

    .line 261
    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    .line 262
    iget-object v2, p0, Lrsu;->a:Lrsr;

    .line 2040
    iget-wide v2, v2, Lrsr;->b:J

    .line 262
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 263
    iget-object v2, p0, Lrsu;->a:Lrsr;

    .line 3040
    iget-wide v2, v2, Lrsr;->b:J

    .line 263
    sub-long v2, v0, v2

    .line 264
    sget-wide v4, Lsdc;->m:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v2, p0, Lrsu;->a:Lrsr;

    .line 4040
    iput-wide v0, v2, Lrsr;->b:J

    .line 272
    iget-object v0, p0, Lrsu;->a:Lrsr;

    .line 5040
    iget-object v0, v0, Lrsr;->k:Lyyy;

    .line 272
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsw;

    invoke-virtual {v0}, Lrsw;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    .line 273
    invoke-virtual {v0}, Lrze;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrze;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lrsu;->a:Lrsr;

    .line 6040
    iget-object v0, v0, Lrsr;->f:Lyyy;

    .line 275
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbl;

    iget-object v1, p0, Lrsu;->a:Lrsr;

    .line 7040
    iget-object v1, v1, Lrsr;->d:Lrjf;

    .line 275
    invoke-interface {v0, v1}, Lsbl;->a(Lrjf;)V

    goto :goto_0
.end method
