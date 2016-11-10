.class public final Lqdh;
.super Lafw;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lyyy;

.field public final c:Lyyy;

.field public final d:Ljll;

.field public e:Lagk;

.field public f:Lqhx;

.field public g:Lqdq;

.field private final h:Llzy;

.field private final i:Lyyy;

.field private final j:Lyyy;

.field private final k:Lyyy;

.field private final l:Lyyy;

.field private final m:Lyyy;

.field private final n:Ljot;

.field private o:I

.field private p:Lqeu;

.field private q:Llxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "MDX.MediaRouteManager"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyyy;Llzy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Ljot;Ljll;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lafw;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lqdh;->o:I

    .line 82
    iput-object p1, p0, Lqdh;->b:Lyyy;

    .line 83
    iput-object p2, p0, Lqdh;->h:Llzy;

    .line 84
    iput-object p3, p0, Lqdh;->i:Lyyy;

    .line 85
    iput-object p4, p0, Lqdh;->c:Lyyy;

    .line 86
    iput-object p5, p0, Lqdh;->j:Lyyy;

    .line 87
    iput-object p6, p0, Lqdh;->k:Lyyy;

    .line 88
    iput-object p7, p0, Lqdh;->l:Lyyy;

    .line 89
    iput-object p8, p0, Lqdh;->m:Lyyy;

    .line 90
    iput-object p9, p0, Lqdh;->n:Ljot;

    .line 91
    iput-object p10, p0, Lqdh;->d:Ljll;

    .line 92
    return-void
.end method

.method private final a(Lqeu;)Lagk;
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lqdh;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 10528
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v1}, Lqdh;->a(Lagk;Ljava/lang/String;)Z

    move-result v1

    .line 301
    if-eqz v1, :cond_0

    .line 11390
    iget-object v1, v0, Lagk;->t:Landroid/os/Bundle;

    .line 301
    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lqdh;->m:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhv;

    .line 12390
    iget-object v3, v0, Lagk;->t:Landroid/os/Bundle;

    .line 302
    invoke-interface {v1, v3}, Lqhv;->a(Landroid/os/Bundle;)Lqeu;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lqeu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lqeu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lqdq;Z)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lqdh;->h:Llzy;

    new-instance v1, Lqdu;

    invoke-direct {v1, p1, p2}, Lqdu;-><init>(Lqdq;Z)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method private final declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqdh;->g:Lqdq;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lqdh;->g:Lqdq;

    .line 2107
    iget-object v0, v0, Lqdq;->b:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqdh;->g:Lqdq;

    .line 3111
    iget-object v1, v1, Lqdq;->c:Lqdr;

    .line 4056
    iget-object v1, v1, Lqdr;->d:Lqdt;

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Media route selected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_0
    iget-object v0, p0, Lqdh;->h:Llzy;

    new-instance v1, Lqdv;

    iget-object v2, p0, Lqdh;->g:Lqdq;

    invoke-direct {v1, v2, p1}, Lqdv;-><init>(Lqdq;Z)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lagk;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 37068
    iget-object v0, p0, Lagk;->l:Ljava/util/ArrayList;

    .line 541
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/content/IntentFilter;

    .line 542
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    const/4 v0, 0x1

    .line 546
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a(Lqhv;Lagk;)Z
    .locals 1

    .prologue
    .line 34528
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lqdh;->a(Lagk;Ljava/lang/String;)Z

    move-result v0

    .line 532
    if-eqz v0, :cond_0

    .line 35390
    iget-object v0, p1, Lagk;->t:Landroid/os/Bundle;

    .line 532
    if-nez v0, :cond_1

    .line 533
    :cond_0
    const/4 v0, 0x0

    .line 536
    :goto_0
    return v0

    .line 36390
    :cond_1
    iget-object v0, p1, Lagk;->t:Landroid/os/Bundle;

    .line 535
    invoke-interface {p0, v0}, Lqhv;->a(Landroid/os/Bundle;)Lqeu;

    move-result-object v0

    .line 536
    instance-of v0, v0, Lqes;

    goto :goto_0
.end method

