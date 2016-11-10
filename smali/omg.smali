.class public final Lomg;
.super Lrmj;
.source "SourceFile"

# interfaces
.implements Laxg;


# static fields
.field private static final s:Lmou;


# instance fields
.field private final g:Lomj;

.field private final h:Ljava/lang/Class;

.field private final i:Laxe;

.field private final j:Lriz;

.field private final k:Lrjm;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Lrhc;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Laxa;

.field private final r:Z

.field private final t:Z

.field private final u:Lmos;

.field private final v:Llzy;

.field private w:[B

.field private x:Ljava/util/Map;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 87
    new-instance v1, Lmou;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3

    invoke-direct/range {v1 .. v7}, Lmou;-><init>(JJJ)V

    sput-object v1, Lomg;->s:Lmou;

    return-void
.end method

.method constructor <init>(Lomj;Ljava/lang/Class;Lrmm;Lriz;Lrjm;Ljava/util/Set;Ljava/util/Set;Lrhc;Ljava/lang/String;Ljava/lang/String;Laxa;ZZLmot;Llzy;)V
    .locals 4

    .prologue
    .line 247
    const/4 v1, 0x1

    const-string v2, ""

    new-instance v3, Lrgv;

    invoke-direct {v3, p3, p8}, Lrgv;-><init>(Laxd;Lrhc;)V

    invoke-direct {p0, v1, v2, v3}, Lrmj;-><init>(ILjava/lang/String;Laxd;)V

    .line 248
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomj;

    iput-object v1, p0, Lomg;->g:Lomj;

    .line 249
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iput-object v1, p0, Lomg;->h:Ljava/lang/Class;

    .line 250
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxe;

    iput-object v1, p0, Lomg;->i:Laxe;

    .line 251
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lriz;

    iput-object v1, p0, Lomg;->j:Lriz;

    .line 252
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjm;

    iput-object v1, p0, Lomg;->k:Lrjm;

    .line 253
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lomg;->l:Ljava/util/Set;

    .line 254
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lomg;->m:Ljava/util/Set;

    .line 255
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhc;

    iput-object v1, p0, Lomg;->n:Lrhc;

    .line 256
    iput-object p9, p0, Lomg;->o:Ljava/lang/String;

    .line 257
    iput-object p10, p0, Lomg;->p:Ljava/lang/String;

    .line 258
    iput-object p11, p0, Lomg;->q:Laxa;

    .line 259
    sget-object v1, Laxa;->d:Laxa;

    if-ne p11, v1, :cond_0

    .line 1139
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmib;->f:Z

    .line 262
    :cond_0
    move/from16 v0, p12

    iput-boolean v0, p0, Lomg;->r:Z

    .line 263
    move/from16 v0, p13

    iput-boolean v0, p0, Lomg;->t:Z

    .line 264
    sget-object v1, Lomg;->s:Lmou;

    move-object/from16 v0, p14

    invoke-virtual {v0, v1}, Lmot;->a(Lmou;)Lmos;

    move-result-object v1

    iput-object v1, p0, Lomg;->u:Lmos;

    .line 265
    invoke-static/range {p15 .. p15}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    iput-object v1, p0, Lomg;->v:Llzy;

    .line 2051
    iput-object p0, p0, Lmib;->b:Laxg;

    .line 267
    return-void
.end method

.method private final a([B)Lykz;
    .locals 2

    .prologue
    .line 491
    :try_start_0
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 493
    :try_start_1
    iget-object v0, p0, Lomg;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykz;

    .line 494
    invoke-static {v0, p1}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lykz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 496
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 499
    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Programmer error using reflection."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final m()Lykz;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 469
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-interface {v0}, Lomj;->c()Lykz;

    move-result-object v2

    .line 470
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-interface {v0}, Lomj;->j()Lvij;

    move-result-object v3

    .line 4038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4039
    const-wide/16 v4, 0xa

    .line 4037
    invoke-static {v0, v4, v5}, Lyla;->a(Ljava/lang/Class;J)Lyla;

    move-result-object v4

    .line 4118
    iget v0, v4, Lyla;->c:I

    .line 5082
    ushr-int/lit8 v5, v0, 0x3

    .line 4119
    if-nez v3, :cond_2

    .line 4120
    iget-object v0, v2, Lykz;->ax:Lylb;

    if-eqz v0, :cond_1

    .line 4121
    iget-object v0, v2, Lykz;->ax:Lylb;

    .line 5103
    invoke-virtual {v0, v5}, Lylb;->c(I)I

    move-result v3

    .line 5105
    if-ltz v3, :cond_0

    iget-object v4, v0, Lylb;->c:[Lylc;

    aget-object v4, v4, v3

    sget-object v5, Lylb;->a:Lylc;

    if-eq v4, v5, :cond_0

    .line 5106
    iget-object v4, v0, Lylb;->c:[Lylc;

    sget-object v5, Lylb;->a:Lylc;

    aput-object v5, v4, v3

    .line 5107
    const/4 v3, 0x1

    iput-boolean v3, v0, Lylb;->b:Z

    .line 4122
    :cond_0
    iget-object v0, v2, Lykz;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4123
    iput-object v1, v2, Lykz;->ax:Lylb;

    .line 471
    :cond_1
    :goto_0
    return-object v2

    .line 4128
    :cond_2
    iget-object v0, v2, Lykz;->ax:Lylb;

    if-nez v0, :cond_3

    .line 4129
    new-instance v0, Lylb;

    invoke-direct {v0}, Lylb;-><init>()V

    iput-object v0, v2, Lykz;->ax:Lylb;

    move-object v0, v1

    .line 4133
    :goto_1
    if-nez v0, :cond_4

    .line 4134
    iget-object v0, v2, Lykz;->ax:Lylb;

    new-instance v1, Lylc;

    invoke-direct {v1, v4, v3}, Lylc;-><init>(Lyla;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v1}, Lylb;->a(ILylc;)V

    goto :goto_0

    .line 4131
    :cond_3
    iget-object v0, v2, Lykz;->ax:Lylb;

    invoke-virtual {v0, v5}, Lylb;->a(I)Lylc;

    move-result-object v0

    goto :goto_1

    .line 6093
    :cond_4
    iput-object v4, v0, Lylc;->a:Lyla;

    .line 6094
    iput-object v3, v0, Lylc;->b:Ljava/lang/Object;

    .line 6095
    iput-object v1, v0, Lylc;->c:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 545
    iget-object v2, p0, Lomg;->u:Lmos;

    .line 6114
    iget-wide v4, v2, Lmos;->c:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 545
    :goto_0
    long-to-int v0, v0

    return v0

    .line 6114
    :cond_0
    iget-object v0, v2, Lmos;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iget-wide v2, v2, Lmos;->d:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Lawv;)Laxc;
    .locals 6

    .prologue
    .line 362
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    :try_start_0
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-interface {v0}, Lomj;->o()Loep;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_0

    .line 366
    iget-object v0, p0, Lomg;->v:Llzy;

    iget-object v1, v2, Loep;->a:Loeq;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 368
    :cond_0
    iget-object v0, p1, Lawv;->b:[B

    invoke-direct {p0, v0}, Lomg;->a([B)Lykz;

    move-result-object v3

    .line 369
    invoke-static {v3}, Lure;->a(Lykz;)Lwhi;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_2

    .line 374
    iget-object v0, p0, Lomg;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomn;

    .line 375
    invoke-interface {v0, v1}, Lomn;->a(Lwhi;)V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    :try_start_1
    const-string v1, "Failed while attempting to deserialize network response"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    new-instance v1, Lawx;

    invoke-direct {v1, v0}, Lawx;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Laxc;->a(Laxj;)Laxc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    .line 380
    :cond_2
    :try_start_2
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-interface {v0}, Lomj;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p1, Lawv;->b:[B

    iget-object v4, p1, Lawv;->c:Ljava/util/Map;

    invoke-static {v0, v4, v1}, Lpbf;->a([BLjava/util/Map;Lwhi;)Lawk;

    move-result-object v0

    move-object v1, v0

    .line 384
    :goto_2
    iget-object v4, p0, Lomg;->g:Lomj;

    .line 2111
    if-nez v1, :cond_4

    .line 2112
    const/4 v0, 0x0

    .line 384
    :goto_3
    invoke-interface {v4, v0}, Lomj;->a(Z)V

    .line 385
    invoke-static {v3, v1}, Laxc;->a(Ljava/lang/Object;Lawk;)Laxc;

    move-result-object v0

    .line 386
    if-eqz v2, :cond_1

    .line 387
    iget-object v1, p0, Lomg;->v:Llzy;

    iget-object v2, v2, Loep;->b:Loeq;

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lyle; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 394
    :catchall_0
    move-exception v0

    throw v0

    .line 382
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 2114
    :cond_4
    :try_start_3
    iget-object v0, v1, Lawk;->g:Ljava/util/Map;

    const-string v5, "X-YouTube-cache-hit"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "true"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Lyle; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto :goto_3
.end method

.method public final a(Laxj;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8043
    instance-of v2, p1, Lawi;

    .line 560
    if-nez v2, :cond_4

    .line 9038
    instance-of v2, p1, Laxi;

    if-nez v2, :cond_0

    instance-of v2, p1, Lawu;

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 8555
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lomg;->t:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lomg;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 560
    :cond_2
    if-nez v0, :cond_4

    .line 562
    throw p1

    :cond_3
    move v2, v0

    .line 9038
    goto :goto_0

    .line 564
    :cond_4
    iget-object v0, p0, Lomg;->u:Lmos;

    invoke-virtual {v0}, Lmos;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 565
    throw p1

    .line 9043
    :cond_5
    instance-of v0, p1, Lawi;

    .line 568
    if-eqz v0, :cond_7

    .line 569
    invoke-virtual {p0}, Lomg;->ak_()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 571
    throw p1

    .line 576
    :cond_6
    invoke-virtual {p0}, Lomg;->h()Lrjf;

    move-result-object v0

    .line 577
    sget-object v1, Lrjf;->d:Lrjf;

    if-eq v0, v1, :cond_7

    .line 578
    const/4 v1, 0x0

    iput-object v1, p0, Lomg;->x:Ljava/util/Map;

    .line 579
    iget-object v1, p0, Lomg;->k:Lrjm;

    invoke-interface {v1, v0}, Lrjm;->a(Lrjf;)Lrjk;

    move-result-object v1

    invoke-interface {v1, v0}, Lrjk;->a(Lrjf;)V

    .line 582
    :cond_7
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lykz;

    invoke-virtual {p0, p1}, Lomg;->a(Lykz;)V

    return-void
.end method

.method public final a(Lykz;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lomg;->w:[B

    .line 423
    iget-object v0, p0, Lomg;->i:Laxe;

    invoke-interface {v0, p1}, Laxe;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    return-void

    .line 425
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ai_()V
    .locals 1

    .prologue
    .line 347
    invoke-static {}, Lmaz;->b()V

    .line 348
    invoke-virtual {p0}, Lomg;->b()[B

    .line 350
    :try_start_0
    invoke-virtual {p0}, Lomg;->f()Ljava/util/Map;
    :try_end_0
    .catch Lawi; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_0
    invoke-virtual {p0}, Lomg;->d()Ljava/lang/String;

    .line 357
    invoke-virtual {p0}, Lomg;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomg;->z:Ljava/lang/String;

    .line 358
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final aj_()Laxa;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lomg;->q:Laxa;

    return-object v0
.end method

.method public final ak_()I
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lomg;->u:Lmos;

    .line 7086
    iget-wide v0, v0, Lmos;->c:J

    .line 551
    long-to-int v0, v0

    return v0
.end method

.method public final declared-synchronized b(Lawv;)Ljava/util/List;
    .locals 6

    .prologue
    .line 508
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 510
    iget-object v0, p0, Lomg;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Response type: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget v0, p1, Lawv;->a:I

    const/16 v1, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Status: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-interface {v0}, Lomj;->l()Z

    move-result v0

    const/16 v1, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cached: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v0, p1, Lawv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 514
    iget-object v1, p1, Lawv;->c:Ljava/util/Map;

    .line 515
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Header:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 520
    :cond_0
    :try_start_1
    iget v0, p1, Lawv;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 522
    :try_start_2
    iget-object v0, p1, Lawv;->b:[B

    array-length v0, v0

    const/16 v1, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Actual response length (as proto): "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v0, p1, Lawv;->b:[B

    .line 525
    invoke-direct {p0, v0}, Lomg;->a([B)Lykz;

    move-result-object v0

    .line 524
    invoke-static {v0}, Lrgw;->a(Lylf;)Lorg/json/JSONObject;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Lmqn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 531
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lyle; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 533
    :catch_0
    move-exception v0

    .line 534
    :try_start_3
    const-string v1, "Could not parse response. See earlier logcat."

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    const-string v1, "Could not parse response"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v2

    .line 538
    :cond_2
    :try_start_4
    const-string v1, "Error response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lawv;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    :try_start_0
    iget-object v0, p0, Lomg;->w:[B

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-interface {v0}, Lomj;->i()V

    .line 332
    invoke-direct {p0}, Lomg;->m()Lykz;

    move-result-object v0

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    iput-object v0, p0, Lomg;->w:[B

    .line 334
    :cond_0
    iget-object v0, p0, Lomg;->w:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 336
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    :try_start_0
    iget-object v0, p0, Lomg;->y:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 298
    iget-boolean v0, p0, Lomg;->r:Z

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lomg;->n:Lrhc;

    invoke-interface {v0}, Lrhc;->h()Landroid/net/Uri;

    move-result-object v0

    .line 301
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lomg;->n:Lrhc;

    .line 302
    invoke-interface {v1}, Lrhc;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lomg;->g:Lomj;

    .line 303
    invoke-interface {v1}, Lomj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lomg;->o:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 309
    iget-object v0, p0, Lomg;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    const-string v0, "asig"

    iget-object v1, p0, Lomg;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 314
    :cond_0
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-interface {v0}, Lomj;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 322
    :catchall_0
    move-exception v0

    throw v0

    .line 300
    :cond_1
    :try_start_1
    iget-object v0, p0, Lomg;->n:Lrhc;

    invoke-interface {v0}, Lrhc;->g()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomg;->y:Ljava/lang/String;

    .line 320
    :cond_3
    iget-object v0, p0, Lomg;->y:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lomg;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lomg;->z:Ljava/lang/String;

    .line 411
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-interface {v0}, Lomj;->d()Ljava/lang/String;

    move-result-object v0

    .line 406
    const-string v1, "NO_CACHE_KEY_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-super {p0}, Lrmj;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/util/Map;
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    :try_start_0
    iget-object v0, p0, Lomg;->x:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lomg;->x:Ljava/util/Map;

    .line 276
    iget-object v0, p0, Lomg;->x:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lomg;->j:Lriz;

    iget-object v1, p0, Lomg;->x:Ljava/util/Map;

    invoke-virtual {p0}, Lomg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lomg;->b()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lriz;->a(Ljava/util/Map;Ljava/lang/String;[B)V

    .line 283
    iget-object v0, p0, Lomg;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlt;

    .line 284
    iget-object v2, p0, Lomg;->x:Ljava/util/Map;

    invoke-interface {v0, v2, p0}, Lrlt;->a(Ljava/util/Map;Lrmb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    throw v0

    .line 287
    :cond_0
    :try_start_1
    iget-object v0, p0, Lomg;->x:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-interface {v0}, Lomj;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Lrjf;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-interface {v0}, Lomj;->m()Lrjf;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 7

    .prologue
    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    :try_start_0
    iget-object v0, p0, Lomg;->g:Lomj;

    .line 439
    invoke-interface {v0}, Lomj;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "(CACHE READ DISABLED) "

    .line 438
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string v0, "curl "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {p0}, Lomg;->f()Ljava/util/Map;

    move-result-object v3

    .line 445
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 447
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 450
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "-H \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lawi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string v1, "Curl command line not available"

    invoke-static {v1, v0}, Lmpg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    :cond_1
    const-string v0, "-H \"Content-Type:application/json\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v0, "-d \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {p0}, Lomg;->m()Lykz;

    move-result-object v0

    invoke-static {v0}, Lrgw;->a(Lylf;)Lorg/json/JSONObject;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    .line 461
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v0, "\' \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {p0}, Lomg;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 440
    :cond_2
    :try_start_1
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-interface {v0}, Lomj;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "(CACHE DISABLED) "

    goto/16 :goto_0

    .line 441
    :cond_3
    invoke-virtual {p0}, Lomg;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "(CACHE HIT) "

    goto/16 :goto_0

    .line 442
    :cond_4
    const-string v0, "(CACHE MISS) "
    :try_end_1
    .catch Lawi; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lomg;->g:Lomj;

    invoke-interface {v0}, Lomj;->l()Z

    move-result v0

    return v0
.end method
