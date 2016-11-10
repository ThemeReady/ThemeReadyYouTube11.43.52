.class public final Lglp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Ltih;

.field private final B:Ltgw;

.field private final C:Ltis;

.field private final D:Lrdi;

.field private E:Ltip;

.field private final F:Ltio;

.field private final G:Landroid/content/Context;

.field private H:Lgls;

.field private I:Z

.field private J:Z

.field private K:Z

.field public a:Z

.field public b:Ltnw;

.field c:Lpak;

.field d:Ltsg;

.field e:Ltux;

.field f:Lsnt;

.field g:Ltfv;

.field h:Ltdp;

.field i:Ltzp;

.field j:Lthw;

.field k:Llix;

.field l:Llar;

.field m:Ljava/util/concurrent/Executor;

.field n:Ltyd;

.field o:Lmoa;

.field p:Ljava/util/concurrent/ScheduledExecutorService;

.field q:Ltrt;

.field private final r:Lglr;

.field private final s:Lglf;

.field private final t:Llzy;

.field private final u:Ltfe;

.field private final v:Llfn;

.field private final w:Llhe;

.field private final x:Ltfh;

.field private final y:Ltin;

.field private final z:Ltjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lglr;Lglf;Ltid;Lrdi;Llfj;Llhc;Ltfe;Ltil;Ltje;Ltif;Ltgu;Ltio;Ltir;)V
    .locals 13

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-static/range {p5 .. p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdi;

    iput-object v2, p0, Lglp;->D:Lrdi;

    .line 179
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglr;

    iput-object v2, p0, Lglp;->r:Lglr;

    .line 180
    invoke-static/range {p3 .. p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglf;

    iput-object v2, p0, Lglp;->s:Lglf;

    .line 2485
    move-object/from16 v0, p3

    iget-object v2, v0, Lglf;->h:Lgle;

    .line 181
    invoke-interface {v2, p0}, Lgle;->a(Lglp;)V

    .line 183
    invoke-static/range {p4 .. p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static/range {p6 .. p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static/range {p8 .. p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltfe;

    iput-object v2, p0, Lglp;->u:Ltfe;

    .line 186
    invoke-static/range {p12 .. p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static/range {p13 .. p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static/range {p14 .. p14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2493
    move-object/from16 v0, p3

    iget-object v2, v0, Lglf;->e:Lgld;

    .line 190
    invoke-virtual {v2}, Lltb;->y()Llzy;

    move-result-object v2

    iput-object v2, p0, Lglp;->t:Llzy;

    .line 191
    invoke-virtual {p0}, Lglp;->m()V

    .line 192
    sget-object v2, Lgls;->a:Lgls;

    iput-object v2, p0, Lglp;->H:Lgls;

    .line 3493
    move-object/from16 v0, p3

    iget-object v2, v0, Lglf;->e:Lgld;

    .line 193
    invoke-virtual {v2}, Lltb;->q()Landroid/content/SharedPreferences;

    .line 195
    new-instance v7, Lgng;

    invoke-direct {v7, p1}, Lgng;-><init>(Landroid/content/Context;)V

    .line 3505
    move-object/from16 v0, p3

    iget-object v2, v0, Lglf;->f:Lglm;

    invoke-virtual {v2}, Lglm;->n()Lrjv;

    move-result-object v12

    .line 198
    new-instance v2, Llfn;

    iget-object v4, p0, Lglp;->t:Llzy;

    iget-object v5, p0, Lglp;->b:Ltnw;

    iget-object v6, p0, Lglp;->c:Lpak;

    iget-object v8, p0, Lglp;->k:Llix;

    iget-object v9, p0, Lglp;->l:Llar;

    sget-object v10, Lofc;->b:Lofc;

    .line 4493
    move-object/from16 v0, p3

    iget-object v3, v0, Lglf;->e:Lgld;

    .line 210
    invoke-virtual {v3}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    new-array v11, v3, [Llfi;

    move-object/from16 v3, p6

    invoke-direct/range {v2 .. v11}, Llfn;-><init>(Llfj;Llzy;Ltnw;Lpak;Luyt;Llix;Llar;Lofc;[Llfi;)V

    iput-object v2, p0, Lglp;->v:Llfn;

    .line 211
    new-instance v6, Llhe;

    .line 5493
    move-object/from16 v0, p3

    iget-object v2, v0, Lglf;->e:Lgld;

    .line 214
    invoke-virtual {v2}, Lltb;->r()Lmoa;

    move-result-object v9

    iget-object v11, p0, Lglp;->k:Llix;

    move-object/from16 v8, p7

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Llhe;-><init>(Luyt;Llhc;Lmoa;Ltid;Llix;)V

    iput-object v6, p0, Lglp;->w:Llhe;

    .line 217
    new-instance v2, Ltfh;

    iget-object v4, p0, Lglp;->b:Ltnw;

    iget-object v5, p0, Lglp;->j:Lthw;

    .line 5510
    move-object/from16 v0, p3

    iget-object v3, v0, Lglf;->g:Lqoa;

    .line 222
    invoke-virtual {v3}, Lqoa;->k()Lqpz;

    move-result-object v7

    .line 6493
    move-object/from16 v0, p3

    iget-object v3, v0, Lglf;->e:Lgld;

    .line 223
    invoke-virtual {v3}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 7493
    move-object/from16 v0, p3

    iget-object v3, v0, Lglf;->e:Lgld;

    .line 224
    invoke-virtual {v3}, Lltb;->x()Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v3, p1

    move-object/from16 v6, p8

    invoke-direct/range {v2 .. v9}, Ltfh;-><init>(Landroid/content/Context;Ltnw;Lthw;Ltfe;Lqpz;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lglp;->x:Ltfh;

    .line 225
    iget-object v2, p0, Lglp;->g:Ltfv;

    .line 226
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Ltfv;->a(Ltfe;Ltil;)Ltft;

    move-result-object v2

    .line 225
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ltfe;->a(Ltff;)V

    .line 230
    new-instance v2, Ltin;

    iget-object v3, p0, Lglp;->b:Ltnw;

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v0}, Ltin;-><init>(Ltnw;Ltil;)V

    iput-object v2, p0, Lglp;->y:Ltin;

    .line 233
    new-instance v2, Ltjg;

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lglp;->b:Ltnw;

    move-object/from16 v0, p10

    invoke-direct {v2, v3, v4, v0}, Ltjg;-><init>(Landroid/content/res/Resources;Ltnw;Ltje;)V

    iput-object v2, p0, Lglp;->z:Ltjg;

    .line 237
    new-instance v2, Ltih;

    iget-object v3, p0, Lglp;->b:Ltnw;

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v0}, Ltih;-><init>(Ltnw;Ltif;)V

    iput-object v2, p0, Lglp;->A:Ltih;

    .line 241
    new-instance v2, Ltgw;

    iget-object v5, p0, Lglp;->n:Ltyd;

    iget-object v6, p0, Lglp;->m:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lglp;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lglp;->o:Lmoa;

    const/4 v10, 0x0

    move-object v3, p1

    move-object/from16 v4, p12

    move-object v7, v12

    invoke-direct/range {v2 .. v10}, Ltgw;-><init>(Landroid/content/Context;Ltgu;Ltyd;Ljava/util/concurrent/Executor;Lrjv;Ljava/util/concurrent/ScheduledExecutorService;Lmoa;Luyt;)V

    iput-object v2, p0, Lglp;->B:Ltgw;

    .line 250
    move-object/from16 v0, p13

    iput-object v0, p0, Lglp;->F:Ltio;

    .line 251
    iput-object p1, p0, Lglp;->G:Landroid/content/Context;

    .line 252
    new-instance v2, Ltip;

    iget-object v4, p0, Lglp;->d:Ltsg;

    iget-object v5, p0, Lglp;->e:Ltux;

    .line 8493
    move-object/from16 v0, p3

    iget-object v3, v0, Lglf;->e:Lgld;

    .line 257
    invoke-virtual {v3}, Lltb;->o()Ljava/lang/String;

    move-result-object v7

    .line 9493
    move-object/from16 v0, p3

    iget-object v3, v0, Lglf;->e:Lgld;

    .line 258
    invoke-virtual {v3}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    iget-object v9, p0, Lglp;->q:Ltrt;

    move-object/from16 v3, p13

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Ltip;-><init>(Ltio;Ltsg;Ltux;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Ltrt;)V

    iput-object v2, p0, Lglp;->E:Ltip;

    .line 261
    new-instance v2, Ltfm;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Ltfm;-><init>(Ltfe;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ltid;->a(Ltie;)V

    .line 264
    new-instance v2, Ltis;

    const/4 v3, 0x1

    move-object/from16 v0, p14

    invoke-direct {v2, v0, v12, v3}, Ltis;-><init>(Ltir;Lrjv;Z)V

    iput-object v2, p0, Lglp;->C:Ltis;

    .line 274
    invoke-direct {p0}, Lglp;->p()V

    .line 275
    iget-object v2, p0, Lglp;->f:Lsnt;

    invoke-virtual {v2}, Lsnt;->g()V

    .line 276
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 425
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 439
    :goto_0
    return v0

    .line 429
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 435
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 436
    goto :goto_0

    :cond_3
    move v0, v2

    .line 439
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private final f(Z)V
    .locals 4

    .prologue
    .line 733
    iput-boolean p1, p0, Lglp;->I:Z

    .line 734
    iget-object v0, p0, Lglp;->r:Lglr;

    iget-object v1, p0, Lglp;->b:Ltnw;

    invoke-virtual {v1}, Ltnw;->m()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lglr;->a(ZJ)V

    .line 735
    return-void
.end method

.method private final handleAdVideoStageEvent(Llbn;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 28045
    iget-object v0, p1, Llbn;->a:Llbm;

    .line 773
    sget-object v1, Llbm;->a:Llbm;

    if-ne v0, v1, :cond_0

    .line 774
    sget-object v0, Lgls;->c:Lgls;

    .line 28305
    iput-object v0, p0, Lglp;->H:Lgls;

    .line 776
    :cond_0
    return-void
.end method

.method private final handlePlaybackServiceException(Lsky;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 814
    sget-object v0, Lgls;->a:Lgls;

    .line 30305
    iput-object v0, p0, Lglp;->H:Lgls;

    .line 31177
    iget-object v0, p1, Lsky;->a:Lskz;

    .line 816
    invoke-virtual {v0}, Lskz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 839
    :pswitch_0
    const-string v0, "Unhandled ErrorReason in onError"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lglp;->r:Lglr;

    sget-object v1, Lyeh;->j:Lyeh;

    invoke-interface {v0, v1}, Lglr;->a(Lyeh;)V

    .line 843
    :goto_0
    return-void

    .line 820
    :pswitch_1
    iget-object v0, p0, Lglp;->r:Lglr;

    sget-object v1, Lyeh;->a:Lyeh;

    invoke-interface {v0, v1}, Lglr;->a(Lyeh;)V

    goto :goto_0

    .line 827
    :pswitch_2
    iget-object v0, p0, Lglp;->s:Lglf;

    .line 31493
    iget-object v0, v0, Lglf;->e:Lgld;

    .line 827
    invoke-virtual {v0}, Lltb;->j()Lmfq;

    move-result-object v0

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lglp;->r:Lglr;

    sget-object v1, Lyeh;->i:Lyeh;

    invoke-interface {v0, v1}, Lglr;->a(Lyeh;)V

    goto :goto_0

    .line 830
    :cond_0
    iget-object v0, p0, Lglp;->r:Lglr;

    sget-object v1, Lyeh;->b:Lyeh;

    invoke-interface {v0, v1}, Lglr;->a(Lyeh;)V

    goto :goto_0

    .line 836
    :pswitch_3
    iget-object v0, p0, Lglp;->r:Lglr;

    sget-object v1, Lyeh;->g:Lyeh;

    invoke-interface {v0, v1}, Lglr;->a(Lyeh;)V

    goto :goto_0

    .line 816
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Lsld;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 32052
    iget-object v0, p1, Lsld;->b:Ltdg;

    .line 847
    sget-object v1, Ltdg;->c:Ltdg;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 848
    :goto_0
    iget-boolean v1, p0, Lglp;->J:Z

    if-eq v1, v0, :cond_0

    .line 849
    iput-boolean v0, p0, Lglp;->J:Z

    .line 850
    iget-object v1, p0, Lglp;->r:Lglr;

    invoke-interface {v1, v0}, Lglr;->a(Z)V

    .line 852
    :cond_0
    return-void

    .line 847
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lsls;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 783
    iget-object v0, p0, Lglp;->r:Lglr;

    invoke-interface {v0}, Lglr;->c()V

    .line 28325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lglp;->a:Z

    .line 785
    return-void
.end method

.method private final handleSequencerNavigationRequestEvent(Lsmj;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 32073
    iget-object v0, p1, Lsmj;->a:Lsmk;

    .line 856
    invoke-virtual {v0}, Lsmk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 868
    :goto_0
    return-void

    .line 859
    :pswitch_0
    iget-object v0, p0, Lglp;->r:Lglr;

    invoke-interface {v0}, Lglr;->b()V

    goto :goto_0

    .line 862
    :pswitch_1
    iget-object v0, p0, Lglp;->r:Lglr;

    invoke-interface {v0}, Lglr;->a()V

    goto :goto_0

    .line 856
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final handleSequencerStageEvent(Lslu;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 29034
    iget-object v0, p1, Lslu;->a:Ltdh;

    .line 789
    sget-object v1, Ltdh;->f:Ltdh;

    if-ne v0, v1, :cond_0

    .line 790
    iget-object v0, p0, Lglp;->r:Lglr;

    sget-object v1, Lyeh;->f:Lyeh;

    invoke-interface {v0, v1}, Lglr;->a(Lyeh;)V

    .line 29325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lglp;->a:Z

    .line 793
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lsmc;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 797
    iget-boolean v0, p1, Lsmc;->a:Z

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lglp;->r:Lglr;

    invoke-interface {v0}, Lglr;->j()V

    .line 802
    :goto_0
    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Lglp;->r:Lglr;

    invoke-interface {v0}, Lglr;->k()V

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Lsmd;)V
    .locals 10
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 24072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 739
    invoke-virtual {v0}, Ltdi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 769
    :goto_0
    :pswitch_0
    return-void

    .line 741
    :pswitch_1
    sget-object v0, Lgls;->b:Lgls;

    .line 24305
    iput-object v0, p0, Lglp;->H:Lgls;

    .line 742
    iget-object v0, p0, Lglp;->r:Lglr;

    invoke-interface {v0}, Lglr;->d()V

    goto :goto_0

    .line 745
    :pswitch_2
    sget-object v0, Lgls;->c:Lgls;

    .line 25305
    iput-object v0, p0, Lglp;->H:Lgls;

    .line 746
    iget-object v1, p0, Lglp;->r:Lglr;

    .line 26076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 26174
    iget-object v0, v0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v2

    .line 27076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 748
    invoke-virtual {v0}, Lokz;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lglp;->b:Ltnw;

    .line 749
    invoke-virtual {v0}, Ltnw;->m()J

    move-result-wide v4

    iget-object v0, p0, Lglp;->b:Ltnw;

    .line 750
    invoke-virtual {v0}, Ltnw;->n()J

    move-result-wide v6

    iget-object v0, p0, Lglp;->b:Ltnw;

    .line 751
    invoke-virtual {v0}, Ltnw;->u()Z

    move-result v8

    iget-object v0, p0, Lglp;->b:Ltnw;

    .line 752
    invoke-virtual {v0}, Ltnw;->v()Z

    move-result v9

    .line 746
    invoke-interface/range {v1 .. v9}, Lglr;->a(Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_0

    .line 755
    :pswitch_3
    iget-object v0, p0, Lglp;->r:Lglr;

    invoke-interface {v0}, Lglr;->e()V

    goto :goto_0

    .line 758
    :pswitch_4
    iget-object v0, p0, Lglp;->r:Lglr;

    invoke-interface {v0}, Lglr;->i()V

    goto :goto_0

    .line 761
    :pswitch_5
    iget-object v0, p0, Lglp;->r:Lglr;

    invoke-interface {v0}, Lglr;->f()V

    goto :goto_0

    .line 764
    :pswitch_6
    iget-object v0, p0, Lglp;->r:Lglr;

    invoke-interface {v0}, Lglr;->g()V

    goto :goto_0

    .line 739
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private final handleVideoTimeEvent(Lsme;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 806
    iget-object v0, p0, Lglp;->b:Ltnw;

    invoke-virtual {v0}, Ltnw;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    iget-object v0, p0, Lglp;->r:Lglr;

    .line 30073
    iget-wide v2, p1, Lsme;->a:J

    .line 808
    long-to-int v1, v2

    int-to-long v2, v1

    .line 30086
    iget-wide v4, p1, Lsme;->d:J

    .line 808
    long-to-int v1, v4

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lglr;->b(JJ)V

    .line 810
    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    iget-object v2, p0, Lglp;->H:Lgls;

    sget-object v3, Lgls;->e:Lgls;

    invoke-virtual {v2, v3}, Lgls;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    const-string v2, "This YouTubePlayer has been released - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lyfw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    :goto_0
    return v0

    .line 312
    :cond_0
    iget-object v2, p0, Lglp;->H:Lgls;

    sget-object v3, Lgls;->d:Lgls;

    invoke-virtual {v2, v3}, Lgls;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    const-string v2, "This YouTubePlayer has been paused - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lyfw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 316
    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 637
    iget-boolean v0, p0, Lglp;->K:Z

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lglp;->s:Lglf;

    .line 21493
    iget-object v0, v0, Lglf;->e:Lgld;

    .line 638
    invoke-virtual {v0}, Lltb;->y()Llzy;

    move-result-object v0

    .line 639
    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 640
    iget-object v1, p0, Lglp;->h:Ltdp;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 641
    iget-object v1, p0, Lglp;->v:Llfn;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 642
    iget-object v1, p0, Lglp;->x:Ltfh;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 643
    iget-object v1, p0, Lglp;->y:Ltin;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 644
    iget-object v1, p0, Lglp;->z:Ltjg;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 645
    iget-object v1, p0, Lglp;->A:Ltih;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 646
    iget-object v1, p0, Lglp;->B:Ltgw;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 647
    iget-object v1, p0, Lglp;->E:Ltip;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 648
    iget-object v1, p0, Lglp;->w:Llhe;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 649
    iget-object v1, p0, Lglp;->C:Ltis;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 650
    iget-object v1, p0, Lglp;->i:Ltzp;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 651
    iget-object v1, p0, Lglp;->f:Lsnt;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lglp;->K:Z

    .line 654
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 447
    invoke-direct {p0}, Lglp;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lglp;->H:Lgls;

    sget-object v1, Lgls;->c:Lgls;

    if-ne v0, v1, :cond_0

    .line 451
    iget-object v0, p0, Lglp;->b:Ltnw;

    invoke-virtual {v0}, Ltnw;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 529
    invoke-direct {p0}, Lglp;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lglp;->H:Lgls;

    sget-object v1, Lgls;->c:Lgls;

    if-ne v0, v1, :cond_0

    .line 533
    iget-object v0, p0, Lglp;->b:Ltnw;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ltnw;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "No video ID provided."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyfw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :goto_0
    return-void

    .line 349
    :cond_0
    new-instance v0, Ltcz;

    .line 350
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Ltcz;-><init>(Ljava/util/List;II)V

    .line 353
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltcz;->a(Z)V

    .line 354
    invoke-virtual {p0, v0}, Lglp;->a(Ltcz;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "No playlist ID provided."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyfw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :goto_0
    return-void

    .line 375
    :cond_0
    new-instance v0, Ltcz;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ltcz;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 380
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltcz;->a(Z)V

    .line 381
    invoke-virtual {p0, v0}, Lglp;->a(Ltcz;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "No playlist ID provided."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyfw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    :goto_0
    return-void

    .line 390
    :cond_0
    new-instance v0, Ltcz;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ltcz;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 395
    if-nez p4, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Ltcz;->b(Z)V

    .line 396
    invoke-virtual {p0, v0}, Lglp;->a(Ltcz;)V

    goto :goto_0

    :cond_1
    move v1, v6

    .line 395
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    const-string v1, "No video ID provided."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lyfw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :goto_0
    return-void

    .line 362
    :cond_0
    new-instance v1, Ltcz;

    .line 363
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, p2}, Ltcz;-><init>(Ljava/util/List;II)V

    .line 366
    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Ltcz;->b(Z)V

    .line 367
    invoke-virtual {p0, v1}, Lglp;->a(Ltcz;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 400
    invoke-static {p1}, Lglp;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    const-string v0, "No video IDs provided."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyfw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :cond_0
    new-instance v0, Ltcz;

    invoke-direct {v0, p1, p2, p3}, Ltcz;-><init>(Ljava/util/List;II)V

    .line 407
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltcz;->a(Z)V

    .line 408
    invoke-virtual {p0, v0}, Lglp;->a(Ltcz;)V

    .line 409
    return-void
.end method

.method public final a(Ljava/util/List;IIZ)V
    .locals 2

    .prologue
    .line 413
    invoke-static {p1}, Lglp;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    :goto_0
    return-void

    .line 416
    :cond_0
    new-instance v1, Ltcz;

    invoke-direct {v1, p1, p2, p3}, Ltcz;-><init>(Ljava/util/List;II)V

    .line 420
    if-nez p4, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ltcz;->b(Z)V

    .line 421
    invoke-virtual {p0, v1}, Lglp;->a(Ltcz;)V

    goto :goto_0

    .line 420
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ltcz;)V
    .locals 3

    .prologue
    .line 329
    invoke-direct {p0}, Lglp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 335
    :cond_0
    const-string v0, ""

    .line 10269
    iget-object v1, p1, Ltcz;->a:Lgxo;

    .line 11063
    iget-object v1, v1, Lgxo;->d:Ljava/lang/String;

    .line 336
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11398
    :goto_1
    iget-object v1, p1, Ltcz;->a:Lgxo;

    .line 12347
    iput-boolean v0, v1, Lgxo;->o:Z

    .line 12348
    iget v0, v1, Lgxo;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lgxo;->a:I

    .line 339
    iget-object v0, p0, Lglp;->b:Ltnw;

    invoke-virtual {v0, p1}, Ltnw;->a(Ltcz;)V

    goto :goto_0

    .line 336
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ltog;)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lglp;->b:Ltnw;

    invoke-virtual {v0, p1}, Ltnw;->a(Ltog;)V

    .line 684
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 547
    iget-object v1, p0, Lglp;->x:Ltfh;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 15114
    :goto_0
    iget-object v1, v1, Ltfh;->a:Ltfe;

    invoke-interface {v1, v0}, Ltfe;->h_(Z)V

    .line 548
    return-void

    .line 547
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lglp;->u:Ltfe;

    invoke-interface {v0, p1, p2}, Ltfe;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 456
    invoke-direct {p0}, Lglp;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lglp;->H:Lgls;

    sget-object v1, Lgls;->c:Lgls;

    if-ne v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lglp;->t:Llzy;

    sget-object v1, Lsmh;->b:Lsmh;

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lglp;->b:Ltnw;

    invoke-virtual {v0}, Ltnw;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 538
    invoke-direct {p0}, Lglp;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lglp;->H:Lgls;

    sget-object v1, Lgls;->c:Lgls;

    if-ne v0, v1, :cond_0

    .line 542
    iget-object v0, p0, Lglp;->b:Ltnw;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ltnw;->b(J)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lglp;->b:Ltnw;

    invoke-virtual {v0, p1}, Ltnw;->e(Z)V

    .line 552
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lglp;->u:Ltfe;

    invoke-interface {v0, p1, p2}, Ltfe;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 466
    invoke-direct {p0}, Lglp;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lglp;->H:Lgls;

    sget-object v1, Lgls;->c:Lgls;

    if-ne v0, v1, :cond_0

    .line 470
    iget-object v0, p0, Lglp;->b:Ltnw;

    invoke-virtual {v0}, Ltnw;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lglp;->b:Ltnw;

    .line 16000
    iget-object v0, v0, Ltnw;->h:Lsji;

    .line 16111
    iget-object v0, v0, Lsji;->f:Lsjn;

    .line 16326
    iput-boolean p1, v0, Lsjn;->a:Z

    .line 556
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 586
    invoke-virtual {p0, p1}, Lglp;->e(Z)V

    .line 587
    iget-object v0, p0, Lglp;->D:Lrdi;

    invoke-interface {v0}, Lrdi;->i()V

    .line 588
    sget-object v0, Lgls;->e:Lgls;

    .line 17305
    iput-object v0, p0, Lglp;->H:Lgls;

    .line 589
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lglp;->H:Lgls;

    sget-object v1, Lgls;->c:Lgls;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lglp;->H:Lgls;

    sget-object v1, Lgls;->b:Lgls;

    if-ne v0, v1, :cond_1

    .line 480
    :cond_0
    iget-object v0, p0, Lglp;->b:Ltnw;

    invoke-virtual {v0}, Ltnw;->v()Z

    move-result v0

    .line 482
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 620
    iget-object v0, p0, Lglp;->H:Lgls;

    sget-object v1, Lgls;->e:Lgls;

    if-ne v0, v1, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget-object v0, p0, Lglp;->H:Lgls;

    sget-object v1, Lgls;->d:Lgls;

    if-eq v0, v1, :cond_0

    .line 19325
    iput-boolean v4, p0, Lglp;->a:Z

    .line 625
    iget-object v0, p0, Lglp;->r:Lglr;

    iget-object v1, p0, Lglp;->b:Ltnw;

    .line 626
    invoke-virtual {v1}, Ltnw;->m()J

    move-result-wide v2

    .line 625
    invoke-interface {v0, v2, v3}, Lglr;->a(J)V

    .line 627
    iget-object v0, p0, Lglp;->f:Lsnt;

    invoke-virtual {v0}, Lsnt;->f()V

    .line 19657
    iget-object v0, p0, Lglp;->s:Lglf;

    .line 20493
    iget-object v0, v0, Lglf;->e:Lgld;

    .line 19657
    invoke-virtual {v0}, Lltb;->y()Llzy;

    move-result-object v0

    .line 19658
    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 19659
    iget-object v1, p0, Lglp;->h:Ltdp;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 19660
    iget-object v1, p0, Lglp;->v:Llfn;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 19661
    iget-object v1, p0, Lglp;->x:Ltfh;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 19662
    iget-object v1, p0, Lglp;->y:Ltin;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 19663
    iget-object v1, p0, Lglp;->z:Ltjg;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 19664
    iget-object v1, p0, Lglp;->A:Ltih;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 19665
    iget-object v1, p0, Lglp;->B:Ltgw;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 19666
    iget-object v1, p0, Lglp;->E:Ltip;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 19667
    iget-object v1, p0, Lglp;->w:Llhe;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 19668
    iget-object v1, p0, Lglp;->C:Ltis;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 19669
    iget-object v1, p0, Lglp;->i:Ltzp;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 19670
    iget-object v1, p0, Lglp;->f:Lsnt;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 19671
    iput-boolean v4, p0, Lglp;->K:Z

    .line 629
    iget-object v0, p0, Lglp;->b:Ltnw;

    invoke-virtual {v0, p1}, Ltnw;->b(Z)V

    .line 630
    iget-object v0, p0, Lglp;->E:Ltip;

    invoke-virtual {v0}, Ltip;->a()V

    .line 631
    const/4 v0, 0x0

    iput-object v0, p0, Lglp;->E:Ltip;

    .line 632
    sget-object v0, Lgls;->d:Lgls;

    .line 21305
    iput-object v0, p0, Lglp;->H:Lgls;

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lglp;->H:Lgls;

    sget-object v1, Lgls;->c:Lgls;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lglp;->H:Lgls;

    sget-object v1, Lgls;->b:Lgls;

    if-ne v0, v1, :cond_1

    .line 487
    :cond_0
    iget-object v0, p0, Lglp;->b:Ltnw;

    invoke-virtual {v0}, Ltnw;->u()Z

    move-result v0

    .line 489
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 493
    invoke-direct {p0}, Lglp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 495
    :cond_0
    invoke-virtual {p0}, Lglp;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyfw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 499
    :cond_1
    sget-object v0, Lgls;->b:Lgls;

    .line 13305
    iput-object v0, p0, Lglp;->H:Lgls;

    .line 500
    iget-object v0, p0, Lglp;->t:Llzy;

    sget-object v1, Lsmh;->a:Lsmh;

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lglp;->b:Ltnw;

    invoke-virtual {v0}, Ltnw;->y()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 505
    invoke-direct {p0}, Lglp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-virtual {p0}, Lglp;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyfw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 511
    :cond_1
    sget-object v0, Lgls;->b:Lgls;

    .line 14305
    iput-object v0, p0, Lglp;->H:Lgls;

    .line 512
    iget-object v0, p0, Lglp;->t:Llzy;

    sget-object v1, Lsmh;->a:Lsmh;

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lglp;->b:Ltnw;

    invoke-virtual {v0}, Ltnw;->x()V

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lglp;->H:Lgls;

    sget-object v1, Lgls;->c:Lgls;

    if-ne v0, v1, :cond_0

    .line 518
    iget-object v0, p0, Lglp;->b:Ltnw;

    invoke-virtual {v0}, Ltnw;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 519
    :cond_0
    const-wide/16 v0, 0x0

    .line 517
    goto :goto_0
.end method

.method protected final handleYouTubePlayerStateEvent(Lsmg;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 693
    invoke-direct {p0}, Lglp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 22064
    :cond_0
    iget v0, p1, Lsmg;->a:I

    .line 697
    invoke-virtual {p1}, Lsmg;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lglp;->I:Z

    if-nez v1, :cond_2

    .line 698
    invoke-direct {p0, v2}, Lglp;->f(Z)V

    .line 705
    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 22321
    :pswitch_1
    iput-boolean v2, p0, Lglp;->a:Z

    .line 708
    iget-object v0, p0, Lglp;->r:Lglr;

    iget-object v1, p0, Lglp;->b:Ltnw;

    .line 709
    invoke-virtual {v1}, Ltnw;->m()J

    move-result-wide v2

    iget-object v1, p0, Lglp;->b:Ltnw;

    .line 710
    invoke-virtual {v1}, Ltnw;->n()J

    move-result-wide v4

    .line 708
    invoke-interface {v0, v2, v3, v4, v5}, Lglr;->a(JJ)V

    goto :goto_0

    .line 699
    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_3
    iget-boolean v1, p0, Lglp;->I:Z

    if-eqz v1, :cond_1

    .line 702
    invoke-direct {p0, v4}, Lglp;->f(Z)V

    goto :goto_1

    .line 713
    :pswitch_2
    iget-object v0, p0, Lglp;->r:Lglr;

    iget-object v1, p0, Lglp;->b:Ltnw;

    invoke-virtual {v1}, Ltnw;->m()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lglr;->a(J)V

    .line 22325
    iput-boolean v4, p0, Lglp;->a:Z

    goto :goto_0

    .line 719
    :pswitch_3
    iget-object v0, p0, Lglp;->r:Lglr;

    invoke-interface {v0}, Lglr;->h()V

    .line 23325
    iput-boolean v4, p0, Lglp;->a:Z

    goto :goto_0

    .line 724
    :pswitch_4
    iget-object v0, p0, Lglp;->r:Lglr;

    iget-object v1, p0, Lglp;->b:Ltnw;

    invoke-virtual {v1}, Ltnw;->m()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lglr;->b(J)V

    goto :goto_0

    .line 705
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lglp;->H:Lgls;

    sget-object v1, Lgls;->c:Lgls;

    if-ne v0, v1, :cond_0

    .line 524
    iget-object v0, p0, Lglp;->b:Ltnw;

    invoke-virtual {v0}, Ltnw;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 525
    :cond_0
    const-wide/16 v0, 0x0

    .line 523
    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 561
    invoke-direct {p0}, Lglp;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lglp;->H:Lgls;

    sget-object v1, Lgls;->c:Lgls;

    if-ne v0, v1, :cond_0

    .line 565
    iget-object v0, p0, Lglp;->b:Ltnw;

    .line 16466
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltnw;->a(Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lglp;->u:Ltfe;

    invoke-interface {v0}, Ltfe;->c()V

    .line 576
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    .line 592
    iget-object v0, p0, Lglp;->H:Lgls;

    sget-object v1, Lgls;->e:Lgls;

    if-ne v0, v1, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Lglp;->H:Lgls;

    sget-object v1, Lgls;->d:Lgls;

    if-ne v0, v1, :cond_0

    .line 596
    new-instance v0, Ltip;

    iget-object v1, p0, Lglp;->F:Ltio;

    iget-object v2, p0, Lglp;->d:Ltsg;

    iget-object v3, p0, Lglp;->e:Ltux;

    iget-object v4, p0, Lglp;->G:Landroid/content/Context;

    iget-object v5, p0, Lglp;->s:Lglf;

    .line 17493
    iget-object v5, v5, Lglf;->e:Lgld;

    .line 601
    invoke-virtual {v5}, Lltb;->o()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lglp;->s:Lglf;

    .line 18493
    iget-object v6, v6, Lglf;->e:Lgld;

    .line 602
    invoke-virtual {v6}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v7, p0, Lglp;->q:Ltrt;

    invoke-direct/range {v0 .. v7}, Ltip;-><init>(Ltio;Ltsg;Ltux;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Ltrt;)V

    iput-object v0, p0, Lglp;->E:Ltip;

    .line 604
    invoke-virtual {p0}, Lglp;->m()V

    .line 605
    invoke-direct {p0}, Lglp;->p()V

    .line 606
    iget-object v0, p0, Lglp;->b:Ltnw;

    invoke-virtual {v0}, Ltnw;->A()V

    .line 607
    iget-object v0, p0, Lglp;->f:Lsnt;

    invoke-virtual {v0}, Lsnt;->g()V

    .line 608
    sget-object v0, Lgls;->a:Lgls;

    .line 19305
    iput-object v0, p0, Lglp;->H:Lgls;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lglp;->b:Ltnw;

    iget-object v1, p0, Lglp;->D:Lrdi;

    invoke-virtual {v0, v1}, Ltnw;->a(Lrdi;)V

    .line 614
    return-void
.end method

.method public final n()Ltog;
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lglp;->b:Ltnw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltnw;->f(Z)Ltog;

    move-result-object v0

    return-object v0
.end method