.method private e(Lagk;)Lqdq;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 463
    iget-object v0, p0, Lqdh;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    invoke-static {}, Lafv;->b()Lagk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 509
    :goto_0
    return-object v0

    .line 466
    :cond_0
    iget-object v0, p0, Lqdh;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laft;

    invoke-virtual {p1, v0}, Lagk;->a(Laft;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 467
    goto :goto_0

    .line 25517
    :cond_1
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-static {p1, v0}, Lqdh;->a(Lagk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqdh;->b:Lyyy;

    .line 25518
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    invoke-static {}, Lafv;->b()Lagk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 469
    :goto_1
    if-eqz v0, :cond_3

    .line 470
    new-instance v0, Lqdq;

    .line 25958
    iget-object v1, p1, Lagk;->d:Ljava/lang/String;

    .line 25972
    iget-object v2, p1, Lagk;->e:Ljava/lang/String;

    .line 471
    sget-object v3, Lqdr;->c:Lqdr;

    invoke-direct {v0, v1, v2, v3}, Lqdq;-><init>(Ljava/lang/String;Ljava/lang/String;Lqdr;)V

    goto :goto_0

    .line 25518
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 26528
    :cond_3
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lqdh;->a(Lagk;Ljava/lang/String;)Z

    move-result v0

    .line 474
    if-eqz v0, :cond_8

    .line 27390
    iget-object v0, p1, Lagk;->t:Landroid/os/Bundle;

    .line 475
    if-nez v0, :cond_4

    .line 476
    sget-object v0, Lqdh;->a:Ljava/lang/String;

    const-string v1, "Can not find screen from MDx route"

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 477
    goto :goto_0

    .line 479
    :cond_4
    iget-object v0, p0, Lqdh;->m:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    .line 28390
    iget-object v1, p1, Lagk;->t:Landroid/os/Bundle;

    .line 479
    invoke-interface {v0, v1}, Lqhv;->a(Landroid/os/Bundle;)Lqeu;

    move-result-object v1

    .line 480
    if-nez v1, :cond_5

    .line 481
    sget-object v0, Lqdh;->a:Ljava/lang/String;

    const-string v1, "Can not get MDx screen from the route info"

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 482
    goto :goto_0

    .line 484
    :cond_5
    instance-of v0, v1, Lqeq;

    if-eqz v0, :cond_6

    .line 485
    new-instance v0, Lqdq;

    .line 28958
    iget-object v1, p1, Lagk;->d:Ljava/lang/String;

    .line 28972
    iget-object v2, p1, Lagk;->e:Ljava/lang/String;

    .line 486
    sget-object v3, Lqdr;->a:Lqdr;

    invoke-direct {v0, v1, v2, v3}, Lqdq;-><init>(Ljava/lang/String;Ljava/lang/String;Lqdr;)V

    goto :goto_0

    .line 489
    :cond_6
    instance-of v0, v1, Lqes;

    if-eqz v0, :cond_7

    .line 490
    new-instance v2, Lqdq;

    .line 29958
    iget-object v3, p1, Lagk;->d:Ljava/lang/String;

    .line 29972
    iget-object v4, p1, Lagk;->e:Ljava/lang/String;

    .line 492
    new-instance v5, Lqds;

    invoke-direct {v5}, Lqds;-><init>()V

    move-object v0, v1

    check-cast v0, Lqes;

    .line 494
    invoke-virtual {v0}, Lqes;->l()Z

    move-result v0

    .line 30079
    iget-object v6, v5, Lqds;->a:Lumv;

    iget-object v6, v6, Lumv;->b:Lumw;

    iput-boolean v0, v6, Lumw;->b:Z

    .line 494
    check-cast v1, Lqes;

    .line 495
    invoke-virtual {v1}, Lqes;->k()Z

    move-result v0

    .line 31074
    iget-object v1, v5, Lqds;->a:Lumv;

    iget-object v1, v1, Lumv;->b:Lumw;

    iput-boolean v0, v1, Lumw;->a:Z

    .line 31084
    new-instance v0, Lqdr;

    sget-object v1, Lqdt;->b:Lqdt;

    iget-object v5, v5, Lqds;->a:Lumv;

    .line 32015
    invoke-direct {v0, v1, v5}, Lqdr;-><init>(Lqdt;Lumv;)V

    .line 496
    invoke-direct {v2, v3, v4, v0}, Lqdq;-><init>(Ljava/lang/String;Ljava/lang/String;Lqdr;)V

    move-object v0, v2

    .line 490
    goto/16 :goto_0

    .line 499
    :cond_7
    sget-object v0, Lqdh;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can not determine the type of screen: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 500
    goto/16 :goto_0

    .line 503
    :cond_8
    invoke-direct {p0, p1}, Lqdh;->f(Lagk;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 505
    new-instance v0, Lqdq;

    .line 32958
    iget-object v1, p1, Lagk;->d:Ljava/lang/String;

    .line 32972
    iget-object v2, p1, Lagk;->e:Ljava/lang/String;

    .line 505
    sget-object v3, Lqdr;->b:Lqdr;

    invoke-direct {v0, v1, v2, v3}, Lqdq;-><init>(Ljava/lang/String;Ljava/lang/String;Lqdr;)V

    goto/16 :goto_0

    .line 508
    :cond_9
    sget-object v0, Lqdh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type of route info: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 509
    goto/16 :goto_0
.end method

.method private final f(Lagk;)Z
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lqdh;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbw;

    invoke-virtual {v0, p1}, Lqbw;->a(Lagk;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lagk;
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lqdh;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 12958
    iget-object v2, v0, Lagk;->d:Ljava/lang/String;

    .line 314
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    :goto_0
    return-object v0

    .line 318
    :cond_1
    sget-object v1, Lqdh;->a:Ljava/lang/String;

    const-string v2, "Can not find route by Id "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const/4 v0, 0x0

    goto :goto_0

    .line 318
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lafv;Lagk;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 388
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRouter.onRouteAdded: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    iget-object v0, p0, Lqdh;->p:Lqeu;

    if-eqz v0, :cond_1

    .line 17528
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p2, v0}, Lqdh;->a(Lagk;Ljava/lang/String;)Z

    move-result v0

    .line 390
    if-eqz v0, :cond_1

    .line 18390
    iget-object v0, p2, Lagk;->t:Landroid/os/Bundle;

    .line 391
    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lqdh;->m:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    .line 19390
    iget-object v1, p2, Lagk;->t:Landroid/os/Bundle;

    .line 392
    invoke-interface {v0, v1}, Lqhv;->a(Landroid/os/Bundle;)Lqeu;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_1

    iget-object v1, p0, Lqdh;->p:Lqeu;

    .line 394
    invoke-virtual {v1}, Lqeu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqeu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p2}, Lagk;->d()V

    .line 396
    iget-object v0, p0, Lqdh;->q:Llxj;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lqdh;->q:Llxj;

    iget-object v1, p0, Lqdh;->p:Lqeu;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    :cond_0
    iput-object v4, p0, Lqdh;->p:Lqeu;

    .line 400
    iput-object v4, p0, Lqdh;->q:Llxj;

    .line 403
    :cond_1
    invoke-direct {p0, p2}, Lqdh;->e(Lagk;)Lqdq;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_2

    .line 405
    invoke-direct {p0, v0, v3}, Lqdh;->a(Lqdq;Z)V

    .line 407
    :cond_2
    return-void
.end method

.method public final a(Lagk;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 324
    sget-object v0, Lqdh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteSelected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, p1}, Lqdh;->e(Lagk;)Lqdq;

    move-result-object v0

    iput-object v0, p0, Lqdh;->g:Lqdq;

    .line 326
    iget-object v0, p0, Lqdh;->g:Lqdq;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lqdh;->g:Lqdq;

    .line 14111
    iget-object v0, v0, Lqdq;->c:Lqdr;

    .line 15056
    iget-object v0, v0, Lqdr;->d:Lqdt;

    .line 327
    invoke-virtual {v0}, Lqdt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 346
    :cond_0
    :goto_0
    iput-object p1, p0, Lqdh;->e:Lagk;

    .line 351
    :goto_1
    iput-object v5, p0, Lqdh;->p:Lqeu;

    .line 352
    iput-object v5, p0, Lqdh;->q:Llxj;

    .line 353
    invoke-direct {p0, v6}, Lqdh;->a(Z)V

    .line 354
    return-void

    .line 329
    :pswitch_0
    iget-object v0, p0, Lqdh;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lqdh;->k:Lyyy;

    .line 331
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcs;

    new-instance v1, Ltdc;

    const/4 v2, 0x2

    new-array v2, v2, [Ltdd;

    const/4 v3, 0x0

    sget-object v4, Ltdd;->d:Ltdd;

    aput-object v4, v2, v3

    sget-object v3, Ltdd;->c:Ltdd;

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Ltdc;-><init>([Ltdd;)V

    .line 332
    invoke-virtual {v0, v1}, Ltcs;->a(Ltdc;)V

    goto :goto_0

    .line 341
    :pswitch_1
    iget-object v0, p0, Lqdh;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    iput-object v0, p0, Lqdh;->f:Lqhx;

    goto :goto_0

    .line 348
    :cond_1
    iput-object v5, p0, Lqdh;->e:Lagk;

    .line 349
    iput-object v5, p0, Lqdh;->f:Lqhx;

    goto :goto_1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lqeu;Llxj;)V
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Lmaz;->a()V

    .line 185
    instance-of v0, p1, Lqep;

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    sget-object v0, Lqdh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selecting mdx route for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, p1}, Lqdh;->a(Lqeu;)Lagk;

    move-result-object v0

    .line 192
    if-nez v0, :cond_2

    .line 196
    iput-object p1, p0, Lqdh;->p:Lqeu;

    .line 197
    iput-object p2, p0, Lqdh;->q:Llxj;

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {v0}, Lagk;->d()V

    .line 202
    if-eqz p2, :cond_0

    .line 203
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lagk;Lqhq;)Z
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lqdh;->e(Lagk;)Lqdq;

    move-result-object v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 294
    :goto_0
    return v0

    .line 9111
    :cond_0
    iget-object v0, v0, Lqdq;->c:Lqdr;

    .line 10056
    iget-object v0, v0, Lqdr;->d:Lqdt;

    .line 288
    sget-object v1, Lqdt;->c:Lqdt;

    if-ne v0, v1, :cond_1

    .line 289
    iget-object v0, p0, Lqdh;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbw;

    invoke-virtual {v0, p1, p2}, Lqbw;->a(Lagk;Lqhq;)Z

    .line 293
    :cond_1
    invoke-virtual {p1}, Lagk;->d()V

    .line 294
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lafv;Lagk;)V
    .locals 3

    .prologue
    .line 420
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRouter.onRouteRemoved: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {p0, p2}, Lqdh;->e(Lagk;)Lqdq;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqdh;->a(Lqdq;Z)V

    .line 425
    :cond_0
    return-void
