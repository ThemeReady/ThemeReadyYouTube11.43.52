.class final Leqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvi;


# instance fields
.field private synthetic a:Leqs;


# direct methods
.method constructor <init>(Leqs;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Leqw;->a:Leqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Leqw;->a:Leqs;

    .line 5063
    iget-object v0, v0, Leqs;->b:Llzy;

    .line 310
    new-instance v1, Lcmt;

    invoke-direct {v1}, Lcmt;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 311
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Leqw;->a:Leqs;

    .line 6238
    if-eqz p1, :cond_1

    iget-object v1, v0, Leqs;->f:Ljava/util/Map;

    .line 6239
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6240
    iget-object v0, v0, Leqs;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmz;

    .line 316
    :goto_0
    if-eqz v0, :cond_0

    .line 7096
    iput-wide p2, v0, Lcmz;->g:D

    .line 318
    iget-object v1, p0, Leqw;->a:Leqs;

    .line 8063
    invoke-virtual {v1, v0}, Leqs;->a(Lcmz;)V

    .line 320
    :cond_0
    return-void

    .line 6242
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Leqw;->a:Leqs;

    .line 12238
    if-eqz p1, :cond_1

    iget-object v1, v0, Leqs;->f:Ljava/util/Map;

    .line 12239
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12240
    iget-object v0, v0, Leqs;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmz;

    .line 338
    :goto_0
    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0, p2}, Lcmz;->a(I)V

    .line 340
    iget-object v1, p0, Leqw;->a:Leqs;

    .line 13063
    invoke-virtual {v1, v0}, Leqs;->a(Lcmz;)V

    .line 342
    :cond_0
    return-void

    .line 12242
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 6

    .prologue
    .line 328
    iget-object v0, p0, Leqw;->a:Leqs;

    .line 9238
    if-eqz p1, :cond_2

    iget-object v1, v0, Leqs;->f:Ljava/util/Map;

    .line 9239
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9240
    iget-object v0, v0, Leqs;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmz;

    .line 329
    :goto_0
    if-eqz v0, :cond_1

    .line 10161
    const-wide/16 v2, -0x1

    cmp-long v1, p4, v2

    if-eqz v1, :cond_0

    .line 10162
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v4, p2

    mul-double/2addr v2, v4

    long-to-double v4, p4

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcmz;->h:D

    .line 10164
    :cond_0
    iput-wide p6, v0, Lcmz;->i:D

    .line 331
    iget-object v1, p0, Leqw;->a:Leqs;

    .line 11063
    invoke-virtual {v1, v0}, Leqs;->a(Lcmz;)V

    .line 333
    :cond_1
    return-void

    .line 9242
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Leqw;->a:Leqs;

    .line 14238
    if-eqz p1, :cond_2

    iget-object v1, v0, Leqs;->f:Ljava/util/Map;

    .line 14239
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14240
    iget-object v0, v0, Leqs;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmz;

    .line 347
    :goto_0
    if-eqz v0, :cond_1

    .line 15106
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15108
    iget-object v1, v0, Lcmz;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 15109
    iput-object p2, v0, Lcmz;->f:Ljava/lang/String;

    .line 349
    :cond_0
    iget-object v1, p0, Leqw;->a:Leqs;

    .line 16063
    invoke-virtual {v1, v0}, Leqs;->a(Lcmz;)V

    .line 351
    :cond_1
    return-void

    .line 14242
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 15112
    :cond_3
    iget-object v1, v0, Lcmz;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15113
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v0, Lcmz;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video id is not allowed to change from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 374
    iget-object v0, p0, Leqw;->a:Leqs;

    .line 19238
    if-eqz p1, :cond_3

    iget-object v1, v0, Leqs;->f:Ljava/util/Map;

    .line 19239
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19240
    iget-object v0, v0, Leqs;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmz;

    move-object v1, v0

    .line 375
    :goto_0
    if-eqz v1, :cond_2

    .line 376
    invoke-virtual {v1, p2, p3}, Lcmz;->a(ZI)V

    .line 377
    if-ne p3, v5, :cond_2

    .line 378
    iget-object v2, p0, Leqw;->a:Leqs;

    .line 20265
    iget-object v0, v2, Leqs;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    .line 20267
    iget-object v3, v2, Leqs;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20271
    :cond_1
    iget-object v0, v2, Leqs;->d:Lxff;

    invoke-virtual {v0, v1}, Lxff;->c(Ljava/lang/Object;)Z

    .line 379
    iget-object v0, p0, Leqw;->a:Leqs;

    .line 21063
    iget-object v0, v0, Leqs;->a:Landroid/content/Context;

    .line 379
    const v1, 0x7f1100ec

    invoke-static {v0, v1, v5}, Lmne;->a(Landroid/content/Context;II)V

    .line 382
    :cond_2
    return-void

    .line 19242
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    new-instance v1, Leqx;

    invoke-direct {v1}, Leqx;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 295
    iget-object v1, p0, Leqw;->a:Leqs;

    .line 1063
    iget-object v1, v1, Leqs;->e:Llxo;

    .line 295
    invoke-virtual {v1}, Llxo;->b()V

    .line 296
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lxuc;

    .line 297
    iget-object v4, p0, Leqw;->a:Leqs;

    .line 2063
    invoke-virtual {v4, v1}, Leqs;->a(Lxuc;)V

    goto :goto_0

    .line 299
    :cond_0
    return-void
