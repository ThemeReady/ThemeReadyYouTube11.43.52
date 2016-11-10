.class public final Lndy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Lwji;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lndy;->a:Ljava/util/Set;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndy;->b:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lndy;->c:Ljava/util/Map;

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lndy;->d:Ljava/util/Set;

    .line 126
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lndy;->o:Ljava/util/Set;

    .line 127
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lndy;->p:Ljava/util/Set;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lndy;->e:Ljava/util/Map;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndy;->f:Ljava/util/List;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lndy;->m:Ljava/lang/String;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 325
    invoke-static {}, Lmaz;->a()V

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lndy;->l:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lndy;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 328
    invoke-virtual {p0}, Lndy;->j()V

    .line 329
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 257
    invoke-static {}, Lmaz;->a()V

    .line 258
    iget-object v0, p0, Lndy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmaz;->a(Z)V

    .line 259
    if-eqz p2, :cond_2

    .line 260
    iget-object v0, p0, Lndy;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lndy;->g:I

    if-lt v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Lndy;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lndy;->i:Ljava/lang/CharSequence;

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lndy;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    .line 266
    iget-object v1, p0, Lndy;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Lndy;->i:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Lneb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lndy;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lndy;->i()V

    .line 276
    invoke-virtual {p0}, Lndy;->j()V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lndy;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lndy;->i()V

    .line 281
    invoke-virtual {p0}, Lndy;->j()V

    goto :goto_0
.end method

.method public final a(Lnea;)V
    .locals 1

    .prologue
    .line 230
    invoke-static {}, Lmaz;->a()V

    .line 231
    iget-object v0, p0, Lndy;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1559
    invoke-interface {p1, p0}, Lnea;->a(Lndy;)V

    .line 233
    return-void
.end method