.end method

.method public final b(Lagk;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 358
    sget-object v0, Lqdh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteUnselected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lqdh;->e:Lagk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqdh;->e:Lagk;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lqdh;->g:Lqdq;

    .line 16111
    iget-object v0, v0, Lqdq;->c:Lqdr;

    .line 17056
    iget-object v0, v0, Lqdr;->d:Lqdt;

    .line 361
    invoke-virtual {v0}, Lqdt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 379
    :cond_0
    :goto_0
    :pswitch_0
    iput-object v4, p0, Lqdh;->f:Lqhx;

    .line 380
    iput-object v4, p0, Lqdh;->g:Lqdq;

    .line 381
    iput-object v4, p0, Lqdh;->e:Lagk;

    .line 382
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqdh;->a(Z)V

    .line 384
    :cond_1
    return-void

    .line 363
    :pswitch_1
    iget-object v0, p0, Lqdh;->k:Lyyy;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lqdh;->k:Lyyy;

    .line 365
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcs;

    new-instance v1, Ltdc;

    sget-object v2, Ltdd;->a:Ltdd;

    invoke-direct {v1, v2}, Ltdc;-><init>(Ltdd;)V

    .line 366
    invoke-virtual {v0, v1}, Ltcs;->a(Ltdc;)V

    goto :goto_0

    .line 372
    :pswitch_2
    iget-object v0, p0, Lqdh;->f:Lqhx;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lqdh;->f:Lqhx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqhx;->a(Z)V

    goto :goto_0

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lafv;Lagk;)V
    .locals 3

    .prologue
    .line 411
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRouter.onRouteChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {p0, p2}, Lqdh;->e(Lagk;)Lqdq;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lqdh;->a(Lqdq;Z)V

    .line 416
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 114
    iget-object v0, p0, Lqdh;->n:Ljot;

    invoke-interface {v0}, Ljot;->a()V

    .line 115
    iget v0, p0, Lqdh;->o:I

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lqdh;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv;

    .line 117
    iget-object v1, p0, Lqdh;->j:Lyyy;

    .line 118
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laft;

    const/4 v2, 0x4

    .line 117
    invoke-virtual {v0, v1, p0, v2}, Lafv;->a(Laft;Lafw;I)V

    .line 119
    iget-object v1, p0, Lqdh;->f:Lqhx;

    .line 120
    invoke-static {}, Lafv;->c()Lagk;

    move-result-object v0

    invoke-direct {p0, v0}, Lqdh;->e(Lagk;)Lqdq;

    move-result-object v0

    iput-object v0, p0, Lqdh;->g:Lqdq;

    .line 121
    iget-object v0, p0, Lqdh;->g:Lqdq;

    if-eqz v0, :cond_2

    .line 122
    invoke-static {}, Lafv;->c()Lagk;

    move-result-object v0

    iput-object v0, p0, Lqdh;->e:Lagk;

    .line 123
    iget-object v0, p0, Lqdh;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    iput-object v0, p0, Lqdh;->f:Lqhx;

    .line 124
    iget-object v0, p0, Lqdh;->g:Lqdq;

    .line 5111
    iget-object v0, v0, Lqdq;->c:Lqdr;

    .line 6056
    iget-object v0, v0, Lqdr;->d:Lqdt;

    .line 124
    sget-object v2, Lqdt;->d:Lqdt;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lqdh;->k:Lyyy;

    .line 126
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lqdh;->k:Lyyy;

    .line 128
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcs;

    new-instance v2, Ltdc;

    const/4 v3, 0x2

    new-array v3, v3, [Ltdd;

    sget-object v4, Ltdd;->d:Ltdd;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget-object v5, Ltdd;->c:Ltdd;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Ltdc;-><init>([Ltdd;)V

    .line 129
    invoke-virtual {v0, v2}, Ltcs;->a(Ltdc;)V

    .line 142
    :cond_0
    :goto_0
    iget-object v0, p0, Lqdh;->f:Lqhx;

    if-eq v1, v0, :cond_1

    .line 143
    invoke-direct {p0, v6}, Lqdh;->a(Z)V

    .line 146
    :cond_1
    iget v0, p0, Lqdh;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqdh;->o:I

    .line 147
    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lqdh;->f:Lqhx;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lqdh;->f:Lqhx;

    invoke-interface {v0, v6}, Lqhx;->a(Z)V

    .line 139
    :cond_3
    iput-object v3, p0, Lqdh;->e:Lagk;

    .line 140
    iput-object v3, p0, Lqdh;->f:Lqhx;

    goto :goto_0
.end method

.method public final d(Lagk;)Z
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lqdh;->f(Lagk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33528
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lqdh;->a(Lagk;Ljava/lang/String;)Z

    move-result v0

    .line 523
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lqdh;->n:Ljot;

    invoke-interface {v0}, Ljot;->b()V

    .line 172
    iget v0, p0, Lqdh;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqdh;->o:I

    .line 173
    iget v0, p0, Lqdh;->o:I

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lqdh;->f:Lqhx;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lqdh;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv;

    invoke-virtual {v0, p0}, Lafv;->a(Lafw;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lqdh;->g:Lqdq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 5

    .prologue
    .line 449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    iget-object v0, p0, Lqdh;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 451
    invoke-direct {p0, v0}, Lqdh;->e(Lagk;)Lqdq;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    .line 22111
    iget-object v3, v0, Lqdq;->c:Lqdr;

    .line 23056
    iget-object v3, v3, Lqdr;->d:Lqdt;

    .line 453
    sget-object v4, Lqdt;->c:Lqdt;

    if-eq v3, v4, :cond_1

    .line 24111
    iget-object v3, v0, Lqdq;->c:Lqdr;

    .line 25056
    iget-object v3, v3, Lqdr;->d:Lqdt;

    .line 454
    sget-object v4, Lqdt;->b:Lqdt;

    if-ne v3, v4, :cond_0

    .line 456
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_2
    return-object v1
.end method

.method public final onMdxSessionStatusEvent(Lqib;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 7026
    iget-object v0, p1, Lqib;->a:Lqhx;

    .line 152
    if-nez v0, :cond_2

    .line 7160
    iget-object v0, p0, Lqdh;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 7161
    invoke-static {}, Lafv;->c()Lagk;

    move-result-object v0

    .line 7163
    invoke-virtual {p0, v0}, Lqdh;->d(Lagk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7164
    invoke-static {}, Lafv;->b()Lagk;

    move-result-object v0

    invoke-virtual {v0}, Lagk;->d()V

    .line 7166
    :cond_0
    iput-object v2, p0, Lqdh;->f:Lqhx;

    .line 7167
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqdh;->a(Z)V

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    invoke-interface {v0}, Lqhx;->d()I

    move-result v1

    if-nez v1, :cond_1

    .line 155
    invoke-interface {v0}, Lqhx;->g()Lqeu;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lqdh;->a(Lqeu;Llxj;)V

    goto :goto_0
.end method

.method final onPlaybackSessionChangeEvent(Lslb;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lqdh;->b:Lyyy;

    .line 434
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    iget-object v0, p0, Lqdh;->l:Lyyy;

    .line 435
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwl;

    .line 20163
    iget-object v0, v0, Ltwl;->f:Lng;

    .line 435
    invoke-static {v0}, Lafv;->a(Lng;)V

    .line 436
    return-void
.end method
