.class public final Lgjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lfkb;

.field public final a:Landroid/app/Activity;

.field final b:Lpbn;

.field final c:Lrjh;

.field final d:Lkrq;

.field final e:Lmlm;

.field final f:Loyd;

.field public final g:Luyt;

.field public final h:Lxcp;

.field final i:Lmsc;

.field public final j:Lmoa;

.field final k:Lmfq;

.field final l:Lmmc;

.field public final m:Lxef;

.field n:Lgjw;

.field final o:Lfkg;

.field public final p:Lgkg;

.field public final q:Lgjx;

.field final r:Lmuy;

.field s:Lwji;

.field t:Lpbw;

.field u:Lrjf;

.field public v:Lgkv;

.field private final w:Lonu;

.field private final x:Ljava/util/List;

.field private final y:Lxff;

.field private final z:Lxff;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpbn;Lork;Lxcp;Lonu;Lrjh;Lkrq;Lmlm;Loyd;Luyt;Lmoa;Lmfq;Lmmc;)V
    .locals 8

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lgjq;->a:Landroid/app/Activity;

    .line 186
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbn;

    iput-object v1, p0, Lgjq;->b:Lpbn;

    .line 187
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonu;

    iput-object v1, p0, Lgjq;->w:Lonu;

    .line 188
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjh;

    iput-object v1, p0, Lgjq;->c:Lrjh;

    .line 189
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrq;

    iput-object v1, p0, Lgjq;->d:Lkrq;

    .line 190
    invoke-static/range {p8 .. p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlm;

    iput-object v1, p0, Lgjq;->e:Lmlm;

    .line 191
    invoke-static/range {p9 .. p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyd;

    iput-object v1, p0, Lgjq;->f:Loyd;

    .line 192
    invoke-static/range {p10 .. p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    iput-object v1, p0, Lgjq;->g:Luyt;

    .line 193
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcp;

    iput-object v1, p0, Lgjq;->h:Lxcp;

    .line 194
    invoke-static/range {p11 .. p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    iput-object v1, p0, Lgjq;->j:Lmoa;

    .line 195
    invoke-static/range {p12 .. p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfq;

    iput-object v1, p0, Lgjq;->k:Lmfq;

    .line 196
    move-object/from16 v0, p13

    iput-object v0, p0, Lgjq;->l:Lmmc;

    .line 197
    sget-object v1, Lrjf;->d:Lrjf;

    iput-object v1, p0, Lgjq;->u:Lrjf;

    .line 199
    new-instance v1, Lgjx;

    .line 1723
    invoke-direct {v1, p0}, Lgjx;-><init>(Lgjq;)V

    .line 199
    iput-object v1, p0, Lgjq;->q:Lgjx;

    .line 200
    new-instance v7, Lgjr;

    invoke-direct {v7, p0}, Lgjr;-><init>(Lgjq;)V

    .line 214
    new-instance v1, Lmsc;

    iget-object v6, p0, Lgjq;->q:Lgjx;

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v6}, Lmsc;-><init>(Landroid/app/Activity;Lork;Luyt;Lmlm;Lnmn;)V

    iput-object v1, p0, Lgjq;->i:Lmsc;

    .line 217
    iget-object v1, p0, Lgjq;->i:Lmsc;

    .line 2081
    iput-object v7, v1, Lmsc;->f:Lmsn;

    .line 219
    new-instance v1, Lmuy;

    invoke-direct {v1}, Lmuy;-><init>()V

    iput-object v1, p0, Lgjq;->r:Lmuy;

    .line 221
    new-instance v1, Lfkg;

    invoke-direct {v1}, Lfkg;-><init>()V

    iput-object v1, p0, Lgjq;->o:Lfkg;

    .line 222
    new-instance v1, Lfkb;

    invoke-direct {v1}, Lfkb;-><init>()V

    iput-object v1, p0, Lgjq;->A:Lfkb;

    .line 223
    new-instance v1, Lgjy;

    .line 2748
    invoke-direct {v1, p0}, Lgjy;-><init>(Lgjq;)V

    .line 223
    iput-object v1, p0, Lgjq;->p:Lgkg;

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lgjq;->x:Ljava/util/List;

    .line 229
    new-instance v1, Lxef;

    invoke-direct {v1}, Lxef;-><init>()V

    iput-object v1, p0, Lgjq;->m:Lxef;

    .line 230
    new-instance v1, Lxff;

    invoke-direct {v1}, Lxff;-><init>()V

    iput-object v1, p0, Lgjq;->y:Lxff;

    .line 231
    new-instance v1, Lgjw;

    .line 3161
    invoke-direct {v1}, Lgjw;-><init>()V

    .line 231
    iput-object v1, p0, Lgjq;->n:Lgjw;

    .line 232
    new-instance v1, Lxff;

    invoke-direct {v1}, Lxff;-><init>()V

    iput-object v1, p0, Lgjq;->z:Lxff;

    .line 234
    iget-object v1, p0, Lgjq;->y:Lxff;

    iget-object v2, p0, Lgjq;->o:Lfkg;

    invoke-virtual {v1, v2}, Lxff;->b(Ljava/lang/Object;)V

    .line 235
    iget-object v1, p0, Lgjq;->z:Lxff;

    iget-object v2, p0, Lgjq;->A:Lfkb;

    invoke-virtual {v1, v2}, Lxff;->b(Ljava/lang/Object;)V

    .line 237
    iget-object v1, p0, Lgjq;->m:Lxef;

    iget-object v2, p0, Lgjq;->y:Lxff;

    invoke-virtual {v1, v2}, Lxef;->a(Lxdk;)V

    .line 238
    iget-object v1, p0, Lgjq;->m:Lxef;

    iget-object v2, p0, Lgjq;->n:Lgjw;

    invoke-virtual {v1, v2}, Lxef;->a(Lxdk;)V

    .line 239
    iget-object v1, p0, Lgjq;->m:Lxef;

    iget-object v2, p0, Lgjq;->z:Lxff;

    invoke-virtual {v1, v2}, Lxef;->a(Lxdk;)V

    .line 240
    return-void
.end method

.method static a(Lpby;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11582
    instance-of v0, p0, Lpbz;

    .line 566
    if-eqz v0, :cond_0

    .line 567
    check-cast p0, Lpbz;

    .line 12147
    iget-object v0, p0, Lpbz;->a:Ljava/lang/String;

    .line 569
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lpbx;

    .line 13031
    iget-object v0, p0, Lpbx;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Luoz;)Luon;
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Luoz;->a:Luow;

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Luoz;->a:Luow;

    iget-object v0, v0, Luow;->a:Luon;

    .line 1183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    .line 437
    new-instance v3, Lgjw;

    .line 6161
    invoke-direct {v3}, Lgjw;-><init>()V

    .line 438
    iget-object v0, p0, Lgjq;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 440
    iget-object v0, p0, Lgjq;->t:Lpbw;

    if-eqz v0, :cond_b

    .line 442
    iget-object v0, p0, Lgjq;->r:Lmuy;

    .line 7121
    iget-object v0, v0, Lmuy;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoz;

    .line 444
    new-instance v1, Lnnd;

    .line 445
    invoke-static {v0}, Lgjq;->a(Luoz;)Luon;

    move-result-object v4

    invoke-direct {v1, v4}, Lnnd;-><init>(Luon;)V

    .line 8078
    iget v1, v1, Lnnd;->b:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 446
    :goto_0
    if-nez v1, :cond_0

    .line 450
    iget-object v1, p0, Lgjq;->x:Ljava/util/List;

    new-instance v4, Lndf;

    invoke-direct {v4, v0}, Lndf;-><init>(Luoz;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v1, p0, Lgjq;->r:Lmuy;

    .line 8574
    invoke-static {v0}, Lgjq;->a(Luoz;)Luon;

    move-result-object v0

    .line 8578
    iget-object v0, v0, Luon;->g:Ljava/lang/String;

    .line 452
    invoke-virtual {v1, v0}, Lmuy;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luon;

    .line 454
    iget-object v4, p0, Lgjq;->x:Ljava/util/List;

    new-instance v5, Lndx;

    invoke-direct {v5, v0}, Lndx;-><init>(Luon;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8078
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 458
    :cond_2
    iget-object v0, p0, Lgjq;->t:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    .line 459
    if-lez v0, :cond_7

    .line 460
    iget-object v1, p0, Lgjq;->t:Lpbw;

    .line 9098
    iget-object v1, v1, Lpbw;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbz;

    .line 462
    invoke-virtual {v0}, Lpbz;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 463
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 464
    goto :goto_2

    .line 466
    :cond_4
    iget-object v1, p0, Lgjq;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9175
    iget-object v1, v0, Lpbz;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 468
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbx;

    .line 470
    invoke-virtual {v1}, Lpbx;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 473
    iget-object v6, p0, Lgjq;->x:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 477
    :cond_6
    iget-object v1, p0, Lgjq;->r:Lmuy;

    .line 478
    invoke-static {v0}, Lgjq;->a(Lpby;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmuy;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 479
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luon;

    .line 480
    iget-object v5, p0, Lgjq;->x:Ljava/util/List;

    new-instance v6, Lndx;

    invoke-direct {v6, v0}, Lndx;-><init>(Luon;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v2, v0

    .line 486
    :cond_8
    iget-object v0, p0, Lgjq;->t:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    if-ne v0, v2, :cond_9

    if-eqz v2, :cond_b

    .line 488
    :cond_9
    iget-object v0, p0, Lgjq;->t:Lpbw;

    invoke-virtual {v0}, Lpbw;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 489
    sget v0, Lfkc;->b:I

    invoke-virtual {p0, v0}, Lgjq;->a(I)V

    .line 497
    :goto_5
    iget-object v0, p0, Lgjq;->x:Ljava/util/List;

    invoke-virtual {v3, v0}, Lgjw;->a(Ljava/util/Collection;)V

    .line 498
    iget-object v0, p0, Lgjq;->m:Lxef;

    iget-object v1, p0, Lgjq;->n:Lgjw;

    invoke-virtual {v0, v1, v3}, Lxef;->a(Lxdk;Lxdk;)V

    .line 499
    iput-object v3, p0, Lgjq;->n:Lgjw;

    .line 500
    return-void

    .line 491
    :cond_a
    sget v0, Lfkc;->a:I

    invoke-virtual {p0, v0}, Lgjq;->a(I)V

    goto :goto_5

    .line 494
    :cond_b
    sget v0, Lfkc;->c:I

    invoke-virtual {p0, v0}, Lgjq;->a(I)V

    goto :goto_5
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lgjq;->A:Lfkb;

    .line 10048
    iget v0, v0, Lfkb;->a:I

    .line 504
    if-eq v0, p1, :cond_0

    .line 505
    iget-object v0, p0, Lgjq;->A:Lfkb;

    .line 11044
    iput p1, v0, Lfkb;->a:I

    .line 506
    iget-object v0, p0, Lgjq;->z:Lxff;

    invoke-virtual {v0}, Lxff;->d()V

    .line 508
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lgjq;->c:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lgjq;->c:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    iput-object v0, p0, Lgjq;->u:Lrjf;

    .line 299
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgjq;->a(Lonq;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lgjq;->o:Lfkg;

    iget-object v0, v0, Lfkg;->b:Lonq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgjq;->u:Lrjf;

    .line 305
    invoke-interface {v0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgjq;->c:Lrjh;

    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    invoke-interface {v1}, Lrjf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    if-eqz p1, :cond_0

    .line 308
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lgjq;->w:Lonu;

    iget-object v1, p0, Lgjq;->c:Lrjh;

    .line 315
    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    new-instance v2, Lgjs;

    invoke-direct {v2, p0, p1}, Lgjs;-><init>(Lgjq;Ljava/lang/Runnable;)V

    .line 314
    invoke-virtual {v0, v1, v2}, Lonu;->a(Lrjf;Lrmm;)V

    goto :goto_0
.end method

.method final a(Lonq;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lgjq;->o:Lfkg;

    iget-object v0, v0, Lfkg;->b:Lonq;

    .line 280
    if-eq p1, v0, :cond_0

    .line 281
    iget-object v0, p0, Lgjq;->o:Lfkg;

    iput-object p1, v0, Lfkg;->b:Lonq;

    .line 282
    iget-object v0, p0, Lgjq;->y:Lxff;

    invoke-virtual {v0}, Lxff;->d()V

    .line 284
    :cond_0
    return-void
.end method

.method public final a(Lpbw;Lwji;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 415
    iput-object p1, p0, Lgjq;->t:Lpbw;

    .line 416
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 418
    :goto_0
    if-eqz v1, :cond_0

    .line 4275
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lgjq;->a(Ljava/lang/Runnable;)V

    .line 421
    :cond_0
    if-eqz p2, :cond_1

    .line 422
    iput-object p2, p0, Lgjq;->s:Lwji;

    .line 425
    :cond_1
    if-nez v1, :cond_4

    .line 5287
    :goto_1
    iget-object v1, p0, Lgjq;->o:Lfkg;

    iget-boolean v1, v1, Lfkg;->a:Z

    .line 5288
    if-eq v0, v1, :cond_2

    .line 5289
    iget-object v1, p0, Lgjq;->o:Lfkg;

    iput-boolean v0, v1, Lfkg;->a:Z

    .line 5290
    iget-object v0, p0, Lgjq;->y:Lxff;

    invoke-virtual {v0}, Lxff;->d()V

    .line 426
    :cond_2
    iget-object v0, p0, Lgjq;->r:Lmuy;

    .line 6060
    iget-object v1, v0, Lmuy;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 6061
    iget-object v1, v0, Lmuy;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6062
    iget-object v0, v0, Lmuy;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 427
    invoke-virtual {p0}, Lgjq;->a()V

    .line 428
    return-void

    :cond_3
    move v1, v0

    .line 416
    goto :goto_0

    .line 5126
    :cond_4
    iget-boolean v0, p1, Lpbw;->d:Z

    goto :goto_1
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lgjq;->o:Lfkg;

    iget-object v0, v0, Lfkg;->b:Lonq;

    invoke-virtual {v0}, Lonq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjq;->o:Lfkg;

    iget-object v0, v0, Lfkg;->b:Lonq;

    .line 11085
    iget-object v0, v0, Lonq;->c:Lonz;

    invoke-virtual {v0}, Lonz;->b()Luau;

    move-result-object v0

    iget-boolean v0, v0, Luau;->b:Z

    .line 547
    if-eqz v0, :cond_0

    .line 548
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 555
    :goto_0
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lgjq;->g:Luyt;

    iget-object v1, p0, Lgjq;->o:Lfkg;

    iget-object v1, v1, Lfkg;->b:Lonq;

    .line 11093
    iget-object v1, v1, Lonq;->c:Lonz;

    invoke-virtual {v1}, Lonz;->b()Luau;

    move-result-object v1

    iget-object v1, v1, Luau;->c:Luoa;

    .line 552
    const/4 v2, 0x0

    .line 551
    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleChannelInvalidationEvent(Lkmk;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Lgjq;->a(Lonq;)V

    .line 3275
    invoke-virtual {p0, v0}, Lgjq;->a(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method

.method public final handleSignOutEvent(Lrjo;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lgjq;->c:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    iput-object v0, p0, Lgjq;->u:Lrjf;

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgjq;->a(Lonq;)V

    .line 264
    return-void
.end method