.method public final a(Lneb;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lmaz;->a()V

    .line 135
    iget-object v0, p0, Lndy;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public final a(Lujg;)V
    .locals 2

    .prologue
    .line 484
    if-eqz p1, :cond_2

    iget-object v0, p1, Lujg;->d:Lwji;

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p1, Lujg;->d:Lwji;

    .line 486
    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 485
    invoke-static {v0}, Loey;->a([B)Lwji;

    move-result-object v0

    iput-object v0, p0, Lndy;->j:Lwji;

    .line 494
    :goto_0
    iget-object v0, p0, Lndy;->j:Lwji;

    iget-object v0, v0, Lwji;->P:Lwjc;

    iget-object v0, v0, Lwjc;->a:Lwli;

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lndy;->j:Lwji;

    iget-object v0, v0, Lwji;->P:Lwjc;

    new-instance v1, Lwli;

    invoke-direct {v1}, Lwli;-><init>()V

    iput-object v1, v0, Lwjc;->a:Lwli;

    .line 498
    :cond_0
    iget-object v0, p0, Lndy;->j:Lwji;

    iget-object v0, v0, Lwji;->P:Lwjc;

    iget-object v0, v0, Lwjc;->b:Lwla;

    if-nez v0, :cond_1

    .line 499
    iget-object v0, p0, Lndy;->j:Lwji;

    iget-object v0, v0, Lwji;->P:Lwjc;

    new-instance v1, Lwla;

    invoke-direct {v1}, Lwla;-><init>()V

    iput-object v1, v0, Lwjc;->b:Lwla;

    .line 502
    :cond_1
    return-void

    .line 487
    :cond_2
    iget-object v0, p0, Lndy;->j:Lwji;

    if-nez v0, :cond_1

    .line 488
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lndy;->j:Lwji;

    .line 489
    iget-object v0, p0, Lndy;->j:Lwji;

    new-instance v1, Lwjc;

    invoke-direct {v1}, Lwjc;-><init>()V

    iput-object v1, v0, Lwji;->P:Lwjc;

    goto :goto_0
.end method

.method public final a(Luyt;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 473
    iget-boolean v0, p0, Lndy;->n:Z

    if-eqz v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lndy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    .line 478
    invoke-interface {p1, v0, p2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_1

    .line 480
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lndy;->n:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lndy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lnea;)V
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lmaz;->a()V

    .line 240
    iget-object v0, p0, Lndy;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 241
    return-void
.end method

.method public final b(Lneb;)V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lmaz;->a()V

    .line 140
    iget-object v0, p0, Lndy;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lndy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lndy;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lndy;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lndy;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lndy;->m:Ljava/lang/String;

    .line 397
    invoke-virtual {p0}, Lndy;->i()V

    .line 398
    invoke-virtual {p0}, Lndy;->j()V

    .line 399
    return-void

    .line 396
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lndy;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lndy;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 364
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lndy;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    iget-object v0, p0, Lndy;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    iget-object v3, p0, Lndy;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_0
    return-object v1
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lndy;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lndy;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final g()Landroid/text/Spanned;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 422
    iget-object v0, p0, Lndy;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    move-object v2, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 423
    iget-object v1, p0, Lndy;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndz;

    .line 424
    iget-boolean v7, v1, Lndz;->b:Z

    if-eqz v7, :cond_4

    if-nez v2, :cond_4

    .line 425
    iget-object v2, p0, Lndy;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqu;

    .line 427
    :goto_1
    iget-boolean v1, v1, Lndz;->b:Z

    if-nez v1, :cond_5

    .line 428
    const/4 v1, 0x0

    :goto_2
    move v3, v1

    move-object v2, v0

    .line 430
    goto :goto_0

    .line 432
    :cond_0
    if-nez v2, :cond_1

    .line 443
    :goto_3
    return-object v5

    .line 436
    :cond_1
    invoke-virtual {p0}, Lndy;->f()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 437
    invoke-virtual {v2}, Luqu;->cC_()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    .line 440
    :cond_2
    if-eqz v3, :cond_3

    .line 441
    invoke-virtual {v2}, Luqu;->cD_()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    .line 443
    :cond_3
    invoke-virtual {v2}, Luqu;->d()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public final h()Lvgn;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 450
    iget-object v0, p0, Lndy;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 451
    iget-object v1, p0, Lndy;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndz;

    .line 452
    iget-boolean v1, v1, Lndz;->b:Z

    if-eqz v1, :cond_0

    .line 453
    iget-object v1, p0, Lndy;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqu;

    .line 458
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    .line 461
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, v0, Luqu;->a:Lvgn;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 509
    iget-object v0, p0, Lndy;->j:Lwji;

    if-nez v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 513
    :cond_0
    invoke-virtual {p0}, Lndy;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lndy;->j:Lwji;

    new-instance v1, Lwjd;

    invoke-direct {v1}, Lwjd;-><init>()V

    iput-object v1, v0, Lwji;->O:Lwjd;

    .line 515
    iget-object v0, p0, Lndy;->j:Lwji;

    iget-object v0, v0, Lwji;->O:Lwjd;

    new-instance v1, Lwlc;

    invoke-direct {v1}, Lwlc;-><init>()V

    iput-object v1, v0, Lwjd;->b:Lwlc;

    .line 517
    iget-boolean v0, p0, Lndy;->k:Z

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lndy;->j:Lwji;

    iget-object v0, v0, Lwji;->O:Lwjd;

    iget-object v0, v0, Lwjd;->b:Lwlc;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lndy;->l:Ljava/lang/String;

    aput-object v2, v1, v3

    iput-object v1, v0, Lwlc;->b:[Ljava/lang/String;

    .line 528
    :goto_1
    iget-object v0, p0, Lndy;->j:Lwji;

    iget-object v0, v0, Lwji;->O:Lwjd;

    new-instance v1, Lwli;

    invoke-direct {v1}, Lwli;-><init>()V

    iput-object v1, v0, Lwjd;->a:Lwli;

    .line 529
    iget-object v0, p0, Lndy;->j:Lwji;

    iget-object v0, v0, Lwji;->O:Lwjd;

    iget-object v0, v0, Lwjd;->a:Lwli;

    iget-object v1, p0, Lndy;->m:Ljava/lang/String;

    iput-object v1, v0, Lwli;->b:Ljava/lang/String;

    .line 530
    iget-object v0, p0, Lndy;->j:Lwji;

    iget-object v0, v0, Lwji;->O:Lwjd;

    iget-object v0, v0, Lwjd;->a:Lwli;

    iget-object v1, p0, Lndy;->j:Lwji;

    iget-object v1, v1, Lwji;->P:Lwjc;

    iget-object v1, v1, Lwjc;->a:Lwli;

    iget-object v1, v1, Lwli;->a:Ljava/lang/String;

    iput-object v1, v0, Lwli;->a:Ljava/lang/String;

    .line 536
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 537
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 538
    invoke-virtual {p0}, Lndy;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    .line 539
    iget-boolean v4, v0, Lndz;->b:Z

    if-eqz v4, :cond_3

    .line 540
    iget-object v0, v0, Lndz;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 523
    :cond_1
    iget-object v0, p0, Lndy;->j:Lwji;

    iget-object v0, v0, Lwji;->O:Lwjd;

    iget-object v0, v0, Lwjd;->b:Lwlc;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lndy;->l:Ljava/lang/String;

    aput-object v2, v1, v3

    iput-object v1, v0, Lwlc;->a:[Ljava/lang/String;

    goto :goto_1

    .line 533
    :cond_2
    iget-object v0, p0, Lndy;->j:Lwji;

    const/4 v1, 0x0

    iput-object v1, v0, Lwji;->O:Lwjd;

    goto :goto_2

    .line 542
    :cond_3
    iget-object v0, v0, Lndz;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 545
    :cond_4
    iget-object v0, p0, Lndy;->j:Lwji;

    iget-object v0, v0, Lwji;->P:Lwjc;

    iget-object v3, v0, Lwjc;->b:Lwla;

    .line 546
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lwla;->b:[Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lndy;->j:Lwji;

    iget-object v0, v0, Lwji;->P:Lwjc;

    iget-object v1, v0, Lwjc;->b:Lwla;

    .line 548
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lwla;->a:[Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lndy;->j:Lwji;

    iget-object v0, v0, Lwji;->P:Lwjc;

    iget-object v0, v0, Lwjc;->a:Lwli;

    iget-object v1, p0, Lndy;->m:Ljava/lang/String;

    iput-object v1, v0, Lwli;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lndy;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    .line 2559
    invoke-interface {v0, p0}, Lnea;->a(Lndy;)V

    goto :goto_0

    .line 556
    :cond_0
    return-void
.end method
