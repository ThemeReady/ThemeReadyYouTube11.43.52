.class public final Ltpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final C:J

.field static final a:J


# instance fields
.field public A:Ljava/util/List;

.field public B:Z

.field private final D:Ljava/util/concurrent/ScheduledExecutorService;

.field private final E:Lmbb;

.field private final F:Ljava/lang/Runnable;

.field private final G:Ljava/lang/Runnable;

.field private H:Ljava/util/concurrent/ScheduledFuture;

.field private I:Ljava/util/concurrent/ScheduledFuture;

.field private J:I

.field private K:Lsme;

.field private L:Z

.field public b:J

.field public final c:Lmoa;

.field final d:Lmfq;

.field final e:Lmnx;

.field public final f:Lrcn;

.field public final g:Ltpx;

.field public final h:Ltpv;

.field public final i:Ltpq;

.field public final j:Ltpz;

.field public final k:Ltzp;

.field public l:Ltpy;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ltdg;

.field public s:I

.field public t:I

.field public u:Lsme;

.field public v:Z

.field w:F

.field public x:Ltdc;

.field public y:Ltde;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltpl;->C:J

    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltpl;->a:J

    return-void
.end method

.method private constructor <init>(Lmoa;Lrkp;Lrhn;Lmfq;Lmnx;Lrcn;JJJLrcg;Ltzp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrjh;Lmbb;Lrcl;ZJZZLjava/util/List;)V
    .locals 11

    .prologue
    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v2, Ltpm;

    invoke-direct {v2, p0}, Ltpm;-><init>(Ltpl;)V

    iput-object v2, p0, Ltpl;->F:Ljava/lang/Runnable;

    .line 170
    new-instance v2, Ltpn;

    invoke-direct {v2, p0}, Ltpn;-><init>(Ltpl;)V

    iput-object v2, p0, Ltpl;->G:Ljava/lang/Runnable;

    .line 180
    const/4 v2, -0x1

    iput v2, p0, Ltpl;->m:I

    .line 186
    const/4 v2, -0x1

    iput v2, p0, Ltpl;->s:I

    .line 187
    const/4 v2, -0x1

    iput v2, p0, Ltpl;->t:I

    .line 192
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Ltpl;->w:F

    .line 522
    iput-object p1, p0, Ltpl;->c:Lmoa;

    .line 523
    iput-object p4, p0, Ltpl;->d:Lmfq;

    .line 524
    move-object/from16 v0, p5

    iput-object v0, p0, Ltpl;->e:Lmnx;

    .line 525
    move-object/from16 v0, p6

    iput-object v0, p0, Ltpl;->f:Lrcn;

    .line 526
    new-instance v2, Ltpx;

    .line 2172
    invoke-direct {v2, p0}, Ltpx;-><init>(Ltpl;)V

    .line 526
    iput-object v2, p0, Ltpl;->g:Ltpx;

    .line 527
    new-instance v2, Ltpv;

    .line 2179
    invoke-direct {v2, p0}, Ltpv;-><init>(Ltpl;)V

    .line 527
    iput-object v2, p0, Ltpl;->h:Ltpv;

    .line 528
    new-instance v2, Ltpq;

    move-object v3, p0

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-object/from16 v10, p13

    invoke-direct/range {v2 .. v10}, Ltpq;-><init>(Ltpl;JJJLrcg;)V

    iput-object v2, p0, Ltpl;->i:Ltpq;

    .line 530
    move-object/from16 v0, p14

    iput-object v0, p0, Ltpl;->k:Ltzp;

    .line 531
    move-object/from16 v0, p15

    iput-object v0, p0, Ltpl;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 532
    move-object/from16 v0, p18

    iput-object v0, p0, Ltpl;->E:Lmbb;

    .line 533
    new-instance v8, Ltpp;

    .line 3079
    invoke-direct {v8, p0}, Ltpp;-><init>(Ltpl;)V

    .line 534
    new-instance v2, Ltpz;

    const/4 v3, 0x2

    new-array v7, v3, [Ltqb;

    const/4 v3, 0x0

    new-instance v4, Ltpu;

    .line 3113
    invoke-direct {v4, p0}, Ltpu;-><init>(Ltpl;)V

    .line 534
    aput-object v4, v7, v3

    const/4 v3, 0x1

    aput-object v8, v7, v3

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    invoke-direct/range {v2 .. v7}, Ltpz;-><init>(Lrkp;Lrhn;Ljava/util/concurrent/Executor;Lrjh;[Ltqb;)V

    iput-object v2, p0, Ltpl;->j:Ltpz;

    .line 541
    move-object/from16 v0, p25

    iput-object v0, p0, Ltpl;->A:Ljava/util/List;

    .line 542
    invoke-interface/range {p25 .. p25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpw;

    .line 3500
    iget-object v2, v2, Ltpw;->a:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 546
    :cond_0
    move-wide/from16 v0, p21

    iput-wide v0, p0, Ltpl;->b:J

    .line 547
    const-wide/16 v2, 0x0

    cmp-long v2, p21, v2

    if-gez v2, :cond_4

    .line 550
    iget-object v2, p0, Ltpl;->j:Ltpz;

    const-string v3, "vps"

    sget-object v4, Ltpy;->d:Ltpy;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "0.000:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    sget-object v2, Ltpy;->d:Ltpy;

    iput-object v2, p0, Ltpl;->l:Ltpy;

    .line 552
    const/4 v2, 0x1

    iput-boolean v2, p0, Ltpl;->L:Z

    .line 553
    if-eqz p20, :cond_1

    .line 554
    new-instance v2, Ltpt;

    .line 4251
    invoke-direct {v2, p0}, Ltpt;-><init>(Ltpl;)V

    .line 554
    move-object/from16 v0, p19

    invoke-interface {v0, v2}, Lrcl;->a(Lrcm;)V

    .line 556
    :cond_1
    if-eqz p24, :cond_2

    .line 557
    iget-object v2, p0, Ltpl;->j:Ltpz;

    const-string v3, "ctmp"

    const-string v4, "ttr"

    invoke-virtual {v2, v3, v4}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_2
    :goto_1
    move/from16 v0, p23

    iput-boolean v0, p0, Ltpl;->v:Z

    .line 5095
    invoke-virtual {v8}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    .line 5096
    if-eqz v2, :cond_3

    .line 5097
    iget-object v3, v8, Ltpp;->a:Ltpl;

    .line 6079
    iget-object v3, v3, Ltpl;->j:Ltpz;

    .line 5097
    const-string v4, "bat"

    invoke-virtual {v3, v4, v2}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_3
    invoke-interface/range {p18 .. p18}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Ltpl;->J:I

    .line 566
    return-void

    .line 561
    :cond_4
    sget-object v2, Ltpy;->e:Ltpy;

    iput-object v2, p0, Ltpl;->l:Ltpy;

    goto :goto_1
.end method

.method private constructor <init>(Lmoa;Lrkp;Lrhn;Lmfq;Lmnx;Lrcn;JJJLrcg;Ltzp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrjh;Lmbb;Lrcl;ZLolb;Lmqv;JZZLjava/util/List;)V
    .locals 29

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move/from16 v23, p20

    move-wide/from16 v24, p23

    move/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    .line 604
    invoke-direct/range {v3 .. v28}, Ltpl;-><init>(Lmoa;Lrkp;Lrhn;Lmfq;Lmnx;Lrcn;JJJLrcg;Ltzp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrjh;Lmbb;Lrcl;ZJZZLjava/util/List;)V

    .line 6569
    move-object/from16 v0, p0

    iget-object v2, v0, Ltpl;->j:Ltpz;

    move-object/from16 v0, p21

    invoke-virtual {v2, v0}, Ltpz;->a(Lolb;)V

    .line 6570
    move-object/from16 v0, p0

    iget-object v2, v0, Ltpl;->j:Ltpz;

    move-object/from16 v0, p22

    invoke-virtual {v2, v0}, Ltpz;->a(Lmqv;)V

    .line 6571
    move-object/from16 v0, p0

    iget-wide v2, v0, Ltpl;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 6572
    move-object/from16 v0, p0

    iget-object v2, v0, Ltpl;->c:Lmoa;

    invoke-interface {v2}, Lmoa;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ltpl;->b:J

    .line 627
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lmoa;Lrkp;Lrhn;Lmfq;Lmnx;Lrcn;JJJLrcg;Ltzp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrjh;Lmbb;Lrcl;ZLolb;Lmqv;JZZLjava/util/List;B)V
    .locals 1

    .prologue
    .line 79
    invoke-direct/range {p0 .. p27}, Ltpl;-><init>(Lmoa;Lrkp;Lrhn;Lmfq;Lmnx;Lrcn;JJJLrcg;Ltzp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrjh;Lmbb;Lrcl;ZLolb;Lmqv;JZZLjava/util/List;)V

    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLrhg;)Lmqv;
    .locals 4

    .prologue
    .line 1060
    invoke-static {p0}, Lmqv;->a(Landroid/net/Uri;)Lmqv;

    move-result-object v1

    .line 1061
    const-string v0, "event"

    const-string v2, "streamingstats"

    .line 1062
    invoke-virtual {v1, v0, v2}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    move-result-object v0

    const-string v2, "cpn"

    .line 1063
    invoke-virtual {v0, v2, p1}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    move-result-object v0

    const-string v2, "ns"

    const-string v3, "yt"

    .line 1064
    invoke-virtual {v0, v2, v3}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    move-result-object v0

    const-string v2, "docid"

    .line 1065
    invoke-virtual {v0, v2, p2}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1066
    if-eqz p3, :cond_0

    .line 1067
    if-eqz p4, :cond_1

    const-string v0, "dvr"

    .line 1068
    :goto_0
    const-string v2, "live"

    invoke-virtual {v1, v2, v0}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1070
    :cond_0
    invoke-virtual {p5, v1}, Lrhg;->a(Lmqv;)Lmqv;

    .line 1071
    return-object v1

    .line 1067
    :cond_1
    const-string v0, "live"

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 987
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.3f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 962
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpl;->I:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Ltpl;->I:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 964
    const/4 v0, 0x0

    iput-object v0, p0, Ltpl;->I:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 966
    :cond_0
    monitor-exit p0

    return-void

    .line 962
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 5

    .prologue
    .line 969
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpl;->D:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ltpl;->G:Ljava/lang/Runnable;

    iget-wide v2, p0, Ltpl;->z:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 970
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltpl;->I:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    monitor-exit p0

    return-void

    .line 969
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 5

    .prologue
    .line 1024
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpl;->D:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ltpl;->F:Ljava/lang/Runnable;

    sget-wide v2, Ltpl;->C:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1025
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltpl;->H:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    monitor-exit p0

    return-void

    .line 1024
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Ltpl;->f:Lrcn;

    iget-object v1, p0, Ltpl;->g:Ltpx;

    invoke-interface {v0, v1}, Lrcn;->a(Lrco;)V

    .line 915
    iget-object v0, p0, Ltpl;->f:Lrcn;

    iget-object v1, p0, Ltpl;->h:Ltpv;

    invoke-interface {v0, v1}, Lrcn;->a(Lrco;)V

    .line 916
    iget-object v0, p0, Ltpl;->f:Lrcn;

    iget-object v1, p0, Ltpl;->i:Ltpq;

    invoke-interface {v0, v1}, Lrcn;->a(Lrco;)V

    .line 917
    iget-object v0, p0, Ltpl;->k:Ltzp;

    invoke-virtual {v0, p0}, Ltzp;->addObserver(Ljava/util/Observer;)V

    .line 918
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 991
    iget v0, p0, Ltpl;->w:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 992
    iput p1, p0, Ltpl;->w:F

    .line 994
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 975
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Ltpl;->z:J

    .line 976
    invoke-direct {p0}, Ltpl;->d()V

    .line 977
    invoke-direct {p0}, Ltpl;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    monitor-exit p0

    return-void

    .line 975
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 742
    iget-object v0, p0, Ltpl;->u:Lsme;

    if-nez v0, :cond_2

    move-wide v6, v2

    .line 744
    :goto_0
    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 9770
    iget-object v0, p0, Ltpl;->u:Lsme;

    if-nez v0, :cond_3

    move-wide v0, v2

    .line 9772
    :goto_1
    iget-object v8, p0, Ltpl;->u:Lsme;

    if-nez v8, :cond_4

    .line 9774
    :goto_2
    iget-object v8, p0, Ltpl;->K:Lsme;

    if-eqz v8, :cond_0

    iget-object v8, p0, Ltpl;->K:Lsme;

    .line 11095
    iget-wide v8, v8, Lsme;->e:J

    .line 9775
    cmp-long v0, v8, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltpl;->K:Lsme;

    .line 12073
    iget-wide v0, v0, Lsme;->a:J

    .line 9776
    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :cond_0
    move v0, v5

    .line 744
    :goto_3
    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Ltpl;->j:Ltpz;

    const-string v1, "bh"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s:%.2f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v4

    long-to-float v4, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    .line 747
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 745
    invoke-virtual {v0, v1, v2}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Ltpl;->u:Lsme;

    iput-object v0, p0, Ltpl;->K:Lsme;

    .line 750
    :cond_1
    return-void

    .line 743
    :cond_2
    iget-object v0, p0, Ltpl;->u:Lsme;

    .line 8095
    iget-wide v0, v0, Lsme;->e:J

    .line 743
    iget-object v6, p0, Ltpl;->u:Lsme;

    .line 9073
    iget-wide v6, v6, Lsme;->a:J

    .line 743
    sub-long/2addr v0, v6

    move-wide v6, v0

    goto :goto_0

    .line 9771
    :cond_3
    iget-object v0, p0, Ltpl;->u:Lsme;

    .line 10095
    iget-wide v0, v0, Lsme;->e:J

    goto :goto_1

    .line 9773
    :cond_4
    iget-object v2, p0, Ltpl;->u:Lsme;

    .line 11073
    iget-wide v2, v2, Lsme;->a:J

    goto :goto_2

    :cond_5
    move v0, v4

    .line 9776
    goto :goto_3
.end method

.method public final a(Lrcp;)V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    invoke-virtual {p0}, Ltpl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7091
    iget-object v1, p1, Lrcp;->a:Ljava/lang/String;

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7095
    iget-wide v2, p1, Lrcp;->b:J

    .line 668
    invoke-static {v2, v3}, Ltpl;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7099
    iget-object v0, p1, Lrcp;->c:Ljava/lang/Object;

    .line 670
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 671
    check-cast v0, Ljava/lang/String;

    .line 672
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_2

    .line 674
    :goto_0
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    :cond_0
    :goto_1
    iget-object v0, p0, Ltpl;->j:Ltpz;

    const-string v2, "error"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {p1}, Lrcp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    sget-object v0, Ltpy;->b:Ltpy;

    invoke-virtual {p0, v0}, Ltpl;->a(Ltpy;)V

    .line 681
    iget-object v0, p0, Ltpl;->j:Ltpz;

    invoke-virtual {v0}, Ltpz;->a()Z

    .line 683
    :cond_1
    return-void

    .line 673
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 675
    :cond_3
    if-eqz v0, :cond_0

    .line 676
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lrci;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final declared-synchronized a(Ltpy;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 997
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ltpl;->l:Ltpy;

    invoke-virtual {v2, p1}, Ltpy;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1014
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 16038
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Ltpl;->L:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltpl;->l:Ltpy;

    sget-object v3, Ltpy;->d:Ltpy;

    if-ne v2, v3, :cond_2

    sget-object v2, Ltpy;->a:Ltpy;

    if-eq p1, v2, :cond_4

    .line 16043
    :cond_2
    iget-object v2, p0, Ltpl;->c:Lmoa;

    invoke-interface {v2}, Lmoa;->b()J

    move-result-wide v2

    iget-wide v4, p0, Ltpl;->b:J

    sub-long v4, v2, v4

    .line 16044
    iget-object v2, p0, Ltpl;->u:Lsme;

    if-nez v2, :cond_7

    .line 16045
    const-wide/16 v2, 0x0

    .line 16046
    :goto_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xf

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 16047
    new-instance v4, Lrcp;

    const-string v5, "qoe.start15s"

    invoke-direct {v4, v5, v2, v3}, Lrcp;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v4}, Ltpl;->a(Lrcp;)V

    .line 16049
    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, p0, Ltpl;->L:Z

    .line 1001
    :cond_4
    sget-object v2, Ltpy;->f:Ltpy;

    if-ne p1, v2, :cond_8

    :goto_2
    iput-boolean v0, p0, Ltpl;->B:Z

    .line 1002
    iget-object v0, p0, Ltpl;->H:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    .line 1003
    iget-object v0, p0, Ltpl;->H:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1004
    const/4 v0, 0x0

    iput-object v0, p0, Ltpl;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 1006
    :cond_5
    iget-object v0, p0, Ltpl;->j:Ltpz;

    const-string v1, "vps"

    invoke-virtual {p0}, Ltpl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iput-object p1, p0, Ltpl;->l:Ltpy;

    .line 1008
    sget-object v0, Ltpy;->f:Ltpy;

    if-ne p1, v0, :cond_6

    .line 1009
    invoke-direct {p0}, Ltpl;->f()V

    .line 1011
    :cond_6
    iget-object v0, p0, Ltpl;->I:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 1012
    invoke-direct {p0}, Ltpl;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 997
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 16045
    :cond_7
    :try_start_2
    iget-object v2, p0, Ltpl;->u:Lsme;

    .line 16073
    iget-wide v2, v2, Lsme;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1001
    goto :goto_2
.end method

.method public final declared-synchronized a(Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 938
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ltpl;->d()V

    .line 939
    invoke-virtual {p0}, Ltpl;->b()Ljava/lang/String;

    move-result-object v0

    .line 940
    iget-object v1, p0, Ltpl;->g:Ltpx;

    const-string v2, "bwm"

    invoke-virtual {v1, v2, v0}, Ltpx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v1, p0, Ltpl;->h:Ltpv;

    const-string v2, "obwm"

    invoke-virtual {v1, v2, v0}, Ltpv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    iget-object v1, p0, Ltpl;->i:Ltpq;

    .line 13241
    iget-wide v2, v1, Ltpq;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 14079
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, v2}, Ltpl;->a(F)V

    .line 15079
    iget-object v2, p0, Ltpl;->j:Ltpz;

    .line 13243
    const-string v3, "cache_bytes"

    iget-wide v4, v1, Ltpq;->a:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13244
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ltpq;->a:J

    .line 943
    :cond_0
    invoke-virtual {p0, v0}, Ltpl;->b(Ljava/lang/String;)V

    .line 944
    invoke-virtual {p0, v0}, Ltpl;->a(Ljava/lang/String;)V

    .line 945
    if-eqz p1, :cond_1

    .line 946
    invoke-direct {p0}, Ltpl;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 948
    :cond_1
    monitor-exit p0

    return-void

    .line 938
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 981
    iget-wide v0, p0, Ltpl;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 982
    iget-object v0, p0, Ltpl;->c:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ltpl;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ltpl;->b(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 983
    :cond_0
    invoke-static {v2, v3}, Ltpl;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 951
    iget-object v0, p0, Ltpl;->E:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 952
    iget v1, p0, Ltpl;->J:I

    if-ge v1, v0, :cond_0

    iget v1, p0, Ltpl;->J:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 954
    iget-object v1, p0, Ltpl;->j:Ltpz;

    const-string v2, "df"

    iget v3, p0, Ltpl;->J:I

    sub-int v3, v0, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    :cond_0
    iput v0, p0, Ltpl;->J:I

    .line 958
    return-void
.end method

.method final declared-synchronized c()V
    .locals 6

    .prologue
    .line 1017
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpl;->l:Ltpy;

    sget-object v1, Ltpy;->f:Ltpy;

    if-ne v0, v1, :cond_0

    .line 1018
    iget-object v0, p0, Ltpl;->j:Ltpz;

    const-string v1, "vps"

    invoke-virtual {p0}, Ltpl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltpy;->f:Ltpy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-direct {p0}, Ltpl;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    :cond_0
    monitor-exit p0

    return-void

    .line 1017
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 908
    instance-of v0, p1, Ltzp;

    if-eqz v0, :cond_0

    .line 12903
    iget-object v0, p0, Ltpl;->j:Ltpz;

    const-string v1, "qoealert"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :cond_0
    return-void
.end method