.end method

.method public final a(Lxuc;)V
    .locals 8

    .prologue
    .line 303
    iget-object v1, p0, Leqw;->a:Leqs;

    .line 3167
    invoke-interface {p1}, Lxuc;->f()I

    move-result v2

    .line 3168
    invoke-interface {p1}, Lxuc;->j()I

    move-result v0

    .line 3169
    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    .line 3173
    invoke-interface {p1}, Lxuc;->b()Ljava/lang/String;

    move-result-object v3

    .line 3174
    invoke-static {v3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3176
    iget-object v0, v1, Leqs;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmz;

    .line 3177
    if-nez v0, :cond_1

    .line 3178
    invoke-interface {p1}, Lxuc;->d()Lxug;

    move-result-object v4

    .line 3179
    new-instance v5, Lvqi;

    invoke-direct {v5}, Lvqi;-><init>()V

    .line 3180
    iget-object v0, v1, Leqs;->h:Lvaz;

    iput-object v0, v5, Lvqi;->a:Lvaz;

    .line 3181
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, v5, Lvqi;->c:Lwji;

    .line 3182
    iget-object v0, v5, Lvqi;->c:Lwji;

    new-instance v6, Luvm;

    invoke-direct {v6}, Luvm;-><init>()V

    iput-object v6, v0, Lwji;->m:Luvm;

    .line 3184
    iget-object v0, v5, Lvqi;->c:Lwji;

    iget-object v0, v0, Lwji;->m:Luvm;

    .line 3185
    invoke-interface {p1}, Lxuc;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Luvm;->b:Ljava/lang/String;

    .line 3186
    new-instance v0, Lcmz;

    iget-object v4, v4, Lxug;->a:Ljava/lang/String;

    .line 3189
    invoke-interface {p1}, Lxuc;->e()J

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcmz;-><init>(Ljava/lang/CharSequence;Lvqi;J)V

    .line 3191
    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    invoke-interface {p1}, Lxuc;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3192
    invoke-interface {p1}, Lxuc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3193
    if-eqz v2, :cond_0

    .line 3196
    new-instance v4, Lequ;

    invoke-direct {v4, v1, v2, v0}, Lequ;-><init>(Leqs;Landroid/net/Uri;Lcmz;)V

    .line 3221
    iget-object v2, v1, Leqs;->e:Llxo;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v4, v2, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3224
    :cond_0
    iget-object v2, v1, Leqs;->f:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3227
    iget-object v2, v1, Leqs;->g:Lozt;

    .line 3228
    invoke-interface {p1}, Lxuc;->b()Ljava/lang/String;

    move-result-object v3

    .line 3229
    invoke-interface {p1}, Lxuc;->g()Ljava/lang/String;

    move-result-object v4

    .line 3322
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Lozt;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4119
    :cond_1
    invoke-interface {p1}, Lxuc;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcmz;->a(I)V

    .line 4120
    invoke-interface {p1}, Lxuc;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lcmz;->b(I)V

    .line 4121
    invoke-interface {p1}, Lxuc;->i()Z

    move-result v2

    invoke-interface {p1}, Lxuc;->j()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcmz;->a(ZI)V

    .line 3234
    invoke-virtual {v1, v0}, Leqs;->a(Lcmz;)V

    .line 304
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Leqw;->a:Leqs;

    .line 17238
    if-eqz p1, :cond_1

    iget-object v1, v0, Leqs;->f:Ljava/util/Map;

    .line 17239
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17240
    iget-object v0, v0, Leqs;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmz;

    .line 363
    :goto_0
    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0, p2}, Lcmz;->b(I)V

    .line 365
    iget-object v1, p0, Leqw;->a:Leqs;

    .line 18063
    invoke-virtual {v1, v0}, Leqs;->a(Lcmz;)V

    .line 367
    :cond_0
    return-void

    .line 17242
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
