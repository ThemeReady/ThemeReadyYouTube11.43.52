.class public final Lpwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwj;


# instance fields
.field final a:Lrio;

.field private final b:Lpwk;

.field private final c:Lrjh;

.field private final d:Lmoa;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lpwk;Lrio;Lrjh;Lmoa;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrio;

    iput-object v0, p0, Lpwg;->a:Lrio;

    .line 44
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwk;

    iput-object v0, p0, Lpwg;->b:Lpwk;

    .line 45
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lpwg;->c:Lrjh;

    .line 46
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lpwg;->d:Lmoa;

    .line 47
    iput-object p5, p0, Lpwg;->e:Ljava/util/concurrent/Executor;

    .line 48
    return-void
.end method

.method static a(Luno;Ljava/lang/String;)Lgxi;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lgxi;

    invoke-direct {v0}, Lgxi;-><init>()V

    .line 176
    invoke-static {p0}, Lylf;->a(Lylf;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxi;->a([B)Lgxi;

    .line 177
    const-string v1, "event_logging"

    invoke-virtual {v0, v1}, Lgxi;->a(Ljava/lang/String;)Lgxi;

    .line 178
    invoke-virtual {v0, p1}, Lgxi;->b(Ljava/lang/String;)Lgxi;

    .line 179
    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 164
    sget-object v1, Lrki;->b:Lrki;

    sget-object v2, Lrkj;->k:Lrkj;

    const-string v3, "DefaultEventLogger.logClientEvent() could not generate ClientEvent: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 172
    return-void

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Luno;ZJLrjf;)Z
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lpwg;->b:Lpwk;

    .line 2060
    iget-object v0, v0, Lpwk;->a:Luzd;

    iget-boolean v0, v0, Luzd;->a:Z

    .line 110
    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v2

    .line 113
    :cond_1
    if-nez p1, :cond_2

    .line 114
    const-string v0, "Unspecified ClientEvent"

    invoke-static {v0}, Lpwg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2317
    :cond_2
    iget-object v0, p1, Luno;->r:Lvxm;

    if-eqz v0, :cond_4d

    move v0, v1

    .line 2320
    :goto_1
    iget-object v4, p1, Luno;->g:Lvko;

    if-eqz v4, :cond_3

    .line 2321
    add-int/lit8 v0, v0, 0x1

    .line 2323
    :cond_3
    iget-object v4, p1, Luno;->f:Lvkn;

    if-eqz v4, :cond_4

    .line 2324
    add-int/lit8 v0, v0, 0x1

    .line 2326
    :cond_4
    iget-object v4, p1, Luno;->o:Lvtn;

    if-eqz v4, :cond_5

    .line 2327
    add-int/lit8 v0, v0, 0x1

    .line 2329
    :cond_5
    iget-object v4, p1, Luno;->j:Luvi;

    if-eqz v4, :cond_6

    .line 2330
    add-int/lit8 v0, v0, 0x1

    .line 2332
    :cond_6
    iget-object v4, p1, Luno;->i:Lvns;

    if-eqz v4, :cond_7

    .line 2333
    add-int/lit8 v0, v0, 0x1

    .line 2335
    :cond_7
    iget-object v4, p1, Luno;->C:Lvkj;

    if-eqz v4, :cond_8

    .line 2336
    add-int/lit8 v0, v0, 0x1

    .line 2338
    :cond_8
    iget-object v4, p1, Luno;->x:Lvpq;

    if-eqz v4, :cond_9

    .line 2339
    add-int/lit8 v0, v0, 0x1

    .line 2341
    :cond_9
    iget-object v4, p1, Luno;->m:Luvv;

    if-eqz v4, :cond_a

    .line 2342
    add-int/lit8 v0, v0, 0x1

    .line 2344
    :cond_a
    iget-object v4, p1, Luno;->F:Luzc;

    if-eqz v4, :cond_b

    .line 2345
    add-int/lit8 v0, v0, 0x1

    .line 2347
    :cond_b
    iget-object v4, p1, Luno;->e:Lvkp;

    if-eqz v4, :cond_c

    .line 2348
    add-int/lit8 v0, v0, 0x1

    .line 2350
    :cond_c
    iget-object v4, p1, Luno;->I:Lvpn;

    if-eqz v4, :cond_d

    .line 2351
    add-int/lit8 v0, v0, 0x1

    .line 2353
    :cond_d
    iget-object v4, p1, Luno;->n:Lwrl;

    if-eqz v4, :cond_e

    .line 2354
    add-int/lit8 v0, v0, 0x1

    .line 2356
    :cond_e
    iget-object v4, p1, Luno;->w:Luat;

    if-eqz v4, :cond_f

    .line 2357
    add-int/lit8 v0, v0, 0x1

    .line 2359
    :cond_f
    iget-object v4, p1, Luno;->D:Lxbs;

    if-eqz v4, :cond_10

    .line 2360
    add-int/lit8 v0, v0, 0x1

    .line 2362
    :cond_10
    iget-object v4, p1, Luno;->k:Luww;

    if-eqz v4, :cond_11

    .line 2363
    add-int/lit8 v0, v0, 0x1

    .line 2365
    :cond_11
    iget-object v4, p1, Luno;->u:Lvvo;

    if-eqz v4, :cond_12

    .line 2366
    add-int/lit8 v0, v0, 0x1

    .line 2368
    :cond_12
    iget-object v4, p1, Luno;->c:Lwqt;

    if-eqz v4, :cond_13

    .line 2369
    add-int/lit8 v0, v0, 0x1

    .line 2371
    :cond_13
    iget-object v4, p1, Luno;->d:Lvxh;

    if-eqz v4, :cond_14

    .line 2372
    add-int/lit8 v0, v0, 0x1

    .line 2374
    :cond_14
    iget-object v4, p1, Luno;->z:Lvpp;

    if-eqz v4, :cond_15

    .line 2375
    add-int/lit8 v0, v0, 0x1

    .line 2377
    :cond_15
    iget-object v4, p1, Luno;->h:Lwbb;

    if-eqz v4, :cond_16

    .line 2378
    add-int/lit8 v0, v0, 0x1

    .line 2380
    :cond_16
    iget-object v4, p1, Luno;->l:Lwrj;

    if-eqz v4, :cond_17

    .line 2381
    add-int/lit8 v0, v0, 0x1

    .line 2383
    :cond_17
    iget-object v4, p1, Luno;->H:Lvwp;

    if-eqz v4, :cond_18

    .line 2384
    add-int/lit8 v0, v0, 0x1

    .line 2386
    :cond_18
    iget-object v4, p1, Luno;->q:Lvlh;

    if-eqz v4, :cond_19

    .line 2387
    add-int/lit8 v0, v0, 0x1

    .line 2389
    :cond_19
    iget-object v4, p1, Luno;->b:Lvxi;

    if-eqz v4, :cond_1a

    .line 2390
    add-int/lit8 v0, v0, 0x1

    .line 2392
    :cond_1a
    iget-object v4, p1, Luno;->v:Luas;

    if-eqz v4, :cond_1b

    .line 2393
    add-int/lit8 v0, v0, 0x1

    .line 2395
    :cond_1b
    iget-object v4, p1, Luno;->p:Lwpn;

    if-eqz v4, :cond_1c

    .line 2396
    add-int/lit8 v0, v0, 0x1

    .line 2398
    :cond_1c
    iget-object v4, p1, Luno;->A:Luid;

    if-eqz v4, :cond_1d

    .line 2399
    add-int/lit8 v0, v0, 0x1

    .line 2401
    :cond_1d
    iget-object v4, p1, Luno;->y:Lvpo;

    if-eqz v4, :cond_1e

    .line 2402
    add-int/lit8 v0, v0, 0x1

    .line 2404
    :cond_1e
    iget-object v4, p1, Luno;->B:Lvup;

    if-eqz v4, :cond_1f

    .line 2405
    add-int/lit8 v0, v0, 0x1

    .line 2407
    :cond_1f
    iget-object v4, p1, Luno;->s:Luft;

    if-eqz v4, :cond_20

    .line 2408
    add-int/lit8 v0, v0, 0x1

    .line 2410
    :cond_20
    iget-object v4, p1, Luno;->t:Lxbh;

    if-eqz v4, :cond_21

    .line 2411
    add-int/lit8 v0, v0, 0x1

    .line 2413
    :cond_21
    iget-object v4, p1, Luno;->G:Lvwo;

    if-eqz v4, :cond_22

    .line 2414
    add-int/lit8 v0, v0, 0x1

    .line 2416
    :cond_22
    iget-object v4, p1, Luno;->E:Lwsx;

    if-eqz v4, :cond_23

    .line 2417
    add-int/lit8 v0, v0, 0x1

    .line 118
    :cond_23
    if-eq v0, v1, :cond_24

    .line 119
    const/16 v1, 0x4f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ClientEvent does not have one and only one payload. In fact, it has "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpwg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2423
    :cond_24
    iget-object v0, p1, Luno;->r:Lvxm;

    if-eqz v0, :cond_25

    .line 2424
    const/16 v0, 0x13

    .line 124
    :goto_2
    if-ne v0, v3, :cond_47

    .line 125
    const-string v0, "ClientEvent has unidentifiable payload"

    invoke-static {v0}, Lpwg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2426
    :cond_25
    iget-object v0, p1, Luno;->g:Lvko;

    if-eqz v0, :cond_26

    .line 2427
    const/4 v0, 0x7

    goto :goto_2

    .line 2429
    :cond_26
    iget-object v0, p1, Luno;->f:Lvkn;

    if-eqz v0, :cond_27

    .line 2430
    const/4 v0, 0x6

    goto :goto_2

    .line 2432
    :cond_27
    iget-object v0, p1, Luno;->o:Lvtn;

    if-eqz v0, :cond_28

    .line 2433
    const/16 v0, 0x10

    goto :goto_2

    .line 2435
    :cond_28
    iget-object v0, p1, Luno;->j:Luvi;

    if-eqz v0, :cond_29

    .line 2436
    const/16 v0, 0xb

    goto :goto_2

    .line 2438
    :cond_29
    iget-object v0, p1, Luno;->i:Lvns;

    if-eqz v0, :cond_2a

    .line 2439
    const/16 v0, 0xa

    goto :goto_2

    .line 2441
    :cond_2a
    iget-object v0, p1, Luno;->C:Lvkj;

    if-eqz v0, :cond_2b

    .line 2442
    const/16 v0, 0x1e

    goto :goto_2

    .line 2444
    :cond_2b
    iget-object v0, p1, Luno;->x:Lvpq;

    if-eqz v0, :cond_2c

    .line 2445
    const/16 v0, 0x19

    goto :goto_2

    .line 2447
    :cond_2c
    iget-object v0, p1, Luno;->m:Luvv;

    if-eqz v0, :cond_2d

    .line 2448
    const/16 v0, 0xe

    goto :goto_2

    .line 2450
    :cond_2d
    iget-object v0, p1, Luno;->F:Luzc;

    if-eqz v0, :cond_2e

    .line 2451
    const/16 v0, 0x21

    goto :goto_2

    .line 2453
    :cond_2e
    iget-object v0, p1, Luno;->e:Lvkp;

    if-eqz v0, :cond_2f

    .line 2454
    const/4 v0, 0x5

    goto :goto_2

    .line 2456
    :cond_2f
    iget-object v0, p1, Luno;->I:Lvpn;

    if-eqz v0, :cond_30

    .line 2457
    const/16 v0, 0x24

    goto :goto_2

    .line 2459
    :cond_30
    iget-object v0, p1, Luno;->n:Lwrl;

    if-eqz v0, :cond_31

    .line 2460
    const/16 v0, 0xf

    goto :goto_2

    .line 2462
    :cond_31
    iget-object v0, p1, Luno;->w:Luat;

    if-eqz v0, :cond_32

    .line 2463
    const/16 v0, 0x18

    goto :goto_2

    .line 2465
    :cond_32
    iget-object v0, p1, Luno;->D:Lxbs;

    if-eqz v0, :cond_33

    .line 2466
    const/16 v0, 0x1f

    goto :goto_2

    .line 2468
    :cond_33
    iget-object v0, p1, Luno;->k:Luww;

    if-eqz v0, :cond_34

    .line 2469
    const/16 v0, 0xc

    goto :goto_2

    .line 2471
    :cond_34
    iget-object v0, p1, Luno;->u:Lvvo;

    if-eqz v0, :cond_35

    .line 2472
    const/16 v0, 0x16

    goto :goto_2

    .line 2474
    :cond_35
    iget-object v0, p1, Luno;->c:Lwqt;

    if-eqz v0, :cond_36

    .line 2475
    const/4 v0, 0x3

    goto :goto_2

    .line 2477
    :cond_36
    iget-object v0, p1, Luno;->d:Lvxh;

    if-eqz v0, :cond_37

    .line 2478
    const/4 v0, 0x4

    goto/16 :goto_2

    .line 2480
    :cond_37
    iget-object v0, p1, Luno;->z:Lvpp;

    if-eqz v0, :cond_38

    .line 2481
    const/16 v0, 0x1b

    goto/16 :goto_2

    .line 2483
    :cond_38
    iget-object v0, p1, Luno;->h:Lwbb;

    if-eqz v0, :cond_39

    .line 2484
    const/16 v0, 0x9

    goto/16 :goto_2

    .line 2486
    :cond_39
    iget-object v0, p1, Luno;->l:Lwrj;

    if-eqz v0, :cond_3a

    .line 2487
    const/16 v0, 0xd

    goto/16 :goto_2

    .line 2489
    :cond_3a
    iget-object v0, p1, Luno;->H:Lvwp;

    if-eqz v0, :cond_3b

    .line 2490
    const/16 v0, 0x23

    goto/16 :goto_2

    .line 2492
    :cond_3b
    iget-object v0, p1, Luno;->q:Lvlh;

    if-eqz v0, :cond_3c

    .line 2493
    const/16 v0, 0x12

    goto/16 :goto_2

    .line 2495
    :cond_3c
    iget-object v0, p1, Luno;->b:Lvxi;

    if-eqz v0, :cond_3d

    .line 2496
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 2498
    :cond_3d
    iget-object v0, p1, Luno;->v:Luas;

    if-eqz v0, :cond_3e

    .line 2499
    const/16 v0, 0x17

    goto/16 :goto_2

    .line 2501
    :cond_3e
    iget-object v0, p1, Luno;->p:Lwpn;

    if-eqz v0, :cond_3f

    .line 2502
    const/16 v0, 0x11

    goto/16 :goto_2

    .line 2504
    :cond_3f
    iget-object v0, p1, Luno;->A:Luid;

    if-eqz v0, :cond_40

    .line 2505
    const/16 v0, 0x1c

    goto/16 :goto_2

    .line 2507
    :cond_40
    iget-object v0, p1, Luno;->y:Lvpo;

    if-eqz v0, :cond_41

    .line 2508
    const/16 v0, 0x1a

    goto/16 :goto_2

    .line 2510
    :cond_41
    iget-object v0, p1, Luno;->B:Lvup;

    if-eqz v0, :cond_42

    .line 2511
    const/16 v0, 0x1d

    goto/16 :goto_2

    .line 2513
    :cond_42
    iget-object v0, p1, Luno;->s:Luft;

    if-eqz v0, :cond_43

    .line 2514
    const/16 v0, 0x14

    goto/16 :goto_2

    .line 2516
    :cond_43
    iget-object v0, p1, Luno;->t:Lxbh;

    if-eqz v0, :cond_44

    .line 2517
    const/16 v0, 0x15

    goto/16 :goto_2

    .line 2519
    :cond_44
    iget-object v0, p1, Luno;->G:Lvwo;

    if-eqz v0, :cond_45

    .line 2520
    const/16 v0, 0x22

    goto/16 :goto_2

    .line 2522
    :cond_45
    iget-object v0, p1, Luno;->E:Lwsx;

    if-eqz v0, :cond_46

    .line 2523
    const/16 v0, 0x20

    goto/16 :goto_2

    :cond_46
    move v0, v3

    .line 2525
    goto/16 :goto_2

    .line 128
    :cond_47
    iget-object v3, p0, Lpwg;->d:Lmoa;

    invoke-interface {v3}, Lmoa;->a()J

    move-result-wide v4

    .line 3155
    iget-object v3, p0, Lpwg;->b:Lpwk;

    .line 4082
    iget-object v6, v3, Lpwk;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    iget-object v6, v3, Lpwk;->d:Ljava/util/Map;

    .line 4083
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    iget-object v3, v3, Lpwk;->d:Ljava/util/Map;

    .line 4084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4a

    :cond_48
    move v0, v1

    .line 129
    :goto_3
    if-eqz v0, :cond_0

    .line 132
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-gez v0, :cond_49

    move-wide p3, v4

    :cond_49
    iput-wide p3, p1, Luno;->a:J

    .line 133
    if-nez p5, :cond_4b

    .line 134
    iget-object v0, p0, Lpwg;->c:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-interface {v0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_4
    if-eqz p2, :cond_4c

    .line 137
    iget-object v2, p0, Lpwg;->a:Lrio;

    invoke-static {p1, v0}, Lpwg;->a(Luno;Ljava/lang/String;)Lgxi;

    move-result-object v0

    invoke-interface {v2, v0}, Lrio;->b(Lgxi;)V

    :goto_5
    move v2, v1

    .line 146
    goto/16 :goto_0

    :cond_4a
    move v0, v2

    .line 4084
    goto :goto_3

    .line 135
    :cond_4b
    invoke-interface {p5}, Lrjf;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 139
    :cond_4c
    iget-object v2, p0, Lpwg;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lpwh;

    invoke-direct {v3, p0, p1, v0}, Lpwh;-><init>(Lpwg;Luno;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_4d
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Luno;)Z
    .locals 7

    .prologue
    .line 57
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpwg;->a(Luno;ZJLrjf;)Z

    move-result v0

    return v0
.end method

.method public final a(Luno;J)Z
    .locals 8

    .prologue
    .line 71
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lpwg;->a(Luno;ZJLrjf;)Z

    move-result v0

    return v0
.end method

.method public final a(Luno;Lrjf;)Z
    .locals 7

    .prologue
    .line 85
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lpwg;->a(Luno;ZJLrjf;)Z

    move-result v0

    return v0
.end method

.method public final b(Luno;)Z
    .locals 7

    .prologue
    .line 98
    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpwg;->a(Luno;ZJLrjf;)Z

    move-result v0

    return v0
.end method
