.class public final Lqgb;
.super Lqih;
.source "SourceFile"

# interfaces
.implements Llbj;
.implements Ltws;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field final b:Llzy;

.field final c:Landroid/os/Handler;

.field final d:Lqhx;

.field e:Lqgh;

.field f:Lokz;

.field g:Ltdi;

.field h:I

.field private final j:Landroid/content/Context;

.field private final k:Lmoa;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ltdp;

.field private final n:Lokt;

.field private final o:Z

.field private p:J

.field private q:Lois;

.field private r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "MDX.player.director"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqgb;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lmoa;Ljava/util/concurrent/Executor;Llzy;Lqhx;Ltdp;Lokt;Z)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lqih;-><init>()V

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqgb;->p:J

    .line 92
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqgb;->j:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lqgb;->k:Lmoa;

    .line 94
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqgb;->l:Ljava/util/concurrent/Executor;

    .line 95
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lqgb;->b:Llzy;

    .line 96
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhx;

    iput-object v0, p0, Lqgb;->d:Lqhx;

    .line 97
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdp;

    iput-object v0, p0, Lqgb;->m:Ltdp;

    .line 98
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Lqgb;->n:Lokt;

    .line 99
    new-instance v0, Lqgh;

    invoke-direct {v0, p0}, Lqgh;-><init>(Lqgb;)V

    iput-object v0, p0, Lqgb;->e:Lqgh;

    .line 100
    iput-boolean p8, p0, Lqgb;->o:Z

    .line 102
    new-instance v0, Lqgc;

    iget-object v1, p0, Lqgb;->j:Landroid/content/Context;

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqgc;-><init>(Lqgb;Landroid/os/Looper;)V

    iput-object v0, p0, Lqgb;->c:Landroid/os/Handler;

    .line 121
    sget-object v0, Ltdi;->a:Ltdi;

    iput-object v0, p0, Lqgb;->g:Ltdi;

    .line 122
    const/4 v0, 0x4

    iput v0, p0, Lqgb;->h:I

    .line 123
    sget-object v0, Ltdi;->b:Ltdi;

    invoke-direct {p0, v0}, Lqgb;->c(Ltdi;)V

    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqgb;->r:Ljava/util/List;

    .line 126
    invoke-virtual {p4, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 127
    invoke-interface {p5, p0}, Lqhx;->a(Lqhy;)V

    .line 128
    return-void
.end method

.method private final D()V
    .locals 7

    .prologue
    .line 196
    iget-object v2, p0, Lqgb;->b:Llzy;

    new-instance v3, Lqxo;

    .line 1219
    const/4 v0, 0x0

    .line 1220
    invoke-direct {p0}, Lqgb;->E()Lois;

    move-result-object v1

    .line 1221
    if-eqz v1, :cond_0

    .line 1222
    new-instance v0, Loiv;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Loiv;-><init>(B)V

    .line 2029
    iget-object v4, v1, Lois;->a:Ljava/lang/String;

    .line 2033
    iget-object v5, v1, Lois;->b:Ljava/lang/String;

    .line 2037
    iget-boolean v1, v1, Lois;->c:Z

    .line 2538
    new-instance v6, Lugm;

    invoke-direct {v6}, Lugm;-><init>()V

    .line 2539
    iput-object v4, v6, Lugm;->b:Ljava/lang/String;

    .line 2540
    iput-object v5, v6, Lugm;->a:Ljava/lang/String;

    .line 2541
    iput-boolean v1, v6, Lugm;->c:Z

    .line 2542
    iget-object v1, v0, Loiv;->a:Lvay;

    iput-object v6, v1, Lvay;->r:Lugm;

    .line 1225
    invoke-virtual {v0}, Loiv;->a()Loit;

    move-result-object v0

    move-object v1, v0

    .line 199
    :goto_0
    sget-object v4, Lqxo;->a:[Loko;

    iget-object v0, p0, Lqgb;->r:Ljava/util/List;

    iget-object v5, p0, Lqgb;->r:Ljava/util/List;

    .line 202
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lois;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lois;

    invoke-direct {v3, v1, v4, v0}, Lqxo;-><init>(Loit;[Loko;[Lois;)V

    .line 196
    invoke-virtual {v2, v3}, Llzy;->d(Ljava/lang/Object;)V

    .line 204
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private final E()Lois;
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lqgb;->q:Lois;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lqgb;->q:Lois;

    .line 215
    :goto_0
    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lqgb;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lois;

    .line 3037
    iget-boolean v2, v0, Lois;->c:Z

    .line 211
    if-eqz v2, :cond_1

    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final F()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lqgb;->f:Lokz;

    if-nez v0, :cond_0

    .line 292
    sget-object v0, Lqgb;->i:Ljava/lang/String;

    const-string v1, "Can not fling video, missing playerResponse."

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lqgb;->d:Lqhx;

    .line 296
    invoke-static {}, Lqhq;->i()Lqhr;

    move-result-object v1

    iget-object v2, p0, Lqgb;->f:Lokz;

    .line 9174
    iget-object v2, v2, Lokz;->a:Lwck;

    invoke-static {v2}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lqhr;->a(Ljava/lang/String;)Lqhr;

    move-result-object v1

    iget-object v2, p0, Lqgb;->m:Ltdp;

    .line 298
    invoke-interface {v2}, Ltdp;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqhr;->b(Ljava/lang/String;)Lqhr;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lqhr;->e()Lqhq;

    move-result-object v1

    .line 295
    invoke-interface {v0, v1}, Lqhx;->b(Lqhq;)V

    goto :goto_0
.end method

.method private final G()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lqgb;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lqgd;

    invoke-direct {v1, p0}, Lqgd;-><init>(Lqgb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 533
    return-void
.end method

.method private final H()V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lqgb;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lqge;

    invoke-direct {v1, p0}, Lqge;-><init>(Lqgb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 619
    return-void
.end method

.method private final I()V
    .locals 6

    .prologue
    .line 622
    iget-object v0, p0, Lqgb;->b:Llzy;

    new-instance v1, Lsky;

    sget-object v2, Lskz;->c:Lskz;

    sget-object v3, Lqhn;->g:Lqhn;

    .line 13034
    iget-boolean v3, v3, Lqhn;->j:Z

    .line 624
    iget-object v4, p0, Lqgb;->j:Landroid/content/Context;

    sget-object v5, Lqhn;->g:Lqhn;

    .line 14030
    iget v5, v5, Lqhn;->i:I

    .line 625
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lsky;-><init>(Lskz;ZLjava/lang/String;)V

    .line 622
    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 626
    return-void
.end method

.method private final J()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 629
    iput-object v2, p0, Lqgb;->f:Lokz;

    .line 630
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqgb;->p:J

    .line 631
    iput-object v2, p0, Lqgb;->q:Lois;

    .line 632
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqgb;->r:Ljava/util/List;

    .line 633
    sget-object v0, Ltdi;->a:Ltdi;

    invoke-direct {p0, v0}, Lqgb;->c(Ltdi;)V

    .line 634
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqgb;->b(I)V

    .line 635
    invoke-direct {p0}, Lqgb;->D()V

    .line 636
    invoke-virtual {p0}, Lqgb;->u()V

    .line 637
    iget-object v0, p0, Lqgb;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 638
    return-void
.end method

.method private final K()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 657
    iget-object v2, p0, Lqgb;->d:Lqhx;

    invoke-interface {v2}, Lqhx;->o()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 658
    iget-object v0, p0, Lqgb;->d:Lqhx;

    invoke-interface {v0}, Lqhx;->o()J

    move-result-wide v0

    .line 662
    :cond_0
    :goto_0
    return-wide v0

    .line 659
    :cond_1
    iget-object v2, p0, Lqgb;->f:Lokz;

    if-eqz v2, :cond_0

    .line 660
    iget-object v0, p0, Lqgb;->f:Lokz;

    invoke-virtual {v0}, Lokz;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private final L()Z
    .locals 2

    .prologue
    .line 728
    invoke-virtual {p0}, Lqgb;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgb;->d:Lqhx;

    invoke-interface {v1}, Lqhx;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final a(Llbd;)V
    .locals 6

    .prologue
    .line 642
    iget-object v0, p0, Lqgb;->b:Llzy;

    new-instance v1, Llbc;

    iget-object v2, p0, Lqgb;->d:Lqhx;

    invoke-interface {v2}, Lqhx;->y()Lohp;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Llbc;-><init>(Logx;Llbd;)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 644
    new-instance v0, Llbo;

    iget-object v1, p0, Lqgb;->b:Llzy;

    iget-object v2, p0, Lqgb;->d:Lqhx;

    .line 645
    invoke-interface {v2}, Lqhx;->y()Lohp;

    move-result-object v2

    sget-object v3, Lldw;->a:Lldw;

    iget-object v4, p0, Lqgb;->f:Lokz;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Llbo;-><init>(Llzy;Logx;Lldw;Lokz;Llbj;)V

    .line 646
    invoke-virtual {v0}, Llbo;->a()V

    .line 647
    return-void
.end method

.method private final a(Lqhs;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 536
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Handle MDx player state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11590
    invoke-virtual {p1}, Lqhs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11591
    sget-object v0, Ltdi;->f:Ltdi;

    .line 538
    :goto_0
    invoke-direct {p0, v0}, Lqgb;->c(Ltdi;)V

    .line 540
    invoke-virtual {p1}, Lqhs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 575
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lqgb;->u()V

    .line 576
    invoke-virtual {p1}, Lqhs;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 578
    iget-object v0, p0, Lqgb;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lqgb;->c:Landroid/os/Handler;

    iget-object v2, p0, Lqgb;->c:Landroid/os/Handler;

    .line 580
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 579
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 587
    :cond_0
    :goto_2
    return-void

    .line 12076
    :cond_1
    sget-object v0, Lqhs;->e:Lqhs;

    if-eq p1, v0, :cond_2

    sget-object v0, Lqhs;->c:Lqhs;

    if-eq p1, v0, :cond_2

    sget-object v0, Lqhs;->d:Lqhs;

    if-eq p1, v0, :cond_2

    sget-object v0, Lqhs;->f:Lqhs;

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v1

    .line 11592
    :goto_3
    if-eqz v0, :cond_4

    .line 11593
    sget-object v0, Ltdi;->i:Ltdi;

    goto :goto_0

    .line 12076
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 11594
    :cond_4
    sget-object v0, Lqhs;->b:Lqhs;

    if-ne p1, v0, :cond_5

    .line 11595
    sget-object v0, Ltdi;->j:Ltdi;

    goto :goto_0

    .line 11596
    :cond_5
    iget-object v0, p0, Lqgb;->f:Lokz;

    if-eqz v0, :cond_6

    .line 11597
    sget-object v0, Ltdi;->c:Ltdi;

    goto :goto_0

    .line 11599
    :cond_6
    sget-object v0, Ltdi;->a:Ltdi;

    goto :goto_0

    .line 543
    :pswitch_1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lqgb;->b(I)V

    goto :goto_1

    .line 546
    :pswitch_2
    sget-object v0, Llbd;->a:Llbd;

    invoke-direct {p0, v0}, Lqgb;->a(Llbd;)V

    .line 549
    :pswitch_3
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lqgb;->b(I)V

    goto :goto_1

    .line 553
    :pswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lqgb;->b(I)V

    goto :goto_1

    .line 557
    :pswitch_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqgb;->b(I)V

    goto :goto_1

    .line 560
    :pswitch_6
    sget-object v0, Llbd;->c:Llbd;

    invoke-direct {p0, v0}, Lqgb;->a(Llbd;)V

    goto :goto_1

    .line 563
    :pswitch_7
    invoke-direct {p0}, Lqgb;->I()V

    .line 564
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lqgb;->b(I)V

    goto :goto_1

    .line 568
    :pswitch_8
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqgb;->b(I)V

    goto :goto_1

    .line 583
    :cond_7
    iget-object v0, p0, Lqgb;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lqgb;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    .line 540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 604
    iput p1, p0, Lqgb;->h:I

    .line 605
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "playerState moves to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    invoke-direct {p0}, Lqgb;->H()V

    .line 607
    return-void
.end method

.method private final c(Ltdi;)V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lqgb;->g:Ltdi;

    if-ne v0, p1, :cond_0

    .line 492
    :goto_0
    return-void

    .line 489
    :cond_0
    iput-object p1, p0, Lqgb;->g:Ltdi;

    .line 490
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoStage move to: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-direct {p0}, Lqgb;->G()V

    goto :goto_0
.end method


# virtual methods
.method public final A()Ltxq;
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 747
    iget-boolean v0, p0, Lqgb;->o:Z

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 715
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 697
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lqgb;->d:Lqhx;

    invoke-interface {v0}, Lqhx;->A()V

    .line 362
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lqgb;->r:Ljava/util/List;

    .line 734
    invoke-direct {p0}, Lqgb;->D()V

    .line 735
    return-void
.end method

.method public final a(Lois;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lqgb;->q:Lois;

    .line 740
    invoke-direct {p0}, Lqgb;->D()V

    .line 741
    return-void
.end method

.method public final a(Lokz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 232
    iget-object v2, p0, Lqgb;->d:Lqhx;

    invoke-interface {v2}, Lqhx;->d()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iput-object p1, p0, Lqgb;->f:Lokz;

    .line 236
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Loading videoId %s, playlistId %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 3174
    iget-object v5, p1, Lokz;->a:Lwck;

    invoke-static {v5}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v5

    .line 241
    aput-object v5, v4, v1

    iget-object v5, p0, Lqgb;->m:Ltdp;

    .line 242
    invoke-interface {v5}, Ltdp;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 238
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    sget-object v2, Ltdi;->c:Ltdi;

    invoke-direct {p0, v2}, Lqgb;->c(Ltdi;)V

    .line 246
    invoke-virtual {p1}, Lokz;->g()Lwas;

    move-result-object v2

    invoke-static {v2}, Ltcy;->a(Lwas;)Z

    move-result v2

    .line 248
    iget-object v3, p0, Lqgb;->n:Lokt;

    .line 249
    invoke-virtual {p1, v3}, Lokz;->a(Lokt;)Lokz;

    move-result-object v3

    .line 250
    iget-boolean v4, p0, Lqgb;->o:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 253
    invoke-virtual {v3}, Lokz;->g()Lwas;

    move-result-object v3

    invoke-static {v3}, Ltcy;->a(Lwas;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 254
    :goto_1
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 255
    invoke-direct {p0}, Lqgb;->I()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 253
    goto :goto_1

    .line 4174
    :cond_3
    iget-object v0, p1, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lqgb;->d:Lqhx;

    .line 4282
    invoke-interface {v1}, Lqhx;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4283
    invoke-interface {v1}, Lqhx;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4284
    sget-object v0, Lqgm;->b:Lqgm;

    .line 4286
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Broadcast second screen mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4287
    iget-object v1, p0, Lqgb;->b:Llzy;

    invoke-virtual {v1, v0}, Llzy;->d(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lqgb;->d:Lqhx;

    .line 5174
    iget-object v1, p1, Lokz;->a:Lwck;

    invoke-static {v1}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lqgb;->m:Ltdp;

    invoke-interface {v2}, Ltdp;->h()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-interface {v0, v1, v2}, Lqhx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    const-string v0, "MdxDirector: flinging video "

    .line 6174
    iget-object v1, p1, Lokz;->a:Lwck;

    invoke-static {v1}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    :goto_3
    invoke-direct {p0}, Lqgb;->F()V

    .line 264
    invoke-direct {p0}, Lqgb;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    :goto_4
    iget-object v0, p0, Lqgb;->d:Lqhx;

    invoke-interface {v0}, Lqhx;->s()Lqhs;

    move-result-object v0

    invoke-direct {p0, v0}, Lqgb;->a(Lqhs;)V

    goto/16 :goto_0

    .line 4285
    :cond_4
    sget-object v0, Lqgm;->a:Lqgm;

    goto :goto_2

    .line 262
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 7174
    :cond_6
    iget-object v0, p1, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lqgb;->d:Lqhx;

    invoke-interface {v1}, Lqhx;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 273
    const-string v0, "Remote screen already playing "

    .line 274
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8174
    iget-object v1, p1, Lokz;->a:Lwck;

    invoke-static {v1}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 274
    :cond_7
    const-string v0, "Showing TV queue with first video id "

    goto :goto_5

    .line 275
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final a(Ltdi;)Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lqgb;->g:Ltdi;

    invoke-virtual {v0, p1}, Ltdi;->a(Ltdi;)Z

    move-result v0

    return v0
.end method

.method public final aA_()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lqgb;->d:Lqhx;

    invoke-interface {v0}, Lqhx;->B()V

    .line 367
    return-void
.end method

.method public final b(Lokz;)Lqwf;
    .locals 1

    .prologue
    .line 433
    sget-object v0, Lqwe;->a:Lqwf;

    return-object v0
.end method

.method public final b(Z)Ltzg;
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 344
    invoke-direct {p0}, Lqgb;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lqgb;->d:Lqhx;

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lqhx;->a(J)V

    .line 347
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Lqgb;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lqgb;->d:Lqhx;

    invoke-interface {v0, p1}, Lqhx;->a(Ljava/lang/String;)V

    .line 340
    :cond_0
    return-void
.end method

.method public final b(Ltdi;)Z
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lqgb;->g:Ltdi;

    const/4 v1, 0x1

    new-array v1, v1, [Ltdi;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ltdi;->a([Ltdi;)Z

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lqgb;->d:Lqhx;

    invoke-interface {v0}, Lqhx;->n()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lqgb;->b(J)V

    .line 352
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lqgb;->e:Lqgh;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lqgb;->e:Lqgh;

    .line 1031
    iget-object v0, v0, Lqgh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lqgb;->e:Lqgh;

    .line 166
    :cond_0
    invoke-direct {p0}, Lqgb;->J()V

    .line 167
    iget-object v0, p0, Lqgb;->b:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lqgb;->d:Lqhx;

    invoke-interface {v0, p0}, Lqhx;->b(Lqhy;)V

    .line 169
    sget-object v0, Ltdi;->a:Ltdi;

    invoke-direct {p0, v0}, Lqgb;->c(Ltdi;)V

    .line 170
    return-void
.end method

.method public final e()Ltxm;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lqgb;->e:Lqgh;

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lqgb;->G()V

    .line 190
    invoke-direct {p0}, Lqgb;->H()V

    .line 191
    invoke-virtual {p0}, Lqgb;->u()V

    .line 192
    invoke-direct {p0}, Lqgb;->D()V

    .line 193
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Lqgb;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lqgb;->d:Lqhx;

    invoke-interface {v0}, Lqhx;->i()V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-direct {p0}, Lqgb;->F()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lqgb;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lqgb;->d:Lqhx;

    invoke-interface {v0}, Lqhx;->i()V

    .line 316
    :cond_0
    return-void
.end method

.method public final handleMdxPlayerStateChangedEvent(Lqht;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 473
    invoke-direct {p0}, Lqgb;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltdi;->c:Ltdi;

    invoke-virtual {p0, v0}, Lqgb;->a(Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11016
    iget-object v0, p1, Lqht;->a:Lqhs;

    .line 474
    invoke-direct {p0, v0}, Lqgb;->a(Lqhs;)V

    .line 476
    :cond_0
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Lslw;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 480
    invoke-direct {p0}, Lqgb;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lqgb;->d:Lqhx;

    .line 11025
    iget-object v1, p1, Lslw;->a:Ltue;

    .line 481
    invoke-interface {v0, v1}, Lqhx;->a(Ltue;)V

    .line 483
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 320
    sget-object v0, Ltdi;->f:Ltdi;

    invoke-virtual {p0, v0}, Lqgb;->b(Ltdi;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 325
    sget-object v0, Ltdi;->i:Ltdi;

    invoke-virtual {p0, v0}, Lqgb;->b(Ltdi;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lqgb;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lqgb;->d:Lqhx;

    invoke-interface {v0}, Lqhx;->j()V

    .line 333
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lqgb;->d:Lqhx;

    invoke-interface {v0}, Lqhx;->r()V

    .line 357
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lqgb;->f:Lokz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqgb;->f:Lokz;

    .line 10174
    iget-object v0, v0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0}, Lqgb;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgb;->d:Lqhx;

    invoke-interface {v0}, Lqhx;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 377
    iget-object v0, p0, Lqgb;->d:Lqhx;

    invoke-interface {v0}, Lqhx;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lqgb;->p:J

    .line 379
    :cond_0
    iget-wide v0, p0, Lqgb;->p:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 385
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 390
    invoke-direct {p0}, Lqgb;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltdi;->c:Ltdi;

    invoke-virtual {p0, v0}, Lqgb;->a(Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-direct {p0}, Lqgb;->K()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 392
    :cond_0
    const-wide/16 v0, 0x0

    .line 390
    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 397
    sget-object v0, Ltdi;->j:Ltdi;

    invoke-virtual {p0, v0}, Lqgb;->b(Ltdi;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Lokz;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lqgb;->f:Lokz;

    return-object v0
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lqgb;->J()V

    .line 424
    return-void
.end method

.method public final t()Lqwf;
    .locals 1

    .prologue
    .line 10433
    sget-object v0, Lqwe;->a:Lqwf;

    .line 428
    return-object v0
.end method

.method final u()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 437
    iget-object v0, p0, Lqgb;->d:Lqhx;

    .line 438
    invoke-interface {v0}, Lqhx;->y()Lohp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgb;->d:Lqhx;

    invoke-interface {v0}, Lqhx;->y()Lohp;

    move-result-object v0

    .line 10865
    iget v0, v0, Lohp;->q:I

    .line 438
    mul-int/lit16 v0, v0, 0x3e8

    .line 439
    :goto_0
    invoke-direct {p0}, Lqgb;->K()J

    move-result-wide v2

    .line 442
    iget-object v1, p0, Lqgb;->g:Ltdi;

    invoke-virtual {v1}, Ltdi;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 464
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 438
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 445
    :pswitch_1
    iput-wide v4, p0, Lqgb;->p:J

    .line 466
    :goto_1
    iget-object v0, p0, Lqgb;->b:Llzy;

    new-instance v1, Lsme;

    iget-wide v2, p0, Lqgb;->p:J

    iget-object v6, p0, Lqgb;->k:Lmoa;

    .line 468
    invoke-interface {v6}, Lmoa;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lsme;-><init>(JJJ)V

    .line 466
    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 469
    return-void

    .line 449
    :pswitch_2
    iput-wide v4, p0, Lqgb;->p:J

    move-wide v4, v2

    .line 450
    goto :goto_1

    .line 452
    :pswitch_3
    int-to-long v4, v0

    .line 453
    iget-object v0, p0, Lqgb;->d:Lqhx;

    invoke-interface {v0}, Lqhx;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lqgb;->p:J

    goto :goto_1

    .line 457
    :pswitch_4
    iget-object v0, p0, Lqgb;->d:Lqhx;

    invoke-interface {v0}, Lqhx;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lqgb;->p:J

    move-wide v4, v2

    .line 458
    goto :goto_1

    .line 461
    :pswitch_5
    iput-wide v2, p0, Lqgb;->p:J

    move-wide v4, v2

    .line 462
    goto :goto_1

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 675
    return-void
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 680
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 686
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lqgb;->d:Lqhx;

    invoke-interface {v0}, Lqhx;->k()V

    .line 691
    return-void
.end method

.method public final z()Ltyo;
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    return-object v0
.end method
