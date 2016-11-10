.class public abstract Lxfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoq;


# instance fields
.field private final a:Lonc;

.field private final b:Lmlm;

.field private final c:Llzy;

.field private final d:Ljava/lang/Object;

.field private final e:Lond;

.field private f:Lurf;

.field final p:Ljava/util/concurrent/Executor;

.field final q:Ljava/util/Map;

.field final r:Lofc;

.field s:Lurf;

.field t:Ljava/util/Map;

.field public u:Lxft;


# direct methods
.method public constructor <init>(Lonc;Llzy;Ljava/lang/Object;Lmlm;Lofc;)V
    .locals 7

    .prologue
    .line 169
    new-instance v6, Llyq;

    invoke-direct {v6}, Llyq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lxfn;-><init>(Lonc;Llzy;Ljava/lang/Object;Lmlm;Lofc;Ljava/util/concurrent/Executor;)V

    .line 176
    return-void
.end method

.method public constructor <init>(Lonc;Llzy;Ljava/lang/Object;Lmlm;Lofc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonc;

    iput-object v0, p0, Lxfn;->a:Lonc;

    .line 186
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lxfn;->c:Llzy;

    .line 187
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lxfn;->b:Lmlm;

    .line 188
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lxfn;->r:Lofc;

    .line 189
    iput-object p3, p0, Lxfn;->d:Ljava/lang/Object;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfn;->q:Ljava/util/Map;

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfn;->t:Ljava/util/Map;

    .line 192
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lxfn;->p:Ljava/util/concurrent/Executor;

    .line 194
    new-instance v0, Lxfo;

    invoke-direct {v0, p0}, Lxfo;-><init>(Lxfn;)V

    iput-object v0, p0, Lxfn;->e:Lond;

    .line 205
    new-instance v0, Lxfs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxfs;-><init>(Z)V

    invoke-direct {p0, v0}, Lxfn;->a(Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public constructor <init>(Lonc;Llzy;Lmlm;Lofc;)V
    .locals 6

    .prologue
    .line 155
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxfn;-><init>(Lonc;Llzy;Ljava/lang/Object;Lmlm;Lofc;)V

    .line 161
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lxfn;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lxfn;->c:Llzy;

    iget-object v1, p0, Lxfn;->d:Ljava/lang/Object;

    .line 1451
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lxfn;->c:Llzy;

    invoke-virtual {v0, p1}, Llzy;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Lurf;Z)V
    .locals 4

    .prologue
    .line 440
    new-instance v0, Lxfv;

    invoke-direct {v0}, Lxfv;-><init>()V

    invoke-direct {p0, v0}, Lxfn;->a(Ljava/lang/Object;)V

    .line 442
    iput-object p1, p0, Lxfn;->s:Lurf;

    .line 444
    iget-object v0, p0, Lxfn;->a:Lonc;

    invoke-interface {v0, p1}, Lonc;->a(Lurf;)Lolx;

    move-result-object v0

    .line 445
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lolx;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    sget-object v1, Loly;->b:Loly;

    invoke-virtual {v0, v1}, Lolx;->a(Loly;)V

    .line 448
    :cond_0
    iget-object v1, p0, Lxfn;->a:Lonc;

    iget-object v2, p0, Lxfn;->e:Lond;

    new-instance v3, Lxfr;

    invoke-direct {v3, p0, p1}, Lxfr;-><init>(Lxfn;Lurf;)V

    invoke-interface {v1, v0, v2, v3}, Lonc;->a(Lolx;Lond;Lrmm;)V

    .line 483
    return-void
.end method


# virtual methods
.method public abstract a(Lurk;)Ljava/lang/Object;
.end method

.method public a(Laxj;Lurf;)V
    .locals 2

    .prologue
    .line 354
    new-instance v0, Lxfu;

    iget-object v1, p0, Lxfn;->b:Lmlm;

    .line 355
    invoke-interface {v1, p1}, Lmlm;->b(Ljava/lang/Throwable;)Lmor;

    move-result-object v1

    .line 357
    invoke-static {p1}, Lmfs;->a(Ljava/lang/Throwable;)Landroid/content/Intent;

    invoke-direct {v0, v1, p2}, Lxfu;-><init>(Lmor;Lurf;)V

    .line 354
    invoke-direct {p0, v0}, Lxfn;->a(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lxfn;->u:Lxft;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lxfn;->u:Lxft;

    invoke-interface {v0, p1, p2}, Lxft;->a(Laxj;Lurf;)V

    .line 362
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lurf;)V
    .locals 4

    .prologue
    .line 280
    invoke-static {}, Lmaz;->a()V

    .line 281
    if-nez p2, :cond_0

    .line 309
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-interface {p2}, Lurf;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    invoke-virtual {p0, p2}, Lxfn;->a(Lurf;)V

    goto :goto_0

    .line 2324
    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 289
    iget-object v0, p0, Lxfn;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lxfn;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 292
    :cond_2
    iget-object v0, p0, Lxfn;->t:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v0, Lxfp;

    invoke-direct {v0, p0, p1, p2}, Lxfp;-><init>(Lxfn;Ljava/lang/Object;Lurf;)V

    .line 308
    invoke-interface {p2}, Lurf;->d()I

    move-result v2

    int-to-long v2, v2

    .line 293
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lurg;)V
    .locals 2

    .prologue
    .line 345
    new-instance v1, Lxfs;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lxfs;-><init>(Z)V

    invoke-direct {p0, v1}, Lxfn;->a(Ljava/lang/Object;)V

    .line 346
    return-void

    .line 345
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lurf;)V
    .locals 1

    .prologue
    .line 416
    if-eqz p1, :cond_0

    iget-object v0, p0, Lxfn;->s:Lurf;

    if-ne p1, v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxfn;->a(Lurf;Z)V

    goto :goto_0
.end method

.method public a(Lurg;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lxfn;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurf;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0, v0}, Lxfn;->a(Lurf;)V

    .line 260
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 368
    invoke-virtual {p0}, Lxfn;->g()V

    .line 369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurf;

    .line 370
    iget-object v2, p0, Lxfn;->q:Ljava/util/Map;

    invoke-interface {v0}, Lurf;->f()Lurg;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-interface {v0}, Lurf;->f()Lurg;

    move-result-object v2

    sget-object v3, Lurg;->b:Lurg;

    if-ne v2, v3, :cond_0

    .line 379
    iput-object v0, p0, Lxfn;->f:Lurf;

    goto :goto_0

    .line 382
    :cond_1
    return-void
.end method

.method public final b(Lurg;)Z
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lurg;->b:Lurg;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lxfn;->f:Lurf;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxfn;->q:Ljava/util/Map;

    .line 230
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 228
    goto :goto_0
.end method

.method public final c(Lurg;)Lurf;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lxfn;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurf;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lxfn;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lxfn;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 320
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lxfn;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lxfn;->s:Lurf;

    .line 390
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lxfn;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lxfn;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    .line 397
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 399
    :cond_0
    iget-object v0, p0, Lxfn;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 400
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lxfn;->f:Lurf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfn;->f:Lurf;

    iget-object v1, p0, Lxfn;->s:Lurf;

    if-ne v0, v1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lxfn;->f:Lurf;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lxfn;->a(Lurf;Z)V

    goto :goto_0
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 493
    invoke-virtual {p0}, Lxfn;->j()V

    .line 494
    return-void
.end method
