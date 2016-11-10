.class final Lxny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Lody;

.field private final c:Z


# direct methods
.method constructor <init>(Lody;Z)V
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxny;->a:Ljava/util/HashMap;

    .line 242
    iput-object p1, p0, Lxny;->b:Lody;

    .line 243
    iput-boolean p2, p0, Lxny;->c:Z

    .line 244
    return-void
.end method

.method private final declared-synchronized a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxny;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 291
    iget-object v0, p0, Lxny;->a:Ljava/util/HashMap;

    .line 292
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 293
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    .line 296
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoe;

    .line 298
    invoke-virtual {v1}, Lxoe;->a()Ltzy;

    move-result-object v1

    .line 299
    if-nez v1, :cond_1

    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 301
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 302
    :cond_1
    if-eqz p1, :cond_0

    .line 303
    const/4 v6, 0x0

    iput v6, v1, Ltzy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 307
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_3
    move v1, v2

    .line 310
    goto :goto_0

    .line 312
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Purged %d badge renderers. %d of %d entries remain."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lxny;->a:Ljava/util/HashMap;

    .line 317
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 313
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lylf;)Ljava/util/Collection;
    .locals 7

    .prologue
    .line 256
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lxny;->a(Z)V

    .line 258
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 259
    iget-object v0, p0, Lxny;->b:Lody;

    invoke-interface {v0, p1}, Lody;->b(Lylf;)Ljava/util/List;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lxoe;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoe;

    .line 264
    invoke-virtual {v0}, Lxoe;->b()Lwza;

    move-result-object v4

    .line 265
    if-eqz v4, :cond_0

    .line 268
    iget-object v1, p0, Lxny;->a:Ljava/util/HashMap;

    iget-object v5, v4, Lwza;->c:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 270
    if-nez v1, :cond_1

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v5, p0, Lxny;->a:Ljava/util/HashMap;

    iget-object v6, v4, Lwza;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, v4, Lwza;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 278
    :cond_2
    monitor-exit p0

    return-object v2
.end method

.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 349
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lxny;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    monitor-exit p0

    return-void

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    iget-object v2, p0, Lxny;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 330
    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoe;

    .line 334
    invoke-virtual {v0}, Lxoe;->a()Ltzy;

    move-result-object v3

    .line 335
    if-eqz v3, :cond_2

    .line 336
    const/4 v4, 0x1

    iput v4, v3, Ltzy;->b:I

    .line 338
    :cond_2
    iget-boolean v3, p0, Lxny;->c:Z

    if-eqz v3, :cond_1

    .line 339
    invoke-virtual {v0}, Lxoe;->b()Lwza;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_1

    iget-object v3, v0, Lwza;->m:Lwzc;

    if-eqz v3, :cond_1

    .line 341
    iget-object v0, v0, Lwza;->m:Lwzc;

    const/4 v3, 0x0

    iput-object v3, v0, Lwzc;->a:Lwav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 346
    :cond_3
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 353
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxny;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
